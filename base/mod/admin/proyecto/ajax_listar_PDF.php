<?php
include("../../login/check.php");
include("../../../inc/db/db.php");

$cod_sia = $_SESSION['varname'];
$sTable = "sis_pdf_proy";
$aColumns = array('id_documento' ,'titulo', 'descripcion', 'tamanio', 'tipo', 'nombre_archivo','cod_sia');
$sIndexColumn = "id_documento";

$aActions = array(
    "sView" => 'verPDF',
    "sEdit" => 'editarPDF',
    "sDele" => 'eliminarPDF',
    "sAdd" => '');

$sLimit = "";
if (isset($_GET['iDisplayStart']) && $_GET['iDisplayLength'] != '-1') {
    $sLimit = "LIMIT " . intval($_GET['iDisplayStart']) . ", " .
            intval($_GET['iDisplayLength']);
}

/*
 * Ordering
 */
$sOrder = "";
if (isset($_GET['iSortCol_0'])) {
    $sOrder = "ORDER BY  ";
    for ($i = 0; $i < intval($_GET['iSortingCols']); $i++) {
        if ($_GET['bSortable_' . intval($_GET['iSortCol_' . $i])] == "true") {
            $sOrder .= "`" . $aColumns[intval($_GET['iSortCol_' . $i])] . "` " .
                    ($_GET['sSortDir_' . $i] === 'asc' ? 'asc' : 'desc') . ", ";
        }
    }

    $sOrder = substr_replace($sOrder, "", -2);
    if ($sOrder == "ORDER BY") {
        $sOrder = "";
    }
}

/*
 * Filtering
 * NOTE this does not match the built-in DataTables filtering which does it
 * word by word on any field. It's possible to do here, but concerned about efficiency
 * on very large tables, and MySQL's regex functionality is very limited
 */
$sWhere = "cod_sia = '$cod_sia'";
if (isset($_GET['sSearch']) && $_GET['sSearch'] != "") {
    $sWhere = "WHERE (";
    for ($i = 0; $i < count($aColumns); $i++) {
        $sWhere .= "`" . $aColumns[$i] . "` LIKE '%" . mysqli_real_escape_string($id_con, $_GET['sSearch']) . "%' OR ";
    }
    $sWhere = substr_replace($sWhere, "", -3);
    $sWhere .= ')';
}

/* Individual column filtering */
for ($i = 0; $i < count($aColumns); $i++) {
    if (isset($_GET['bSearchable_' . $i]) && $_GET['bSearchable_' . $i] == "true" && $_GET['sSearch_' . $i] != '') {
        if ($sWhere == "") {
            $sWhere = "WHERE ";
        } else {
            $sWhere .= " AND ";
        }
        $sWhere .= "`" . $aColumns[$i] . "` LIKE '%" . mysqli_real_escape_string($id_con, $_GET['sSearch_' . $i]) . "%' ";
    }
}

/*
 * SQL queries
 * Get data to display
 */

$sQuery = "SELECT SQL_CALC_FOUND_ROWS `" . str_replace(" , ", " ", implode("`, `", $aColumns)) . "` FROM   $sTable WHERE $sWhere $sOrder $sLimit ;";
//echo $sQuery;
$sql = "SELECT COUNT(`" . $sIndexColumn . "`) FROM   $sTable WHERE $sWhere;";

$rResultFilterTotal = seleccion($sql);
$iFilteredTotal = $rResultFilterTotal[0][0];
$sql = "SELECT COUNT(`" . $sIndexColumn . "`) FROM   $sTable WHERE $sWhere;";


$sql = "SELECT COUNT(`" . $sIndexColumn . "`) FROM   $sTable ;";
$rResultTotal = seleccion($sql);
$iTotal = $rResultTotal[0][0];

$output = array(
    "sEcho" => intval($_GET['sEcho']),
    "iTotalRecords" => $iTotal,
    "iTotalDisplayRecords" => $iFilteredTotal,
    "aaData" => array()
);
$output['aaData'] = seleccion_tabla2($sQuery, $sIndexColumn, $aColumns, $aActions);

echo json_encode($output);
mysqli_close($id_con);
?>


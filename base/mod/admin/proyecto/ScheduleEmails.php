<?php
include("../../login/check.php");
include("../../../inc/db/db.php");

date_default_timezone_set("America/Costa_Rica");
$time = date("h:i:sa");
$timeaux = "17:00:00pm";
if ($time != $timeaux) {
 
    $sql2 = "select * from vis_recorda";
    $conn = mysqli_connect("localhost", "root", "root", "base");
    $result = mysqli_query($conn, $sql2); 
    mysql_close($conn);
$mailaux = "";
foreach ($result as $row) {
    // use wordwrap() if lines are longer than 70 characters
$fch = $row["Fech_record"]; 
$nmb = $row["Nom_Proy"];    
$msg = $row["Body"];
$msg = wordwrap($msg,70);
$sub = $row["Subject"];
$sub = wordwrap($sub,70);
$mail1 = $row["mail"];
$mail1 = wordwrap($mail1,70);
$mail2 = $row["em"];
$mail2 = wordwrap($mail2,70);
// send email
//mail($mail1,$sub,$msg);
//enviar a andrea
mail($mail2,$sub,$msg);

if ($mailaux != $mail1) {
    mail($mail1,$sub,$msg);
} 
$mailaux = $mail1;

$sql_c = "CALL 	insert_reco_bit('$nmb','$sub','$mail1','$msg','$fch',@res);";
$sql_d = "SELECT @res as res;";
//echo $sql_a.$sql_b;
$res1 = transaccion_verificada($sql_c, $sql_d);// ************** Registro en bitacora  ************** //
if ($res1[0]['res'] == 0) {
    $user = $mySessionController->getVar("usuario");
    $sql_log = "CALL insert_log('$user','$sql_a',@res);";
    $res_log = transaccion($sql_log);
}
// ************** Resgistro en bitacora ************** //

echo $res[0]['res'];

//_________________________________________________________________________________________
$sql_a = "CALL delete_recor('$nmb',@res);";
$sql_b = "SELECT @res as res;";
//echo $sql_a.$sql_b;
$res = transaccion_verificada($sql_a, $sql_b);// ************** Registro en bitacora  ************** //
if ($res[0]['res'] == 0) {
    $user = $mySessionController->getVar("usuario");
    $sql_log = "CALL insert_log('$user','$sql_a',@res);";
    $res_log = transaccion($sql_log);
}
// ************** Resgistro en bitacora ************** //

echo $res[0]['res'];
}


}

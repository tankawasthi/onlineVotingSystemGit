<?php
include('dbcon.php');


$id=$_POST['history_id'];
$pc_date = $_POST['data'];
$pc_time = $_POST['action'];
$data_name = $_POST['date'];
$user_name = $_POST['user'];

mysqli_query($conn,"delete from history where history_id='$id'");

mysqli_query($conn,"INSERT INTO history (`data`,`action`,`date`,user)VALUES('$data_name', 'Deleted Voter', '$pc_date $pc_time','$user_name')")or die(mysqli_error());	


?>
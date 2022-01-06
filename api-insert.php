<?php 
header("Content-Type:application/json");

header("Access-Control-Allow-Origin: *");

header("Access-Control-Allow-Methods:POST");

header("Access-Control-Allow-Headers:Access-Control-Allow-Headers,Content-Type,Access-Control-Allow-Methods,Authorization,X-Requested-With");

$data = json_decode(file_get_contents("php://input"),true);

$first_name = $data['first_name'];
$last_name = $data['last_name'];

include "config.php";

$sql = "INSERT INTO students(first_name,last_name) VALUES('{$first_name}','{$last_name}')";
$result = mysqli_query($conn,$sql) or die("Sql query failed");
if($result){
	echo json_encode(array("message"=>"Student Record Inserted Successfully","status"=>true));
}else{
	echo json_encode(array("message"=>"Student Record Not Inserted ","status"=>false));
}


?>
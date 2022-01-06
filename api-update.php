<?php 
header("Content-Type:application/json");

header("Access-Control-Allow-Origin: *");

header("Access-Control-Allow-Methods:PUT");

header("Access-Control-Allow-Headers:Access-Control-Allow-Headers,Content-Type,Access-Control-Allow-Methods,Authorization,X-Requested-With");

$data = json_decode(file_get_contents("php://input"),true);

$student_id = $data['sid'];
$first_name = $data['first_name'];
$last_name = $data['last_name'];

include "config.php";

$sql = "UPDATE  students SET first_name='{$first_name}',last_name='{$last_name}' WHERE id={$student_id}";
$result = mysqli_query($conn,$sql) or die("Sql query failed");
if($result){
	echo json_encode(array("message"=>"Student Record Updated Successfully","status"=>true));
}else{
	echo json_encode(array("message"=>"Student Record Not Updated ","status"=>false));
}


?>
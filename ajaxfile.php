<div class="row">

<?php
error_reporting(0);
ini_set('display_errors', 0);

include "config.php";
header('Content-type: text/html; charset=UTF-8');

$userid = $_POST['userid'];

$sql = "select * from employee where id=".$userid;
$result = mysqli_query($con,$sql);

while( $row = mysqli_fetch_array($result) ){
    $id = $row['id'];
    $name = $row['name'];
    $image = $row['image'];
    $task = $row['task'];
    $description = $row['description'];

    $response .= "<img class='col-md-6 avatar py-3' src='./images/$image'>";
    $response .= "<div class='col-md-6 mt-5' style='text-align: center;'>";
    $response .= "<h1>$name</h1>";
    $response .= "<h4 class='pt-4'>Task : $task</h4>";
    $response .= "<p>$description</p>";
    $response .= "</div>";
}
    
echo $response;
exit;
?>
</div>

<style>
    .avatar {
    height: 300px;
    width: auto;
}
</style>
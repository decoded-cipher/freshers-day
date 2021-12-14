<div class="row">

<?php
error_reporting(0);
ini_set('display_errors', 0);

include "config.php";
$userid = $_POST['userid'];

$sql = "select * from data where id=".$userid;
$result = mysqli_query($con,$sql);

while( $row = mysqli_fetch_array($result) ){
    $id = $row['id'];
    $name = $row['name'];
    $image = $row['image'];
    $task = $row['task'];
    $description = $row['description'];
    $category = $row['category'];
    $status = $row['status'];

    $image = explode (",", $image);

    if ($category == 'I') {

        $response .= "<img class='col-md-3 avatar'>";
        $response .= "<img class='col-md-6 avatar' src='./images/$image[0]' style='height: 300px; 'width: auto;'>";

        $response .= "<div class='col-md-6 py-5' style='text-align: center;'>";
        $response .= "<h1 class='py-3'>$name</h1>";
        $response .= "<h4 class='pt-4'>Task : $task</h4>";
        $response .= "<p>$description</p>";
        $response .= "</div>";
    
    } elseif ($category == 'G2') {

        $response .= "<div class='col-md-6'>";
        $response .= "<img class='col-md-6 py-4 px-2' src='./images/$image[0]'>";
        $response .= "<img class='col-md-6 py-4 px-2' src='./images/$image[1]'>";
        $response .= "</div>";

        $response .= "<div class='col-md-6 py-3' style='text-align: center;'>";
        $response .= "<h3>$name</h3>";
        $response .= "<h4 class='pt-4'>Task : $task</h4>";
        $response .= "<p>$description</p>";
        $response .= "</div>";

    } elseif ($category == 'G3') {

        $response .= "<div class='col-md-6'>";
        $response .= "<img class='col-md-3'>";
        $response .= "<img class='col-md-6 py-2 px-2' src='./images/$image[0]'>";
        $response .= "<img class='col-md-3'>";
        $response .= "<img class='col-md-6 py-2 px-2' src='./images/$image[1]'>";
        $response .= "<img class='col-md-6 py-2 px-2' src='./images/$image[2]'>";
        $response .= "</div>";

        $response .= "<div class='col-md-6 mt-4' style='text-align: center;'>";
        $response .= "<h3 class='pt-5'>$name</h3>";
        $response .= "<h4 class='pt-4'>Task : $task</h4>";
        $response .= "<p>$description</p>";
        $response .= "</div>";

    } elseif ($category == 'G4') {

        $response .= "<div class='col-md-6'>";
        $response .= "<img class='col-md-6 py-2 px-2' src='./images/$image[0]'>";
        $response .= "<img class='col-md-6 py-2 px-2' src='./images/$image[1]'>";
        $response .= "<img class='col-md-6 py-2 px-2' src='./images/$image[2]'>";
        $response .= "<img class='col-md-6 py-2 px-2' src='./images/$image[3]'>";
        $response .= "</div>";

        // print_r($image[0]);
        // print_r($image[1]);
        // print_r($image[2]);
        // print_r($image[3]);

        $response .= "<div class='col-md-6 mt-3' style='text-align: center;'>";
        $response .= "<h3 class='pt-5'>$name</h3>";
        $response .= "<h4 class='pt-4'>Task : $task</h4>";
        $response .= "<p>$description</p>";
        $response .= "</div>";

    } elseif ($category == 'G5') {

        $response .= "<div class='col-md-7'>";
        $response .= "<img class='col-md-2'>";
        $response .= "<img class='col-md-4 py-2 px-2' src='./images/$image[0]'>";
        $response .= "<img class='col-md-4 py-2 px-2' src='./images/$image[1]'>";
        $response .= "<img class='col-md-2'>";
        $response .= "<img class='col-md-4 py-2 px-2' src='./images/$image[2]'>";
        $response .= "<img class='col-md-4 py-2 px-2' src='./images/$image[3]'>";
        $response .= "<img class='col-md-4 py-2 px-2' src='./images/$image[4]'>";
        $response .= "</div>";

        $response .= "<div class='col-md-5 mt-5' style='text-align: center;'>";
        $response .= "<h4>$name</h4>";
        $response .= "<h5 class='pt-4'>Task : $task</h5>";
        $response .= "<p>$description</p>";
        $response .= "</div>";

    }

}
    
echo $response;
exit;
?>
</div>

<?php

require_once('config.php');

$user_id = $_POST['userid'];

$sql = "UPDATE data SET status=1 WHERE id=".$user_id;
$result = mysqli_query($con,$sql);

if (!$result) {
    echo 'failed to update task ' . $user_id; 
    mysqli_free_result($result);
    exit();
};

echo 'successfully updated task ' . $user_id;

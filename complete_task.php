<?php

require_once('config.php');

$user_id = $_POST['userid'];

$sql = "UPDATE data SET status=2 WHERE id=".$user_id;
$result = mysqli_query($con,$sql);

if (!$result) {
    echo 'failed to complete task ' . $user_id; 
    mysqli_free_result($result);
    exit();
};

echo 'successfully completed task ' . $user_id;

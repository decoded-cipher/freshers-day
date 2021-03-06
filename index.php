<?php 
include "config.php";
?>
<!doctype html>
<html>

<head>
    <title>MCA Fresher's Day</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/party-js@latest/bundle/party.min.js"></script>

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
        integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous">
    </script>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
        integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous">
    </script>

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="style.css">
</head>

<body>

    <div class="container my-5">

        <div class="modal fade" id="empModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg modal-dialog-centered">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Fresher's Day 2021</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>

                    <div class="modal-body">

                    </div>

                    <div class="modal-footer">
                        <button id="pending-btn" type="button" class="btn btn-secondary" data-bs-dismiss="modal">Task Pending</button>
                        <button id="complete-btn" type="button" class="btn btn-success" data-bs-dismiss="modal">Task Completed</button>
                    </div>
                </div>
            </div>
        </div>


        <div class='row'>
            <?php 
            $query = "select * from data where status <> 2";
            $result = mysqli_query($con,$query);
            
            
            while($row = mysqli_fetch_array($result)){
                $id = $row['id'];                  
                
                echo "<div id='data-wrapper'class='xyz mt-4 col-md-2 col-sm-6'>";
                echo "<button type='button' data-id='".$id."' class='userinfo' data-bs-toggle='modal' onmousedown='party.confetti(this)' data-bs-target='#exampleModal'>";
                if ($row['status'] == 1) {
                    echo "<img class='card-img-top' draggable='false' src='./images/thumbnail/pending.png'>";
                    echo "<div class='pending-status-indicator'></div>";
                } else {
                    echo "<img class='card-img-top' draggable='false' src='./images/thumbnail/default.png'>";
                }
                echo "<h2 class='centered'>$id</h2>";
                echo "</button>";
                echo "</div>";
            }
            ?>
        </div>


        <script type='text/javascript'>
            $(document).ready(function () {
                var userid;

                $('.userinfo').click(function () {

                    userid = $(this).data('id');

                    // AJAX request
                    $.ajax({
                        url: 'ajaxfile.php',
                        type: 'post',
                        data: {
                            userid: userid
                        },
                        success: function (response) {
                            $('.modal-body').html(response);
                            $('#empModal').modal('show');
                        }
                    });
                });
                $('#pending-btn').click(function () {
                    $.ajax({
                        url: 'pend_task.php',
                        type: 'post',
                        data: {
                            userid: userid
                        },
                        success: function () {
                           location.reload();
                        }
                    });
                });
                $('#complete-btn').click(function () {
                    $.ajax({
                        url: 'complete_task.php',
                        type: 'post',
                        data: {
                            userid: userid
                        },
                        success: function () {
                            location.reload();
                        }
                    });
                });
            });

            // window.setTimeout(function () {
            //     window.location.reload();
            // }, 10000);
        </script>
    </div>
</body>

</html>
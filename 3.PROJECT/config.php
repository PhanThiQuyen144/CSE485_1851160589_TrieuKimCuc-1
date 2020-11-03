<?php
    $host = 'localhost';
    $user = 'root';
    $pass = '';
    $db   = 'project';
    $conn = mysqli_connect($host,$user,$pass, $db);
    if(!$conn){
        die("Không thể kết nối");
    }
?>
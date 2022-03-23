<?php
     $username = $_POST['username'];
     $password = $_POST['password'];

     if ($username =='admin' and $password =='pocoyo')
    {
        include 'home.html';
    }
    else
    {
        include 'index_2.html';
    }
 
?>
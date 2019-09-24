<?php

include 'connection.php';

// if(isset($_SESSION["keystring"]) && $_SESSION["keystring"] == $_POST["captcha"]){
    mysqli_query($connection, "INSERT INTO `comments` (`author`, `text`, `pubdate`) VALUES ('".$_POST['name']."', '".$_POST['text']."', NOW() )");
// } else {

// }

?>
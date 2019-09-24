<?php

include 'connection.php';

mysqli_query($connection, "DELETE FROM `comments` WHERE `comments`.`id` = " . $_POST['commentId']);

?>
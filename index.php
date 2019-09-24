<?php session_start(); ?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="css/style.css">
    <title>TestExportBase</title>
</head>
<body>
    <div class="wrapper">
        <div class="image">
            <img src="img/desert.jpg" alt="desert">
        </div>
        <div class="comments">
            <h3 class='comments__header'>Комментарии</h3>
            <form id='comment_add_form' class="comments__form">
                <textarea name="text" class='comments__textarea' placeholder='Ваш комментарий' required></textarea>
                <div class="comments__form-footer">
                    <input class='comments__name-input' type="text" name='name' placeholder='Ваше имя' required>
                    <input class='comments__captcha-input' name="captcha" type="text" placeholder='Цифры с картинки' required>
                    <span class='comments__captha-imgs'><?php require 'php/captcha.php' ?></span>
                </div>
                <button class='comments__addBtn' name='do_post'>Добавить комментарий</button>
                <span class='comments__captcha-error'></span>
            </form>
            <div class="comments__content"></div>
        </div>
    </div>
  <script src="https://code.jquery.com/jquery-1.11.2.min.js"></script>
  <script src="js/script.js"></script>
  <script src="js/required.js"></script>
</body>
</html>
<?php 

include 'connection.php';

$comments = mysqli_query($connection, "SELECT * FROM `comments` ORDER BY `id` DESC");
if (mysqli_num_rows($comments) == 0) {?>
    <span class="commments__no-comments">Комментариев пока нет</span>
<?php 
exit();
}

while($comment = mysqli_fetch_assoc($comments)) {?>
    <div class="comments__comment">
        <div class="comments__comment-header">
            <div class="comments__comment-author"><?php echo $comment['author'] ?></div>
            <div class="commentss__comment-date"><?php echo date('d.m.Y H:i', strtotime($comment['pubdate'])) ?></div>
        </div>
        <div class="commments__comment-text"><?php echo $comment['text'] ?></div>
        <button class='comments__comment-delete' onclick="deleteComment(<?php echo $comment['id'] ?>)">Удалить комментарий</button>
    </div>
    <?php
}

?>
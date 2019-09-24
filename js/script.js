function showComments(){
    $.ajax({ 
        type: "POST",
        url: "php/showComments.php",
        data: $('#comment_add_form').serialize(),
        success: function(response) {
            $('.comments__content').html(response);
        }
    });
}

function deleteComment(commentId) {
    $.ajax({
        type: 'POST', 
        url: 'php/deleteComment.php',
        data: {commentId: commentId}
    }).done(function() {
        setTimeout(showComments);
    });
}

$(document).one('ready', showComments);

$(document).ready(function() {
    $('#comment_add_form').submit(function() {
        $.ajax({
            type: 'POST', 
            url: 'php/addComment.php',
            data: $(this).serialize()
        }).done(function() {
            $('input[type=text], textarea').val('');
       });
        return false; 
    });

    $('#comment_add_form').submit(function () {
        setTimeout(showComments, 500);
     });

});

$(document).ready(function(){
    $("input").click(function(){
         $(this).css("border","2px solid green");
    });
    $("input").mouseleave(function(){
        $(this).css("border"," 2px solid grey");
    });
});

$(document).ready(function(){
    $('.username').click(function(){
        $('.username1').css("boder","1px solid blue");
    })
})
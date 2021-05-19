$(function() {
    $("#buttonAlert").on("click", function() {
        $("#dialog").dialog("open")
    });

    $("#dialog").dialog({
        autoOpen: false
    });
});

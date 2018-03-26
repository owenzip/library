/**/
$(function() {

    /*Variable*/
    let test = "Hello";

    /*Function main*/
    let setup = function() {

        alert(test); //Call variable
        func(); //Cal function

    }

    /*Function here*/
    let func = function() {
        $("#test").click(function(){
            $(this).hide();
        });
    }

    /***************/
    /*Return main*/
    return setup();
});
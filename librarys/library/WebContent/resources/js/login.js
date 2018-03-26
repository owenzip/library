$(function() {
	
	/*Variable*/
	let test = "test";
	
	/*Function main*/
	let setup = function() {
		alert("Hello!" + test);
		func();
        func3();
        func2();
	}
	
	/*Function here*/
	let func = function() {
		$("#test").click(function(){
	        $(this).hide();
	    });
	}

    let func2 = function() {
        $("#main").click(function(){
            $(this).hide();
        });
    }

    let func3 = function() {
        $("#login").click(function(){
            $(this).hide();
        });
    }

	return setup();
	
});
$(function() {
	
	/*Variable*/
	let test = "test";
	
	/*Function main*/
	let setup = function() {
		alert("Hello!" + test);
		func();
	}
	
	/*Function here*/
	let func = function() {
		$("#test").click(function(){
	        $(this).hide();
	    });
	}
	return setup();
});
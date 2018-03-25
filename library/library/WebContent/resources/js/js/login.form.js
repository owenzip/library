formManager = (function() {

	let setup = function() {
		testClick();
	}

	let testClick = function() {
		$("#btn").click(function() {
			$(this).hide();
		});
	}

	return {
		init : function() {
			return setup();
		}
	}
})
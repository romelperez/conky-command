/*!
 * PRHONE Inc.
 * Github test application
 * Romel Pérez, 2013
 */

window.onload = function(){

	function showMsg(msg){
		var v = "¡"+ msg +"!";
		return v;
	}

	setTimeout(function(){

		// Show a message
		alert(showMsg("Hi to everyone!"));

	}, 2000);

};



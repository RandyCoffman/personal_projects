for (var i=1; i <= 100; i++) { 
	if (i % 5 === 0 && i % 3 === 0) {
		console.log("Minedminds"); 
	}
	else if (i % 3 === 0) {
		console.log("mined"); 
	}
	else if (i % 5 === 0) {
		console.log("minds"); 
	}
	else {
		console.log(i); 
	}
}
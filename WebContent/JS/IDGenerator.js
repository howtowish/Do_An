(function() {
	 function IDGenerator() {
	 
		 this.length = 8;
		 this.timestamp = +new Date;
		 
		 var _getRandomInt = function( min, max ) {
			return Math.floor( Math.random() * ( max - min + 1 ) ) + min;
		 }
		 
		 this.generate = function() {
			 var ts = this.timestamp.toString();
			 var parts = ts.split( "" ).reverse();
			 var id = "";
			 
			 for( var i = 0; i < this.length; ++i ) {
				var index = _getRandomInt( 0, parts.length - 1 );
				id += parts[index];	 
			 }
			 
			 return id;
		 }

		 
	 }
	 
	 var ID = function () {
  // Math.random should be unique because of its seeding algorithm.
  // Convert it to base 36 (numbers + letters), and grab the first 9 characters
  // after the decimal.
  return '_' + Math.random().toString(36).substr(2, 9);
};
	 document.addEventListener( "DOMContentLoaded", function() {
		var btn = document.querySelector( "#generate" ),
			output = document.querySelector( "#output" );
			
		btn.addEventListener( "click", function() {
			var generator = new IDGenerator();
			output.innerHTML = generator.generate().toString()+ID().toString();
			
		}, false); 
		 
	 });
	 
	 
 })();

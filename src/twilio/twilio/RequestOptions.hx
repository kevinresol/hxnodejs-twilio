package twilio.twilio;

/**
	Options for the request
**/
typedef RequestOptions = {
	@:optional
	var allowRedirects : Bool;
	@:optional
	var data : Dynamic;
	@:optional
	var headers : Dynamic;
	@:optional
	var logLevel : String;
	var method : String;
	@:optional
	var params : Dynamic;
	@:optional
	var password : String;
	@:optional
	var timeout : Float;
	var uri : String;
	@:optional
	var username : String;
};
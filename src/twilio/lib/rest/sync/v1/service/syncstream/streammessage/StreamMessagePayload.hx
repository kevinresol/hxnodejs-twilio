package twilio.lib.rest.sync.v1.service.syncstream.streammessage;

typedef StreamMessagePayload = {
	var data : Dynamic;
	var sid : String;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	var uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};
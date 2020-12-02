package twilio.lib.rest.numbers.v2.regulatorycompliance.endusertype;

typedef EndUserTypePayload = {
	var fields : Array<Dynamic>;
	var friendly_name : String;
	var machine_name : String;
	var sid : String;
	var url : String;
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
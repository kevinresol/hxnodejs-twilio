package twilio.lib.rest.bulkexports.v1.export.day;

typedef DayPayload = {
	@:optional
	var create_date : String;
	@:optional
	var day : String;
	@:optional
	var friendly_name : String;
	@:optional
	var redirect_to : String;
	@:optional
	var resource_type : String;
	@:optional
	var size : Float;
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
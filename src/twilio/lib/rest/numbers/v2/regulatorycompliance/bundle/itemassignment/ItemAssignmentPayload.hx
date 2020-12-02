package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.itemassignment;

typedef ItemAssignmentPayload = {
	var account_sid : String;
	var bundle_sid : String;
	var date_created : js.lib.Date;
	var object_sid : String;
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
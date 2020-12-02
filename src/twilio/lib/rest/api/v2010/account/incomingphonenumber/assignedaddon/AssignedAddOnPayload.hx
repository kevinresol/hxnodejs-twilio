package twilio.lib.rest.api.v2010.account.incomingphonenumber.assignedaddon;

typedef AssignedAddOnPayload = {
	var account_sid : String;
	var configuration : Dynamic;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var description : String;
	var friendly_name : String;
	var resource_sid : String;
	var sid : String;
	var subresource_uris : String;
	var unique_name : String;
	var uri : String;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};
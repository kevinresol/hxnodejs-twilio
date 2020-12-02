package twilio.lib.rest.api.v2010.account.incomingphonenumber.assignedaddon.assignedaddonextension;

typedef AssignedAddOnExtensionPayload = {
	var account_sid : String;
	var assigned_add_on_sid : String;
	var enabled : Bool;
	var friendly_name : String;
	var product_name : String;
	var resource_sid : String;
	var sid : String;
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
package twilio.lib.rest.preview.marketplace.installedaddon.installedaddonextension;

typedef InstalledAddOnExtensionPayload = {
	var enabled : Bool;
	var friendly_name : String;
	var installed_add_on_sid : String;
	var product_name : String;
	var sid : String;
	var unique_name : String;
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
package twilio.lib.rest.api.v2010.account.address;

typedef AddressPayload = {
	var account_sid : String;
	var city : String;
	var customer_name : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var emergency_enabled : Bool;
	var friendly_name : String;
	var iso_country : String;
	var postal_code : String;
	var region : String;
	var sid : String;
	var street : String;
	var uri : String;
	var validated : Bool;
	var verified : Bool;
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
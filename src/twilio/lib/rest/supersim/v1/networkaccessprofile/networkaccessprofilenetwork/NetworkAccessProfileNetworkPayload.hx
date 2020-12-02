package twilio.lib.rest.supersim.v1.networkaccessprofile.networkaccessprofilenetwork;

typedef NetworkAccessProfileNetworkPayload = {
	var friendly_name : String;
	var identifiers : Array<Dynamic>;
	var iso_country : String;
	var network_access_profile_sid : String;
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
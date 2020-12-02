package twilio.lib.rest.voice.v1.sourceipmapping;

typedef SourceIpMappingPayload = {
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var ip_record_sid : String;
	var sid : String;
	var sip_domain_sid : String;
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
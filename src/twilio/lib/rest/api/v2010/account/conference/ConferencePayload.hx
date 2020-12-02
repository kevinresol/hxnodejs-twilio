package twilio.lib.rest.api.v2010.account.conference;

typedef ConferencePayload = {
	var account_sid : String;
	var api_version : String;
	var call_sid_ending_conference : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var reason_conference_ended : ConferenceReasonConferenceEnded;
	var region : String;
	var sid : String;
	var status : ConferenceStatus;
	var subresource_uris : String;
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
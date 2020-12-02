package twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authregistrationsmapping;

typedef AuthTypeRegistrationsPayload = {
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
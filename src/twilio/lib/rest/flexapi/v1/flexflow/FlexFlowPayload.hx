package twilio.lib.rest.flexapi.v1.flexflow;

typedef FlexFlowPayload = {
	var account_sid : String;
	var channel_type : FlexFlowChannelType;
	var chat_service_sid : String;
	var contact_identity : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var enabled : Bool;
	var friendly_name : String;
	var integration : Dynamic;
	var integration_type : FlexFlowIntegrationType;
	var janitor_enabled : Bool;
	var long_lived : Bool;
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
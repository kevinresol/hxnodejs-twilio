package twilio.lib.rest.flexapi.v1.flexflow;

typedef FlexFlowResource = {
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
};
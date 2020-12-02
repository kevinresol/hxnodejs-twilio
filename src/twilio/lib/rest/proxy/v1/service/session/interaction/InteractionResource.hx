package twilio.lib.rest.proxy.v1.service.session.interaction;

typedef InteractionResource = {
	var account_sid : String;
	var data : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var inbound_participant_sid : String;
	var inbound_resource_sid : String;
	var inbound_resource_status : InteractionResourceStatus;
	var inbound_resource_type : String;
	var inbound_resource_url : String;
	var outbound_participant_sid : String;
	var outbound_resource_sid : String;
	var outbound_resource_status : InteractionResourceStatus;
	var outbound_resource_type : String;
	var outbound_resource_url : String;
	var service_sid : String;
	var session_sid : String;
	var sid : String;
	var type : InteractionType;
	var url : String;
};
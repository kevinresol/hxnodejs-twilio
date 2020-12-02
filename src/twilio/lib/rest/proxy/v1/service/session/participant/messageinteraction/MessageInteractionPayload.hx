package twilio.lib.rest.proxy.v1.service.session.participant.messageinteraction;

typedef MessageInteractionPayload = {
	var account_sid : String;
	var data : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var inbound_participant_sid : String;
	var inbound_resource_sid : String;
	var inbound_resource_status : twilio.lib.rest.proxy.v1.service.session.interaction.InteractionResourceStatus;
	var inbound_resource_type : String;
	var inbound_resource_url : String;
	var outbound_participant_sid : String;
	var outbound_resource_sid : String;
	var outbound_resource_status : twilio.lib.rest.proxy.v1.service.session.interaction.InteractionResourceStatus;
	var outbound_resource_type : String;
	var outbound_resource_url : String;
	var participant_sid : String;
	var service_sid : String;
	var session_sid : String;
	var sid : String;
	var type : twilio.lib.rest.proxy.v1.service.session.interaction.InteractionType;
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
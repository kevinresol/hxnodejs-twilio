package twilio.lib.rest.conversations.v1.service.conversation.participant;

/**
	Options to pass to list
**/
typedef ParticipantListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};
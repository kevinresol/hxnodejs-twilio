package twilio.lib.rest.conversations.v1.conversation.participant;

/**
	Options to pass to page
**/
typedef ParticipantListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};
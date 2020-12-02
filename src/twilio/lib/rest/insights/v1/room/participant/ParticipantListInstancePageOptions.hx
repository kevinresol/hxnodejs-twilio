package twilio.lib.rest.insights.v1.room.participant;

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
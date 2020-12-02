package twilio.lib.rest.insights.v1.room.participant;

/**
	Options to pass to list
**/
typedef ParticipantListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};
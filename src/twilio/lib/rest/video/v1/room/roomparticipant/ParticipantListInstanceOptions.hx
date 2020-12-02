package twilio.lib.rest.video.v1.room.roomparticipant;

/**
	Options to pass to list
**/
typedef ParticipantListInstanceOptions = {
	@:optional
	var dateCreatedAfter : js.lib.Date;
	@:optional
	var dateCreatedBefore : js.lib.Date;
	@:optional
	var identity : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var status : ParticipantStatus;
};
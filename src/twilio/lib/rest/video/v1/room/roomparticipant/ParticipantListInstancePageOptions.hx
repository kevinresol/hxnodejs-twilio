package twilio.lib.rest.video.v1.room.roomparticipant;

/**
	Options to pass to page
**/
typedef ParticipantListInstancePageOptions = {
	@:optional
	var dateCreatedAfter : js.lib.Date;
	@:optional
	var dateCreatedBefore : js.lib.Date;
	@:optional
	var identity : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var status : ParticipantStatus;
};
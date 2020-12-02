package twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantsubscribedtrack;

/**
	Options to pass to page
**/
typedef SubscribedTrackListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};
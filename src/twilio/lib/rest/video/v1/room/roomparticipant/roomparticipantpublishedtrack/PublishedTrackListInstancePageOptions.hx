package twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantpublishedtrack;

/**
	Options to pass to page
**/
typedef PublishedTrackListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};
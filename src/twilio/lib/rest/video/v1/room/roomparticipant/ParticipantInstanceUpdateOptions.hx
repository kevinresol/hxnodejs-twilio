package twilio.lib.rest.video.v1.room.roomparticipant;

/**
	Options to pass to update
**/
typedef ParticipantInstanceUpdateOptions = {
	@:optional
	var status : ParticipantStatus;
};
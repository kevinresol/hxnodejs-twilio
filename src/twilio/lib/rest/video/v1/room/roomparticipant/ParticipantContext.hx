package twilio.lib.rest.video.v1.room.roomparticipant;

@:jsRequire("twilio/lib/rest/video/v1/room/roomParticipant", "ParticipantContext") extern class ParticipantContext {
	/**
		Initialize the ParticipantContext
	**/
	function new(version:twilio.lib.rest.video.V1, roomSid:String, sid:String);
	/**
		fetch a ParticipantInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ParticipantInstance) -> Dynamic):js.lib.Promise<ParticipantInstance>;
	var publishedTracks : twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantpublishedtrack.PublishedTrackListInstance;
	var subscribeRules : twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantsubscriberule.SubscribeRulesListInstance;
	var subscribedTracks : twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantsubscribedtrack.SubscribedTrackListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ParticipantInstance
		
		update a ParticipantInstance
	**/
	@:overload(function(?opts:ParticipantInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ParticipantInstance) -> Dynamic):js.lib.Promise<ParticipantInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ParticipantInstance) -> Dynamic):js.lib.Promise<ParticipantInstance>;
	static var prototype : ParticipantContext;
}
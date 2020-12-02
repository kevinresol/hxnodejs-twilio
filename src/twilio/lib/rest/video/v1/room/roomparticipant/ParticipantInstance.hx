package twilio.lib.rest.video.v1.room.roomparticipant;

@:jsRequire("twilio/lib/rest/video/v1/room/roomParticipant", "ParticipantInstance") extern class ParticipantInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ParticipantContext
	**/
	function new(version:twilio.lib.rest.video.V1, payload:ParticipantPayload, roomSid:String, sid:String);
	private var _proxy : ParticipantContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var duration : Float;
	var endTime : js.lib.Date;
	/**
		fetch a ParticipantInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ParticipantInstance) -> Dynamic):js.lib.Promise<ParticipantInstance>;
	var identity : String;
	var links : String;
	/**
		Access the publishedTracks
	**/
	function publishedTracks():twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantpublishedtrack.PublishedTrackListInstance;
	var roomSid : String;
	var sid : String;
	var startTime : js.lib.Date;
	var status : ParticipantStatus;
	/**
		Access the subscribeRules
	**/
	function subscribeRules():twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantsubscriberule.SubscribeRulesListInstance;
	/**
		Access the subscribedTracks
	**/
	function subscribedTracks():twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantsubscribedtrack.SubscribedTrackListInstance;
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
	var url : String;
	static var prototype : ParticipantInstance;
}
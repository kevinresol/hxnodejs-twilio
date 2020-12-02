package twilio.lib.rest.taskrouter.v1.workspace.worker.reservation;

/**
	Options to pass to update
**/
typedef ReservationInstanceUpdateOptions = {
	@:optional
	var beep : String;
	@:optional
	var beepOnCustomerEntrance : Bool;
	@:optional
	var callAccept : Bool;
	@:optional
	var callFrom : String;
	@:optional
	var callRecord : String;
	@:optional
	var callStatusCallbackUrl : String;
	@:optional
	var callTimeout : Float;
	@:optional
	var callTo : String;
	@:optional
	var callUrl : String;
	@:optional
	var conferenceRecord : String;
	@:optional
	var conferenceRecordingStatusCallback : String;
	@:optional
	var conferenceRecordingStatusCallbackMethod : String;
	@:optional
	var conferenceStatusCallback : String;
	@:optional
	var conferenceStatusCallbackEvent : ts.AnyOf2<String, Array<twilio.lib.twiml.voiceresponse.ConferenceEvent>>;
	@:optional
	var conferenceStatusCallbackMethod : String;
	@:optional
	var conferenceTrim : String;
	@:optional
	var dequeueFrom : String;
	@:optional
	var dequeuePostWorkActivitySid : String;
	@:optional
	var dequeueRecord : String;
	@:optional
	var dequeueStatusCallbackEvent : ts.AnyOf2<String, Array<String>>;
	@:optional
	var dequeueStatusCallbackUrl : String;
	@:optional
	var dequeueTimeout : Float;
	@:optional
	var dequeueTo : String;
	@:optional
	var earlyMedia : Bool;
	@:optional
	var endConferenceOnCustomerExit : Bool;
	@:optional
	var endConferenceOnExit : Bool;
	@:optional
	var from : String;
	@:optional
	var instruction : String;
	@:optional
	var maxParticipants : Float;
	@:optional
	var muted : Bool;
	@:optional
	var postWorkActivitySid : String;
	@:optional
	var record : Bool;
	@:optional
	var recordingChannels : String;
	@:optional
	var recordingStatusCallback : String;
	@:optional
	var recordingStatusCallbackMethod : String;
	@:optional
	var redirectAccept : Bool;
	@:optional
	var redirectCallSid : String;
	@:optional
	var redirectUrl : String;
	@:optional
	var region : String;
	@:optional
	var reservationStatus : twilio.lib.rest.taskrouter.v1.workspace.task.reservation.ReservationStatus;
	@:optional
	var sipAuthPassword : String;
	@:optional
	var sipAuthUsername : String;
	@:optional
	var startConferenceOnEnter : Bool;
	@:optional
	var statusCallback : String;
	@:optional
	var statusCallbackEvent : ts.AnyOf2<String, Array<twilio.lib.twiml.voiceresponse.ClientEvent>>;
	@:optional
	var statusCallbackMethod : String;
	@:optional
	var timeout : Float;
	@:optional
	var to : String;
	@:optional
	var waitMethod : String;
	@:optional
	var waitUrl : String;
	@:optional
	var workerActivitySid : String;
};
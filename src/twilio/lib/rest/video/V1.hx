package twilio.lib.rest.video;

@:jsRequire("twilio/lib/rest/video/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of Video
	**/
	function new(domain:twilio.lib.rest.Video);
	final compositionHooks : twilio.lib.rest.video.v1.compositionhook.CompositionHookListInstance;
	final compositionSettings : twilio.lib.rest.video.v1.compositionsettings.CompositionSettingsListInstance;
	final compositions : twilio.lib.rest.video.v1.composition.CompositionListInstance;
	final recordingSettings : twilio.lib.rest.video.v1.recordingsettings.RecordingSettingsListInstance;
	final recordings : twilio.lib.rest.video.v1.recording.RecordingListInstance;
	final rooms : twilio.lib.rest.video.v1.room.RoomListInstance;
	static var prototype : V1;
}
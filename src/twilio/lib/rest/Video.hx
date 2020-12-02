package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Video") extern class Video extends twilio.lib.base.Domain {
	/**
		Initialize video domain
	**/
	function new(twilio:twilio.Twilio);
	final compositionHooks : twilio.lib.rest.video.v1.compositionhook.CompositionHookListInstance;
	final compositionSettings : twilio.lib.rest.video.v1.compositionsettings.CompositionSettingsListInstance;
	final compositions : twilio.lib.rest.video.v1.composition.CompositionListInstance;
	final recordingSettings : twilio.lib.rest.video.v1.recordingsettings.RecordingSettingsListInstance;
	final recordings : twilio.lib.rest.video.v1.recording.RecordingListInstance;
	final rooms : twilio.lib.rest.video.v1.room.RoomListInstance;
	final v1 : twilio.lib.rest.video.V1;
	static var prototype : Video;
}
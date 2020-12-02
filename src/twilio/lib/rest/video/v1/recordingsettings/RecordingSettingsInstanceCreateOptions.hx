package twilio.lib.rest.video.v1.recordingsettings;

/**
	Options to pass to create
**/
typedef RecordingSettingsInstanceCreateOptions = {
	@:optional
	var awsCredentialsSid : String;
	@:optional
	var awsS3Url : String;
	@:optional
	var awsStorageEnabled : Bool;
	@:optional
	var encryptionEnabled : Bool;
	@:optional
	var encryptionKeySid : String;
	var friendlyName : String;
};
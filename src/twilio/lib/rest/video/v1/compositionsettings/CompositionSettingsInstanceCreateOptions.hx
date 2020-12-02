package twilio.lib.rest.video.v1.compositionsettings;

/**
	Options to pass to create
**/
typedef CompositionSettingsInstanceCreateOptions = {
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
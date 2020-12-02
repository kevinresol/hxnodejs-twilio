package twilio.lib.jwt.accesstoken;

@:jsRequire("twilio/lib/jwt/AccessToken", "VideoGrant") extern class VideoGrant extends Grant<VideoGrantOptions, VideoGrantPayload, String> {
	function new();
	static var prototype : VideoGrant;
}
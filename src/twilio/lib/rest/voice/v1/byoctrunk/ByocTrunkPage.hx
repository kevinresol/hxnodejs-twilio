package twilio.lib.rest.voice.v1.byoctrunk;

@:jsRequire("twilio/lib/rest/voice/v1/byocTrunk", "ByocTrunkPage") extern class ByocTrunkPage extends twilio.lib.base.Page<twilio.lib.rest.voice.V1, ByocTrunkPayload, ByocTrunkResource, ByocTrunkInstance> {
	/**
		Initialize the ByocTrunkPage
	**/
	function new(version:twilio.lib.rest.voice.V1, response:twilio.lib.http.Response<String>, solution:ByocTrunkSolution);
	/**
		Build an instance of ByocTrunkInstance
	**/
	function getInstance(payload:ByocTrunkPayload):ByocTrunkInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ByocTrunkPage;
}
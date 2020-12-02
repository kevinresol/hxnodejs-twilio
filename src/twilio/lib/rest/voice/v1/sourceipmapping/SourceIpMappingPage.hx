package twilio.lib.rest.voice.v1.sourceipmapping;

@:jsRequire("twilio/lib/rest/voice/v1/sourceIpMapping", "SourceIpMappingPage") extern class SourceIpMappingPage extends twilio.lib.base.Page<twilio.lib.rest.voice.V1, SourceIpMappingPayload, SourceIpMappingResource, SourceIpMappingInstance> {
	/**
		Initialize the SourceIpMappingPage
	**/
	function new(version:twilio.lib.rest.voice.V1, response:twilio.lib.http.Response<String>, solution:SourceIpMappingSolution);
	/**
		Build an instance of SourceIpMappingInstance
	**/
	function getInstance(payload:SourceIpMappingPayload):SourceIpMappingInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SourceIpMappingPage;
}
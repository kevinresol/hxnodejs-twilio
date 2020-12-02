package twilio.lib.rest.voice.v1.iprecord;

@:jsRequire("twilio/lib/rest/voice/v1/ipRecord", "IpRecordPage") extern class IpRecordPage extends twilio.lib.base.Page<twilio.lib.rest.voice.V1, IpRecordPayload, IpRecordResource, IpRecordInstance> {
	/**
		Initialize the IpRecordPage
	**/
	function new(version:twilio.lib.rest.voice.V1, response:twilio.lib.http.Response<String>, solution:IpRecordSolution);
	/**
		Build an instance of IpRecordInstance
	**/
	function getInstance(payload:IpRecordPayload):IpRecordInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : IpRecordPage;
}
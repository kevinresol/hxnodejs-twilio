package twilio.lib.rest.trunking.v1.trunk.originationurl;

@:jsRequire("twilio/lib/rest/trunking/v1/trunk/originationUrl", "OriginationUrlPage") extern class OriginationUrlPage extends twilio.lib.base.Page<twilio.lib.rest.trunking.V1, OriginationUrlPayload, OriginationUrlResource, OriginationUrlInstance> {
	/**
		Initialize the OriginationUrlPage
	**/
	function new(version:twilio.lib.rest.trunking.V1, response:twilio.lib.http.Response<String>, solution:OriginationUrlSolution);
	/**
		Build an instance of OriginationUrlInstance
	**/
	function getInstance(payload:OriginationUrlPayload):OriginationUrlInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : OriginationUrlPage;
}
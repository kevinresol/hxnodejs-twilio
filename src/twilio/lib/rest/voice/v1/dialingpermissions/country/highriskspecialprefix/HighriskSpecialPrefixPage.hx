package twilio.lib.rest.voice.v1.dialingpermissions.country.highriskspecialprefix;

@:jsRequire("twilio/lib/rest/voice/v1/dialingPermissions/country/highriskSpecialPrefix", "HighriskSpecialPrefixPage") extern class HighriskSpecialPrefixPage extends twilio.lib.base.Page<twilio.lib.rest.voice.V1, HighriskSpecialPrefixPayload, HighriskSpecialPrefixResource, HighriskSpecialPrefixInstance> {
	/**
		Initialize the HighriskSpecialPrefixPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.voice.V1, response:twilio.lib.http.Response<String>, solution:HighriskSpecialPrefixSolution);
	/**
		Build an instance of HighriskSpecialPrefixInstance
	**/
	function getInstance(payload:HighriskSpecialPrefixPayload):HighriskSpecialPrefixInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : HighriskSpecialPrefixPage;
}
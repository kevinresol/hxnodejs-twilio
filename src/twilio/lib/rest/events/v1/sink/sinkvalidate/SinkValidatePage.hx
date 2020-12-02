package twilio.lib.rest.events.v1.sink.sinkvalidate;

@:jsRequire("twilio/lib/rest/events/v1/sink/sinkValidate", "SinkValidatePage") extern class SinkValidatePage extends twilio.lib.base.Page<twilio.lib.rest.events.V1, SinkValidatePayload, SinkValidateResource, SinkValidateInstance> {
	/**
		Initialize the SinkValidatePage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.events.V1, response:twilio.lib.http.Response<String>, solution:SinkValidateSolution);
	/**
		Build an instance of SinkValidateInstance
	**/
	function getInstance(payload:SinkValidatePayload):SinkValidateInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SinkValidatePage;
}
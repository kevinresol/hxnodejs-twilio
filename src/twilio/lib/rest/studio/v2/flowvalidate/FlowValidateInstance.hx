package twilio.lib.rest.studio.v2.flowvalidate;

@:jsRequire("twilio/lib/rest/studio/v2/flowValidate", "FlowValidateInstance") extern class FlowValidateInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the FlowValidateContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.studio.V2, payload:FlowValidatePayload);
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var valid : Bool;
	static var prototype : FlowValidateInstance;
}
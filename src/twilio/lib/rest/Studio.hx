package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Studio") extern class Studio extends twilio.lib.base.Domain {
	/**
		Initialize studio domain
	**/
	function new(twilio:twilio.Twilio);
	final flowValidate : twilio.lib.rest.studio.v2.flowvalidate.FlowValidateListInstance;
	final flows : twilio.lib.rest.studio.v2.flow.FlowListInstance;
	final v1 : twilio.lib.rest.studio.V1;
	final v2 : twilio.lib.rest.studio.V2;
	static var prototype : Studio;
}
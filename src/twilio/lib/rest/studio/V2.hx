package twilio.lib.rest.studio;

@:jsRequire("twilio/lib/rest/studio/V2") extern class V2 extends twilio.lib.base.Version {
	/**
		Initialize the V2 version of Studio
	**/
	function new(domain:twilio.lib.rest.Studio);
	final flowValidate : twilio.lib.rest.studio.v2.flowvalidate.FlowValidateListInstance;
	final flows : twilio.lib.rest.studio.v2.flow.FlowListInstance;
	static var prototype : V2;
}
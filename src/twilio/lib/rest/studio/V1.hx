package twilio.lib.rest.studio;

@:jsRequire("twilio/lib/rest/studio/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of Studio
	**/
	function new(domain:twilio.lib.rest.Studio);
	final flows : twilio.lib.rest.studio.v1.flow.FlowListInstance;
	static var prototype : V1;
}
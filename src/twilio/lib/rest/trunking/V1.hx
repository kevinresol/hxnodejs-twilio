package twilio.lib.rest.trunking;

@:jsRequire("twilio/lib/rest/trunking/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of Trunking
	**/
	function new(domain:twilio.lib.rest.Trunking);
	final trunks : twilio.lib.rest.trunking.v1.trunk.TrunkListInstance;
	static var prototype : V1;
}
package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Trunking") extern class Trunking extends twilio.lib.base.Domain {
	/**
		Initialize trunking domain
	**/
	function new(twilio:twilio.Twilio);
	final trunks : twilio.lib.rest.trunking.v1.trunk.TrunkListInstance;
	final v1 : twilio.lib.rest.trunking.V1;
	static var prototype : Trunking;
}
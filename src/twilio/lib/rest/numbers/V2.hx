package twilio.lib.rest.numbers;

@:jsRequire("twilio/lib/rest/numbers/V2") extern class V2 extends twilio.lib.base.Version {
	/**
		Initialize the V2 version of Numbers
	**/
	function new(domain:twilio.lib.rest.Numbers);
	final regulatoryCompliance : twilio.lib.rest.numbers.v2.regulatorycompliance.RegulatoryComplianceListInstance;
	static var prototype : V2;
}
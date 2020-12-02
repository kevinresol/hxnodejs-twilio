package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Numbers") extern class Numbers extends twilio.lib.base.Domain {
	/**
		Initialize numbers domain
	**/
	function new(twilio:twilio.Twilio);
	final regulatoryCompliance : twilio.lib.rest.numbers.v2.regulatorycompliance.RegulatoryComplianceListInstance;
	final v2 : twilio.lib.rest.numbers.V2;
	static var prototype : Numbers;
}
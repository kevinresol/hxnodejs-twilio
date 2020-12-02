package twilio.lib.rest.numbers.v2.regulatorycompliance.regulation;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/regulation", "RegulationContext") extern class RegulationContext {
	/**
		Initialize the RegulationContext
	**/
	function new(version:twilio.lib.rest.numbers.V2, sid:String);
	/**
		fetch a RegulationInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:RegulationInstance) -> Dynamic):js.lib.Promise<RegulationInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : RegulationContext;
}
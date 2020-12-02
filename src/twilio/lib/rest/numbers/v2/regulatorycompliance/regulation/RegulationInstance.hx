package twilio.lib.rest.numbers.v2.regulatorycompliance.regulation;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/regulation", "RegulationInstance") extern class RegulationInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the RegulationContext
	**/
	function new(version:twilio.lib.rest.numbers.V2, payload:RegulationPayload, sid:String);
	private var _proxy : RegulationContext;
	var endUserType : twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.BundleEndUserType;
	/**
		fetch a RegulationInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:RegulationInstance) -> Dynamic):js.lib.Promise<RegulationInstance>;
	var friendlyName : String;
	var isoCountry : String;
	var numberType : String;
	var requirements : Dynamic;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : RegulationInstance;
}
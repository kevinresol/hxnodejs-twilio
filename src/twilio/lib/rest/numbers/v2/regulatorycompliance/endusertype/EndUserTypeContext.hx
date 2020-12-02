package twilio.lib.rest.numbers.v2.regulatorycompliance.endusertype;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/endUserType", "EndUserTypeContext") extern class EndUserTypeContext {
	/**
		Initialize the EndUserTypeContext
	**/
	function new(version:twilio.lib.rest.numbers.V2, sid:String);
	/**
		fetch a EndUserTypeInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:EndUserTypeInstance) -> Dynamic):js.lib.Promise<EndUserTypeInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : EndUserTypeContext;
}
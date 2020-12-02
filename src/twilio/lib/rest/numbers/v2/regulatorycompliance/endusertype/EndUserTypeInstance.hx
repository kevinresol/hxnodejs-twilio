package twilio.lib.rest.numbers.v2.regulatorycompliance.endusertype;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/endUserType", "EndUserTypeInstance") extern class EndUserTypeInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the EndUserTypeContext
	**/
	function new(version:twilio.lib.rest.numbers.V2, payload:EndUserTypePayload, sid:String);
	private var _proxy : EndUserTypeContext;
	/**
		fetch a EndUserTypeInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:EndUserTypeInstance) -> Dynamic):js.lib.Promise<EndUserTypeInstance>;
	var fields : Array<Dynamic>;
	var friendlyName : String;
	var machineName : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : EndUserTypeInstance;
}
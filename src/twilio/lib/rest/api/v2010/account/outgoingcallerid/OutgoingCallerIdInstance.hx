package twilio.lib.rest.api.v2010.account.outgoingcallerid;

@:jsRequire("twilio/lib/rest/api/v2010/account/outgoingCallerId", "OutgoingCallerIdInstance") extern class OutgoingCallerIdInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the OutgoingCallerIdContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:OutgoingCallerIdPayload, accountSid:String, sid:String);
	private var _proxy : OutgoingCallerIdContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a OutgoingCallerIdInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:OutgoingCallerIdInstance) -> Dynamic):js.lib.Promise<OutgoingCallerIdInstance>;
	var friendlyName : String;
	var phoneNumber : String;
	/**
		remove a OutgoingCallerIdInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:OutgoingCallerIdInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a OutgoingCallerIdInstance
		
		update a OutgoingCallerIdInstance
	**/
	@:overload(function(?opts:OutgoingCallerIdInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:OutgoingCallerIdInstance) -> Dynamic):js.lib.Promise<OutgoingCallerIdInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:OutgoingCallerIdInstance) -> Dynamic):js.lib.Promise<OutgoingCallerIdInstance>;
	var uri : String;
	static var prototype : OutgoingCallerIdInstance;
}
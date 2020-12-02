package twilio.lib.rest.api.v2010.account.outgoingcallerid;

@:jsRequire("twilio/lib/rest/api/v2010/account/outgoingCallerId", "OutgoingCallerIdContext") extern class OutgoingCallerIdContext {
	/**
		Initialize the OutgoingCallerIdContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, sid:String);
	/**
		fetch a OutgoingCallerIdInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:OutgoingCallerIdInstance) -> Dynamic):js.lib.Promise<OutgoingCallerIdInstance>;
	/**
		remove a OutgoingCallerIdInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:OutgoingCallerIdInstance) -> Dynamic):js.lib.Promise<Bool>;
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
	static var prototype : OutgoingCallerIdContext;
}
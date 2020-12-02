package twilio.lib.rest.notify.v1.service.binding;

@:jsRequire("twilio/lib/rest/notify/v1/service/binding", "BindingInstance") extern class BindingInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the BindingContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.notify.V1, payload:BindingPayload, serviceSid:String, sid:String);
	private var _proxy : BindingContext;
	var accountSid : String;
	var address : String;
	var bindingType : String;
	var credentialSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var endpoint : String;
	/**
		fetch a BindingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:BindingInstance) -> Dynamic):js.lib.Promise<BindingInstance>;
	var identity : String;
	var links : String;
	var notificationProtocolVersion : String;
	/**
		remove a BindingInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:BindingInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var sid : String;
	var tags : Array<String>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : BindingInstance;
}
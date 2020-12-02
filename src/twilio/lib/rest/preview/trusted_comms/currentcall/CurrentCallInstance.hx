package twilio.lib.rest.preview.trusted_comms.currentcall;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/currentCall", "CurrentCallInstance") extern class CurrentCallInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the CurrentCallContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.TrustedComms, payload:CurrentCallPayload);
	private var _proxy : CurrentCallContext;
	var bgColor : String;
	var caller : String;
	var createdAt : js.lib.Date;
	/**
		fetch a CurrentCallInstance
		
		fetch a CurrentCallInstance
	**/
	@:overload(function(?opts:CurrentCallInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:CurrentCallInstance) -> Dynamic):js.lib.Promise<CurrentCallInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:CurrentCallInstance) -> Dynamic):js.lib.Promise<CurrentCallInstance>;
	var fontColor : String;
	var from : String;
	var logo : String;
	var manager : String;
	var reason : String;
	var shieldImg : String;
	var sid : String;
	var status : String;
	var to : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	var useCase : String;
	static var prototype : CurrentCallInstance;
}
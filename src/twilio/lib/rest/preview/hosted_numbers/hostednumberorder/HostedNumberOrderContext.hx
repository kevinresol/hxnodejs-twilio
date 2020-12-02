package twilio.lib.rest.preview.hosted_numbers.hostednumberorder;

@:jsRequire("twilio/lib/rest/preview/hosted_numbers/hostedNumberOrder", "HostedNumberOrderContext") extern class HostedNumberOrderContext {
	/**
		Initialize the HostedNumberOrderContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.HostedNumbers, sid:String);
	/**
		fetch a HostedNumberOrderInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:HostedNumberOrderInstance) -> Dynamic):js.lib.Promise<HostedNumberOrderInstance>;
	/**
		remove a HostedNumberOrderInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:HostedNumberOrderInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a HostedNumberOrderInstance
		
		update a HostedNumberOrderInstance
	**/
	@:overload(function(?opts:HostedNumberOrderInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:HostedNumberOrderInstance) -> Dynamic):js.lib.Promise<HostedNumberOrderInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:HostedNumberOrderInstance) -> Dynamic):js.lib.Promise<HostedNumberOrderInstance>;
	static var prototype : HostedNumberOrderContext;
}
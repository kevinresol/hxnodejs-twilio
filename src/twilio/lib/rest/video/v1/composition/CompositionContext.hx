package twilio.lib.rest.video.v1.composition;

@:jsRequire("twilio/lib/rest/video/v1/composition", "CompositionContext") extern class CompositionContext {
	/**
		Initialize the CompositionContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.video.V1, sid:String);
	/**
		fetch a CompositionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CompositionInstance) -> Dynamic):js.lib.Promise<CompositionInstance>;
	/**
		remove a CompositionInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:CompositionInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CompositionContext;
}
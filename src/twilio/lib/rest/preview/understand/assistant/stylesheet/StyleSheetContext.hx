package twilio.lib.rest.preview.understand.assistant.stylesheet;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/styleSheet", "StyleSheetContext") extern class StyleSheetContext {
	/**
		Initialize the StyleSheetContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, assistantSid:String);
	/**
		fetch a StyleSheetInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:StyleSheetInstance) -> Dynamic):js.lib.Promise<StyleSheetInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a StyleSheetInstance
		
		update a StyleSheetInstance
	**/
	@:overload(function(?opts:StyleSheetInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:StyleSheetInstance) -> Dynamic):js.lib.Promise<StyleSheetInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:StyleSheetInstance) -> Dynamic):js.lib.Promise<StyleSheetInstance>;
	static var prototype : StyleSheetContext;
}
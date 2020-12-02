package twilio.lib.rest.preview.understand.assistant.stylesheet;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/styleSheet", "StyleSheetPage") extern class StyleSheetPage extends twilio.lib.base.Page<twilio.lib.rest.preview.Understand, StyleSheetPayload, StyleSheetResource, StyleSheetInstance> {
	/**
		Initialize the StyleSheetPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, response:twilio.lib.http.Response<String>, solution:StyleSheetSolution);
	/**
		Build an instance of StyleSheetInstance
	**/
	function getInstance(payload:StyleSheetPayload):StyleSheetInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : StyleSheetPage;
}
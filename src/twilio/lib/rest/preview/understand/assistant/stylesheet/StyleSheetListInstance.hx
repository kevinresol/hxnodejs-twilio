package twilio.lib.rest.preview.understand.assistant.stylesheet;

typedef StyleSheetListInstance = {
	@:selfCall
	function call(sid:String):StyleSheetContext;
	/**
		Constructs a style_sheet
	**/
	function get():StyleSheetContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};
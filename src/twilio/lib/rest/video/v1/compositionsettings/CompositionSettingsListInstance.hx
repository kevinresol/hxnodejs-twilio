package twilio.lib.rest.video.v1.compositionsettings;

typedef CompositionSettingsListInstance = {
	@:selfCall
	function call(sid:String):CompositionSettingsContext;
	/**
		Constructs a composition_settings
	**/
	function get():CompositionSettingsContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};
package twilio.lib.rest.preview.understand.assistant.dialogue;

typedef DialogueListInstance = {
	@:selfCall
	function call(sid:String):DialogueContext;
	/**
		Constructs a dialogue
	**/
	function get(sid:String):DialogueContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};
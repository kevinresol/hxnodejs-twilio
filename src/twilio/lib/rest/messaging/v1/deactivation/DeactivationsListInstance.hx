package twilio.lib.rest.messaging.v1.deactivation;

typedef DeactivationsListInstance = {
	@:selfCall
	function call(sid:String):DeactivationsContext;
	/**
		Constructs a deactivations
	**/
	function get():DeactivationsContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};
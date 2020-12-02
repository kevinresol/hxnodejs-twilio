package twilio.lib.rest.sync.v1.service.syncstream.streammessage;

typedef StreamMessageListInstance = {
	/**
		create a StreamMessageInstance
	**/
	function create(opts:StreamMessageListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:StreamMessageInstance) -> Dynamic):js.lib.Promise<StreamMessageInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};
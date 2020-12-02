package twilio.lib.rest.events.v1.sink.sinkvalidate;

typedef SinkValidateListInstance = {
	/**
		create a SinkValidateInstance
	**/
	function create(opts:SinkValidateListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:SinkValidateInstance) -> Dynamic):js.lib.Promise<SinkValidateInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};
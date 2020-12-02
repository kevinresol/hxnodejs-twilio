package twilio.lib.rest.events.v1.sink.sinktest;

typedef SinkTestListInstance = {
	/**
		create a SinkTestInstance
	**/
	function create(?callback:(error:Null<js.lib.Error>, item:SinkTestInstance) -> Dynamic):js.lib.Promise<SinkTestInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};
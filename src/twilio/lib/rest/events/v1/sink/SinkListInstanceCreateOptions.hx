package twilio.lib.rest.events.v1.sink;

/**
	Options to pass to create
**/
typedef SinkListInstanceCreateOptions = {
	var description : String;
	var sinkConfiguration : Dynamic;
	var sinkType : String;
};
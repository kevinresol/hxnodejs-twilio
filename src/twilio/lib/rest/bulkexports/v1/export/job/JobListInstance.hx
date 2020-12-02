package twilio.lib.rest.bulkexports.v1.export.job;

typedef JobListInstance = {
	@:selfCall
	function call(sid:String):JobContext;
	/**
		Constructs a job
	**/
	function get(jobSid:String):JobContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};
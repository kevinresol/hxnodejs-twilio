package twilio.lib.rest.preview.bulk_exports.export.job;

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
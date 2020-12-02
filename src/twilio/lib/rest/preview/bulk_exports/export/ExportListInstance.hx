package twilio.lib.rest.preview.bulk_exports.export;

typedef ExportListInstance = {
	@:selfCall
	function call(sid:String):ExportContext;
	/**
		Constructs a export
	**/
	function get(resourceType:String):ExportContext;
	@:optional
	var jobs : twilio.lib.rest.preview.bulk_exports.export.job.JobListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};
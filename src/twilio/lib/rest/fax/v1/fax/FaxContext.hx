package twilio.lib.rest.fax.v1.fax;

@:jsRequire("twilio/lib/rest/fax/v1/fax", "FaxContext") extern class FaxContext {
	/**
		Initialize the FaxContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.fax.V1, sid:String);
	/**
		fetch a FaxInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FaxInstance) -> Dynamic):js.lib.Promise<FaxInstance>;
	var media : twilio.lib.rest.fax.v1.fax.faxmedia.FaxMediaListInstance;
	/**
		remove a FaxInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:FaxInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a FaxInstance
		
		update a FaxInstance
	**/
	@:overload(function(?opts:FaxInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:FaxInstance) -> Dynamic):js.lib.Promise<FaxInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:FaxInstance) -> Dynamic):js.lib.Promise<FaxInstance>;
	static var prototype : FaxContext;
}
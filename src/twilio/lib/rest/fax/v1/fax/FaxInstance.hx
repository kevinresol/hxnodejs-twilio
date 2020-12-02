package twilio.lib.rest.fax.v1.fax;

@:jsRequire("twilio/lib/rest/fax/v1/fax", "FaxInstance") extern class FaxInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the FaxContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.fax.V1, payload:FaxPayload, sid:String);
	private var _proxy : FaxContext;
	var accountSid : String;
	var apiVersion : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var direction : FaxDirection;
	var duration : Float;
	/**
		fetch a FaxInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FaxInstance) -> Dynamic):js.lib.Promise<FaxInstance>;
	var from : String;
	var links : String;
	/**
		Access the media
	**/
	function media():twilio.lib.rest.fax.v1.fax.faxmedia.FaxMediaListInstance;
	var mediaSid : String;
	var mediaUrl : String;
	var numPages : Float;
	var price : Float;
	var priceUnit : String;
	var quality : FaxQuality;
	/**
		remove a FaxInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:FaxInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var status : FaxStatus;
	var to : String;
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
	var url : String;
	static var prototype : FaxInstance;
}
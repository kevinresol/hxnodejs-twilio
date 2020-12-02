package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/bundle", "BundleInstance") extern class BundleInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the BundleContext
	**/
	function new(version:twilio.lib.rest.numbers.V2, payload:BundlePayload, sid:String);
	private var _proxy : BundleContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var email : String;
	/**
		Access the evaluations
	**/
	function evaluations():twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.evaluation.EvaluationListInstance;
	/**
		fetch a BundleInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:BundleInstance) -> Dynamic):js.lib.Promise<BundleInstance>;
	var friendlyName : String;
	/**
		Access the itemAssignments
	**/
	function itemAssignments():twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.itemassignment.ItemAssignmentListInstance;
	var links : String;
	var regulationSid : String;
	/**
		remove a BundleInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:BundleInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var status : BundleStatus;
	var statusCallback : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a BundleInstance
		
		update a BundleInstance
	**/
	@:overload(function(?opts:BundleInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:BundleInstance) -> Dynamic):js.lib.Promise<BundleInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:BundleInstance) -> Dynamic):js.lib.Promise<BundleInstance>;
	var url : String;
	var validUntil : js.lib.Date;
	static var prototype : BundleInstance;
}
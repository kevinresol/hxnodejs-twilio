package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/bundle", "BundleContext") extern class BundleContext {
	/**
		Initialize the BundleContext
	**/
	function new(version:twilio.lib.rest.numbers.V2, sid:String);
	var evaluations : twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.evaluation.EvaluationListInstance;
	/**
		fetch a BundleInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:BundleInstance) -> Dynamic):js.lib.Promise<BundleInstance>;
	var itemAssignments : twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.itemassignment.ItemAssignmentListInstance;
	/**
		remove a BundleInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:BundleInstance) -> Dynamic):js.lib.Promise<Bool>;
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
	static var prototype : BundleContext;
}
package twilio.lib.rest.verify.v2.service.entity.factor;

@:jsRequire("twilio/lib/rest/verify/v2/service/entity/factor", "FactorContext") extern class FactorContext {
	/**
		Initialize the FactorContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.verify.V2, serviceSid:String, identity:String, sid:String);
	/**
		fetch a FactorInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FactorInstance) -> Dynamic):js.lib.Promise<FactorInstance>;
	/**
		remove a FactorInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:FactorInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a FactorInstance
		
		update a FactorInstance
	**/
	@:overload(function(?opts:FactorInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:FactorInstance) -> Dynamic):js.lib.Promise<FactorInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:FactorInstance) -> Dynamic):js.lib.Promise<FactorInstance>;
	static var prototype : FactorContext;
}
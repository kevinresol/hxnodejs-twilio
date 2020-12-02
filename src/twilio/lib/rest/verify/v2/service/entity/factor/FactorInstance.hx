package twilio.lib.rest.verify.v2.service.entity.factor;

@:jsRequire("twilio/lib/rest/verify/v2/service/entity/factor", "FactorInstance") extern class FactorInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the FactorContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.verify.V2, payload:FactorPayload, serviceSid:String, identity:String, sid:String);
	private var _proxy : FactorContext;
	var accountSid : String;
	var config : Dynamic;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var entitySid : String;
	var factorType : String;
	/**
		fetch a FactorInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FactorInstance) -> Dynamic):js.lib.Promise<FactorInstance>;
	var friendlyName : String;
	var identity : String;
	/**
		remove a FactorInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:FactorInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var sid : String;
	var status : FactorFactorStatuses;
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
	var url : String;
	static var prototype : FactorInstance;
}
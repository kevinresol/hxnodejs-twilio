package twilio.lib.rest.verify.v2.service.entity.factor;

@:jsRequire("twilio/lib/rest/verify/v2/service/entity/factor", "FactorPage") extern class FactorPage extends twilio.lib.base.Page<twilio.lib.rest.verify.V2, FactorPayload, FactorResource, FactorInstance> {
	/**
		Initialize the FactorPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.verify.V2, response:twilio.lib.http.Response<String>, solution:FactorSolution);
	/**
		Build an instance of FactorInstance
	**/
	function getInstance(payload:FactorPayload):FactorInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FactorPage;
}
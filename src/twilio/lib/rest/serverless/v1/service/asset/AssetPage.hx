package twilio.lib.rest.serverless.v1.service.asset;

@:jsRequire("twilio/lib/rest/serverless/v1/service/asset", "AssetPage") extern class AssetPage extends twilio.lib.base.Page<twilio.lib.rest.serverless.V1, AssetPayload, AssetResource, AssetInstance> {
	/**
		Initialize the AssetPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, response:twilio.lib.http.Response<String>, solution:AssetSolution);
	/**
		Build an instance of AssetInstance
	**/
	function getInstance(payload:AssetPayload):AssetInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AssetPage;
}
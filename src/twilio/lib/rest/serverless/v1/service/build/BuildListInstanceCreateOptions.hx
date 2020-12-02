package twilio.lib.rest.serverless.v1.service.build;

/**
	Options to pass to create
**/
typedef BuildListInstanceCreateOptions = {
	@:optional
	var assetVersions : ts.AnyOf2<String, Array<String>>;
	@:optional
	var dependencies : String;
	@:optional
	var functionVersions : ts.AnyOf2<String, Array<String>>;
};
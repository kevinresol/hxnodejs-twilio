package twilio.lib.rest.supersim.v1.networkaccessprofile;

/**
	Options to pass to create
**/
typedef NetworkAccessProfileListInstanceCreateOptions = {
	@:optional
	var networks : ts.AnyOf2<String, Array<String>>;
	@:optional
	var uniqueName : String;
};
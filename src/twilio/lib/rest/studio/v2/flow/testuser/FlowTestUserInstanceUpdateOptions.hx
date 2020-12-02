package twilio.lib.rest.studio.v2.flow.testuser;

/**
	Options to pass to update
**/
typedef FlowTestUserInstanceUpdateOptions = {
	var testUsers : ts.AnyOf2<String, Array<String>>;
};
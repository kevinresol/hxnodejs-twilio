package twilio.lib.rest.api.v2010.account.connectapp;

/**
	Options to pass to update
**/
typedef ConnectAppInstanceUpdateOptions = {
	@:optional
	var authorizeRedirectUrl : String;
	@:optional
	var companyName : String;
	@:optional
	var deauthorizeCallbackMethod : String;
	@:optional
	var deauthorizeCallbackUrl : String;
	@:optional
	var description : String;
	@:optional
	var friendlyName : String;
	@:optional
	var homepageUrl : String;
	@:optional
	var permissions : ts.AnyOf2<String, Array<twilio.lib.rest.api.v2010.account.authorizedconnectapp.AuthorizedConnectAppPermission>>;
};
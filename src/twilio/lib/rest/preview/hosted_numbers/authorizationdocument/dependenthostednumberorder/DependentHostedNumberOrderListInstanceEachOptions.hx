package twilio.lib.rest.preview.hosted_numbers.authorizationdocument.dependenthostednumberorder;

/**
	Options to pass to each
**/
typedef DependentHostedNumberOrderListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:DependentHostedNumberOrderInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var friendlyName : String;
	@:optional
	var incomingPhoneNumberSid : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var phoneNumber : String;
	@:optional
	var status : DependentHostedNumberOrderStatus;
	@:optional
	var uniqueName : String;
};
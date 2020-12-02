package twilio.lib.rest.preview.deployed_devices.fleet.certificate;

/**
	Options to pass to each
**/
typedef CertificateListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:CertificateInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var deviceSid : String;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};
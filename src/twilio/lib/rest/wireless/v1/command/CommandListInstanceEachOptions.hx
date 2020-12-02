package twilio.lib.rest.wireless.v1.command;

/**
	Options to pass to each
**/
typedef CommandListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:CommandInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var direction : twilio.lib.rest.supersim.v1.command.CommandDirection;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var sim : String;
	@:optional
	var status : twilio.lib.rest.supersim.v1.command.CommandStatus;
	@:optional
	var transport : CommandTransport;
};
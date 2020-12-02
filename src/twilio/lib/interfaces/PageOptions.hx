package twilio.lib.interfaces;

typedef PageOptions<TPage> = {
	/**
		PageToken provided by the API
	**/
	@:optional
	var pageToken : String;
	/**
		Page Number, this value is simply for client state
	**/
	@:optional
	var pageNumber : Float;
	/**
		Number of records to return, defaults to 50
	**/
	@:optional
	var pageSize : Float;
	/**
		Callback to handle list of records
	**/
	@:optional
	dynamic function callback(page:TPage):Void;
};
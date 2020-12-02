package twilio.lib.rest.notify.v1.service.binding;

/**
	Options to pass to page
**/
typedef BindingListInstancePageOptions = {
	@:optional
	var endDate : js.lib.Date;
	@:optional
	var identity : ts.AnyOf2<String, Array<String>>;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var startDate : js.lib.Date;
	@:optional
	var tag : ts.AnyOf2<String, Array<String>>;
};
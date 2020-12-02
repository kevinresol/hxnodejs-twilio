package twilio.lib.webhooks.webhooks;

typedef Middleware = (request:Dynamic, response:Dynamic, next:() -> Void) -> Dynamic;
import NIOHTTP1

extension HTTPHeaders.Name {

    // MARK: - Request Headers

    /// indicates that the request is via an element using hx-boost
    public static let hxBoost = HTTPHeaders.Name("HX-Boosted")
    /// the current URL of the browser
    public static let hxCurrentURL = HTTPHeaders.Name("HX-Current-URL")
    /// “true” if the request is for history restoration after a miss in the local history cache
    public static let hxHistoryRestoreRequest = HTTPHeaders.Name("HX-History-Restore-Request")
    /// the user response to an hx-prompt
    public static let hxPrompt = HTTPHeaders.Name("HX-Prompt")
    /// always “true”
    public static let hxRequest = HTTPHeaders.Name("HX-Request")
    /// the id of the target element if it exists
    public static let hxTarget = HTTPHeaders.Name("HX-Target")
    /// the name of the triggered element if it exists
    public static let hxTriggerName = HTTPHeaders.Name("HX-Trigger-Name")
    /// the id of the triggered element if it exists
    public static let hxTrigger = HTTPHeaders.Name("HX-Trigger")

    // MARK: - Response Headers

    /// allows you to do a client-side redirect that does not do a full page reload
    public static let hxLocation = HTTPHeaders.Name("HX-Location")
    /// pushes a new url into the history stack
    public static let hxPushUrl = HTTPHeaders.Name("HX-Push-Url")
    /// can be used to do a client-side redirect to a new location
    public static let hxRedirect = HTTPHeaders.Name("HX-Redirect")
    /// if set to “true” the client-side will do a full refresh of the page
    public static let hxRefresh = HTTPHeaders.Name("HX-Refresh")
    /// replaces the current URL in the location bar
    public static let hxReplaceUrl = HTTPHeaders.Name("HX-Replace-Url")
    /// allows you to specify how the response will be swapped. See hx-swap for possible values
    public static let hxReswap = HTTPHeaders.Name("HX-Reswap")
    /// a CSS selector that updates the target of the content update to a different element on the page
    public static let hxRetarget = HTTPHeaders.Name("HX-Retarget")
    /// a CSS selector that allows you to choose which part of the response is used to be swapped in. Overrides an existing hx-select on the triggering element
    public static let hxReselect = HTTPHeaders.Name("HX-Reselect")
    /// allows you to trigger client-side events
    public static let hxTrigger = HTTPHeaders.Name("HX-Trigger")
    /// allows you to trigger client-side events after the settle step
    public static let hxTriggerAfterSettle = HTTPHeaders.Name("HX-Trigger-After-Settle")
    /// allows you to trigger client-side events after the swap step
    public static let hxTriggerAfterSwap = HTTPHeaders.Name("HX-Trigger-After-Swap")
}
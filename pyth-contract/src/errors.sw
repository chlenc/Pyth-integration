library;

/// Error log for a Pyth oracle revert.
pub enum PythError {
    FeesCanOnlyBePayedInTheBaseAsset: (),
    InsufficientFee: (),
    InvalidArgument: (),
    InvalidUpdateData: (),
    /// Emitted when a Price's `publish_time` is stale.
    OutdatedPrice: (),
    /// Emitted when a PriceFeed could not be retrived.
    PriceFeedNotFound: (),
    PriceFeedNotFoundWithinRange: (),
}

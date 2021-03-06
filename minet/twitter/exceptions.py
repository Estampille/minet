# =============================================================================
# Minet Twitter Exceptions
# =============================================================================
#
from minet.exceptions import MinetError


class TwitterError(MinetError):
    pass


class TwitterGuestTokenError(TwitterError):
    pass


class TwitterPublicAPIRateLimitError(TwitterError):
    pass


class TwitterPublicAPIRateInvalidResponseError(TwitterError):
    pass


class TwitterPublicAPIParsingError(TwitterError):
    pass

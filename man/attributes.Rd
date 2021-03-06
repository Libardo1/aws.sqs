% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/attributes.R
\name{get_queue_attrs}
\alias{get_queue_attrs}
\alias{set_queue_attrs}
\title{Queue Attributes}
\usage{
get_queue_attrs(queue, attributes = "All", ...)

set_queue_attrs(queue, attributes, ...)
}
\arguments{
\item{queue}{A character string containing a queue URL, or the name of the
queue.}

\item{attributes}{For \code{get_queue_attrs}, a vector of attribute names to
return. For \code{set_queue_attrs}, a named character vector or named list
of attributes and their values (as character strings). Allowed attributes
are: \dQuote{Policy}, \dQuote{VisibilityTimeout},
\dQuote{MaximumMessageSize}, \dQuote{MessageRetentionPeriod},
\dQuote{ApproximateNumberOfMessages},
\dQuote{ApproximateNumberOfMessagesNotVisible}, \dQuote{CreatedTimestamp},
\dQuote{LastModifiedTimestamp}, \dQuote{QueueArn},
\dQuote{ApproximateNumberOfMessagesDelayed}, \dQuote{DelaySeconds},
\dQuote{ReceiveMessageWaitTimeSeconds}, \dQuote{RedrivePolicy}.}

\item{...}{Additional arguments passed to \code{\link{sqsHTTP}}.}
}
\value{
For \code{get_queue_attrs}, a named list of queue attributes.
Otherwise, a data structure of class \dQuote{aws_error} containing any error
message(s) from AWS and information about the request attempt.

For \code{set_queue_attrs}, a logical \code{TRUE} if operation was
successful. Otherwise, a data structure of class \dQuote{aws_error}
containing any error message(s) from AWS and information about the request
attempt.
}
\description{
Get and set queue attributes
}
\details{
Get or set the attributes for a queue.
}
\author{
Thomas J. Leeper
}
\references{
\href{http://docs.aws.amazon.com/AWSSimpleQueueService/latest/APIReference/API_ReceiveMessage.html}{ReceiveMessage}
}
\seealso{
\code{link{create_queue}}
}


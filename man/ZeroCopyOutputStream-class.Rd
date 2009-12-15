\name{ZeroCopyOutputStream-class}
\Rdversion{1.1}
\docType{class}
\alias{ZeroCopyOutputStream-class}

\alias{ByteCount,ZeroCopyOutputStream-method}
\alias{BackUp,ZeroCopyOutputStream-method}
\alias{Next,ZeroCopyOutputStream,raw-method}
\alias{$,ZeroCopyOutputStream-method}

\title{Virtual Class "ZeroCopyOutputStream" }
\description{R wrapper for the ZeroCopyOutputStream c++ class}
\section{Objects from the Class}{
This is a virtual class
}
\section{Slots}{
  \describe{
  	  \item{\code{pointer}:}{external pointer to the \code{google::protobuf::io::ZeroCopyOutputStream} object}
  }
}
\section{Methods}{
\describe{
	\item{Next}{\code{signature(object="ZeroCopyOutputStream", payload = "raw" )}: push the raw vector into the stream. Returns the number of bytes actually written.}
	\item{BackUp}{\code{signature(object="ZeroCopyOutputStream")}: Backs up a number of bytes, so that the end of the last buffer returned by \code{Next} is not actually written.}
	\item{ByteCount}{\code{signature(object="ZeroCopyOutputStream")}: Returns the total number of bytes written since this object was created. }
	\item{$}{\code{signature(x="ZeroCopyOutputStream")}: invokes a method}
}
}

\author{ Romain Francois <francoisromain@free.fr> }
\references{
	The \code{google::protobuf::io::ZeroCopyOutputStream} C++ class. 
	\url{http://code.google.com/apis/protocolbuffers/docs/reference/cpp/google.protobuf.io.zero_copy_stream.html#ZeroCopyOutputStream}
}
\seealso{
	TODO: add classes that extend
}
\keyword{classes}

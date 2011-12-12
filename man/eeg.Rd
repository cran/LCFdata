\name{eeg}
\alias{eeg}
\docType{data}
\title{ERP amplitudes at electrodes Fz, Cz, Pz, and Oz from 0 to 300 milliseconds.}
\description{Event-related brain potential data recorded from 10 participants at electrodes Fz, Cz, Pz, and Oz (0--300 ms) in the context of Antoine Tremblay's PhD thesis (Tremblay, 2009).}
\usage{data(eeg)}
\format{
  A data frame with 161880 observations on the following 10 variables.
  \describe{
    \item{\code{Subject}}{Subject identifiers (factor).}
    \item{\code{Item}}{Item identifiers (factor).}
    \item{\code{Time}}{Time from 100 to 175 milliseconds (numeric).}
    \item{\code{WMC}}{Working memory capacity (numeric).}
    \item{\code{FreqB}}{Log frequency of the second word of a four-word sequence (numeric).}
    \item{\code{LengthB}}{Length (in number of characters) of the second word of a four-word sequence (numeric).}
    \item{\code{Fz}}{Amplitude in microvolts at electrode Fz (numeric).}
    \item{\code{Cz}}{Amplitude in microvolts at electrode Cz (numeric).}
    \item{\code{Pz}}{Amplitude in microvolts at electrode Pz (numeric).}
    \item{\code{Oz}}{Amplitude in microvolts at electrode Oz (numeric).}
  }
}
\source{Tremblay, Antoine. (2009). \emph{Processing Advantages of Lexical Bundles: Evidence from Self-paced Reading, Word and Sentence Recall, and Free Recall with Event-related Brain Potential Recordings}. Ph.D. Dissertation. University of Alberta, Edmonton, Canada. Available for download at \url{http://www.ualberta.ca/~antoinet/ThesisDraft_10_B.pdf}.}
\seealso{
\code{\link{erpFz}; }
\code{\link{z} }
}
\examples{
data(erpFz)
summary(erpFz)
}
\keyword{datasets}


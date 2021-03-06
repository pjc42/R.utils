%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  isFile.R
% 
% by the Rdoc compiler part of the R.oo package.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{isFile}
\alias{isFile.default}
\alias{isFile}

\title{Checks if the file specification is a file}

\description{
 Checks if the file specification is a file.
}

\usage{
\method{isFile}{default}(pathname, ...)
}

\arguments{
  \item{pathname}{A \code{\link[base]{character}} string of the pathname to be checked.}
  \item{...}{Not used.}
}

\value{
 Returns \code{\link[base:logical]{TRUE}} if the file specification is a file, otherwise
 \code{\link[base:logical]{FALSE}} is returned.
}

\section{Symbolic links}{
 This function follows symbolic links (also on Windows) and returns a
 value based on the link target (rather than the link itself).
}

\author{Henrik Bengtsson}

\seealso{
  To check if it is a directory see \code{\link{isDirectory}}().
  Internally \code{\link[base]{file.info}}() is used.
  See also \code{\link[utils]{file_test}}.
}



\keyword{IO}
\keyword{programming}

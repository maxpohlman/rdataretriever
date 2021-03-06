% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rdataretriever.R
\name{fetch}
\alias{fetch}
\title{Fetch a dataset via the Data Retriever}
\usage{
fetch(dataset, quiet = TRUE)
}
\arguments{
\item{dataset}{the name of the dataset that you wish to download}

\item{quiet}{logical, if true retriever runs in quiet mode}
}
\description{
Each datafile in a given dataset is downloaded to a temporary directory and
then imported as a data.frame as a member of a named list.
}
\examples{
\donttest{
## fetch the portal Database
portal = rdataretriever::fetch('portal')
class(portal)
names(portal)
## preview the data in the portal species datafile
head(portal$species)
}
}


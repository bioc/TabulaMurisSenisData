% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TabulaMurisSenisBulk.R
\name{TabulaMurisSenisBulk}
\alias{TabulaMurisSenisBulk}
\title{Access the Tabula Muris Senis bulk RNA-seq data}
\usage{
TabulaMurisSenisBulk(infoOnly = FALSE)
}
\arguments{
\item{infoOnly}{Logical scalar. If \code{TRUE}, only print the total size
of the files that will be downloaded to and/or retrieved from the cache.}
}
\value{
If \code{infoOnly} is \code{FALSE}, return a
  \linkS4class{SingleCellExperiment} object with a single matrix of counts.
  Otherwise, returns `NULL`.
}
\description{
Access the bulk RNA-seq data from the Tabula Muris Senis consortium.
}
\details{
The data set was downloaded from GEO (accession number GSE132040). The
summary statistics from HTSeq-count were combined with the provided sample
metadata and included in the colData of the object. In addition,
gene annotations from GENCODE vM19 were downloaded and included in the
rowRanges of the object.
}
\examples{
if (interactive()) {
  sce <- TabulaMurisSenisBulk()
}

}
\references{
Schaum et al (2019): The murine transcriptome reveals global aging nodes with
organ-specific phase and amplitude. bioRxiv doi:10.1101/662254.

The Tabula Muris Consortium (2020): A single-cell transcriptomic atlas
characterizes ageing tissues in the mouse. Nature 583:590–595.
}
\author{
Charlotte Soneson
}

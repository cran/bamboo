\name{bamboo.training}
\docType{data}
\alias{bamboo.training}
\title{Training dataset in the paper "Bayesian Model of Protein Primary Sequence for Secondary Structure Prediction"} 
\description{
This training dataset gives the names, the primary structure (amino acid sequences), and the secondary structure of 15,201 individual proteins from the ASTRAL SCOP 1.75 structure set filtered at 95\% sequence identity.}
\usage{bamboo.training}
\format{A data frame containing 15,201 observations on the following 3 variables.
\enumerate{
\item name: protein name;
\item primary: protein primary structure (amino acid sequence) in 20 letters denoting the 20 amino acids;
\item hetc: secondary structure in 4 letters denoting the 4 structure types: helix (H), strand (E), turn (T) and coil (C).
}}
\source{Chandonia JM, Hon G, Walker NS, Conte LL, Koehl P, et al. (2004) The astral compendium in 2004. \emph{Nucleic Acids Research} 32: D189-D192}
\references{\url{http://dahl.byu.edu/software/bamboo/}}
\keyword{datasets}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DCARS.R
\name{plotWcorsClusterPathway}
\alias{plotWcorsClusterPathway}
\title{plotWcorsClusterPathway}
\usage{
plotWcorsClusterPathway(sigWcorsList, pathways = hallmarks,
  geneUniverse = NULL, cutk = 15, topPathways = 2, cluster = FALSE,
  label_wrap_cut = 20)
}
\arguments{
\item{sigWcorsList}{named list of weighted correlation matrices per branch, rows are gene pairs and columns are ordered samples, if it is not a list it will be converted into a list}

\item{pathways}{is a named list containing gene sets for querying, if left NULL defaults to REACTOME c2.all.v6.1.symbols.gmt downloaded from MSigDB}

\item{geneUniverse}{is the universe of genes measured, if null its taken as all the genes in the sigWcorsList}

\item{cutk}{number of weighted correlation clusters to cut hclust}

\item{topPathways}{is the top number of pathways to plot}

\item{cluster}{is a logical if pathway and weighted correlation clustering should be performed}

\item{label_wrap_cut}{number of letters to wrap for labelling heatmap}
}
\value{
\code{plot} plots of igraph objects
}
\description{
the plotWcorsClusterPathway function plots network graphs with most represented pathways labelled
}
\examples{




}

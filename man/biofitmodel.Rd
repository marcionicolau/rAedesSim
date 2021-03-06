% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/biofitmodel.r
\name{biofitmodel}
\alias{biofitmodel}
\title{biofitmodel}
\usage{
biofitmodel(i_biometeo, i_biopopulation, i_biocontainer, i_monitoring,
  range_alpha_a = seq(0.005, 0.01, 0.001), range_alpha_l = seq(0.005, 0.01,
  0.001), range_density_l = 100, stocastic = TRUE, n_sampling = 10,
  inibition = FALSE, plotresults = FALSE, testRMSE = FALSE,
  ini_rmse = 1, end_rmse = NULL)
}
\arguments{
\item{i_biometeo}{object rAedesSim \code{biometeo} object}

\item{i_biopopulation}{object  rAedesSim  \code{biopopulation} object .}

\item{i_biocontainer}{object  rAedesSim \code{biocontainer} object .}

\item{i_monitoring}{object  rAedesSim \code{biodata} object concerning mosquito eggs field observations.}

\item{range_alpha_a}{numeric rAedesSim range of female adult competition alpha. Default values are done by seq(0.005,0.01,0.001).}

\item{range_alpha_l}{numeric rAedesSim range of intra-larval competition alpha  .  Default values are done by seq(0.005,0.01,0.001)}

\item{range_density_l}{numeric rAedesSim object range of maximum larval density in liter of water volume.Default value is 100.}

\item{n_sampling}{numeric number  of resampling if stochastic is implemented see in \code{biomodel}. Default is 10.}

\item{inibition}{logical if larval density is considered in \code{biomodel}.Default is FALSE.}

\item{plotresults}{logical if is true a plot is done. Default is FALSE.}

\item{testRMSE}{logical if test the root mean square error of simualtions. Default is FALSE.}

\item{ini_rmse}{numeric Starting position index to calculate RMSE on the observed time series.Defalut is 1.}

\item{end_rmse}{numeric Ending position index to calculate RMSE on observed data.Default is NULL and means that all observed data are considered if ini_rmse = 1.}
}
\value{
biofitmodel
}
\description{
Biofitmodel is the function to find,  troughout a grid scheme, which are the best intra competition parameters Alpha Adults and Alpha Larvs 
by using the minimal RMSE criterion, when environmental  and population data are fixed.To build grid the function needs the ranges of alpha parameters. 
It is possible to esplicit the numerosity  of data used to perform the validation indicating the index of starting and ending by using observed data as reference.
}
\author{
Istituto di Biometeorologia Firenze Italy  Alfonso crisci \email{a.crisci@ibimet.cnr.it} ASL LUCCA Marco Selmi \email{marco.selmi@uslnordovest.toscana.it }
}
\keyword{biofitmodel}

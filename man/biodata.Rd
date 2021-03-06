% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/biodata.r
\name{biodata}
\alias{biodata}
\title{biodata}
\usage{
biodata(ID = "", parameter_definition = "Eggs", units = "Integer count",
  location = "", instrument = "Trappola REDLAV ITA", network = "Redlav",
  common_name = "Zanzara Tigre", scientific_name = "Aedes Albopictus",
  phenology = "Eggs Hatching", obs_standard = TRUE, sourcedata = NULL,
  data_provider = "ASL Lucca",
  data_maintaner = "Marco Selmi - m.selmi@usl2.toscana.it",
  data_licence = "", field_delimiter = ",", lat, lon,
  timezone = "Europe/Rome",
  CRS = "+proj=longlat +ellps=WGS84 +datum=WGS84 +no_defs", geonotes = "",
  urban = TRUE, nasa_radiance = NULL, census_level = NULL)
}
\arguments{
\item{ID}{char character ID of monitoring.}

\item{parameter_definition}{character Name or description of observative parameter collected. Default are Eggs.}

\item{units}{character Indicate the measure unity of the paraemter observed.}

\item{location}{character Name of site of observations.}

\item{instrument}{character Name of engine to provide observation}

\item{network}{character If data is collected inside an observative network.}

\item{common_name}{character Data tipology - Observation - Sensor monitoring - Simulation}

\item{scientific_name}{character Data tipology - Observation - Sensor monitoring - Simulation}

\item{phenology}{character Data tipology - Observation - Sensor monitoring - Simulation}

\item{obs_standard}{logical States if data belong to a phenology Data standard class es SYNOP}

\item{sourcedata}{Matrix or Data.frame or ascii file of raw data.}

\item{data_provider}{character Institution / Private data manager.}

\item{data_maintaner}{character maintainer's  name or contact or its contact .}

\item{data_licence}{character Licence of data.}

\item{field_delimiter}{character field delimiter of file. Default is comma ",".}

\item{lat}{numeric latitude coordinates of  where data are collected.}

\item{lon}{numeric longitude coordinates of  where data are collected.}

\item{timezone}{character Timezone. Default is Europe/Rome.}

\item{CRS}{character Projection of coordinate in proj4 format.}

\item{geonotes}{character Annotations in regard to the contest of observation.}

\item{urban}{logical Flag indicating if data belong to urban area. Automatic detection is done in according to UMZ Urban Morfological Zone EAA http://database.espon.eu. Default is TRUE.}

\item{nasa_radiance}{numeric Night radiance value. Is a proxy for urbanity.}

\item{census_level}{numeric Population density estimation by EEA data sources.}

\item{sourcedata}{data.frame Or matrix or ascii file of raw data. Field required are dates and parameter.}

\item{elevation}{numeric Elevation of the Default is 40.}
}
\value{
object  Return a rAedesim object of class biodata
}
\description{
biodata is a function to instantiate a rAedesSim S3 object that contains to describes data collected during a field monitoring and ready to use to perform simulation verification.
}
\author{
Istituto di Biometeorologia Firenze Alfonso Crisci \email{a.crisci@ibimet.cnr.it} ASL 2 LUCCA  Marco Selmi \email{marco.selmi@uslnordovest.toscana.it }
}
\keyword{data,}
\keyword{modeling}

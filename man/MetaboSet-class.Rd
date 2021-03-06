% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/allClasses.R
\docType{class}
\name{MetaboSet-class}
\alias{MetaboSet-class}
\title{Class \code{"MetaboSet"}}
\description{
The MetaboSet class is a single generic class valid for all sorts of metabolomic studies regardless of the experimental platform, the statistical processing and the annotation stage. It is the core operation class of eRah.
}
\details{
MetaboSet
}
\section{Slots}{

\describe{
\item{\code{Info}}{Slot Info stores the general information of the experiment and the experimental platform used in the analysis of the biological samples.}

\item{\code{Data}}{Slot Data contains either the raw data or the path of the files. It also contains the list of the selected features (deconvolved compounds). In the subslot Parameters it is saved the information regarding the feature selector algorithm (type, parameters, version...) and the experimental platform used.}

\item{\code{MetaData}}{Slot MetaData has two slots. In the Instrumental slot it is saved a data frame with some mandatory fields (filename, date, time, sampleID) and optional fields related to the experimental platform (Column ID, Column Type, Ioniser,...). Slot Phenotypic contains a data frame with the sample and experimental information (phenotypes, longitudinal data,...).}

\item{\code{Results}}{In the Results slot it is saved the information related to the statistical and identification results. The slot Parameters contains all the values of the parameters used in the identification and statistical functions. Slot Identification has the results of the identification process as well as the identification or/and annotation steps. The results of the statistical functions are saved in the Statistics slot.}
}}

\author{
Xavier Domingo-Almenara, Arnald Alonso and Francesc Fernandez-Albert.
}

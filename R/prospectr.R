#' This package implements a number of `R` functions useful for
#' pre-processing spectral data well as for selecting representaive samples/spectra.
#' The functions included here are particularly useful in Near-Infrarred and Infrared
#' Spectroscopy applications.
#'
#' Currently, the following preprocessing functions are available:
#'
#' \itemize{
#'   \item{\code{\link{continuumRemoval}}}
#'   \item{\code{\link{savitzkyGolay}}}
#'   \item{\code{\link{detrend}}}
#'   \item{\code{\link{gapDer}}}
#'   \item{\code{\link{movav}}}
#'   \item{\code{\link{standardNormalVariate}}}
#'   \item{\code{\link{binning}}}
#'   \item{\code{\link{resample}}}
#'   \item{\code{\link{resample2}}}
#'   \item{\code{\link{blockScale}}}
#'   \item{\code{\link{blockNorm}}}
#'  }
#'
#' For the selection of representative samples/observations for calibrating spectral models the following functions ca be used:
#'
#' \itemize{
#'   \item{\code{\link{naes}}}
#'   \item{\code{\link{honigs}}}
#'   \item{\code{\link{shenkWest}}}
#'   \item{\code{\link{kenStone}}}
#'   \item{\code{\link{duplex}}}
#'   \item{\code{\link{puchwein}}}
#'  }
#'
#'  Other useful functions are also available:
#'
#'  \itemize{
#'   \item{\code{\link{read_nircal}}}
#'   \item{\code{\link{readASD}}}
#'   \item{\code{\link{spliceCorrection}}}
#'   \item{\code{\link{cochranTest}}}
#'  }
#' @docType package
#' @name prospectr-package
#' @title Overview of the functions in the prospectr package
#' @import Rcpp foreach iterators
#' @importFrom grDevices chull
#' @importFrom graphics legend matplot
#' @importFrom stats approx cov kmeans lm prcomp qf sd splinefun var
#' @importFrom utils read.table txtProgressBar setTxtProgressBar
#' @useDynLib prospectr
#' @author
#' Antoine Stevens & Leonardo Ramirez-Lopez \email{ramirez.lopez.leo@@gmail.com},

######################################################################
# prospectr
# Copyrigth (C) 2020 Leonardo Ramirez-Lopez
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
######################################################################


NULL

#' aegypticdmx
#'
#' An Aedes aegypti dataset from the urban area of the metropolitan zone of Mexico City
#'
#' @format A sf object with 341 rows and 30 variables:
#' \describe{
#'   \item{class}{is the binary response variable of presence and pseudo-absence.}
#'   \item{urban}{Building coverage percentage}
#'   \item{tree}{Vegetation cover}
#'   \item{ia}{Accessibility index}
#'   \item{dhi}{Dynamic human indices}
#'   \item{pop}{Popolation density}
#'   \item{hfp}{Human footprint}
#'   \item{ndvi}{NDVI}
#'   \item{temperature}{Mean Temperature}
#'   \item{elevation}{Altitude}
#'   \item{bio01}{Annual mean temperature}
#'   \item{bio02}{Mean diurnal range}
#'   \item{bio03}{Isothermality}
#'   \item{bio04}{Temperature seasonality}
#'   \item{bio05}{Max temperature of the warmest month}
#'   \item{bio06}{Min temperature of the coldest month}
#'   \item{bio07}{Annual temperature range}
#'   \item{bio08}{Mean temperature of wettest quarter}
#'   \item{bio09}{Mean temperature of driest quarter}
#'   \item{bio10}{Mean temperature of warmest quarter}
#'   \item{bio11}{Mean temperature of coldest quarter}
#'   \item{bio12}{Annual precipitation}
#'   \item{bio13}{Precipitation of wettest month}
#'   \item{bio14}{Precipitation of driest month}
#'   \item{bio15}{Precipitation seasonality}
#'   \item{bio16}{Precipitation of wettest quarter}
#'   \item{bio17}{Precipitation of driest quarter}
#'   \item{bio18}{Precipitation of warmest quarter}
#'   \item{bio19}{Precipitation of coldest quarter}
#'   \item{geometry}{simple feature.}
#'   ...
#' }
#' @source \url{https://zenodo.org/records/14145245}
#' @details The Ae. aegypti database was used to model the probability of presence in the urban area of ​​the Mexico City metropolitan area using machine learning algorithms (XGBoost and LightGBM).
"ae_aegypti_cdmx"

#' ua_cdmx
#'
#' global urban area of cdmx
#'
#' @format A sf object with 341 rows and 30 variables:
#' \describe{
#'   \item{id}{id of cdmx (383.}
#'   \item{geometry}{simple feature.}
#'   ...
#' }
#' @source \url{https://dataforgood.facebook.com/dfg/tools/globalurbanareas}
#' @details The urban area of the metropolitan area of Mexico City was the global urban areas of Facebook meta
"ae_aegypti_cdmx"

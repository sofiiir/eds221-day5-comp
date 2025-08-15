#' Maximum sustainable fishery harvest
#'
#'A little function to return the maximum sustainable harvest, given the carrying capacity and growth rate
#'
#' @param K A number indicating the carrying capacity of the fishery
#' @param r A number indicating the intrinisic growth rate of the fishery
#'
#' @returns A number indicating the maximum annual sustainable harvesy for the fishery
#' @export
#'
#' @examples
#' max_sustainable_harvest(K = 3.8e5, r = 0.62)
max_sustainable_harvest <- function (K, r) {
  harvest <- (K * r)/4
  return(harvest)
}


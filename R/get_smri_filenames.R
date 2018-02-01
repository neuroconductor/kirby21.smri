#' @title Get Structural Image Filenames
#'
#' @description Return the filenames for the Structural images
#' @param ... arguments to pass to \code{\link{get_image_filenames}},
#' \code{modalities = c("T1", "T2", "FLAIR"} so it cannot be specified
#' @return Vector of filenames
#' 
#' @examples
#' get_smri_filenames()
#' @export
#' @importFrom kirby21.base get_image_filenames
#' @importFrom kirby21.t1 get_t1_filenames
#' @importFrom kirby21.t2 get_t2_filenames
#' @importFrom kirby21.flair get_flair_filenames
get_smri_filenames = function(...) {
  x = kirby21.base::get_image_filenames(modalities = 
                                          c("T1", "T2", "FLAIR"),
                                        ...)
  return(x)
}

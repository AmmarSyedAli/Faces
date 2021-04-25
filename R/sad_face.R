#' A Sad Face Function
#'
#' This function allows you to print out a sad face to the console
#' @param tears Do you want tears on your face? Defaults to FALSE
#' @keywords faces
#' @export
#' @examples
#' sad_face()

sad_face <- function(tears = FALSE)
{
  if(tears == TRUE)
  {
    print
    (
      ':*('
    )
  }
  else
  {
    print
    (
      ':('
    )
  }
}

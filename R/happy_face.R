#' A Happy Face Function
#'
#' This function allows you to print out a happy face to the console
#' @param eyebrows Do you want eyebrows on your face? Defaults to FALSE
#' @keywords faces
#' @export
#' @examples
#' happy_face()

happy_face <- function(eyebrows = FALSE)
{
  if(eyebrows == TRUE)
  {
    print
    (
      '|:)'
    )
  }
  else
  {
    print
    (
      ':)'
    )
  }
}

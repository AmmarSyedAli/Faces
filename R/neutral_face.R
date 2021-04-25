#' A Neutral Face Function
#'
#' This function allows you to print out a neutral face to the console
#' @param eyebrows Do you want eyebrows on your face? Defaults to FALSE
#' @keywords faces
#' @export
#' @examples
#' neutral_face()

neutral_face <- function(eyebrows = FALSE)
{
  if(eyebrows == TRUE)
  {
    print('|:/')
  }
  else
  {
    print
    (
      ':/'
    )
  }
}

#' An eighties inspired ggplot theme
#'
#' @return
#' @export
#'
#' @examples
theme_albondigas <- function(){
  theme(plot.background = element_rect(fill = "magenta"),
        panel.background = element_rect(fill = "grey"),
        axis.text = element_text(color = "yellow"),
        panel.grid = element_line(color = "cyan"),
        panel.grid.major = element_line(color = "green"))
}

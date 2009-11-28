\name{symbol}
\Rdversion{1.1}
\alias{symbol}
\title{Symbol plots}
\description{
Package that implements various symbol plots (bars, profiles, stars, Chernoff faces, color icons, stick figures).
}
\usage{
symbol(df, type="star", colin=NULL, colout=NULL, colin2=NA, colout2=1, ssize=NULL, labels=0, labelsize=0.6,
       scheme=1, sortby=0, descending=FALSE, coorx=NULL, coory=NULL, lty=1, main=NULL, sub=NULL, xlab=NULL, ylab=NULL,
       add=FALSE, xlim=NULL, ylim=NULL, facew=0.5, faceh=0.5, eyes=0.5, eyed=0.5, mouthw=0.5, mouthc=0.5, brows=0.5,
       browp=0.5, nosel=0.5, nosew=0.5, ears=0.5, pupils=0.5, body=0.5, limb1=0.5, limb2=0.5, limb3=0.5, limb4=0.5, defcol=NA)
}
\arguments{
  \item{df}{data frame.}
  \item{type}{type of symbol plot: \code{bar}, \code{profile}, \code{star}, \code{sun}, \code{polygon}, \code{face}, \code{stick}, \code{icon}.}
  \item{colin}{number of column in data frame for color filling of symbol.}
  \item{colout}{number of column in data frame for color of border.}
  \item{colin2}{color for filling the symbol.}
  \item{colout2}{color of border.}
  \item{ssize}{size of symbol.}
  \item{labels}{number of column in data frame for labels of symbols.}
  \item{labelsize}{size of labels.}
  \item{scheme}{ordering scheme of symbols: \code{1}=normal, \code{2}=left to right-right to left, \code{3}=spiral.}
  \item{sortby}{number of column in data frame for sorting the symbols.}
  \item{descending}{descending (\code{TRUE}) or ascending (\code{FALSE}) order of symbols.}
  \item{coorx}{\code{x} coordinates of symbols.}
  \item{coory}{\code{y} coordinates of symbols.}
  \item{lty}{line type used for drawing lines inside stars and suns.}
  \item{main}{main title for the plot.}
  \item{sub}{sub title for the plot.}
  \item{xlab}{label for the x axis.}
  \item{ylab}{label for the y axis.}
  \item{add}{if \code{TRUE} add symbols to current plot.}
  \item{xlim}{vector with the range of \code{x} coordinates of plot.}
  \item{ylim}{vector with the range of \code{y} coordinates of plot.}
  \item{facew}{number of column in data frame for face width for Chernoff faces.}
  \item{faceh}{number of column in data frame for face height for Chernoff faces.}
  \item{eyes}{number of column in data frame for eyes size for Chernoff faces.}
  \item{eyed}{number of column in data frame for eyes distance for Chernoff faces.}
  \item{mouthw}{number of column in data frame for mouth width for Chernoff faces.}
  \item{mouthc}{number of column in data frame for mouth curve for Chernoff faces.}
  \item{brows}{number of column in data frame for brows size for Chernoff faces.}
  \item{browp}{number of column in data frame for brows position for Chernoff faces.}
  \item{nosel}{number of column in data frame for nose length for Chernoff faces.}
  \item{nosew}{number of column in data frame for nose width for Chernoff faces.}
  \item{ears}{number of column in data frame for ears size for Chernoff faces.}
  \item{pupils}{number of column in data frame for pupils position for Chernoff faces.}
  \item{body}{number of column in data frame for body of stick figures.}
  \item{limb1}{number of column in data frame for first limb of stick figures.}
  \item{limb2}{number of column in data frame for second limb of stick figures.}
  \item{limb3}{number of column in data frame for third limb of stick figures.}
  \item{limb4}{number of column in data frame for fourth limb of stick figures.}
  \item{defcol}{default color for color icons}
}
\details{
This package implements eigth types of symbol plots. Symbols can be colored with continuos or categorical variable (\code{colin} and \code{colout}) or with defined color (\code{colin2} and \code{colout2}). Symbols can be placed in plot depending on order (with three different schemes - \code{sortby} and \code{scheme}), depending on some variables or some derived coordinates (\code{coorx} and \code{coory}).
Chernoff faces can be defined by 12 variables, stick figures by 5 and color icons by 8.
}
\author{Jaroslav Myslivec <jaroslav.myslivec@upce.cz>}
\examples{
   data(iris)
   symbol(iris)
   symbol(iris,coorx=iris[,2],coory=iris[,3],colout=5)
   symbol(iris,type="face",scheme=3,sortby=2,colin=5)
   symbol(iris,type="stick",coorx=iris[,4],coory=iris[,3],colout=2)
}
\keyword{hplot}
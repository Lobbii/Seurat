% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R, R/objects.R
\name{Key}
\alias{Key}
\alias{Key<-}
\alias{Key.Assay}
\alias{Key.DimReduc}
\alias{Key.Seurat}
\alias{Key<-.Assay}
\alias{Key<-.DimReduc}
\title{Get a key}
\usage{
Key(object, ...)

Key(object, ...) <- value

\method{Key}{Assay}(object, ...)

\method{Key}{DimReduc}(object, ...)

\method{Key}{Seurat}(object, ...)

\method{Key}{Assay}(object, ...) <- value

\method{Key}{DimReduc}(object, ...) <- value
}
\arguments{
\item{object}{An object}

\item{...}{Arguments passed to other methods}

\item{value}{Key value}
}
\description{
Get a key

Set a key
}
\examples{
# Get an Assay key
Key(object = pbmc_small[["RNA"]])

# Get a DimReduc key
Key(object = pbmc_small[["pca"]])

# Show all keys associated with a Seurat object
Key(object = pbmc_small)

# Set the key for an Assay
Key(object = pbmc_small[["RNA"]]) <- "newkey_"
Key(object = pbmc_small[["RNA"]])

# Set the key for DimReduc
Key(object = pbmc_small[["pca"]]) <- "newkey2_"
Key(object = pbmc_small[["pca"]])

}

### organism specific functions for the HiCdat
### automatically generated by HiCdat

f.get.chrom.sizes <- function() {
	out <- list(
		'4' = 1348131,
		'2L' = 23513712,
		'3L' = 28110227,
		'2R' = 25286936,
		'3R' = 32079331,
		'X' = 23542271)
	return(out)
}

f.get.frag.list <- function() {
	out <- list(
		'4' = c(1, 1348133),
		'2L' = c(1348134, 24861847),
		'3L' = c(24861848, 52972076),
		'2R' = c(52972077, 78259014),
		'3R' = c(78259015, 110338347),
		'X' = c(110338348, 133880620))
	return(out)
}

f.get.relevant.chromosomes <- function() {
	out <- c('4', '2L', '3L', '2R', '3R', 'X')
	return(out)
}


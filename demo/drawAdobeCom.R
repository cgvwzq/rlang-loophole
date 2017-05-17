pdf("demo_adobeTimeseries.pdf", width = 8.3, height = 11.7)

pages <- list(D100pagesFromRenderer[["adobe.com_0.json"]],D100pagesFromRenderer[["adobe.com_1.json"]])

traces <- lapply(pages, parseTrace)

tss <- lapply(traces, traceToTimeseries)

paintTimeseriesList(tss)

dev.off();

pdf("demo_randomPages.pdf", width = 8.3, height = 11.7)

pages <- sample(D100pagesFromRenderer, 5)

print(names(pages))

traces <- lapply(pages, parseTrace)

paintTracesList(traces)

tss <- lapply(traces, traceToTimeseries)

paintTimeseriesList(tss)

dev.off();

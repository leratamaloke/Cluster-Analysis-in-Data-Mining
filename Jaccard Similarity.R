library(clusteval)

cluster_similarity(clustering_5[,'V2'], partitions[,'V2'],
                   similarity = c("jaccard"), method = "independence")

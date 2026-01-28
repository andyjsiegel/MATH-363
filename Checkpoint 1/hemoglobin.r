# Create the data matrix
hemoglobin <- matrix(c(128, 6, 0, 119, 78, 4), ncol=3)

# Assign column names (genotypes)
colnames(hemoglobin) <- c("AA", "AE", "EE")

# Assign row names (islands)
rownames(hemoglobin) <- c("Flores", "Sumba")

# Display the matrix
hemoglobin

# Create the segmented bar chart
barplot(hemoglobin, legend=rownames(hemoglobin), 
        main="Segmented Bar Chart",
        xlab="Genotype",
        ylab="Count",
        col=c("steelblue", "coral"))


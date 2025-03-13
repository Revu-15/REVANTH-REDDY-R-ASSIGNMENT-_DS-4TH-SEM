diag_vals <- diag(mat2)
replacements <- -0.5 * diag_vals
x[4,2] <- replacements[1]
x[1,2] <- replacements[1]
x[4,1] <- replacements[2]
x[1,1] <- replacements[2]
x

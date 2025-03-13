# Define two logical vectors
vec_1 <- c(TRUE, FALSE, TRUE, FALSE)
vec_2 <- c(TRUE, TRUE, FALSE, FALSE)

# Element-wise AND
and_result <- vec_1 & vec_2
print(and_result)

# Element-wise OR
or_result <- vec_1 | vec_2
print(or_result)

# Element-wise NOT (on vec_1)
not_result <- !vec_1
print(not_result)

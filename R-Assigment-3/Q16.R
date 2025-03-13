# Create a logical vector
logical_vector <- c(TRUE, FALSE, TRUE, FALSE)

# Use any() to check if at least one TRUE exists
any_result <- any(logical_vector)
print(any_result)  # TRUE

# Use all() to check if all elements are TRUE
all_result <- all(logical_vector)
print(all_result)  # FALSE

# Explanation:
# any() returns TRUE if at least one element is TRUE.
# all() returns TRUE only if *every* element is TRUE.

# Scenario:
# In this vector, some elements are TRUE (so any() is TRUE),
# but not all elements are TRUE (so all() is FALSE).

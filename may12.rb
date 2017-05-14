
def names_to_string (names)
	names[-1] = "and " << names[-1]
	names.join(", ")
end	

def add_words(names_string,words)
	names_string << words
end

employees = ["chris", "oggi", "Emily"]
employees_string = names_to_string(employees)
p add_words(employees_string, " work at nycda")
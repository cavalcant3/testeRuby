
#Remember that escape double quotes
#"I am 6'2\" tall."  # escape double-quote inside string
#'I am 6\'2" tall.'  # escape single-quote inside string

tabby_cat = "\tI'm tabbed in."
persian_cat = "i'm split\non a line"
backslash_cat = "I'm \\ a \\ cat"

fat_cat = """
i'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""
question = "So if i use\" inside my string i should use a slash before?"
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
puts question

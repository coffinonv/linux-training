# Cut out sections of each line of input
cut -d <delimiter-char> -f <field-number> <file>

# Merge lines from multiple files
paste <file-1> <file-2> > <output-file>

# Sort lines
sort <file> > <sorted-file>

# Translate or substitute characters
echo <text> | tr 'a-z' 'A-Z'

# Output first N lines of the file
head -n <number> <file>

# Output last N lines of the file
tail -n <number> <file>

# Combine lines of two files
join <file-1> <file-2>

# Split large file into smaller ones
split -l <n-lines> <file>

# Pipe output of one command to input of other
ls | grep "\.txt$"

# Number lines
nl <file>

# Word count
wc <file>

# Convert tabs into spaces
expand -t <n-spaces> <file>

# Convert spaces into tabs
unexpand -t <n-spaces> <file>

# Remove duplicates that are adjacent
sort <file> | uniq

# Filter our text that matches regular expression
grep <regex> <file>

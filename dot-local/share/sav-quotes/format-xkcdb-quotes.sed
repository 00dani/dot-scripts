# first we remove indentation from the start of lines
s/^ *//
# Convert the quote headers to %
1,$ s/^\#[0-9].*/%/ 
# and remove the header
/%/,$!d

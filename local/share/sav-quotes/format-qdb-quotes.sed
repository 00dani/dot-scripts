# first we remove indentation from the start of lines
s/^ *//
# Convert the quote headers to %
1,$ s/^\#.*/%/ 
s/Comment:/\nComment:/
s/- \[.*//
/\[\s\+\]/d
1,/TodayLatestBestTopWorst/d
/save page/,$d
/^ *$/d

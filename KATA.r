# My code
s = "The quick, brown fox jumps over the lazy dog!"
all(sapply(letters, function(x) x<-sum(x==unlist(strsplit(tolower(s),""))))>0)
# Ohters code
all(letters %in% unlist(strsplit(tolower(s), "")))

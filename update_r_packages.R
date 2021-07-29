# Construct a vector of all installed packages by adapting the folders to the location of R libraries on your computer. 


# Install all packages for version 3.5 but not in 4.0
lst = f35[!f35 %in% f4]
lst
install.packages(lst)

# Install all packages for version 3.6 but not in 4.0
lst = f36[!f36 %in% f4]
lst
install.packages(lst)

# Examine packages for which an update was not available
f4 = dir('C:/Users/vlala/Documents/R/win-library/4.0')
f36 = dir('C:/Users/vlala/Documents/R/win-library/3.6')
f35 = dir('C:/Users/vlala/Documents/R/win-library/3.5')

f35[!f35 %in% f4]
f36[!f36 %in% f4]

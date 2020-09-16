# This a commment 
# install latest version so you can run rstudio
install.packages("../packages/swirl_2.4.5.tar.gz",repos=NULL)
install.packages("../packages/xfun_0.16.tar.gz",repos=NULL)
# load swirl package
library(swirl)
# install swirl courses
swirl::install_course("../swirlpackages/R Programming")
swirl::install_course("../swirlpackages/"Getting and Cleaning Data")
swirl::install_course("../swirlpackages/Exploratory_Data_Analysis")


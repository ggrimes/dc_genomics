install.packages("packages/swirl_2.4.5.tar.gz",repos=NULL)

# load swirl package
library(swirl)
# install swirl courses
swirl::install_course(swc_path="swirlpackages/R_Programming.swc")
swirl::install_course(swc_path="swirlpackages/Getting_and_Cleaning_Data.swc")
swirl::install_course(swc_path="swirlpackages/Exploratory_Data_Analysis.swc")


# swirl help
# | You can exit swirl and return to the R prompt (>) at any time by pressing the Esc
# | key. If you are already at the prompt, type bye() to exit and save your progress.
# | When you exit properly, you'll see a short message letting you know you've done
# | so.
# 
# | When you are at the R prompt (>):
#   | -- Typing skip() allows you to skip the current question.
# | -- Typing play() lets you experiment with R on your own; swirl will ignore what
# | you do...
# | -- UNTIL you type nxt() which will regain swirl's attention.
# | -- Typing bye() causes swirl to exit. Your progress will be saved.
# | -- Typing main() returns you to swirl's main menu.
# | -- Typing info() displays these options again.


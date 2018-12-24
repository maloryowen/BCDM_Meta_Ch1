#PRISMA 
#For workflow and documenting progress

library(PRISMAstatement)
help(prisma)

PRISMA <- prisma(found=348,
       found_other=0,
       no_dupes=295,
       screened=295,
       screen_exclusions=202,
       full_text=93,
       full_text_exclusions=55,
       qualitative=0,
       quantitative=0)
print(PRISMA)

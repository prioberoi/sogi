###
# Convert research pdfs into txtx files
####

library(pdftools)

# Convert pdfs into text files
fromPath <- "/Users/prioberoi/Documents/pri_personal/sogi_iwg/sogi/research_papers/"
fileNames <- dir(fromPath, pattern =".pdf")
toPath <- "/Users/prioberoi/Documents/pri_personal/sogi_iwg/sogi/data/"

for(name in fileNames){
  txt <- pdf_text(paste0(fromPath,name))
  name <- gsub(".pdf", ".txt", name)
  #txt <- ifelse(grep("TSQ ", name) == 1,txt[-1], txt)
  write(txt, file = paste0(toPath, name))
}
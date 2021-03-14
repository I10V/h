.libPaths(c("C:/Rlib", .libPaths()))

library(readr)
library(tidyverse)


b=read.csv(file = 'water_quality.csv', header = T)[3:4,]
t = sapply(b, function(x){
  paste(as.character(x[1]), as.character(x[2]), sep = " ")
}
  )


a = read_csv(file = 'water_quality.csv', skip =3, col_names = t)[-c(1:2),]
  
  a$Temp.¡C = as.factor(a$Temp.¡C)
  a$`River ` =  as.factor(a$`River `)
  a$`Date MM-DD-YYYY` = as.Date(a$`Date MM-DD-YYYY`, format = "%m/%d/%y" )
  a$`Cond µS/cm` = as.factor(a$`Cond µS/cm`)
  a$`Alk mg CaCO3/L` = as.numeric(a$`Alk mg CaCO3/L`)
  a$`a254 ` = as.numeric(a$`a254 `)
  a$`a375 ` = as.numeric(a$`a375 `)
  a$`a412 ` = as.numeric(a$`a412 `)
  a$`a420 ` = as.numeric(a$`a420 `)
  a$`a440 ` = as.numeric(a$`a440 `)
  a$`H2O-2H `= as.numeric( a$`H2O-2H `)
  a$`H2O-18O `= as.numeric(a$`H2O-18O `)
  a$`DOC mg C/L` = as.numeric(a$`DOC mg C/L`)
  a$`DOC-13C ` = as.numeric(a$`DOC-13C `)
  a$`DOC-14C ` = as.numeric(a$`DOC-14C `)
  a$`DOC-fm ` = as.numeric(a$`DOC-fm `)
  a$`TDN mg N/L` = as.numeric(a$`TDN mg N/L`)
  a$`NO3 µg N/L` = as.numeric(a$`NO3 µg N/L`)
  a$`NH4 µg N/L` = as.numeric( a$`NH4 µg N/L`)
  a$`TDP µg P/L` = as.numeric(a$`TDP µg P/L`)
  a$`PO4 µg P/L` = as.numeric(a$`PO4 µg P/L`)
  a$`SiO2 mg SiO2/L` =  as.numeric(a$`SiO2 mg SiO2/L`)
  a$`Na mg/L` = as.numeric( a$`Na mg/L`)
  a$`K mg/L` = as.numeric(a$`K mg/L`)
  a$`Mg mg/L` = as.numeric(a$`Mg mg/L`)
  a$`Ca mg/L` = as.numeric(a$`Ca mg/L`)
  a$`As µg/L` = as.numeric(a$`As µg/L`)
  a$`Ba µg/L` = as.numeric(a$`Ba µg/L`)
  a$`Cl mg/L` = as.numeric(a$`Cl mg/L`)
  a$`SO4 mg S/L` = as.numeric(a$`SO4 mg S/L`)
  a$`Li µg/L` = as.numeric(a$`Li µg/L`)
  a$`Rb µg/L` = as.numeric(a$`Rb µg/L`)
  a$`Sr µg/L` = as.numeric(a$`Sr µg/L`)
  a$`U µg/L` = as.numeric(a$`U µg/L`)
  a$`F µg/L` = as.numeric(a$`F µg/L`)
  a$`UTHg ng/L` = as.numeric(a$`UTHg ng/L`)
  a$`UMeHg ng/L` = as.numeric(a$`UMeHg ng/L`)
  a$`TSS mg/L` = as.numeric(a$`TSS mg/L`)
  a$`POC (1) mg C/L` = as.numeric(a$`POC (1) mg C/L`)
  a$`POC-13C ¶13C (ä)` = as.numeric(a$`POC-13C ¶13C (ä)`)
  a$`PON (1) µg N/L` = as.numeric(a$`PON (1) µg N/L`)
  a$`PON-15N (1) ¶15N (ä)` = as.numeric( a$`PON-15N (1) ¶15N (ä)`)
  a$`Sample depth 2 m` = as.numeric(a$`Sample depth 2 m`)
  a$`TSS (2) mg/L` = as.numeric( a$`TSS (2) mg/L`)
  a$`POC (2) mg C/L` = as.numeric(a$`POC (2) mg C/L`)
  a$`POC-13C (2) ¶13C (ä)` = as.numeric(a$`POC-13C (2) ¶13C (ä)`)
  a$`PON (2) µg N/L` = as.numeric(a$`PON (2) µg N/L`)
  a$`PON-15N (2) ¶15N (ä)` = as.numeric(a$`PON-15N (2) ¶15N (ä)`)

d = data.frame(a)  
  
  
  
  
  
  
  
  
  
  
  
  
  
  


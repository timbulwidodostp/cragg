# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Cragg-Donald test And Stock and Yogo test for weak instruments Use cragg_donald And stock_yogo_test (cragg) With (In) R Software
install.packages("cragg")
library("cragg")
cragg = read.csv("https://raw.githubusercontent.com/timbulwidodostp/cragg/main/cragg/cragg.csv",sep = ";")
# Estimation Cragg-Donald test And Stock and Yogo test for weak instruments Use cragg_donald And stock_yogo_test (cragg) With (In) R Software
Cragg_Donald_test <- cragg_donald(X=~Controls, D=~Treatments, Z=~Instruments_1 + Instruments_2 + Instruments_3, data = cragg)
Stock_and_Yogo_test <- stock_yogo_test(X=~Controls, D=~Treatments, Z=~Instruments_1 + Instruments_2 + Instruments_3, size_bias="bias",data = cragg)
Cragg_Donald_test
Stock_and_Yogo_test
# Cragg-Donald test And Stock and Yogo test for weak instruments Use cragg_donald And stock_yogo_test (cragg) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
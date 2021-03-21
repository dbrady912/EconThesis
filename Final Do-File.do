
* Lines 4-1102 are just for imorting and merging the data files.

***Import and Clean Yearly BRFSS files from CDC

*2019
import sasxport5 "C:\Users\brady_000\Documents\EconThesis\LLCP2019.XPT"
generate dataset_year = 2019
save "C:\Users\brady_000\Documents\EconThesis\2019_BRFSS_Full.dta", replace

*Rename Variables
rename _state FIPS
rename idate Int_Date
rename imonth Imonth
rename iyear Int_Year
rename addepev3 Addepev3
rename havarth4 Havarth4
rename marital Marital
rename educa Educa
rename employ1 Employ1
rename children Children
rename income2 Income2
rename alcday5 Alcday5
rename avedrnk3 Avedrnk3
rename marijan1 Marijan1
rename usemrjn2 Usemrjn2
rename rsnmrjn1 Rsnmrjn2
rename _metstat _Metstat
rename _urbstat _Urbstat
rename mscode Mscode
rename _strwt _Strwt
rename _rawrake _Rawrake
rename _wt2rake _Wt2rake
rename _imprace _Imprace
rename _rfhlth _Rfhlth
rename _phys14d _Phys14d
rename _ment14d _Ment14d
rename _prace1 _Prace1
rename _mrace1 _Mrace1
rename _hispanc _Hispanc
rename _race _Race
rename _raceg21 _Raceg21
rename _racegr3 _Racegr3
rename _race_g1 _Race_g1
rename _sex _Sex
rename _bmi5 _Bmi5
rename _rfbmi5 _Rfbmi5
rename _chldcnt _Chldcnt
rename _educag _Educag
rename _incomg _Incomg
rename _smoker3 _Smoker3
rename _rfsmok3 _Rfsmok3
rename drnkany5 Drnkany5
rename drocdy3_ Drocdy3_
rename _rfbing5 _Rfbing5
rename _drnkwk1 _Drnkwk1
rename dataset_year Dataset_year
rename _totinda _Totinda
rename _llcpwt Sample_weight
rename _age_g _Impage

*Keep select variables
keep FIPS Int_Date Imonth Int_Year Addepev3 Havarth4 Marital Educa Employ1 Children Income2 Alcday5 Avedrnk3 Marijan1 Usemrjn2 Rsnmrjn2 _Metstat _Urbstat Mscode _Strwt _Rawrake _Wt2rake _Imprace _Rfhlth _Phys14d _Ment14d _Prace1 _Mrace1 _Hispanc _Race _Raceg21 _Racegr3 _Race_g1 _Sex _Bmi5 _Rfbmi5 _Chldcnt _Educag _Incomg _Smoker3 _Rfsmok3 Drnkany5 Drocdy3_ _Rfbing5 _Drnkwk1 Dataset_year _Totinda Sample_weight _Impage smoke100


*** Save as cleaned dataset
save "C:\Users\brady_000\Documents\EconThesis\2019_BRFSS_Clean.dta", replace


*2018
import sasxport5 "C:\Users\brady_000\Documents\EconThesis\LLCP2018.XPT"
generate dataset_year = 2018
save "C:\Users\brady_000\Documents\EconThesis\2018_BRFSS_Full.dta", replace

*Rename Variables
rename _state FIPS
rename idate Int_Date
rename imonth Imonth
rename iyear Int_Year
rename havarth3 Havarth4
rename marital Marital
rename educa Educa
rename employ1 Employ1
rename children Children
rename income2 Income2
rename alcday5 Alcday5
rename avedrnk2 Avedrnk3
rename marijan1 Marijan1
rename usemrjn2 Usemrjn2
rename rsnmrjn1 Rsnmrjn2
rename _metstat _Metstat
rename _urbstat _Urbstat
rename mscode Mscode
rename _strwt _Strwt
rename _rawrake _Rawrake
rename _wt2rake _Wt2rake
rename _imprace _Imprace
rename _rfhlth _Rfhlth
rename _phys14d _Phys14d
rename _ment14d _Ment14d
rename _prace1 _Prace1
rename _mrace1 _Mrace1
rename _hispanc _Hispanc
rename _race _Race
rename _raceg21 _Raceg21
rename _racegr3 _Racegr3
rename _race_g1 _Race_g1
rename sex1 _Sex
rename _bmi5 _Bmi5
rename _rfbmi5 _Rfbmi5
rename _chldcnt _Chldcnt
rename _educag _Educag
rename _incomg _Incomg
rename _smoker3 _Smoker3
rename _rfsmok3 _Rfsmok3
rename drnkany5 Drnkany5
rename drocdy3_ Drocdy3_
rename _rfbing5 _Rfbing5
rename _drnkwek _Drnkwk1
rename dataset_year Dataset_year
rename _totinda _Totinda
rename _llcpwt Sample_weight
rename _age80 AGE
rename _age_g _Impage


*Keep select variables
keep FIPS Int_Date Imonth Int_Year Havarth4 Marital Educa Employ1 Children Income2 Alcday5 Avedrnk3 Marijan1 Usemrjn2 Rsnmrjn2 _Metstat _Urbstat Mscode _Strwt _Rawrake _Wt2rake _Imprace _Rfhlth _Phys14d _Ment14d _Prace1 _Mrace1 _Hispanc _Race _Raceg21 _Racegr3 _Race_g1 _Sex _Bmi5 _Rfbmi5 _Chldcnt _Educag _Incomg _Smoker3 _Rfsmok3 Drnkany5 Drocdy3_ _Rfbing5 _Drnkwk1 Dataset_year _Totinda Sample_weight _Impage seatbelt smoke100

*** Save as cleaned dataset
save "C:\Users\brady_000\Documents\EconThesis\2018_BRFSS_Clean.dta", replace


*2017
import sasxport5 "C:\Users\brady_000\Documents\EconThesis\LLCP2017.XPT"
generate dataset_year = 2017
save "C:\Users\brady_000\Documents\EconThesis\2017_BRFSS_Full.dta", replace

**Rename Variables
rename _state FIPS
rename idate Int_Date
rename imonth Imonth
rename iyear Int_Year
rename marital Marital
rename educa Educa
rename employ1 Employ1
rename children Children
rename income2 Income2
rename alcday5 Alcday5
rename avedrnk2 Avedrnk3
rename marijan Marijan1
rename usemrjn1 Usemrjn2
rename rsnmrjna Rsnmrjn2
rename mscode Mscode
rename _strwt _Strwt
rename _rawrake _Rawrake
rename _wt2rake _Wt2rake
rename _imprace _Imprace
rename _rfhlth _Rfhlth
rename _phys14d _Phys14d
rename _ment14d _Ment14d
rename _prace1 _Prace1
rename _mrace1 _Mrace1
rename _hispanc _Hispanc
rename _race _Race
rename _raceg21 _Raceg21
rename _racegr3 _Racegr3
rename _race_g1 _Race_g1
rename sex _Sex
rename _bmi5 _Bmi5
rename _rfbmi5 _Rfbmi5
rename _chldcnt _Chldcnt
rename _educag _Educag
rename _incomg _Incomg
rename _smoker3 _Smoker3
rename _rfsmok3 _Rfsmok3
rename drnkany5 Drnkany5
rename drocdy3_ Drocdy3_
rename _rfbing5 _Rfbing5
rename _drnkwek _Drnkwk1
rename dataset_year Dataset_year
rename _totinda _Totinda
rename _llcpwt Sample_weight
rename _age80 AGE
rename _age_g _Impage


*Keep select variables
keep FIPS Int_Date Imonth Int_Year Marital Educa Employ1 Children Income2 Alcday5 Avedrnk3 Marijan1 Usemrjn2 Rsnmrjn2 Mscode _Strwt _Rawrake _Wt2rake _Imprace _Rfhlth _Phys14d _Ment14d _Prace1 _Mrace1 _Hispanc _Race _Raceg21 _Racegr3 _Race_g1 _Sex _Bmi5 _Rfbmi5 _Chldcnt _Educag _Incomg _Smoker3 _Rfsmok3 Drnkany5 Drocdy3_ _Rfbing5 _Drnkwk1 Dataset_year _Totinda Sample_weight _Impage seatbelt smoke100

*** Save as cleaned dataset
save "C:\Users\brady_000\Documents\EconThesis\2017_BRFSS_Clean.dta", replace


*2016
import sasxport5 "C:\Users\brady_000\Documents\EconThesis\LLCP2016.XPT"
generate dataset_year = 2016
save "C:\Users\brady_000\Documents\EconThesis\2016_BRFSS_Full.dta", replace

**Rename Variables
rename _state FIPS
rename idate Int_Date
rename imonth Imonth
rename iyear Int_Year
rename marital Marital
rename educa Educa
rename employ1 Employ1
rename children Children
rename income2 Income2
rename alcday5 Alcday5
rename avedrnk2 Avedrnk3
rename marijan Marijan1
rename usemrjna Usemrjn2
rename mscode Mscode
rename _strwt _Strwt
rename _rawrake _Rawrake
rename _wt2rake _Wt2rake
rename _rfhlth _Rfhlth
rename _phys14d _Phys14d
rename _ment14d _Ment14d
rename _prace1 _Prace1
rename _mrace1 _Mrace1
rename _hispanc _Hispanc
rename _race _Race
rename _raceg21 _Raceg21
rename _racegr3 _Racegr3
rename _race_g1 _Race_g1
rename sex _Sex
rename _bmi5 _Bmi5
rename _rfbmi5 _Rfbmi5
rename _chldcnt _Chldcnt
rename _educag _Educag
rename _incomg _Incomg
rename _smoker3 _Smoker3
rename _rfsmok3 _Rfsmok3
rename drnkany5 Drnkany5
rename drocdy3_ Drocdy3_
rename _rfbing5 _Rfbing5
rename _drnkwek _Drnkwk1
rename dataset_year Dataset_year
rename _totinda _Totinda
rename _llcpwt Sample_weight
rename _age80 AGE
rename _age_g _Impage


*Keep select variables
keep FIPS Int_Date Imonth Int_Year Marital Educa Employ1 Children Income2 Alcday5 Avedrnk3 Marijan1 Usemrjn2 Mscode _Strwt _Rawrake _Wt2rake _Rfhlth _Phys14d _Ment14d _Prace1 _Mrace1 _Hispanc _Race _Raceg21 _Racegr3 _Race_g1 _Sex _Bmi5 _Rfbmi5 _Chldcnt _Educag _Incomg _Smoker3 _Rfsmok3 Drnkany5 Drocdy3_ _Rfbing5 _Drnkwk1 Dataset_year _Totinda Sample_weight _Impage seatbelt smoke100

*** Save as cleaned dataset
save "C:\Users\brady_000\Documents\EconThesis\2016_BRFSS_Clean.dta", replace


*2015
import sasxport5 "C:\Users\brady_000\Documents\EconThesis\LLCP2015.XPT"
generate dataset_year = 2015
save "C:\Users\brady_000\Documents\EconThesis\2015_BRFSS_Full.dta", replace

**Rename Variables
rename _state FIPS
rename idate Int_Date
rename imonth Imonth
rename iyear Int_Year
rename marital Marital
rename educa Educa
rename employ1 Employ1
rename children Children
rename income2 Income2
rename alcday5 Alcday5
rename avedrnk2 Avedrnk3
rename mscode Mscode
rename _strwt _Strwt
rename _rawrake _Rawrake
rename _wt2rake _Wt2rake
rename _rfhlth _Rfhlth
rename _prace1 _Prace1
rename _mrace1 _Mrace1
rename _hispanc _Hispanc
rename _race _Race
rename _raceg21 _Raceg21
rename _racegr3 _Racegr3
rename _race_g1 _Race_g1
rename sex _Sex
rename _bmi5 _Bmi5
rename _rfbmi5 _Rfbmi5
rename _chldcnt _Chldcnt
rename _educag _Educag
rename _incomg _Incomg
rename _smoker3 _Smoker3
rename _rfsmok3 _Rfsmok3
rename drnkany5 Drnkany5
rename drocdy3_ Drocdy3_
rename _rfbing5 _Rfbing5
rename _drnkwek _Drnkwk1
rename dataset_year Dataset_year
rename _totinda _Totinda
rename _llcpwt Sample_weight
rename _age80 AGE
rename _age_g _Impage


*Keep select variables
keep FIPS Int_Date Imonth Int_Year Marital Educa Employ1 Children Income2 Alcday5 Avedrnk3 Mscode _Strwt _Rawrake _Wt2rake _Rfhlth  _Prace1 _Mrace1 _Hispanc _Race _Raceg21 _Racegr3 _Race_g1 _Sex _Bmi5 _Rfbmi5 _Chldcnt _Educag _Incomg _Smoker3 _Rfsmok3 Drnkany5 Drocdy3_ _Rfbing5 _Drnkwk1 Dataset_year _Totinda Sample_weight _Impage seatbelt smoke100


*** Save as cleaned dataset
save "C:\Users\brady_000\Documents\EconThesis\2015_BRFSS_Clean.dta", replace


*2014
import sasxport5 "C:\Users\brady_000\Documents\EconThesis\LLCP2014.XPT"
generate dataset_year = 2014
save "C:\Users\brady_000\Documents\EconThesis\2014_BRFSS_Full.dta", replace

**Rename Variables
rename _state FIPS
rename idate Int_Date
rename imonth Imonth
rename iyear Int_Year
rename marital Marital
rename educa Educa
rename employ1 Employ1
rename children Children
rename income2 Income2
rename alcday5 Alcday5
rename avedrnk2 Avedrnk3
rename mscode Mscode
rename _strwt _Strwt
rename _rawrake _Rawrake
rename _wt2rake _Wt2rake
rename _rfhlth _Rfhlth
rename _prace1 _Prace1
rename _mrace1 _Mrace1
rename _hispanc _Hispanc
rename _race _Race
rename _raceg21 _Raceg21
rename _racegr3 _Racegr3
rename _race_g1 _Race_g1
rename sex _Sex
rename _bmi5 _Bmi5
rename _rfbmi5 _Rfbmi5
rename _chldcnt _Chldcnt
rename _educag _Educag
rename _incomg _Incomg
rename _smoker3 _Smoker3
rename _rfsmok3 _Rfsmok3
rename drnkany5 Drnkany5
rename drocdy3_ Drocdy3_
rename _rfbing5 _Rfbing5
rename dataset_year Dataset_year
rename _totinda _Totinda
rename _llcpwt Sample_weight
rename _age80 AGE
rename _age_g _Impage


*Keep select variables
keep FIPS Int_Date Imonth Int_Year Marital Educa Employ1 Children Income2 Alcday5 Avedrnk3 Mscode _Strwt _Rawrake _Wt2rake _Rfhlth  _Prace1 _Mrace1 _Hispanc _Race _Raceg21 _Racegr3 _Race_g1 _Sex _Bmi5 _Rfbmi5 _Chldcnt _Educag _Incomg _Smoker3 _Rfsmok3 Drnkany5 Drocdy3_ _Rfbing5 Dataset_year _Totinda Sample_weight _Impage seatbelt smoke100

gen _Drnkwk1 = Drocdy3_*Avedrnk3*7


*** Save as cleaned dataset
save "C:\Users\brady_000\Documents\EconThesis\2014_BRFSS_Clean.dta", replace


*2013
import sasxport5 "C:\Users\brady_000\Documents\EconThesis\LLCP2013.XPT"
generate dataset_year = 2013
save "C:\Users\brady_000\Documents\EconThesis\2013_BRFSS_Full.dta", replace

**Rename Variables
rename _state FIPS
rename idate Int_Date
rename imonth Imonth
rename iyear Int_Year
rename marital Marital
rename educa Educa
rename employ1 Employ1
rename children Children
rename income2 Income2
rename alcday5 Alcday5
rename avedrnk2 Avedrnk3
rename mscode Mscode
rename _strwt _Strwt
rename _rawrake _Rawrake
rename _wt2rake _Wt2rake
rename _rfhlth _Rfhlth
rename _prace1 _Prace1
rename _mrace1 _Mrace1
rename _hispanc _Hispanc
rename _race _Race
rename _raceg21 _Raceg21
rename _racegr3 _Racegr3
rename _race_g1 _Race_g1
rename sex _Sex
rename _bmi5 _Bmi5
rename _rfbmi5 _Rfbmi5
rename _chldcnt _Chldcnt
rename _educag _Educag
rename _incomg _Incomg
rename _smoker3 _Smoker3
rename _rfsmok3 _Rfsmok3
rename drnkany5 Drnkany5
rename drocdy3_ Drocdy3_
rename _rfbing5 _Rfbing5
rename dataset_year Dataset_year
rename _totinda _Totinda
rename _llcpwt Sample_weight
rename _age80 AGE
rename _age_g _Impage


*Keep select variables
keep FIPS Int_Date Imonth Int_Year Marital Educa Employ1 Children Income2 Alcday5 Avedrnk3 Mscode _Strwt _Rawrake _Wt2rake _Rfhlth  _Prace1 _Mrace1 _Hispanc _Race _Raceg21 _Racegr3 _Race_g1 _Sex _Bmi5 _Rfbmi5 _Chldcnt _Educag _Incomg _Smoker3 _Rfsmok3 Drnkany5 Drocdy3_ _Rfbing5 Dataset_year _Totinda Sample_weight _Impage seatbelt smoke100

gen _Drnkwk1 = Drocdy3_*Avedrnk3*7

*** Save as cleaned dataset
save "C:\Users\brady_000\Documents\EconThesis\2013_BRFSS_Clean.dta", replace


*2012
import sasxport5 "C:\Users\brady_000\Documents\EconThesis\LLCP2012.XPT"
generate dataset_year = 2012
save "C:\Users\brady_000\Documents\EconThesis\2012_BRFSS_Full.dta", replace

**Rename Variables
rename _state FIPS
rename idate Int_Date
rename imonth Imonth
rename iyear Int_Year
rename marital Marital
rename educa Educa
rename employ Employ1
rename children Children
rename income2 Income2
rename alcday5 Alcday5
rename avedrnk2 Avedrnk3
rename mscode Mscode
rename _strwt _Strwt
rename _rawrake _Rawrake
rename _wt2rake _Wt2rake
rename _rfhlth _Rfhlth
rename _prace _Prace1
rename _mrace _Mrace1
rename hispanc2 _Hispanc
rename race2 _Race
rename _raceg2 _Raceg21
rename _racegr2 _Racegr3
rename _race_g _Race_g1
rename sex _Sex
rename _bmi5 _Bmi5
rename _rfbmi5 _Rfbmi5
rename _chldcnt _Chldcnt
rename _educag _Educag
rename _incomg _Incomg
rename _smoker3 _Smoker3
rename _rfsmok3 _Rfsmok3
rename drnkany5 Drnkany5
rename drocdy3_ Drocdy3_
rename _rfbing5 _Rfbing5
rename dataset_year Dataset_year
rename _totinda _Totinda
rename _llcpwt Sample_weight
rename age AGE
rename _impage _Impage


*Keep select variables
keep FIPS Int_Date Imonth Int_Year Marital Educa Employ1 Children Income2 Alcday5 Avedrnk3 Mscode _Strwt _Rawrake _Wt2rake _Rfhlth  _Prace1 _Mrace1 _Hispanc _Race _Raceg21 _Racegr3 _Race_g1 _Sex _Bmi5 _Rfbmi5 _Chldcnt _Educag _Incomg _Smoker3 _Rfsmok3 Drnkany5 Drocdy3_ _Rfbing5 Dataset_year _Totinda Sample_weight AGE _Impage seatbelt smoke100

gen _Drnkwk1 = Drocdy3_*Avedrnk3*7



*** Save as cleaned dataset
save "C:\Users\brady_000\Documents\EconThesis\2012_BRFSS_Clean.dta", replace

*2011
import sasxport5 "C:\Users\brady_000\Documents\EconThesis\LLCP2011.XPT"
generate dataset_year = 2011
save "C:\Users\brady_000\Documents\EconThesis\2011_BRFSS_Full.dta", replace

**Rename Variables
rename _state FIPS
rename idate Int_Date
rename imonth Imonth
rename iyear Int_Year
rename marital Marital
rename educa Educa
rename employ Employ1
rename children Children
rename income2 Income2
rename alcday5 Alcday5
rename avedrnk2 Avedrnk3
rename mscode Mscode
rename _strwt _Strwt
rename _rawrake _Rawrake
rename _wt2rake _Wt2rake
rename _rfhlth _Rfhlth
rename _prace _Prace1
rename _mrace _Mrace1
rename hispanc2 _Hispanc
rename race2 _Race
rename _raceg2 _Raceg21
rename _racegr2 _Racegr3
rename _race_g _Race_g1
rename sex _Sex
rename _bmi5 _Bmi5
rename _rfbmi5 _Rfbmi5
rename _chldcnt _Chldcnt
rename _educag _Educag
rename _incomg _Incomg
rename _smoker3 _Smoker3
rename _rfsmok3 _Rfsmok3
rename drnkany5 Drnkany5
rename drocdy3_ Drocdy3_
rename _rfbing5 _Rfbing5
rename dataset_year Dataset_year
rename _totinda _Totinda
rename _llcpwt Sample_weight
rename age AGE
rename _impage _Impage


*Keep select variables
keep FIPS Int_Date Imonth Int_Year Marital Educa Employ1 Children Income2 Alcday5 Avedrnk3 Mscode _Strwt _Rawrake _Wt2rake _Rfhlth  _Prace1 _Mrace1 _Hispanc _Race _Raceg21 _Racegr3 _Race_g1 _Sex _Bmi5 _Rfbmi5 _Chldcnt _Educag _Incomg _Smoker3 _Rfsmok3 Drnkany5 Drocdy3_ _Rfbing5 Dataset_year _Totinda Sample_weight AGE _Impage seatbelt smoke100

gen _Drnkwk1 = Drocdy3_*Avedrnk3*7



*Save as cleaned dataset
save "C:\Users\brady_000\Documents\EconThesis\2011_BRFSS_Clean.dta", replace


*2010
import sasxport5 "C:\Users\brady_000\Documents\EconThesis\CDBRFS10.XPT"
generate dataset_year = 2010
save "C:\Users\brady_000\Documents\EconThesis\2010_BRFSS_Full.dta", replace

*** Keep select variables

**Rename Variables
rename _state FIPS
rename idate Int_Date
rename imonth Imonth
rename iyear Int_Year
rename marital Marital
rename educa Educa
rename employ Employ1
rename children Children
rename income2 Income2
rename alcday4 Alcday5
rename avedrnk2 Avedrnk3
rename mscode Mscode
rename _strwt _Strwt
rename _raw _Rawrake
rename _wt2 _Wt2rake
rename _rfhlth _Rfhlth
rename _prace _Prace1
rename _mrace _Mrace1
rename hispanc2 _Hispanc
rename race2 _Race
rename _raceg2 _Raceg21
rename _racegr2 _Racegr3
rename _race_g _Race_g1
rename sex _Sex
rename _bmi4 _Bmi5
rename _rfbmi4 _Rfbmi5
rename _chldcnt _Chldcnt
rename _educag _Educag
rename _incomg _Incomg
rename _smoker3 _Smoker3
rename _rfsmok3 _Rfsmok3
rename drnkany4 Drnkany5
rename drocdy2_ Drocdy3_
rename _rfbing4 _Rfbing5
rename dataset_year Dataset_year
rename _totinda _Totinda
rename _finalwt Sample_weight
rename age AGE
rename _impage _Impage


*Keep select variables
keep FIPS Int_Date Imonth Int_Year Marital Educa Employ1 Children Income2 Alcday5 Avedrnk3 Mscode _Strwt _Rawrake _Wt2rake _Rfhlth  _Prace1 _Mrace1 _Hispanc _Race _Raceg21 _Racegr3 _Race_g1 _Sex _Bmi5 _Rfbmi5 _Chldcnt _Educag _Incomg _Smoker3 _Rfsmok3 Drnkany5 Drocdy3_ _Rfbing5 Dataset_year _Totinda Sample_weight AGE _Impage seatbelt smoke100

gen _Drnkwk1 = Drocdy3_*Avedrnk3*7



*** Save as cleaned dataset
save "C:\Users\brady_000\Documents\EconThesis\2010_BRFSS_Clean.dta", replace


*2009
import sasxport5 "C:\Users\brady_000\Documents\EconThesis\CDBRFS09.XPT"
generate dataset_year = 2009
save "C:\Users\brady_000\Documents\EconThesis\2009_BRFSS_Full.dta", replace

*** Keep select variables

**Rename Variables
rename _state FIPS
rename idate Int_Date
rename imonth Imonth
rename iyear Int_Year
rename marital Marital
rename educa Educa
rename employ Employ1
rename children Children
rename income2 Income2
rename alcday4 Alcday5
rename avedrnk2 Avedrnk3
rename mscode Mscode
rename _strwt _Strwt
rename _raw _Rawrake
rename _wt2 _Wt2rake
rename _rfhlth _Rfhlth
rename _prace _Prace1
rename _mrace _Mrace1
rename hispanc2 _Hispanc
rename race2 _Race
rename _raceg2 _Raceg21
rename _racegr2 _Racegr3
rename _race_g _Race_g1
rename sex _Sex
rename _bmi4 _Bmi5
rename _rfbmi4 _Rfbmi5
rename _chldcnt _Chldcnt
rename _educag _Educag
rename _incomg _Incomg
rename _smoker3 _Smoker3
rename _rfsmok3 _Rfsmok3
rename drnkany4 Drnkany5
rename drocdy2_ Drocdy3_
rename _rfbing4 _Rfbing5
rename dataset_year Dataset_year
rename _totinda _Totinda
rename _finalwt Sample_weight
rename age AGE
rename _impage _Impage

*Keep select variables
keep FIPS Int_Date Imonth Int_Year Marital Educa Employ1 Children Income2 Alcday5 Avedrnk3 Mscode _Strwt _Rawrake _Wt2rake _Rfhlth  _Prace1 _Mrace1 _Hispanc _Race _Raceg21 _Racegr3 _Race_g1 _Sex _Bmi5 _Rfbmi5 _Chldcnt _Educag _Incomg _Smoker3 _Rfsmok3 Drnkany5 Drocdy3_ _Rfbing5 Dataset_year _Totinda Sample_weight AGE _Impage smoke100

gen _Drnkwk1 = Drocdy3_*Avedrnk3*7



*** Save as cleaned dataset
save "C:\Users\brady_000\Documents\EconThesis\2009_BRFSS_Clean.dta", replace


*2008
import sasxport5 "C:\Users\brady_000\Documents\EconThesis\CDBRFS08.XPT"
generate dataset_year = 2008
save "C:\Users\brady_000\Documents\EconThesis\2008_BRFSS_Full.dta", replace

**Rename Variables
rename _state FIPS
rename idate Int_Date
rename imonth Imonth
rename iyear Int_Year
rename marital Marital
rename educa Educa
rename employ Employ1
rename children Children
rename income2 Income2
rename alcday4 Alcday5
rename avedrnk2 Avedrnk3
rename mscode Mscode
rename _strwt _Strwt
rename _raw _Rawrake
rename _wt2 _Wt2rake
rename _rfhlth _Rfhlth
rename _prace _Prace1
rename _mrace _Mrace1
rename hispanc2 _Hispanc
rename race2 _Race
rename _raceg2 _Raceg21
rename _racegr2 _Racegr3
rename _race_g _Race_g1
rename sex _Sex
rename _bmi4 _Bmi5
rename _rfbmi4 _Rfbmi5
rename _chldcnt _Chldcnt
rename _educag _Educag
rename _incomg _Incomg
rename _smoker3 _Smoker3
rename _rfsmok3 _Rfsmok3
rename drnkany4 Drnkany5
rename drocdy2_ Drocdy3_
rename _rfbing4 _Rfbing5
rename dataset_year Dataset_year
rename _totinda _Totinda
rename _finalwt Sample_weight
rename age AGE
rename _impage _Impage


*Keep select variables
keep FIPS Int_Date Imonth Int_Year Marital Educa Employ1 Children Income2 Alcday5 Avedrnk3 Mscode _Strwt _Rawrake _Wt2rake _Rfhlth  _Prace1 _Mrace1 _Hispanc _Race _Raceg21 _Racegr3 _Race_g1 _Sex _Bmi5 _Rfbmi5 _Chldcnt _Educag _Incomg _Smoker3 _Rfsmok3 Drnkany5 Drocdy3_ _Rfbing5 Dataset_year _Totinda Sample_weight AGE _Impage seatbelt smoke100

gen _Drnkwk1 = Drocdy3_*Avedrnk3*7



*** Save as cleaned dataset
save "C:\Users\brady_000\Documents\EconThesis\2008_BRFSS_Clean.dta", replace


*2007
import sasxport5 "C:\Users\brady_000\Documents\EconThesis\CDBRFS07.XPT"
generate dataset_year = 2007
save "C:\Users\brady_000\Documents\EconThesis\2007_BRFSS_Full.dta", replace

**Rename Variables
rename _state FIPS
rename idate Int_Date
rename imonth Imonth
rename iyear Int_Year
rename marital Marital
rename educa Educa
rename employ Employ1
rename children Children
rename income2 Income2
rename alcday4 Alcday5
rename avedrnk2 Avedrnk3
rename mscode Mscode
rename _strwt _Strwt
rename _raw _Rawrake
rename _wt2 _Wt2rake
rename _rfhlth _Rfhlth
rename _prace _Prace1
rename _mrace _Mrace1
rename hispanc2 _Hispanc
rename race2 _Race
rename _raceg2 _Raceg21
rename _racegr2 _Racegr3
rename _race_g _Race_g1
rename sex _Sex
rename _bmi4 _Bmi5
rename _rfbmi4 _Rfbmi5
rename _chldcnt _Chldcnt
rename _educag _Educag
rename _incomg _Incomg
rename _smoker3 _Smoker3
rename _rfsmok3 _Rfsmok3
rename drnkany4 Drnkany5
rename drocdy2_ Drocdy3_
rename _rfbing4 _Rfbing5
rename dataset_year Dataset_year
rename _totinda _Totinda
rename _finalwt Sample_weight
rename age AGE
rename _impage _Impage


*Keep select variables
keep FIPS Int_Date Imonth Int_Year Marital Educa Employ1 Children Income2 Alcday5 Avedrnk3 Mscode _Strwt _Rawrake _Wt2rake _Rfhlth  _Prace1 _Mrace1 _Hispanc _Race _Raceg21 _Racegr3 _Race_g1 _Sex _Bmi5 _Rfbmi5 _Chldcnt _Educag _Incomg _Smoker3 _Rfsmok3 Drnkany5 Drocdy3_ _Rfbing5 Dataset_year _Totinda Sample_weight AGE _Impage smoke100

gen _Drnkwk1 = Drocdy3_*Avedrnk3*7


*** Save as cleaned dataset
save "C:\Users\brady_000\Documents\EconThesis\2007_BRFSS_Clean.dta", replace


*2006
import sasxport5 "C:\Users\brady_000\Documents\EconThesis\CDBRFS06.XPT"
generate dataset_year = 2006
save "C:\Users\brady_000\Documents\EconThesis\2006_BRFSS_Full.dta", replace

**Rename Variables
rename _state FIPS
rename idate Int_Date
rename imonth Imonth
rename iyear Int_Year
rename marital Marital
rename educa Educa
rename employ Employ1
rename children Children
rename income2 Income2
rename alcday4 Alcday5
rename avedrnk2 Avedrnk3
rename mscode Mscode
rename _strwt _Strwt
rename _raw _Rawrake
rename _wt2 _Wt2rake
rename _rfhlth _Rfhlth
rename _prace _Prace1
rename _mrace _Mrace1
rename hispanc2 _Hispanc
rename race2 _Race
rename _raceg2 _Raceg21
rename _racegr2 _Racegr3
rename _race_g _Race_g1
rename sex _Sex
rename _bmi4 _Bmi5
rename _rfbmi4 _Rfbmi5
rename _chldcnt _Chldcnt
rename _educag _Educag
rename _incomg _Incomg
rename _smoker3 _Smoker3
rename _rfsmok3 _Rfsmok3
rename drnkany4 Drnkany5
rename drocdy2_ Drocdy3_
rename _rfbing4 _Rfbing5
rename dataset_year Dataset_year
rename _totinda _Totinda
rename _finalwt Sample_weight
rename age AGE
rename _impage _Impage

*Keep select variables
keep FIPS Int_Date Imonth Int_Year Marital Educa Employ1 Children Income2 Alcday5 Avedrnk3 Mscode _Strwt _Rawrake _Wt2rake _Rfhlth  _Prace1 _Mrace1 _Hispanc _Race _Raceg21 _Racegr3 _Race_g1 _Sex _Bmi5 _Rfbmi5 _Chldcnt _Educag _Incomg _Smoker3 _Rfsmok3 Drnkany5 Drocdy3_ _Rfbing5 Dataset_year _Totinda Sample_weight AGE _Impage seatbelt smoke100

gen _Drnkwk1 = Drocdy3_*Avedrnk3*7



*** Save as cleaned dataset
save "C:\Users\brady_000\Documents\EconThesis\2006_BRFSS_Clean.dta", replace


*2005
import sasxport5 "C:\Users\brady_000\Documents\EconThesis\CDBRFS05.XPT"
generate dataset_year = 2005
save "C:\Users\brady_000\Documents\EconThesis\2005_BRFSS_Full.dta", replace

*** Keep select variables

**Rename Variables
rename _state FIPS
rename idate Int_Date
rename imonth Imonth
rename iyear Int_Year
rename marital Marital
rename educa Educa
rename employ Employ1
rename children Children
rename income2 Income2
rename alcday4 Alcday5
rename avedrnk2 Avedrnk3
rename mscode Mscode
rename _strwt _Strwt
rename _raw _Rawrake
rename _wt2 _Wt2rake
rename _rfhlth _Rfhlth
rename _prace _Prace1
rename _mrace _Mrace1
rename hispanc2 _Hispanc
rename race2 _Race
rename _raceg2 _Raceg21
rename _racegr2 _Racegr3
rename _race_g _Race_g1
rename sex _Sex
rename _bmi4 _Bmi5
rename _rfbmi4 _Rfbmi5
rename _chldcnt _Chldcnt
rename _educag _Educag
rename _incomg _Incomg
rename _smoker3 _Smoker3
rename _rfsmok3 _Rfsmok3
rename drnkany4 Drnkany5
rename drocdy2_ Drocdy3_
rename _rfbing3 _Rfbing5
rename dataset_year Dataset_year
rename _totinda _Totinda
rename _finalwt Sample_weight
rename age AGE
rename _impage _Impage


*Keep select variables
keep FIPS Int_Date Imonth Int_Year Marital Educa Employ1 Children Income2 Alcday5 Avedrnk3 Mscode _Strwt _Rawrake _Wt2rake _Rfhlth  _Prace1 _Mrace1 _Hispanc _Race _Raceg21 _Racegr3 _Race_g1 _Sex _Bmi5 _Rfbmi5 _Chldcnt _Educag _Incomg _Smoker3 _Rfsmok3 Drnkany5 Drocdy3_ _Rfbing5 Dataset_year _Totinda Sample_weight AGE _Impage smoke100

gen _Drnkwk1 = Drocdy3_*Avedrnk3*7

*** Save as cleaned dataset
save "C:\Users\brady_000\Documents\EconThesis\2005_BRFSS_Clean.dta", replace


*2004
import sasxport5 "C:\Users\brady_000\Documents\EconThesis\CDBRFS04.XPT"
generate dataset_year = 2004
save "C:\Users\brady_000\Documents\EconThesis\2004_BRFSS_Full.dta", replace

**Rename Variables
rename _state FIPS
rename idate Int_Date
rename imonth Imonth
rename iyear Int_Year
rename marital Marital
rename educa Educa
rename employ Employ1
rename children Children
rename income2 Income2
rename alcday3 Alcday5
rename avedrnk Avedrnk3
rename _strwt _Strwt
rename _raw _Rawrake
rename _wt2 _Wt2rake
rename _rfhlth _Rfhlth
rename _prace _Prace1
rename _mrace _Mrace1
rename hispanc2 _Hispanc
rename race2 _Race
rename _raceg2 _Raceg21
rename _racegr2 _Racegr3
rename _race_g _Race_g1
rename sex _Sex
rename _bmi4 _Bmi5
rename _rfbmi4 _Rfbmi5
rename _chldcnt _Chldcnt
rename _educag _Educag
rename _incomg _Incomg
rename _smoker2 _Smoker3
rename _rfsmok2 _Rfsmok3
rename drnkany3 Drnkany5
rename droccdy_ Drocdy3_
rename _rfbing2 _Rfbing5
rename dataset_year Dataset_year
rename _totinda _Totinda
rename _finalwt Sample_weight
rename age AGE
rename _impage _Impage

*Keep select variables
keep FIPS Int_Date Imonth Int_Year Marital Educa Employ1 Children Income2 Alcday5 Avedrnk3 _Strwt _Rawrake _Wt2rake _Rfhlth  _Prace1 _Mrace1 _Hispanc _Race _Raceg21 _Racegr3 _Race_g1 _Sex _Bmi5 _Rfbmi5 _Chldcnt _Educag _Incomg _Smoker3 _Rfsmok3 Drnkany5 Drocdy3_ _Rfbing5 Dataset_year _Totinda Sample_weight AGE _Impage smoke100

gen _Drnkwk1 = Drocdy3_*Avedrnk3*7



*** Save as cleaned dataset
save "C:\Users\brady_000\Documents\EconThesis\2004_BRFSS_Clean.dta", replace


*2003
import sasxport5 "C:\Users\brady_000\Documents\EconThesis\cdbrfs03.XPT"
generate dataset_year = 2003
save "C:\Users\brady_000\Documents\EconThesis\2003_BRFSS_Full.dta", replace

**Rename Variables
rename _state FIPS
rename idate Int_Date
rename imonth Imonth
rename iyear Int_Year
rename marital Marital
rename educa Educa
rename employ Employ1
rename children Children
rename income2 Income2
rename alcday3 Alcday5
rename avedrnk Avedrnk3
rename _strwt _Strwt
rename _raw _Rawrake
rename _wt2 _Wt2rake
rename _rfhlth _Rfhlth
rename _prace _Prace1
rename _mrace _Mrace1
rename hispanc2 _Hispanc
rename race2 _Race
rename _raceg2 _Raceg21
rename _racegr2 _Racegr3
rename sex _Sex
rename _bmi3 _Bmi5
rename _rfbmi3 _Rfbmi5
rename _chldcnt _Chldcnt
rename _educag _Educag
rename _incomg _Incomg
rename _smoker2 _Smoker3
rename _rfsmok2 _Rfsmok3
rename drnkany3 Drnkany5
rename droccdy_ Drocdy3_
rename _rfbing2 _Rfbing5
rename dataset_year Dataset_year
rename _totinda _Totinda
rename _finalwt Sample_weight
rename age AGE
rename _impage _Impage

*Keep select variables
keep FIPS Int_Date Imonth Int_Year Marital Educa Employ1 Children Income2 Alcday5 Avedrnk3 _Strwt _Rawrake _Wt2rake _Rfhlth  _Prace1 _Mrace1 _Hispanc _Race _Raceg21 _Racegr3 _Sex _Bmi5 _Rfbmi5 _Chldcnt _Educag _Incomg _Smoker3 _Rfsmok3 Drnkany5 Drocdy3_ _Rfbing5 Dataset_year _Totinda Sample_weight AGE _Impage smoke100

gen _Drnkwk1 = Drocdy3_*Avedrnk3*7



*** Save as cleaned dataset
save "C:\Users\brady_000\Documents\EconThesis\2003_BRFSS_Clean.dta", replace


*2002
import sasxport5 "C:\Users\brady_000\Documents\EconThesis\cdbrfs02.XPT"
generate dataset_year = 2002
save "C:\Users\brady_000\Documents\EconThesis\2002_BRFSS_Full.dta", replace

*** Keep select variables
gen _rfhlth = 1 if genhlth <= 3
replace _rfhlth = 2 if genhlth == 4
replace _rfhlth = 1 if genhlth == 5


gen _educag = educa - 2
replace _educag = 1 if _educag < 1
replace _educag = 9 if _educag == 7

gen _incomg = 1 if income2 == 1
replace _incomg = 1 if income2 == 2
replace _incomg = 2 if income2 == 3
replace _incomg = 2 if income2 == 4
replace _incomg = 3 if income2 == 5
replace _incomg = 4 if income2 == 6
replace _incomg = 5 if income2 == 7
replace _incomg = 5 if income2 == 8
replace _incomg = 9 if income2 == 77
replace _incomg = 9 if income2 == 99

gen _chldcnt = 1 if children == 88
replace _chldcnt = 2 if children == 01
replace _chldcnt = 3 if children == 02
replace _chldcnt = 4 if children == 03
replace _chldcnt = 5 if children == 04
replace _chldcnt = 6 if 05 <= children < 88
replace _chldcnt = 9 if children == 99


**Rename Variables
rename _state FIPS
rename idate Int_Date
rename imonth Imonth
rename iyear Int_Year
rename marital Marital
rename educa Educa
rename employ Employ1
rename children Children
rename income2 Income2
rename alcday3 Alcday5
rename avedrnk Avedrnk3
rename _strwt _Strwt
rename _raw _Rawrake
rename _wt2 _Wt2rake
rename _rfhlth _Rfhlth
rename _prace _Prace1
rename _mrace _Mrace1
rename hispanc2 _Hispanc
rename race2 _Race
rename _raceg2 _Raceg21
rename _racegr2 _Racegr3
rename sex _Sex
rename _bmi2 _Bmi5
rename _rfbmi2 _Rfbmi5
rename _chldcnt _Chldcnt
rename _educag _Educag
rename _incomg _Incomg
rename _smoker2 _Smoker3
rename _rfsmok2 _Rfsmok3
rename drnkany3 Drnkany5
rename droccdy_ Drocdy3_
rename _rfbing2 _Rfbing5
rename dataset_year Dataset_year
rename _totinda _Totinda
rename _finalwt Sample_weight
rename age AGE
rename _impage _Impage

*Keep select variables
keep FIPS Int_Date Imonth Int_Year Marital Educa Employ1 Children Income2 Alcday5 Avedrnk3 _Strwt _Rawrake _Wt2rake _Rfhlth  _Prace1 _Mrace1 _Hispanc _Race _Raceg21 _Racegr3 _Sex _Bmi5 _Rfbmi5 _Chldcnt _Educag _Incomg _Smoker3 _Rfsmok3 Drnkany5 Drocdy3_ _Rfbing5 Dataset_year _Totinda Sample_weight AGE _Impage seatbelt smoke100

gen _Drnkwk1 = Drocdy3_*Avedrnk3*7


*** Save as cleaned dataset
save "C:\Users\brady_000\Documents\EconThesis\2002_BRFSS_Clean.dta", replace




****
****
**** Merge 2019- 2002

append using "C:\Users\brady_000\Documents\EconThesis\2003_BRFSS_Clean.dta"
append using "C:\Users\brady_000\Documents\EconThesis\2004_BRFSS_Clean.dta"
append using "C:\Users\brady_000\Documents\EconThesis\2005_BRFSS_Clean.dta"
append using "C:\Users\brady_000\Documents\EconThesis\2006_BRFSS_Clean.dta"
append using "C:\Users\brady_000\Documents\EconThesis\2007_BRFSS_Clean.dta"
append using "C:\Users\brady_000\Documents\EconThesis\2008_BRFSS_Clean.dta"
append using "C:\Users\brady_000\Documents\EconThesis\2009_BRFSS_Clean.dta"
append using "C:\Users\brady_000\Documents\EconThesis\2010_BRFSS_Clean.dta"
append using "C:\Users\brady_000\Documents\EconThesis\2011_BRFSS_Clean.dta"
append using "C:\Users\brady_000\Documents\EconThesis\2012_BRFSS_Clean.dta"
append using "C:\Users\brady_000\Documents\EconThesis\2013_BRFSS_Clean.dta"
append using "C:\Users\brady_000\Documents\EconThesis\2014_BRFSS_Clean.dta"
append using "C:\Users\brady_000\Documents\EconThesis\2015_BRFSS_Clean.dta"
append using "C:\Users\brady_000\Documents\EconThesis\2016_BRFSS_Clean.dta"
append using "C:\Users\brady_000\Documents\EconThesis\2017_BRFSS_Clean.dta"
append using "C:\Users\brady_000\Documents\EconThesis\2018_BRFSS_Clean.dta"
append using "C:\Users\brady_000\Documents\EconThesis\2019_BRFSS_Clean.dta"

**Create Outcome Variables and regressors
recode _Bmi5 (9999=.)
gen BMI = _Bmi5/100

recode _Rfsmok3 (9=.)
replace _Rfsmok3 = _Rfsmok3 - 1


replace Avedrnk3 = 0 if Alcday5 == 888
recode Avedrnk3 (77=.)
recode Avedrnk3 (88=.)
recode Avedrnk3 (98=.)
recode Avedrnk3 (99=.)



recode _Rfbing5 (9=.)
replace _Rfbing5 = _Rfbing5 - 1

recode _Totinda (2=0)
recode _Totinda (9=.)

gen has_children = 0 if _Chldcnt == 1
replace has_children = 1 if inrange(_Chldcnt, 2, 6)

recode _Hispanc (2 = 0)
recode _Hispanc (9 = .)
recode _Hispanc (7 = .)

gen highschool = 1 if inrange(_Educag, 2, 4)
replace highschool = 0 if _Educag == 1

gen college = 1 if _Educag == 4
replace college = 0 if inrange(_Educag, 1, 3)

gen income_50k = 0 if inrange(Income2, 1, 6)
replace income_50k = 1 if inrange(Income2, 7, 8)

recode _Sex (2 = 0)
recode _Sex (9 = .)
recode _Sex (7 = .)
gen Male = _Sex

gen White = 0
replace White = 1 if _Race == 1

gen Black = 0
replace Black = 1 if _Race == 2

gen Married = 0
replace Married = 1 if Marital == 1

gen seatbelt_always = 1 if seatbelt == 1
replace seatbelt_always = 0 if inrange(seatbelt, 2, 5)

replace _Impage = 1 if inrange(_Impage, 18, 24)
replace _Impage = 2 if inrange(_Impage, 25, 34)
replace _Impage = 3 if inrange(_Impage, 35, 44)
replace _Impage = 4 if inrange(_Impage, 45, 54)
replace _Impage = 5 if inrange(_Impage, 55, 64)
replace _Impage = 6 if _Impage > 64


gen interview_date = date(Int_Date, "MDY")
format interview_date %td


save "C:\Users\brady_000\Documents\EconThesis\2002-2019_BRFSS_Clean.dta", replace


**
**
**

** Merge MML data with unemployment data and append to BRFSS
clear
import excel "C:\Users\brady_000\Documents\EconThesis\Alcohol Tax.xlsx", sheet("Sheet1") firstrow
save "C:\Users\brady_000\Documents\EconThesis\Alcohol Tax stata.dta", replace

clear
import excel "C:\Users\brady_000\Documents\EconThesis\Inflation.xlsx", sheet("Sheet1") firstrow
save "C:\Users\brady_000\Documents\EconThesis\Inflation stata.dta", replace

clear
import excel "C:\Users\brady_000\Documents\EconThesis\1993-2019 State Unemployment Data.xlsx", sheet("Sheet1") firstrow
merge 1:1 state_name year using "C:\Users\brady_000\Documents\EconThesis\MML_States.dta"
drop if _merge == 2
drop _merge
merge m:1 year using "C:\Users\brady_000\Documents\EconThesis\Inflation stata.dta"
drop if _merge == 1
drop _merge
merge 1:1 state_name year using "C:\Users\brady_000\Documents\EconThesis\Alcohol Tax stata.dta"
drop if _merge == 2
drop _merge

save "C:\Users\brady_000\Documents\EconThesis\MML_Unemployment_Inflation_Tax.dta", replace


use "C:\Users\brady_000\Documents\EconThesis\2002-2019_BRFSS_Clean.dta"
rename FIPS state_fips
rename Int_Year year
destring year, replace float
drop if state_fips == 72
drop if state_fips == 78
drop if state_fips == 66
drop if state_fips == 69
drop if year == 2020
merge m:1 state_fips year using "C:\Users\brady_000\Documents\EconThesis\MML_Unemployment_Inflation_Tax.dta",
drop if _merge == 2
save "C:\Users\brady_000\Documents\EconThesis\2002-2019_BRFSS_Clean_Merge.dta", replace

 
**
**Employment Status Variables

gen Unemployed = 0
replace Unemployed = 1 if inrange(Employ1, 3, 4)

gen Student = 0
replace Student = 1 if Employ1 == 6

gen Unable_to_work = 0
replace Unable_to_work = 1 if Employ1 == 8

**
** Income Variable
gen income = 0 if Income2 == 1
replace income = 10000 if Income2 == 2
replace income = 15000 if Income2 == 3
replace income = 20000 if Income2 == 4
replace income = 25000 if Income2 == 5
replace income = 35000 if Income2 == 6
replace income = 50000 if Income2 == 7
replace income = 75000 if Income2 == 8

replace income = income*inflation

gen income_cat = 1 if income < 25000
replace income_cat = 2 if inrange(income, 25000, 50000)
replace income_cat = 3 if income > 50000

**Age Category
gen age_cat = 1 if _Impage == 1
replace age_cat = 1 if _Impage == 2
replace age_cat = 2 if _Impage == 3
replace age_cat = 2 if _Impage == 4
replace age_cat = 2 if _Impage == 5
replace age_cat = 3 if _Impage == 6


**MML lags
gen years_since_mml = floor((interview_date - date_effMML)/365)
replace years_since_mml = -1 if date_effMML == .

gen mml_lag_minus_6 = 0
replace mml_lag_minus_6 = 1 if years_since_mml <= -6

gen mml_lag_minus_4 = 0
replace mml_lag_minus_4 = 1 if inrange(years_since_mml, -5, -4)

gen mml_lag_minus_2 = 0
replace mml_lag_minus_2 = 1 if inrange(years_since_mml, -3, -2)

gen mml_lag_minus_1 = 0

gen mml_lag_0 = 0
replace mml_lag_0 = 1 if years_since_mml == 0

gen mml_lag_plus_1 = 0
replace mml_lag_plus_1 = 1 if years_since_mml == 1
replace mml_lag_plus_1 = 1 if years_since_mml == 2

gen mml_lag_plus_3 = 0
replace mml_lag_plus_3 = 1 if years_since_mml == 3
replace mml_lag_plus_3 = 1 if years_since_mml == 4

gen mml_lag_plus_5 = 0
replace mml_lag_plus_5 = 1 if years_since_mml >= 5



*** Lags for medical dispensaries
gen years_since_mmdispensary = floor((interview_date - date_meddisp_leg)/365)
replace years_since_mmdispensary = -1 if date_meddisp_leg == .

gen mmdispensary_lag_minus_6 = 0
replace mmdispensary_lag_minus_6 = 1 if years_since_mml <= -6

gen mmdispensary_lag_minus_4 = 0
replace mmdispensary_lag_minus_4 = 1 if inrange(years_since_mml, -5, -4)

gen mmdispensary_lag_minus_2 = 0
replace mmdispensary_lag_minus_2 = 1 if inrange(years_since_mml, -3, -2)

gen mmdispensary_lag_minus_1 = 0

gen mmdispensary_lag_0 = 0
replace mmdispensary_lag_0 = 1 if years_since_mml == 0

gen mmdispensary_lag_plus_1 = 0
replace mmdispensary_lag_plus_1 = 1 if years_since_mml == 1
replace mmdispensary_lag_plus_1 = 1 if years_since_mml == 2

gen mmdispensary_lag_plus_3 = 0
replace mmdispensary_lag_plus_3 = 1 if years_since_mml == 3
replace mmdispensary_lag_plus_3 = 1 if years_since_mml == 4

gen mmdispensary_lag_plus_5 = 0
replace mmdispensary_lag_plus_5 = 1 if years_since_mml >= 5

*****
**RML lags
gen years_since_rml = floor((interview_date - date_effREC)/365)
replace years_since_rml = -1 if date_effREC == .

gen rml_lag_minus_6 = 0
replace rml_lag_minus_6 = 1 if years_since_rml <= -6

gen rml_lag_minus_4 = 0
replace rml_lag_minus_4 = 1 if inrange(years_since_rml, -5, -4)

gen rml_lag_minus_2 = 0
replace rml_lag_minus_2 = 1 if inrange(years_since_rml, -3, -2)

gen rml_lag_minus_1 = 0

gen rml_lag_0 = 0
replace rml_lag_0 = 1 if years_since_rml == 0

gen rml_lag_plus_1 = 0
replace rml_lag_plus_1 = 1 if years_since_rml == 1
replace rml_lag_plus_1 = 1 if years_since_rml == 2

gen rml_lag_plus_3 = 0
replace rml_lag_plus_3 = 1 if years_since_rml == 3
replace rml_lag_plus_3 = 1 if years_since_rml == 4

gen rml_lag_plus_5 = 0
replace rml_lag_plus_5 = 1 if years_since_rml >= 5


****
**Recreational dispensary lags
gen years_since_rdisp = floor((interview_date - date_active_dispREC)/365)
replace years_since_rdisp = -1 if date_active_dispREC == .

gen rdisp_lag_minus_6 = 0
replace rdisp_lag_minus_6 = 1 if years_since_rdisp <= -6

gen rdisp_lag_minus_4 = 0
replace rdisp_lag_minus_4 = 1 if inrange(years_since_rdisp, -5, -4)

gen rdisp_lag_minus_2 = 0
replace rdisp_lag_minus_2 = 1 if inrange(years_since_rdisp, -3, -2)

gen rdisp_lag_minus_1 = 0

gen rdisp_lag_0 = 0
replace rdisp_lag_0 = 1 if years_since_rdisp == 0

gen rdisp_lag_plus_1 = 0
replace rdisp_lag_plus_1 = 1 if years_since_rdisp == 1
replace rdisp_lag_plus_1 = 1 if years_since_rdisp == 2

gen rdisp_lag_plus_3 = 0
replace rdisp_lag_plus_3 = 1 if years_since_rdisp == 3
replace rdisp_lag_plus_3 = 1 if years_since_rdisp == 4

gen rdisp_lag_plus_5 = 0
replace rdisp_lag_plus_5 = 1 if years_since_rdisp >= 5





label variable Avedrnk3 "Drinks per day"
label variable _Rfbing5 "Binge Drinking"
label variable mmdispensary_lag_minus_6 "6+ years before first medical dispensary"
label variable mmdispensary_lag_minus_4 "4-5 years before first medical dispensary"
label variable mmdispensary_lag_minus_2 "2-3 years before first medical dispensary"
label variable mmdispensary_lag_0 "Year of first medical dispensary"
label variable mmdispensary_lag_plus_1 "1-2 years after first medical dispensary"
label variable mmdispensary_lag_plus_3 "3-4 years after first medical dispensary"
label variable mmdispensary_lag_plus_5 "5+ years after first medical dispensary"
label variable medmj "MML effective"
label variable recmj "RML effective"
label variable active_medlegdisp "Medical marijuana dispensary open"
label variable active_dispREC "Recreational marijuana dispensary open"
label variable Marital "Married"
label variable has_children "Has children in household"
label variable _Race "Race"
label variable income_50k "Income over $50,000"
label variable seatbelt_always "Always wears seatbelt"
label variable _Totinda "Exercise"
label variable _Rfsmok3 "Smoker"
label variable Unable_to_work "Unable to Work"
label variable _Hispanc "Hispanic"
label variable highschool "Highschool"
label variable college "College"
label variable _Impage "Age"



label variable rml_lag_minus_6 "6+ years before RML adoption"
label variable rml_lag_minus_4 "4-5 years before RML adoption"
label variable rml_lag_minus_2 "2-3 years before RML adoption"
label variable rml_lag_minus_1 "1 Year before RML adoption"
label variable rml_lag_0 "Year of RML adoption"
label variable rml_lag_plus_1 "1-2 years after RML adoption"
label variable rml_lag_plus_3 "3-4 years after RML adoption"
label variable rml_lag_plus_5 "5+ years after RML adoption"

destring Distilled_Spirit_Tax Wine_Tax, replace

save "C:\Users\brady_000\Documents\EconThesis\2002-2019_BRFSS_Clean_Merge.dta", replace

gen dummy_2002 = 0
gen dummy_2003 = 0
gen dummy_2004 = 0
gen dummy_2005 = 0
gen dummy_2006 = 0
gen dummy_2007 = 0
gen dummy_2008 = 0
gen dummy_2009 = 0
gen dummy_2010 = 0
gen dummy_2011 = 0
gen dummy_2012 = 0
gen dummy_2013 = 0
gen dummy_2014 = 0
gen dummy_2015 = 0
gen dummy_2016 = 0
gen dummy_2017 = 0
gen dummy_2018 = 0
gen dummy_2019 = 0

replace dummy_2002 = 1 if Dataset_year == 2002
replace dummy_2003 = 1 if Dataset_year == 2003
replace dummy_2004 = 1 if Dataset_year == 2004
replace dummy_2005 = 1 if Dataset_year == 2005
replace dummy_2006 = 1 if Dataset_year == 2006
replace dummy_2007 = 1 if Dataset_year == 2007
replace dummy_2008 = 1 if Dataset_year == 2008
replace dummy_2009 = 1 if Dataset_year == 2009
replace dummy_2010 = 1 if Dataset_year == 2010
replace dummy_2011 = 1 if Dataset_year == 2011
replace dummy_2012 = 1 if Dataset_year == 2012
replace dummy_2013 = 1 if Dataset_year == 2013
replace dummy_2014 = 1 if Dataset_year == 2014
replace dummy_2015 = 1 if Dataset_year == 2015
replace dummy_2016 = 1 if Dataset_year == 2016
replace dummy_2017 = 1 if Dataset_year == 2017
replace dummy_2018 = 1 if Dataset_year == 2018
replace dummy_2019 = 1 if Dataset_year == 2019

egen share2002 = sum(dummy_2002)
egen share2003 = sum(dummy_2003)
egen share2004 = sum(dummy_2004)
egen share2005 = sum(dummy_2005)
egen share2006 = sum(dummy_2006)
egen share2007 = sum(dummy_2007)
egen share2008 = sum(dummy_2008)
egen share2009 = sum(dummy_2009)
egen share2010 = sum(dummy_2010)
egen share2011 = sum(dummy_2011)
egen share2012 = sum(dummy_2012)
egen share2013 = sum(dummy_2013)
egen share2014 = sum(dummy_2014)
egen share2015 = sum(dummy_2015)
egen share2016 = sum(dummy_2016)
egen share2017 = sum(dummy_2017)
egen share2018 = sum(dummy_2018)
egen share2019 = sum(dummy_2019)

replace share2002 = (share2002)/(_N)
replace share2003 = (share2003)/(_N)
replace share2004 = (share2004)/(_N)
replace share2005 = (share2005)/(_N)
replace share2006 = (share2006)/(_N)
replace share2007 = (share2007)/(_N)
replace share2008 = (share2008)/(_N)
replace share2009 = (share2009)/(_N)
replace share2010 = (share2010)/(_N)
replace share2011 = (share2011)/(_N)
replace share2012 = (share2012)/(_N)
replace share2013 = (share2013)/(_N)
replace share2014 = (share2014)/(_N)
replace share2015 = (share2015)/(_N)
replace share2016 = (share2016)/(_N)
replace share2017 = (share2017)/(_N)
replace share2018 = (share2018)/(_N)
replace share2019 = (share2019)/(_N)

replace Sample_weight = Sample_weight*share2002 if Dataset_year == 2002
replace Sample_weight = Sample_weight*share2003 if Dataset_year == 2003
replace Sample_weight = Sample_weight*share2004 if Dataset_year == 2004
replace Sample_weight = Sample_weight*share2005 if Dataset_year == 2005
replace Sample_weight = Sample_weight*share2006 if Dataset_year == 2006
replace Sample_weight = Sample_weight*share2007 if Dataset_year == 2007
replace Sample_weight = Sample_weight*share2008 if Dataset_year == 2008
replace Sample_weight = Sample_weight*share2009 if Dataset_year == 2009
replace Sample_weight = Sample_weight*share2010 if Dataset_year == 2010
replace Sample_weight = Sample_weight*share2011 if Dataset_year == 2011
replace Sample_weight = Sample_weight*share2012 if Dataset_year == 2012
replace Sample_weight = Sample_weight*share2013 if Dataset_year == 2013
replace Sample_weight = Sample_weight*share2014 if Dataset_year == 2014
replace Sample_weight = Sample_weight*share2015 if Dataset_year == 2015
replace Sample_weight = Sample_weight*share2016 if Dataset_year == 2016
replace Sample_weight = Sample_weight*share2017 if Dataset_year == 2017
replace Sample_weight = Sample_weight*share2018 if Dataset_year == 2018
replace Sample_weight = Sample_weight*share2019 if Dataset_year == 2019




drop Int_Date Imonth smoke100 Alcday5 seatbelt AGE Educa Income2 _Sex _Strwt _Rawrake _Wt2rake _Smoker3 Drocdy3_ Drnkany5 _Prace1 _Mrace1 _Race _Raceg21 _Racegr3 _Bmi5 _Rfbmi5 Dataset_year _Rfhlth _Educag _Incomg _Chldcnt _Drnkwk1 _Race_g1 Mscode Marijan1 Usemrjn2 _Phys14d _Ment14d Rsnmrjn2 _Imprace Havarth4 _Metstat _Urbstat Addepev3 years_since_mml mml_lag_minus_6 mml_lag_minus_4 mml_lag_minus_2 mml_lag_minus_1 mml_lag_0 mml_lag_plus_1 mml_lag_plus_3 mml_lag_plus_5 years_since_mmdispensary mmdispensary_lag_minus_6 mmdispensary_lag_minus_4 mmdispensary_lag_minus_2 mmdispensary_lag_minus_1 mmdispensary_lag_0 mmdispensary_lag_plus_1 mmdispensary_lag_plus_3 mmdispensary_lag_plus_5 years_since_rdisp rdisp_lag_minus_6 rdisp_lag_minus_4 rdisp_lag_minus_2 rdisp_lag_minus_1 rdisp_lag_0 rdisp_lag_plus_1 rdisp_lag_plus_3 rdisp_lag_plus_5


**Summary statistics
asdoc sum Avedrnk3 _Rfbing5 recmj rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5 medmj active_dispREC active_medlegdisp _Hispanc White Black Married has_children college highschool income_50k Unemployed Student Unable_to_work, replace label

bys income_cat: asdoc sum Avedrnk3 _Rfbing5 recmj rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5 medmj active_dispREC active_medlegdisp _Hispanc White Black Married has_children college highschool Unemployed Student Unable_to_work, append label

bys age_cat: asdoc sum Avedrnk3 _Rfbing5 recmj rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5 medmj active_dispREC active_medlegdisp _Hispanc White Black Married has_children college highschool income_50k Unemployed Student Unable_to_work, append label



save "C:\Users\brady_000\Documents\EconThesis\2002-2019_BRFSS_Clean_Merge_All.dta", replace

**Generate seperate data sets for outcome variables
drop if BMI ==.
save "C:\Users\brady_000\Documents\EconThesis\2002-2019_BRFSS_Clean_Merge_BMI.dta", replace

use "C:\Users\brady_000\Documents\EconThesis\2002-2019_BRFSS_Clean_Merge_All.dta"
drop if _Rfsmok3 ==.

save "C:\Users\brady_000\Documents\EconThesis\2002-2019_BRFSS_Clean_Merge_Smoker.dta", replace

use "C:\Users\brady_000\Documents\EconThesis\2002-2019_BRFSS_Clean_Merge_All.dta"
drop if Avedrnk3 ==.

save "C:\Users\brady_000\Documents\EconThesis\2002-2019_BRFSS_Clean_Merge_Drinks.dta", replace

use "C:\Users\brady_000\Documents\EconThesis\2002-2019_BRFSS_Clean_Merge_All.dta"
drop if _Rfbing5 ==.

save "C:\Users\brady_000\Documents\EconThesis\2002-2019_BRFSS_Clean_Merge_Binge.dta", replace

use "C:\Users\brady_000\Documents\EconThesis\2002-2019_BRFSS_Clean_Merge_All.dta"
drop if seatbelt_always ==.


save "C:\Users\brady_000\Documents\EconThesis\2002-2019_BRFSS_Clean_Merge_Seatbelt.dta", replace

use "C:\Users\brady_000\Documents\EconThesis\2002-2019_BRFSS_Clean_Merge_All.dta"
drop if _Totinda ==.

save "C:\Users\brady_000\Documents\EconThesis\2002-2019_BRFSS_Clean_Merge_Exercise.dta", replace

**
**
**

**Analysis

*Regressions

*Regressions Drinks
use "C:\Users\brady_000\Documents\EconThesis\2002-2019_BRFSS_Clean_Merge_Drinks.dta"

reghdfe Avedrnk3 recmj medmj active_medlegdisp active_dispREC _Hispanc White Black Married has_children college highschool income_cat Unemployed Student Unable_to_work Male _Impage Beer_Tax Wine_Tax Distilled_Spirit_Tax [pw=Sample_weight], absorb(state_fips year, save) cluster( state_fips)
outreg2 using Table1.doc, nonotes addnote(Standard errors in parentheses are clustered at the state level. * p < 0.10 ** p < 0.05. *** p < 0.01.) replace ctitle(Drinks per day) dec(4) label


reghdfe Avedrnk3 rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5  medmj active_medlegdisp active_dispREC _Hispanc White Black Married has_children college highschool income_cat Unemployed Student Unable_to_work Male _Impage Beer_Tax Wine_Tax Distilled_Spirit_Tax [pw=Sample_weight], absorb(state_fips year, save) cluster( state_fips)
outreg2 using RML_Event_Study.doc, nonotes addnote(Standard errors in parentheses are clustered at the state level. * p < 0.10 ** p < 0.05. *** p < 0.01.) replace ctitle(Drinks per day) dec(4) label
coefplot, omitted vertical keep(rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5) yline(0) ytitle(Average Drinks per Day) xlabel(, labsize(small) angle(45)) title(Figure 1) subtitle(RML and Average Drinks (Full Sample)) aspect(.4, place(east)) saving(Drinks_RML_Event, replace)

*Average Drinks by Income
reghdfe Avedrnk3 rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5  medmj active_medlegdisp active_dispREC _Hispanc White Black Married has_children college highschool Unemployed Student Unable_to_work Male _Impage Beer_Tax Wine_Tax Distilled_Spirit_Tax [pw=Sample_weight] if income_cat == 1, absorb(state_fips year, save) cluster( state_fips)
outreg2 using DrinksIncome.doc, nonotes addnote(Standard errors in parentheses are clustered at the state level. * p < 0.10 ** p < 0.05. *** p < 0.01.) replace ctitle(Average Drinks Low Income) dec(4) label
coefplot, omitted vertical keep(rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5) yline(0) ytitle(Average Drinks per Day) xlabel(, labsize(small) angle(45)) title(Figure 3) subtitle(RML and Average Drinks (Low Income)) aspect(.4, place(east)) saving(Average_Drinks_Low_Income_RML_Event, replace)


reghdfe Avedrnk3 rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5  medmj active_medlegdisp active_dispREC _Hispanc White Black Married has_children college highschool Unemployed Student Unable_to_work Male _Impage Beer_Tax Wine_Tax Distilled_Spirit_Tax [pw=Sample_weight] if income_cat == 2, absorb(state_fips year, save) cluster( state_fips)
outreg2 using DrinksIncome.doc, nonotes addnote(Standard errors in parentheses are clustered at the state level. * p < 0.10 ** p < 0.05. *** p < 0.01.) append ctitle(Average Drinks Middle Income) dec(4) label
coefplot, omitted vertical keep(rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5) yline(0) ytitle(Average Drinks per Day) xlabel(, labsize(small) angle(45)) title(Figure 4) subtitle(RML and Average Drinks (Middle Income)) aspect(.4, place(east)) saving(Average_Drinks_Mid_Income_RML_Event, replace)


reghdfe Avedrnk3 rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5  medmj active_medlegdisp active_dispREC _Hispanc White Black Married has_children college highschool Unemployed Student Unable_to_work Male _Impage Beer_Tax Wine_Tax Distilled_Spirit_Tax [pw=Sample_weight] if income_cat == 3, absorb(state_fips year, save) cluster( state_fips)
outreg2 using DrinksIncome.doc, nonotes addnote(Standard errors in parentheses are clustered at the state level. * p < 0.10 ** p < 0.05. *** p < 0.01.) append ctitle(Average Drinks High Income) dec(4) label
coefplot, omitted vertical keep(rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5) yline(0) ytitle(Average Drinks per Day) xlabel(, labsize(small) angle(45)) title(Figure 5) subtitle(RML and Average Drinks (High Income)) aspect(.4, place(east)) saving(Average_Drinks_High_Income_RML_Event, replace)


*Average Drinks by Age
reghdfe Avedrnk3 rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5  medmj active_medlegdisp active_dispREC _Hispanc White Black Married has_children college highschool Unemployed Student Unable_to_work Male income_cat Beer_Tax Wine_Tax Distilled_Spirit_Tax [pw=Sample_weight] if age_cat == 1, absorb(state_fips year, save) cluster( state_fips)
outreg2 using DrinksAge.doc, nonotes addnote(Standard errors in parentheses are clustered at the state level. * p < 0.10 ** p < 0.05. *** p < 0.01.) replace ctitle(Average Drinks Young Age) dec(4) label
coefplot, omitted vertical keep(rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5) yline(0) ytitle(Average Drinks per Day) xlabel(, labsize(small) angle(45)) title(Figure 9) subtitle(RML and Average Drinks (Age 18-34)) aspect(.4, place(east)) saving(Average_Drinks_Young_Age_RML_Event, replace)


reghdfe Avedrnk3 rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5  medmj active_medlegdisp active_dispREC _Hispanc White Black Married has_children college highschool Unemployed Student Unable_to_work Male income_cat Beer_Tax Wine_Tax Distilled_Spirit_Tax [pw=Sample_weight] if age_cat == 2, absorb(state_fips year, save) cluster( state_fips)
outreg2 using DrinksAge.doc, nonotes addnote(Standard errors in parentheses are clustered at the state level. * p < 0.10 ** p < 0.05. *** p < 0.01.) append ctitle(Average Drinks Middle Age) dec(4) label
coefplot, omitted vertical keep(rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5) yline(0) ytitle(Average Drinks per Day) xlabel(, labsize(small) angle(45)) title(Figure 10) subtitle(RML and Average Drinks (Age 35-64)) aspect(.4, place(east)) saving(Average_Drinks_Mid_Age_RML_Event, replace)


reghdfe Avedrnk3 rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5  medmj active_medlegdisp active_dispREC _Hispanc White Black Married has_children college highschool Unemployed Student Unable_to_work Male income_cat Beer_Tax Wine_Tax Distilled_Spirit_Tax [pw=Sample_weight] if age_cat == 3, absorb(state_fips year, save) cluster( state_fips)
outreg2 using DrinksAge.doc, nonotes addnote(Standard errors in parentheses are clustered at the state level. * p < 0.10 ** p < 0.05. *** p < 0.01.) append ctitle(Average Drinks Old Age) dec(4) label
coefplot, omitted vertical keep(rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5) yline(0) ytitle(Average Drinks per Day) xlabel(, labsize(small) angle(45)) title(Figure 11) subtitle(RML and Average Drinks (Age 65+)) aspect(.4, place(east)) saving(Average_Drinks_Old_Age_RML_Event, replace)


**Regresions Binge
use "C:\Users\brady_000\Documents\EconThesis\2002-2019_BRFSS_Clean_Merge_Binge.dta"

reghdfe _Rfbing5 medmj recmj active_medlegdisp active_dispREC _Hispanc White Black Married has_children college highschool income_cat Unemployed Student Unable_to_work Male _Impage Beer_Tax Wine_Tax Distilled_Spirit_Tax [pw=Sample_weight], absorb(state_fips year, save) cluster( state_fips)
outreg2 using Table1.doc, nonotes addnote(Standard errors in parentheses are clustered at the state level. * p < 0.10 ** p < 0.05. *** p < 0.01.) append ctitle(Binge Drinking) dec(4) label


reghdfe _Rfbing5 rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5  medmj active_medlegdisp active_dispREC _Hispanc White Black Married has_children college highschool income_cat Unemployed Student Unable_to_work Male _Impage Beer_Tax Wine_Tax Distilled_Spirit_Tax [pw=Sample_weight], absorb(state_fips year, save) cluster( state_fips)
outreg2 using RML_Event_Study.doc, nonotes addnote(Standard errors in parentheses are clustered at the state level. * p < 0.10 ** p < 0.05. *** p < 0.01.) append ctitle(Binge Drinking) dec(4) label
coefplot, omitted vertical keep(rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5) yline(0) ytitle(Binge Drinking Population) xlabel(, labsize(small) angle(45)) title(Figure 2) subtitle(RML and Binge Drinking (Full Sample)) aspect(.4, place(east)) saving(Binge_RML_Event, replace)


**Binge drinking by Income
reghdfe _Rfbing5 rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5  medmj active_medlegdisp active_dispREC _Hispanc White Black Married has_children college highschool Unemployed Student Unable_to_work Male _Impage Beer_Tax Wine_Tax Distilled_Spirit_Tax [pw=Sample_weight] if income_cat == 1, absorb(state_fips year, save) cluster( state_fips)
outreg2 using BingeIncome.doc, nonotes addnote(Standard errors in parentheses are clustered at the state level. * p < 0.10 ** p < 0.05. *** p < 0.01.) replace ctitle(Binge drinking Low Income) dec(4) label
coefplot, omitted vertical keep(rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5) yline(0) ytitle(Binge Drinking Population) xlabel(, labsize(small) angle(45)) title(Figure 6) subtitle(RML and Binge Drinking (Low Income)) aspect(.4, place(east)) saving(Binge_Drinking_Low_Income_RML_Event, replace)


reghdfe _Rfbing5 rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5  medmj active_medlegdisp active_dispREC _Hispanc White Black Married has_children college highschool Unemployed Student Unable_to_work Male _Impage Beer_Tax Wine_Tax Distilled_Spirit_Tax [pw=Sample_weight] if income_cat == 2, absorb(state_fips year, save) cluster( state_fips)
outreg2 using BingeIncome.doc, nonotes addnote(Standard errors in parentheses are clustered at the state level. * p < 0.10 ** p < 0.05. *** p < 0.01.) append ctitle(Binge drinking Mid Income) dec(4) label
coefplot, omitted vertical keep(rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5) yline(0) ytitle(Binge Drinking Population) xlabel(, labsize(small) angle(45)) title(Figure 7) subtitle(RML and Binge Drinking (Middle Income)) aspect(.4, place(east)) saving(Binge_Drinking_Mid_Income_RML_Event, replace)


reghdfe _Rfbing5 rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5  medmj active_medlegdisp active_dispREC _Hispanc White Black Married has_children college highschool Unemployed Student Unable_to_work Male _Impage Beer_Tax Wine_Tax Distilled_Spirit_Tax [pw=Sample_weight] if income_cat == 3, absorb(state_fips year, save) cluster( state_fips)
outreg2 using BingeIncome.doc, nonotes addnote(Standard errors in parentheses are clustered at the state level. * p < 0.10 ** p < 0.05. *** p < 0.01.) append ctitle(Binge drinking High Income) dec(4) label
coefplot, omitted vertical keep(rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5) yline(0) ytitle(Binge Drinking Population) xlabel(, labsize(small) angle(45)) title(Figure 8) subtitle(RML and Binge Drinking (High Income)) aspect(.4, place(east)) saving(Binge_Drinking_High_Income_RML_Event, replace)


**Binge drinking by Age
reghdfe _Rfbing5 rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5  medmj active_medlegdisp active_dispREC _Hispanc White Black Married has_children college highschool Unemployed Student Unable_to_work Male income_cat Beer_Tax Wine_Tax Distilled_Spirit_Tax [pw=Sample_weight] if age_cat == 1, absorb(state_fips year, save) cluster( state_fips)
outreg2 using BingeAge.doc, nonotes addnote(Standard errors in parentheses are clustered at the state level. * p < 0.10 ** p < 0.05. *** p < 0.01.) replace ctitle(Binge drinking Young Age) dec(4) label
coefplot, omitted vertical keep(rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5) yline(0) ytitle(Binge Drinking Population) xlabel(, labsize(small) angle(45)) title(Figure 12) subtitle(RML and Binge Drinking (Age 18-34)) aspect(.4, place(east)) saving(Binge_Drinking_Young_Age_RML_Event, replace)


reghdfe _Rfbing5 rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5  medmj active_medlegdisp active_dispREC _Hispanc White Black Married has_children college highschool Unemployed Student Unable_to_work Male income_cat Beer_Tax Wine_Tax Distilled_Spirit_Tax [pw=Sample_weight] if age_cat == 2, absorb(state_fips year, save) cluster( state_fips)
outreg2 using BingeAge.doc, nonotes addnote(Standard errors in parentheses are clustered at the state level. * p < 0.10 ** p < 0.05. *** p < 0.01.) append ctitle(Binge drinking Middle Age) dec(4) label
coefplot, omitted vertical keep(rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5) yline(0) ytitle(Binge Drinking Population) xlabel(, labsize(small) angle(45)) title(Figure 13) subtitle(RML and Binge Drinking (Age 35-64)) aspect(.4, place(east)) saving(Binge_Drinking_Mid_Age_RML_Event, replace)


reghdfe _Rfbing5 rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5  medmj active_medlegdisp active_dispREC _Hispanc White Black Married has_children college highschool Unemployed Student Unable_to_work Male income_cat Beer_Tax Wine_Tax Distilled_Spirit_Tax [pw=Sample_weight] if age_cat == 3, absorb(state_fips year, save) cluster( state_fips)
outreg2 using BingeAge.doc, nonotes addnote(Standard errors in parentheses are clustered at the state level. * p < 0.10 ** p < 0.05. *** p < 0.01.) append ctitle(Binge drinking Elderly) dec(4) label
coefplot, omitted vertical keep(rml_lag_minus_6 rml_lag_minus_4 rml_lag_minus_2 rml_lag_minus_1 rml_lag_0 rml_lag_plus_1 rml_lag_plus_3 rml_lag_plus_5) yline(0) ytitle(Binge Drinking Population) xlabel(, labsize(small) angle(45)) title(Figure 14) subtitle(RML and Binge Drinking (Age 65+)) aspect(.4, place(east)) saving(Binge_Drinking_Old_Age_RML_Event, replace)



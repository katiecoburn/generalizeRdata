#' CCD (Common Core of Data), 2017
#'
#' The Common Core of Data (CCD) is a national statistical program that collects and compiles administrative data from state education agencies covering the universe of all public elementary and secondary schools and school districts in the United States. The first CCD collection was for School Year 1986–87. The predecessor to CCD was the Elementary and Secondary General Information System.
#'
#' This dataset corresponds to the year 2017. It is a compilation of variables downloaded from the data files at https://nces.ed.gov/ccd/. It attempts to cover most demographic variables about the schools.
#'
#' The CCD data are often used as a sampling frame for studies of public elementary/secondary education. NCES studies that use the CCD this way include the National Assessment of Educational Progress (NAEP) and the National Teacher and Principal Survey (NTPS). This package exists to make a sample of the CCD data easy to access for use with the package "generalizeR."
#'
#' @format A data frame with 98,563 rows and 44 columns. Each row corresponds to an institution.
#'
#' \describe{
#' \item{ncessch}{(double) NCES (National Center for Education Statistics) unique school identifier}
#' \item{sch_name}{(factor) name of the school}
#' \item{st}{(factor) two-letter abbreviation of state where school is located}
#' \item{mstreet1}{(factor) street address of school}
#' \item{mcity}{(factor) city where school is located}
#' \item{phone}{(factor) phone number of school}
#' \item{website}{(factor) web address of school}
#' \item{lea_name}{(factor) local education agency name}
#' \item{sch_type}{(double) classification of schools based on the type of instruction conducted by the school. Each school is assigned only one type. The types are: (1) regular school, (2) special education school, (3) vocational education school, (4) alternative/other school, and (5) reportable program (self-contained within a school, but does not have its own principal)}
#' \item{g_pk_offered}{(factor) whether or not the school offers pre-kindergarten (pre-k); yes or no}
#' \item{g_kg_offered}{(factor) whether or not the school offers kindergarten; yes or no}
#' \item{g_1_offered}{(factor) whether or not the school offers first grade; yes or no}
#' \item{g_2_offered}{(factor) whether or not the school offers second grade; yes or no}
#' \item{g_3_offered}{(factor) whether or not the school offers third grade; yes or no}
#' \item{g_4_offered}{(factor) whether or not the school offers fourth grade; yes or no}
#' \item{g_5_offered}{(factor) whether or not the school offers fifth grade; yes or no}
#' \item{g_6_offered}{(factor) whether or not the school offers sixth grade; yes or no}
#' \item{g_7_offered}{(factor) whether or not the school offers seventh grade; yes or no}
#' \item{g_8_offered}{(factor) whether or not the school offers eighth grade; yes or no}
#' \item{g_9_offered}{(factor) whether or not the school offers ninth grade; yes or no}
#' \item{g_10_offered}{(factor) whether or not the school offers tenth grade; yes or no}
#' \item{g_11_offered}{(factor) whether or not the school offers eleventh grade; yes or no}
#' \item{g_12_offered}{(factor) whether or not the school offers twelfth grade; yes or no}
#' \item{level}{(factor) whether the school is elementary, middle, high, other, or ungraded}
#' \item{leaid}{(double) ID number of local education agency (LEA)}
#' \item{charter}{(double) whether or not the school is a charter school; 0 = no, 1 = yes}
#' \item{magnet_text}{(character) whether or not the school is a magnet school; no, yes, not applicable, not reported}
#' \item{nslp_status}{(factor) status of membership in the National School Lunch Program}
#' \item{titlei_status_text}{(factor) status of Title I membership}
#' \item{total}{(double) the count of students enrolled on October 1 of a school year}
#' \item{pct_american_indian_or_alaska_native}{(double) proportion of American Indian or Alaska Native students enrolled.
#'
#' An American Indian or Alaska Native person has origins in any of the original peoples of North and South America (including Central America), and who maintains tribal affiliation or community attachment.}
#' \item{pct_asian}{(double) proportion of Asian students enrolled.
#'
#' An Asian person has origins in any of the original peoples of the Far East, Southeast Asia, or the Indian subcontinent, including, for example, Cambodia, China, India, Japan, Korea, Malaysia, Pakistan, the Philippine Islands, Thailand, and Vietnam.}
#' \item{pct_black_or_african_american}{(double) proportion of Black or African American students enrolled.
#'
#' A Black or African American person has origins in any of the black racial groups of Africa.}
#' \item{pct_hispanic_latino}{(double) proportion of Hispanic or Latino students enrolled.
#'
#' A Hispanic or Latino person is of Cuban, Mexican, Puerto Rican, Cuban, South or Central American, or other Spanish culture or origin, regardless of race.}
#' \item{pct_native_hawaiian_or_other_pacific_islander}{(double) proportion of Native Hawaiian or Other Pacific Islander students enrolled.
#'
#' A Native Hawaiian or Other Pacific Islander person has origins in any of the original peoples of Hawaii, Guam, Samoa, or other Pacific Islands.}
#' \item{pct_not_specified}{(double) proportion of race/ethnicity unknown students enrolled.}
#' \item{pct_two_or_more_races}{(double) proportion of students of two or more races enrolled.}
#' \item{pct_white}{(double) proportion of White men and women enrolled for credit during the 12-month period.
#'
#' A White person has origins in any of the original peoples of Europe, the Middle East, or North Africa.}
#' \item{pct_female}{(double) proportion of female students enrolled.}
#' \item{pct_male}{(double) proportion of male students enrolled}
#' \item{pct_gender_not_specified}{(double) proportion of students enrolled with no specified gender}
#' \item{pct_direct_certification}{(double) proportion of students eligible for free or reduced lunch}
#' \item{pct_free_and_reduced_lunch}{(double) proportion of students enrolled to receive free or reduced lunch}
#' }
#' @source \url{https://nces.ed.gov/ipeds/datacenter/DataFiles.aspx}
"cc"

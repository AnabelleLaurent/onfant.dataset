#' @title Late-season corn stalk nitrate test (CSNT) measurements across the US Midwest from 2006 to 2018
#' @format A data frame with 32025 rows and 25 variables:
#' \describe{
#'   \item{County}{ - The county where the corresponding “Field_ID” was located.}
#'   \item{County_centroid_latitude}{ - The field centroid latitude where the samples were taken within a field.}
#'   \item{County_centroid_longitude}{ The field centroid longitude where the samples were taken within a field.}
#'   \item{Field_ID}{ - The unique identifier of a corn field with CSNT measurements.}
#'   \item{GM_2_catego}{ - The corn N status into two N sufficiency categories: sufficient (including the “GM_4_category” marginal, optimal, excessive) and deficient otherwise.}
#'   \item{GM_4_catego}{ - The corn N status into four N sufficiency categories (marginal, deficient, optimal, excessive).}
#'   \item{GM_ppm}{ -The geometric means of stalk nitrate-N calculated from the three samples per field.}
#'   \item{Manure_application}{ - Indicates whether each entry received manure (labeled as “Yes”) or not (labeled as “No”).}
#'   \item{Manure_type}{ - The type of manure applied as organic nitrogen fertilizer such as poultry manure or beef manure, for example. If no manure was applied, the “Manure_type” is set to “No manure”.}
#'   \item{N_application_timing}{ - the N timing application.}
#'   \item{N_application_timing_simplified}{ - Created from “Timing” where we kept the labels “Fall”, “Spring” and “Side-dress”. Other entries are labeled “Other”.}
#'   \item{N_fertilizer_form}{ - The principal N form applied with inorganic or organic N fertilizers. These are urea, NH3 (anhydrous ammonia) or UAN (Urea Ammonium Nitrate). If the principal N form applied is manure, then the entries correspond the “Manure_type”. If the original information reported “Other”, we kept the same label for the entry.}
#'   \item{N_fertilizer_form_simplified}{ - Created from “N_form” where all the manure types are labeled as “Manure”. We kept labels “UAN”, “NH3”, and “Urea”, and all other N form types are labeled as “Other”.}
#'   \item{N_management}{ - The concatenation of “N_form” and “Timing”.}
#'   \item{N_management_simplified}{- The concatenation of “N_form_simplified” and “Timing_simplified”.}
#'   \item{Previous_crop}{ - The crop produced before the year of measurement.}
#'   \item{Sample_number}{ - Corresponds to one CSNT measurement. Three samples were taken per “Field_ID” based on primary soil types in the field; thus, the number 1,2 or 3 are expected.}
#'   \item{Stalk_nitrate_CSNT}{ - The nitrate concentration in ppm using the CSNT.}
#'   \item{State}{ - The state where the corresponding “Field_ID” was located.}
#'   \item{Tillage_use}{ - Indicates whether each entry had tillage (labeled as “Yes”) or not (labeled as “No”).}
#'   \item{Total_N_rate_kgha}{ - The total N rate applied during a corn growing season from all forms and timing, including the principal “N_form”. It is a conversion of the “Total_N_rate_lbac” in kilogram per ha. For corn, 1 lb/ac equals 1.12 kg/ha.}
#'   \item{Total_N_rate_lbac}{ - The total N rate applied during a corn growing season from all forms and timing, including the principal “N_form”. The total N rate unit is the pound per acre (lb/ac) as informed originally.}
#'   \item{Year}{ - The year of CSNT measurement.}
#' }
"stalk_nitrate_CSNT_dataset"



#' @title Weather data associated with the late-season corn stalk nitrate test (CSNT) measurements across the US Midwest from 2006 to 2018
#' @format A data frame with 3900074 rows and 8 variables:
#' \describe{
#'   \item{DOY}{ - The day of the year.}
#'   \item{Field_ID}{ - The unique identifier of a corn field with CSNT measurements.}
#'   \item{Maximum_temperature}{ - Daily maximum air temperature in degrees Celsius.}
#'   \item{Minimum_temperature}{ - Daily minimum air temperature in degrees Celsius.}
#'   \item{Radiation}{ - Incident shortwave radiation flux density in watts per square meter, taken as an average over the daylight period of the day.}
#'   \item{Rainfall}{ - Daily total precipitation in millimeters per day.}
#'   \item{State}{ - The state where the corresponding “Field_ID” was located.}
#'   \item{Year}{ - The year of CSNT measurement.}
#' }
"weather_onfant"





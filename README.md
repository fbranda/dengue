# Dengue worldwide overview
Dengue is the arbovirus that causes the highest number of cases in the Region of the Americas, with epidemics occurring cyclically every 3 to 5 years. Since the beginning of 2023, dengue outbreaks of significant magnitude have been recorded in the WHO Region of the Americas, with close to three million suspected and confirmed cases of dengue reported so far this year, surpassing the 2.8 million cases of dengue registered for the entire year of 2022. Of the total number of dengue cases reported until 1 July 2023 (2 997 097 cases), 45% were laboratory confirmed, and 0.13% were classified as severe dengue. The highest number of dengue cases to date in 2023 are in Brazil, Peru, and Bolivia. Additionally, 1302 deaths were reported in the Region with a Case Fatality Rate (CFR) of 0.04%, in the same period.

# Detailed overview
We provide a single point to download all data in open format

## Americas and the Caribbean
### Filename
Source: (PAHO)[https://www3.paho.org/data/index.php/en/mnu-topics/indicadores-dengue-en/dengue-nacional-en/252-dengue-pais-ano-en.html]

**Directory:**  Data/Americas/<br>
**Filename:** annual-cases.csv <br>


| Field                 | Format                       |Description                      
|-----------------------------|-----------------------------------|-------------------------------|
| **year**      | Numeric| Monitoring reporting year. 	  |
| **iso_code**      | Numeric | Three-letter country codes defined in ISO 3166-1, part of the ISO 3166 standard published by the International Organization for Standardization (ISO), to represent countries. 	  |
| **country_code**      | Numeric | Three-digit country codes defined in ISO 3166-1, part of the ISO 3166 standard published by the International Organization for Standardization (ISO), to represent countries.	  |
| **country_or_subregion**      | String | Name of a country.	  |
| **total_cases**      | Numeric | Report of all dengue cases; suspected, probable, confirmed, non-severe and severe cases, and deaths. 	  |



**Directory:**  Data/Americas/<br>
**Filename:** weekly-cases.csv <br>


| Field                 | Format                       |Description                      
|-----------------------------|-----------------------------------|-------------------------------|
| **ID**      | Numeric | Unique identification number of a country. 	  |
| **iso_code**      | Numeric | Three-letter country codes defined in ISO 3166-1, part of the ISO 3166 standard published by the International Organization for Standardization (ISO), to represent countries. 	  |
| **country_code**      | Numeric | Three-digit country codes defined in ISO 3166-1, part of the ISO 3166 standard published by the International Organization for Standardization (ISO), to represent countries.	  |
| **country_or_subregion**      | String | Name of a country.	  |
| **serotype**      | String| Name of the identified serotype.	  |
| **year**      | Numeric| Monitoring reporting year 	  |
| **epi_week**      | Numeric| Epidemiological Week for which information is available. Countries or territories that dengue epidemiological information is not available do not appear. 	  |
| **total_cases**      | Numeric | Report of all dengue cases; suspected, probable, confirmed, non-severe and severe cases, and deaths. 	  |
| **incidence_rate**      | Numeric | Incidence rate of all of dengue cases / 100,000 population.	  |
| **laboratory_confirmed**      | Numeric | Laboratory confirmed case: a suspected or probable dengue case with a dengue test with positive result (PCR, NS1 antigen detection or viral isolation).	  |
| **perc_laboratory_confirmed**      | YYYY-MM-DD| Date of notification.	  |
| **severe_dengue**      | Numeric | Includes severe dengue and hemorrhagic dengue fever.	  |
| **SD_D_per_100**      | Numeric | Proportion of severe dengue cases within all dengue cases.	  |
| **deaths**      | YYYY-MM-DD| Date of notification	  |
| **CFR**      | Numeric | Case Fatality Rate (CFR) for dengue: Proportion of dengue deaths within all dengue cases.	  |
| **population_per_1000**      | YYYY-MM-DD| Date of notification	  |





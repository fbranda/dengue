# Dengue worldwide overview
Dengue is the arbovirus that causes the highest number of cases in the Region of the Americas, with epidemics occurring cyclically every 3 to 5 years. 

# Detailed overview
In progress

## Americas and the Caribbean
### Filename
Data source: [Pan American Health Organization (PAHO)](https://www3.paho.org/data/index.php/en/mnu-topics/indicadores-dengue-en/dengue-nacional-en/252-dengue-pais-ano-en.html) <br>
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
| **perc_laboratory_confirmed**      | Numeric | laboratory_confirmed/total_cases x100	  |
| **severe_dengue**      | Numeric | Includes severe dengue and hemorrhagic dengue fever.	  |
| **SD_D_per_100**      | Numeric | Proportion of severe dengue cases within all dengue cases.	  |
| **deaths**      | Numeric| Number of all dengue-related deaths.	  |
| **CFR**      | Numeric | Case Fatality Rate (CFR) for dengue: Proportion of dengue deaths within all dengue cases.	  |
| **population_per_1000**      | Numeric | Population of a country x1000	  |





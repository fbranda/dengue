![image](https://github.com/fbranda/dengue/assets/19703026/f9cd59f9-702d-4c9a-9779-6430b2eac253)![image](https://github.com/fbranda/dengue/assets/19703026/d1936597-6ab4-4463-b750-8ace3844130a)# Dengue worldwide overview
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




## Italy
### Filename
Data source: [Istituto Superiore di Sanità (ISS)](https://www.epicentro.iss.it/arbovirosi/dashboard) <br>
**Directory:**  Data/Europe/Italy/<br>
**Filename:** dengue-ita-2023.csv <br>


| Field                 | Format                       |Description                      
|-----------------------------|-----------------------------------|-------------------------------|
| **data**      | String (YYYY-MM-DD) | 	Bulletin date  |
| **new_cases**      | Numeric | Number of new weekly reported cases of dengue |
| **total_cases**      | Numeric | Total number of reported cases of dengue	  |
| **new_deaths**      | Numeric | 	Number of new weekly reported deaths of dengue  |
| **total_deaths**      | Numeric |  Total number of reported cases of dengue	  |
| **male**      | Numeric |  	Percentage of weekly dengue cases reported in males  |
| **female**      | Numeric | Percentage of weekly dengue cases reported in females 	  |
| **median_age**      | Numeric |  Median weekly age of people affected by dengue	  |
| **autochthonous**      | Numeric |  Number of weekly dengue cases that are locally transmitted	  |
| **imported**      | Numeric |  Number of weekly dengue cases that are imported (acquired from outside the local area)	  |


**Directory:**  Data/Europe/Italy/<br>
**Filename:** dengue-ita-age-2023.csv <br>

| Field                 | Format                       |Description                      
|-----------------------------|-----------------------------------|-------------------------------|
| **data**      | String (YYYY-MM-DD) | 	Bulletin date  |
| **age**      | String | 	Age of individuals affected by dengue. Age groups: `0-9`, `10-19`, `20-29`, `30-39`, `40-49`, `50-59`, `60+`  |
| **new_cases**      | Numeric | Number of new weekly reported cases of dengue |
| **total_cases**      | Numeric | Total number of reported cases of dengue	  |
| **male**      | Numeric |  	Percentage of weekly dengue cases reported in males  |
| **female**      | Numeric | Percentage of weekly dengue cases reported in females 	  |
| **incidence**      | Numeric |  Weekly incidence rate of dengue cases	  |



**Directory:**  Data/Europe/Italy/<br>
**Filename:** dengue-ita-location-exposure-2023.csv <br>

| Field                 | Format                       |Description                      
|-----------------------------|-----------------------------------|-------------------------------|
| **data**      | String (YYYY-MM-DD) | 	Bulletin date  |
| **location**      | String |  Information on the geographic location or region associated with imported dengue cases	  |
| **percent_cases**      | Numeric |  Weekly percentage of dengue cases in relation to the total number of cases per location |


**Directory:**  Data/Europe/Italy/<br>
**Filename:** dengue-ita-regions-2023.csv <br>
| Field                 | Format                       |Description                      
|-----------------------------|-----------------------------------|-------------------------------|
| **data**      | String (YYYY-MM-DD) | 	Bulletin date  |
| **code_region**      | String  | 	Alphanumeric code to identify a specific geographic region where cases on dengue are reported  |
| **name_region**      | String  | 	Name of the geographic region where cases on dengue are reported  |
| **lat**      | String  | Latitude coordinate associated with the region where cases on dengue are reported	  |
| **lon**      | String  | Longitude coordinate associated with the region where cases on dengue are reported	  |
| **new_cases**      | Numeric | Number of new weekly reported cases of dengue |
| **total_cases**      | Numeric | Total number of reported cases of dengue	  |


**Directory:**  Data/Europe/Italy/<br>
**Filename:** summary-cases.csv <br>
| Field                 | Format                       |Description                      
|-----------------------------|-----------------------------------|-------------------------------|
| **year**      | String | 	Year of reported cases of dengue  |
| **month**      | String | 	Month of reported cases of dengue  |
| **cases**      | Numeric | 	Total number of reported cases of dengue  |
| **autochthonous**      | Numeric |  Number of weekly dengue cases that are locally transmitted	  |
| **imported**      | Numeric |  Number of weekly dengue cases that are imported (acquired from outside the local area)	  |










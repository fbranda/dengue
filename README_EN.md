[Italiano](README.md) - [English](README_EN.md)<br><br>

# Italian Dengue data

[![GitHub license](https://img.shields.io/badge/License-Creative%20Commons%20Attribution%204.0%20International-blue)](https://github.com/fbranda/dengue/blob/main/LICENSE.md)

[Sito dell'Istituto Superiore di Sanità - Sistema nazionale di sorveglianza delle arbovirosi: i bollettini periodici](https://www.epicentro.iss.it/arbovirosi/bollettini)

Arboviral diseases are caused by viral agents carried by arthropod insects, such as mosquitoes, ticks and phlebotomas, through their bite or sting. Currently, more than 100 viruses associated with arboviruses have been identified that are capable of causing disorders in human health.
The majority of these viruses belong to families and groups such as the <i>Togaviridae</i> (Alphavirus), the <i>Flaviridae</i> (Flavivirus) and the <i>Bunyaviridae</i> (Bunyavirus and Phlebovirus). In Italy, arboviral infections may arise from both imported and autochthonous cases and may present with diverse clinical symptoms. Surveillance of arboviruses is coordinated by the Istituto Superiore di Sanità (ISS) and, in the case of West Nile and Usutu virus surveillance, by the Istituto Zooprofilattico dell'Abruzzo e del Molise (Izs-AM), in collaboration with the Ministry of Health, which periodically publishes Surveillance and Response Plans to ensure early detection of cases and to reduce any spread as far as possible. Epidemiological surveillance is regulated by the ["National Plan for Prevention, Surveillance and Response to Arboviruses (PNA) 2020-2025"](https://www.salute.gov.it/imgs/C_17_pubblicazioni_2947_allegato.pdf#page=8.08).

In order to inform citizens and make the collected data available, which is only useful for communication and information purposes, the following information is made available under the CC-BY-4.0 licence

- National evolution data
- Regional data
- Summary bulletins

## Repository structure
```
dengue/
│
├── */
│   ├── bulletins/
│   │   ├── Dengue_*.pdf
│   │   ├── ...
│   ├── surveillance/
│   │   ├── 2023/
│   │   │   ├── dengue-ita-*.csv
│   │   │   ├── dengue-ita-age-*.csv
│   │   │   ├── dengue-ita-location-exposure-*.csv
│   │   │   ├── dengue-ita-regions-*.csv
│   │   ├── ...
│   │   │   ├── ...
│   ├── dengue-ita-summary-cases.csv
│   ├── dengue-ita-summary-cases-regions.csv

```

## Data updates

- [Evoulution data about Dengue Italy (IT)](dati-andamento-dengue-italia.md)<br>

## Example of data use

**Direct download (CSV)**: https://raw.githubusercontent.com/fbranda/dengue/main/surveillance/dengue-ita-2023.csv

**Python** (requires `pandas`):
```python
import pandas as pd
df = pd.read_csv("https://raw.githubusercontent.com/fbranda/dengue/main/surveillance/dengue-ita-2023.csv")
```

**R** (requires `httr`):
```r
library(httr)
df <- read.csv(text=content(GET("https://raw.githubusercontent.com/fbranda/dengue/main/surveillance/dengue-ita-2023.csv")))
```

## License

[CC-BY-4.0](https://creativecommons.org/licenses/by/4.0/deed.it) - [View license](https://github.com/fbranda/dengue/blob/main/LICENSE.md)

[Italiano](README.md) - [English](README_EN.md)<br><br>

# Dati Dengue Italia

[![GitHub license](https://img.shields.io/badge/License-Creative%20Commons%20Attribution%204.0%20International-blue)](https://github.com/fbranda/dengue/blob/main/LICENSE.md)

[Sito dell'Istituto Superiore di Sanità - Sistema nazionale di sorveglianza delle arbovirosi: i bollettini periodici](https://www.epicentro.iss.it/arbovirosi/bollettini)

Le patologie arbovirali derivano da agenti virali veicolati da insetti artropodi, come ad esempio zanzare, zecche e flebotomi, mediante la loro puntura o morso. Attualmente, sono stati identificati oltre 100 virus associati agli arbovirus, capaci di causare disturbi nella salute umana. La maggioranza di questi virus appartiene a famiglie e gruppi quali i <i>Togaviridae</i> (Alphavirus), i <i>Flaviridae</i> (Flavivirus) e i <i>Bunyaviridae</i> (Bunyavirus e Phlebovirus). In Italia, le infezioni arbovirali possono derivare sia da casi importati sia da quelli autoctoni e possono presentarsi con sintomi clinici diversificati. Le attività di sorveglianza delle arbovirosi sono coordinate dall’Istituto Superiore di Sanità (ISS) e, nel caso delle sorveglianze dei virus West Nile e Usutu dall’Istituto Zooprofilattico dell’Abruzzo e del Molise (Izs-AM), in collaborazione con il ministero della Salute che, periodicamente, pubblica Piani di sorveglianza e risposta al fine di garantire un’individuazione precoce dei casi e ridurre il più possibile una eventuale diffusione. La sorveglianza epidemiologica è regolata dal "[Piano Nazionale di prevenzione, sorveglianza e risposta alle Arbovirosi (PNA) 2020-2025](https://www.salute.gov.it/imgs/C_17_pubblicazioni_2947_allegato.pdf#page=8.08). 

Per informare i cittadini e mettere a disposizione i dati raccolti, utili ai soli fini comunicativi e di informazione, vengono rese disponibili, con licenza CC-BY-4.0, le seguenti informazioni:

- Dati Andamento nazionale
- Dati Andamento regionale
- Bollettini riepilogativi

## Struttura del repository
```
dengue/
│
├── */
│   ├── bollettini/
│   │   ├── Dengue_*.pdf
│   ├── sorveglianza/
│   │   ├── 2023/
│   │   │   ├── dengue-ita-*.csv
│   │   │   ├── dengue-ita-age-*.csv
│   │   │   ├── dengue-ita-location-exposure-*.csv
│   │   │   ├── dengue-ita-regions-*.csv
│   │   ├── 2024/
│   │   │   ├── ...
│   ├── dengue-ita-summary-cases.csv
│   ├── dengue-ita-summary-cases-regions.csv

```

## Formato dei dati

- [Dati andamento Dengue Italia](dati-andamento-dengue-italia.md)<br>

## Esempio d'uso dei dati

**Download diretto (CSV)**: https://raw.githubusercontent.com/fbranda/dengue/main/surveillance/dengue-ita-2023.csv

**Python** (richiede `pandas`):
```python
import pandas as pd
df = pd.read_csv("https://raw.githubusercontent.com/fbranda/dengue/main/surveillance/2023/dengue-ita-2023.csv")
```

**R**:
```r
df <- read.csv("https://raw.githubusercontent.com/fbranda/dengue/main/surveillance/2023/dengue-ita-2023.csv")
```
   
## Licenza

[CC-BY-4.0](https://creativecommons.org/licenses/by/4.0/deed.it) - [Visualizza licenza](https://github.com/fbranda/dengue/blob/main/LICENSE.md)

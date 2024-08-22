# Dati andamento Dengue Italia

## Formato dei dati

### Andamento annuale 

**Directory:**  sorveglianza<br>
**Struttura file:** dengue-ita-yyyy.csv (dengue-ita-2023.csv)<br>

| Nome campo                  | Descrizione                       | Formato                       | Esempio             |
|-----------------------------|-----------------------------------|-------------------------------|---------------------|
| **data**                    | Data di pubblicazione dei nuovi dati          | YYYY-MM-DD           | 2023-09-11			 |                 
| **nuovi_casi**  | Nuovi casi positivi (casi_totali settimana corrente - casi_totali settimana precedente)    | Numero                        | 33               |
| **casi_totali**                 | Totale casi positivi segnalati dall'inizio del monitoraggio     | Numero                        | 165                   |
| **nuovi_decessi**                 | Nuovi decessi (decessi_totali settimana corrente - decessi_totali settimana precedente)             | Numero                        | 0                   |
| **decessi_totali**                 | Totale deceduti segnalati dall'inizio del monitoraggio              | Numero                        | 0                  |
| **uomini**                 | Percentuale casi positivi di sesso maschile segnalati dall'inizio del monitoraggio            | Numero                        | 54.55                   |
| **donne**                 | Percentuale casi positivi di sesso femminile segnalati dall'inizio del monitoraggio             | Numero                        | 45.45                   |
| **eta_media**                 | Età media dei casi positivi segnalati dall'inizio del monitoraggio           | Numero                        |       35             |
| **autoctoni**                 | Totale casi autoctoni segnalati dall'inizio del monitoraggio                 | Numero                        | 19                   |
| **importati**                 | Totale casi importati segnalati  dall'inizio del monitoraggio                 | Numero                        | 146                   |


**Directory:**  sorveglianza<br>
**Struttura file:** dengue-ita-age-yyyy.csv (dengue-ita-age-2023.csv)<br>

| Nome campo                  | Descrizione                       | Formato                       | Esempio             |
|-----------------------------|-----------------------------------|-------------------------------|---------------------|
| **data**                    | Data di pubblicazione dei nuovi dati          | YYYY-MM-DD           | 2023-09-11			 |  
| **eta**  | Numero dei casi positivi segnalati dall'inizio del monitoraggio per fascia di eta (0-9, 10-19, 20-29, 30-39, 40-49, 50-59, 60+)  | Numero   | 0-9      |
| **nuovi_casi**  | Nuovi positivi (casi_totali settimana corrente - casi_totali settimana precedente)    | Numero                        | 0            |
| **casi_totali**                 | Totale casi positivi segnalati dall'inizio del monitoraggio     | Numero                        | 3                   |
| **uomini**                 | Numero di casi positivi di sesso maschile segnalati nella settimana del monitoraggio         | Numero                        | 1                   |
| **donne**                 | Numero di casi positivi di sesso femminile segnalati nella settimana del monitoraggio             | Numero                        | 2                   |
| **incidenza**                 | Percentuale casi positivi nella settimana del monitoraggio in una specifica fascia di eta             | Numero                        | 0.64                   |


**Directory:**  sorveglianza<br>
**Struttura file:** dengue-ita-location-exposure-yyyy.csv (dengue-ita-location-exposure-2023.csv)<br>

| Nome campo                  | Descrizione                       | Formato                       | Esempio             |
|-----------------------------|-----------------------------------|-------------------------------|---------------------|
| **data**                    | Data di pubblicazione dei nuovi dati          | YYYY-MM-DD           | 2023-09-04			|                   
| **luogo**  | Nome del luogo probabile di esposizione dei casi di Dengue importati | Testo      | Messico               |
| **percent_casi**  | Percentuale di nuovi casi segnalati da uno specifico luogo di esposizione nella settimana del monitoraggio   | Numero                        | 12.0            |                                                                          |


**Directory:**  sorveglianza<br>
**Struttura file:** dengue-ita-regions-yyyy.csv (dengue-ita-regions-2023.csv)<br>

| Nome campo                  | Descrizione                       | Formato                       | Esempio             |
|-----------------------------|-----------------------------------|-------------------------------|---------------------|
| **data**                    | Data di pubblicazione dei nuovi dati          | YYYY-MM-DD           | 2023-09-11			 |  
| **codice_regione**              | Codice della Regione (ISTAT) | Numero                        | 12                 |
| **denominazione_regione**       | Denominazione della Regione       | Testo                         | Lazio             |
| **lat**                         | Latitudine                       | WGS84                         | 41.89277044         |
| **long**                        | Longitudine                       | WGS84                         | 12.48366722        |
| **nuovi_casi**  | Nuovi casi positivi (casi_totali settimana corrente - casi_totali settimana precedente)    | Numero                        | 5                |
| **casi_totali**                 | Totale casi positivi segnalati dall'inizio del monitoraggio               | Numero                        | 28                   |



### Andamento nazionale 

**Directory:**  sorveglianza<br>
**Struttura file:** dengue-ita-summary-cases.csv <br>

| Nome campo                  | Descrizione                       | Formato                       | Esempio             |
|-----------------------------|-----------------------------------|-------------------------------|---------------------|
| **anno**                    | Anno del monitoraggio          | YYYY        | 2018		 |  
| **mese**              | Mese del monitoraggio | Testo                        | January                 |
| **casi**       | Totale casi positivi segnalati nell'anno e nel mese del monitoraggio      | Numero                         | 1           |
| **autoctoni**                 | Totale casi autoctoni segnalati nell'anno e nel mese del monitoraggio             | Numero                        | 1                   |
| **importati**                 | Totale casi importati segnalati nell'anno e nel mese del monitoraggio                  | Numero                        | 0                   |


**Directory:**  sorveglianza<br>
**Struttura file:** dengue-ita-summary-cases-regions.csv <br>

| Nome campo                  | Descrizione                       | Formato                       | Esempio             |
|-----------------------------|-----------------------------------|-------------------------------|---------------------|
| **anno**                    | Anno del monitoraggio          | YYYY        | 2018		 |  
| **codice_regione**              | Codice della Regione (ISTAT) | Numero                        | 8                 |
| **denominazione_regione**       | Denominazione della Regione       | Testo                         | Emilia-Romagna             |
| **lat**                         | Latitudine                       | WGS84                         | 44.49436681         |
| **long**                        | Longitudine                       | WGS84                         | 11.3417208        |
| **casi**                 | Totale casi positivi segnalati nell'anno del monitoraggio       | Numero                        | 13                   |


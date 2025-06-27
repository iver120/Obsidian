# Dagsoversikt

```dataview
TABLE 
  dateformat(file.day, "EEEE dd.MM.yyyy") as "Dato",
  join(filter(file.lists, (item) => !item.task AND item.text != "").text, "<br><br>") as "Hendelser",
  join(filter(file.lists, (item) => item.task AND !item.completed).text, "<br><br>") as "Åpne oppgaver"
FROM "4_Dagsnotater"
WHERE file.day = date(today)  
AND 
      file.day = date(today) 
AND file.lists
SORT file.day ASC

```
# 2 ukers oversikt 
```dataview
TABLE 
  dateformat(file.day, "EEEE dd.MM.yyyy") as "Dato",
  join(filter(file.lists, (item) => !item.task AND item.text != "").text, "<br><br>") as "Hendelser",
  join(filter(file.lists, (item) => item.task AND !item.completed).text, "<br><br>") as "Åpne oppgaver"
FROM "4_Dagsnotater"
WHERE file.day >= (date(today) - dur(date(today).weekday + "days") + dur("1 day")) AND 
      file.day <= (date(today) - dur(date(today).weekday + "days") + dur("1 day") + dur("2 weeks"))
AND file.lists
SORT file.day ASC

```
# Mine elever
```dataview
TABLE klasse AS "Klasse", foresatt_1_navn AS "Foresatt 1"
FROM #elev
WHERE !contains(list("Elevmal"), file.name)
SORT file.name ASC
```

# Alle ufullførte oppgaver
*Viser alle oppgaver fra alle møter og elevnotater på ett sted.*
```dataview
TASK
FROM #møte OR #elev OR "4_Dagsnotater"
WHERE !completed
```

# Siste møter avholdt
```dataview
TABLE dato, tema, deltakere
FROM #møte
WHERE !contains(list("Møtemal"), file.name)
SORT dato DESC
LIMIT 15
```




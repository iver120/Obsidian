---
tags:
  - elev
fornavn: 
etternavn: 
klasse: 
fødselsdato: 
foresatt_1_navn: ""
foresatt_2_navn: ""
---
# [[<% tp.file.title %>]]

## Kort om eleven
- **Styrker:** 
- **Utfordringer:** 
- **Interesser:** 

---
### Hendelser og observasjoner
*Viser alle notater hvor denne eleven er nevnt.*
```dataview
TABLE WITHOUT ID file.link as "Fil", file.mtime as "Endret", choice(length(file.outlinks) > 0, join(file.outlinks, ", "), "Ingen lenker") as "Lenker" FROM [[<% tp.file.title %>]]
WHERE !contains(list("<% tp.file.title %>", "Elevmal"), file.name)
```

### Oppfølgingspunkter
*Viser alle ufullførte oppgaver som er lenket til eleven.*
```tasks
(path includes "Elever/<% tp.file.title %>") OR (description includes <% tp.file.title %>)
```

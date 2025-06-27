---
tags:
  - elev
fornavn: Ola
etternavn: Nordmann
klasse: 8B
fødselsdato: 
foresatt_1_navn: Vigdis
foresatt_2_navn: Åge
---
# [[Ola Nordmann]]

## Kort om eleven
- **Styrker:** 
- **Utfordringer:** 
- **Interesser:** 

---
### Hendelser og observasjoner
*Viser alle notater hvor denne eleven er nevnt.*
```dataview
TABLE WITHOUT ID file.link as "Fil", file.mtime as "Endret", choice(length(file.outlinks) > 0, join(file.outlinks, ", "), "Ingen lenker") as "Lenker" FROM [[Ola Nordmann]]
WHERE !contains(list("Ola Nordmann", "Elevmal"), file.name)
```

### Oppfølgingspunkter
*Viser alle ufullførte oppgaver som er lenket til eleven.*
```tasks
(path includes "Elever/Ola Nordmann") OR (description includes Ola Nordmann)
```

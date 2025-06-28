# Faktorisering av algebraiske uttrykk

I algebra er også [[faktorisering]] prosessen med å skrive et algebraisk uttrykk som et produkt av enklere faktorer. Det er det motsatte av å gange ut parenteser (distributiv egenskap), og er en av de viktigste ferdighetene i algebra.

**Eksempel:**
- $6x + 9$ kan faktoriseres til $3(2x + 3)$
- $x^2 - 4$ kan faktoriseres til $(x + 2)(x - 2)$

**Hvorfor faktorisere?**
- Forenkler komplekse uttrykk
- Hjelper ved løsing av likninger
- Nødvendig for brøkregning med algebraiske uttrykk
- Grunnlag for mer avansert algebra

## Type 1: Fellesfaktor

### Finn største felles faktor
Når alle ledd i et uttrykk har en felles faktor, kan vi "ta den ut".

**Eksempel 1:**
$$\begin{align}
6x + 9 &= 3 \cdot 2x + 3 \cdot 3 \\
&= 3(2x + 3)
\end{align}$$

**Eksempel 2:**
$$\begin{align}
4a^2 + 8a &= 4a \cdot a + 4a \cdot 2 \\
&= 4a(a + 2)
\end{align}$$

**Eksempel 3:**
$$\begin{align}
12x^2y - 18xy^2 &= 6xy \cdot 2x - 6xy \cdot 3y \\
&= 6xy(2x - 3y)
\end{align}$$

### Systematisk fremgangsmåte
1. **Finn tallenes største felles faktor**
2. **Finn variablenes laveste potens**
3. **Ta ut den felles faktoren**
4. **Kontroller ved å gange ut igjen**

**Eksempel:** $15x^3 + 25x^2 - 10x$

```
Steg 1: GFF av 15, 25, 10 er 5
Steg 2: Laveste potens av x er x¹ = x
Steg 3: Fellesfaktor = 5x
Steg 4: 15x³ + 25x² - 10x = 5x(3x² + 5x - 2)
```

**Kontroll:**
$$5x(3x^2 + 5x - 2) = 15x^3 + 25x^2 - 10x$$ ✓

## Type 2: Gruppering

Når uttrykket har fire ledd, kan vi noen ganger gruppere dem parvis.

**Eksempel 1:**
$$\begin{align}
ax + ay + bx + by &= a(x + y) + b(x + y) \\
&= (x + y)(a + b)
\end{align}$$

**Eksempel 2:**
$$\begin{align}
2x^2 + 6x + 3x + 9 &= 2x(x + 3) + 3(x + 3) \\
&= (x + 3)(2x + 3)
\end{align}$$

**Eksempel 3:**
$$\begin{align}
6ab - 9a + 4b - 6 &= 3a(2b - 3) + 2(2b - 3) \\
&= (2b - 3)(3a + 2)
\end{align}$$

### Fremgangsmåte for gruppering
1. **Grupper leddene parvis**
2. **Ta ut fellesfaktor fra hver gruppe**
3. **Se om det blir samme faktor i parentesen**
4. **Ta ut den felles parentesfaktoren**

## Type 3: Kvadratsetningene

### Kvadrat av sum: (a + b)²
$$(a + b)^2 = a^2 + 2ab + b^2$$

**Gjenkjenning:** Ser etter form $x^2 + 2xy + y^2$

**Eksempel 1:**
$$\begin{align}
x^2 + 6x + 9 &= x^2 + 2 \cdot x \cdot 3 + 3^2 \\
&= (x + 3)^2
\end{align}$$

**Eksempel 2:**
$$\begin{align}
4a^2 + 12a + 9 &= (2a)^2 + 2 \cdot 2a \cdot 3 + 3^2 \\
&= (2a + 3)^2
\end{align}$$

**Eksempel 3:**
$$\begin{align}
25y^2 + 20y + 4 &= (5y)^2 + 2 \cdot 5y \cdot 2 + 2^2 \\
&= (5y + 2)^2
\end{align}$$

### Kvadrat av differanse: (a - b)²
$$(a - b)^2 = a^2 - 2ab + b^2$$

**Gjenkjenning:** Ser etter form $x^2 - 2xy + y^2$

**Eksempel 1:**
$$\begin{align}
x^2 - 8x + 16 &= x^2 - 2 \cdot x \cdot 4 + 4^2 \\
&= (x - 4)^2
\end{align}$$

**Eksempel 2:**
$$\begin{align}
9b^2 - 24b + 16 &= (3b)^2 - 2 \cdot 3b \cdot 4 + 4^2 \\
&= (3b - 4)^2
\end{align}$$

### Differanse av kvadrater: a² - b²
$$a^2 - b^2 = (a + b)(a - b)$$

**Gjenkjenning:** To kvadratledd trukket fra hverandre

**Eksempel 1:**
$$\begin{align}
x^2 - 16 &= x^2 - 4^2 \\
&= (x + 4)(x - 4)
\end{align}$$

**Eksempel 2:**
$$\begin{align}
25a^2 - 36b^2 &= (5a)^2 - (6b)^2 \\
&= (5a + 6b)(5a - 6b)
\end{align}$$

**Eksempel 3:**
$$\begin{align}
4x^2 - 9y^2 &= (2x)^2 - (3y)^2 \\
&= (2x + 3y)(2x - 3y)
\end{align}$$

## Kombinerte faktoriseringer

Noen uttrykk krever flere faktoriseringsmetoder.

**Eksempel 1:** Ta ut fellesfaktor først
$$\begin{align}
2x^3 - 8x &= 2x(x^2 - 4) \\
&= 2x(x^2 - 2^2) \\
&= 2x(x + 2)(x - 2)
\end{align}$$

**Eksempel 2:** Fellesfaktor og kvadratsetning
$$\begin{aligned}
3y^3 + 12y^2 + 12y &= 3y(y^2 + 4y + 4) \\
&= 3y(y^2 + 2 \cdot y \cdot 2 + 2^2) \\
&= 3y(y + 2)^2
\end{aligned}$$

**Eksempel 3:** Kompleks faktorisering
$$\begin{align}
x^4 - 16 &= (x^2)^2 - 4^2 \\
&= (x^2 + 4)(x^2 - 4) \\
&= (x^2 + 4)(x + 2)(x - 2)
\end{align}$$

## Oversikt over kvadratsetningene

| Navn | Utgangsform | Faktorisert form | Kjennetegn |
|------|-------------|------------------|-----------|
| Kvadrat av sum | $a^2 + 2ab + b^2$ | $(a + b)^2$ | Alle positive, midtledd = $2ab$ |
| Kvadrat av differanse | $a^2 - 2ab + b^2$ | $(a - b)^2$ | Første og siste positivt, midtledd negativt |
| Differanse av kvadrater | $a^2 - b^2$ | $(a + b)(a - b)$ | To kvadratledd, kun subtraksjon |

## Strategier for å gjenkjenne faktoriseringstype

**Spørsmål å stille seg:**

1. **Er det fellesfaktor?** Se etter felles tall eller variabler i alle ledd
2. **Er det to ledd?** Sjekk for differanse av kvadrater
3. **Er det tre ledd?** Sjekk for fullstendige kvadrater
4. **Er det fire ledd?** Prøv gruppering
5. **Kan jeg kombinere metoder?** Ta ut fellesfaktor først

## Vanlige feil

**Feil 1:** Glemme å sjekke for fellesfaktor først
- Feil: $2x^2 - 8 = (x + 2\sqrt{2})(x - 2\sqrt{2})$
- Riktig: $2x^2 - 8 = 2(x^2 - 4) = 2(x + 2)(x - 2)$

**Feil 2:** Feil fortegn i kvadratsetninger
- Feil: $x^2 - 6x + 9 = (x + 3)^2$
- Riktig: $x^2 - 6x + 9 = (x - 3)^2$

**Feil 3:** Ikke fullstendige kvadrater
- Feil: $x^2 + 4x + 3 = (x + 2)^2$
- Riktig: $x^2 + 4x + 3$ kan ikke faktoriseres med kvadratsetning

**Feil 4:** Glemme å kontrollere svaret
- Alltid gang ut igjen for å sjekke!

## Øvingsoppgaver

**Fellesfaktor:**
- a) $8x + 12$
- b) $6a^2 - 9a$
- c) $15x^2y - 25xy^2$

**Gruppering:**
- a) $x^2 + 3x + 2x + 6$
- b) $6ab + 9a - 4b - 6$

**Kvadratsetninger:**
- a) $x^2 + 10x + 25$
- b) $4y^2 - 12y + 9$
- c) $16a^2 - 25b^2$
- d) $x^2 - 49$

**Kombinerte:**
- a) $3x^3 - 12x$
- b) $2y^4 - 32$
- c) $5a^3 + 20a^2 + 20a$

## Løsningsforslag

**Fellesfaktor:**

a) $8x + 12 = 4(2x + 3)$

b) $6a^2 - 9a = 3a(2a - 3)$

c) $15x^2y - 25xy^2 = 5xy(3x - 5y)$

**Kvadratsetninger:**

a) $x^2 + 10x + 25 = (x + 5)^2$

b) $4y^2 - 12y + 9 = (2y - 3)^2$

c) $16a^2 - 25b^2 = (4a + 5b)(4a - 5b)$

d) $x^2 - 49 = (x + 7)(x - 7)$

## Kobling til andre emner

Faktorisering brukes i:
- [[4_Likninger]] - for å løse kvadratiske likninger
- [[Distributiv egenskap]] - omvendt prosess
- Brøkregning med algebraiske uttrykk
- Funksjoner og nullpunkter

Faktorisering er en nøkkelferdighet som åpner for mange algebraiske teknikker. Kvadratsetningene er spesielt viktige å mestre, da de dukker opp i mange sammenhenger gjennom videregående matematikk!

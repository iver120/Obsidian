# Tallrekker

## Finne neste tall

3, 6, 9, 12, ...

For å finne neste tall ser vi her at det er gangetabellen for 3-gangen. Dermed er neste tall 15.

4, 7, 10, 13, ...

Ser at neste tall er 16 fordi det øker med 3 mellom alle tallene.

1, 4, 9, 16, 25, ...

Vi ser neste tall ved å se at man legger til neste oddetall i hvert ledd.

## Finne formel for n-te figur

3, 6, 9, 12

$$
T_1 = 3 = 1 \cdot 3
$$
$$
T_2 = 6 = 2 \cdot 3
$$
$$
T_3 = 9 = 3 \cdot 3
$$
$$
T_n = 3n
$$
$$
T_{250} = 3 \cdot 250 = 750
$$

4, 8, 12, 16, ...

$$
T_1 = 4 \cdot 1
$$
$$
T_2 = 4 \cdot 2
$$
$$
T_3 = 4 \cdot 3
$$
$$
T_n = 4n
$$

Bruk formelen du lagde til å regne ut T₃₀:

$$
T_{30} = 4 \cdot 30 = 120
$$

2, 5, 8, 11, ...

$$
T_1 = 1 \cdot 3 - 1 = 2
$$
$$
T_2 = 2 \cdot 3 - 1 = 5
$$
$$
T_3 = 3 \cdot 3 - 1 = 8
$$
$$
T_4 = 3 \cdot 4 - 1 = 11
$$
$$
T_n = 3n - 1
$$

Finn T₁₀ ved å bruke formelen:

$$
T_{10} = 3 \cdot 10 - 1 = 29
$$

1, 4, 9, 16

$$
T_1 = 1 \cdot 1 = 1
$$
$$
T_2 = 2 \cdot 2 = 4
$$
$$
T_3 = 3 \cdot 3 = 9
$$
$$
T_n = n \cdot n = n^2
$$

Dette er formelen for kvadrattallene.

2, 8, 18, 32, 50

$$
T_1 = 2 = 1 \cdot 1 \cdot 2
$$
$$
T_2 = 8 = 2 \cdot 2 \cdot 2
$$
$$
T_3 = 18 = 3 \cdot 3 \cdot 2
$$
$$
T_4 = 32 = 4 \cdot 4 \cdot 2
$$
$$
T_5 = 50 = 5 \cdot 5 \cdot 2
$$

Finne formelen for Tₙ:

$$
T_n = n \cdot n \cdot 2 = 2n^2
$$

Hva er n-te formelen her?

1, 7, 17, 31, 49, ...

$$
T_n = 2n^2 - 1
$$

# Fibonacci-tallene

Disse tallene passer ikke en bestemt formel. Hvert tall er summen av de to forrige.

0, 1, 1, 2, 3, 5, 8, 13, 21, ...

# Fra figurer til formel

![[Pasted image 20260827161047.png]]

$$
F_n = 3n + 1
$$

$$
F_1 = 4 = 3 \cdot 1 + 1
$$
$$
F_2 = 7 = 3 \cdot 2 + 1
$$
$$
F_3 = 10 = 3 \cdot 3 + 1
$$

![[Pasted image 20260827161534.png]]

$$
F_n = 3n - 1
$$

![[Pasted image 20260827162058.png]]

$$
F_n = 7n + 1
$$
$$
F_2 = 7 \cdot 2 + 1 = 15
$$
$$
F_3 = 7 \cdot 3 + 1 = 22
$$

Finn formelen til tallrekken:

1, 13, 25, 37

Økning: 12

Formel?

$$
T_n = 12n - 11
$$
$$
T_1 = 12 \cdot 1 - 11 = 1
$$
$$
T_2 = 12 \cdot 2 - 11 = 13
$$

Vi ser at formelen passer på tall 1 og 2 i rekken.

![[Pasted image 20260827163345.png]]

$$
F_n = 12n - 8
$$

![[Pasted image 20260827163754.png]]

*ALLTID* når økningene ikke er det samme mellom leddene, må det være noe annet enn bare n.

Om økningens økning for eksempel øker med et bestemt tall som 2, vil vi kunne vite at formelen skal ha noe med n² å gjøre.

$$
F_n = n^2
$$
$$
F_1 = 1 = 1^2
$$
$$
F_3 = 3^2 = 9
$$

![[Pasted image 20260827164514.png]]

Ser at økningens økning øker konstant med 4. Dette er dermed noe med n².

$$
F_n = 2n^2
$$
$$
F_1 = 2 \cdot 1^2 = 2
$$
$$
F_2 = 2 \cdot 2^2 = 8
$$

![[Pasted image 20260827165031.png]]

$$
F_1 = 2(1)^2 - 1 = 1
$$
$$
F_2 = 2(2)^2 - 1 = 7
$$
$$
F_n = 2n^2 - 1
$$

![[Pasted image 20260827165505.png]]

$$
F_n = 2n^2 - n
$$
$$
F_1 = 2(1)^2 - 1
$$
$$
F_2 = 2(2)^2 - 2
$$
$$
F_3 = 2(3)^2 - 3
$$

# Repetisjon

Vi har tallrekkene:

1, 4, 9, 16, ...

2, 8, 18, 32, ...

| 2   | 8   | 18  | 32  |
| --- | --- | --- | --- |
|     | 6   | 10  | 14  |
|     |     | 4   | 4   |

Hva er formlene for rekkene, og hva er det neste tallet?

Første rekke øker med 3, 5, 7 osv.

Om økningen øker med et fast tall, er det noe med n².

$$
T_n = n^2
$$
$$
T_1 = 1^2 = 1 \cdot 1 = 1
$$
$$
T_2 = 2^2 = 2 \cdot 2 = 4
$$

Neste i rekken er:

$$
T_5 = 5^2 = 5 \cdot 5 = 25
$$

Dette er kvadrattallene.

| 2   | 8   | 18  | 32  |
| --- | --- | --- | --- |
|     | 6   | 10  | 14  |
|     |     | 4   | 4   |

Fast økning på økningen. Dette har noe med n² å gjøre.

$$
T_n = 2n^2
$$
$$
T_1 = 2 \cdot 1^2 = 2
$$
$$
T_3 = 2 \cdot 3^2 = 18
$$
$$
T_5 = 2 \cdot 5^2 = 50
$$

Du har tallrekken 5, 7, 9, 11.

Hva er n-te formelen for denne rekken?

$$
T_n = 2n + 3
$$

Ny rekke: 20, 32, 44, 56, ...

Finn formel:

Økningen er 12.

$$
T_n = 12n + 8
$$

Uansett om du får tall eller figurer, skal du alltid finne økningen som er stabil. Finner du den umiddelbart, er det noe med n. Finner du den på linje 3, er det n² osv.

3, 24, 81, 192, 375

| 3   | 24  | 81  | 192 | 375 |
| --- | --- | --- | --- | --- |
|     | 21  | 57  | 111 | 183 |
|     |     | 36  | 54  | 72  |
|     |     |     | 18  | 18  |

$$
F_n = 3n^3
$$
$$
F_1 = 3 \cdot 1^3 = 3
$$
$$
F_2 = 3 \cdot 2^3 = 24
$$

![[Pasted image 20261015165741.png]]

$$
F_n = 2n + n^2 + 2n(n+1)
$$
$$
F_n = 2n + n^2 + 2n^2 + 2n = 3n^2 + 4n
$$

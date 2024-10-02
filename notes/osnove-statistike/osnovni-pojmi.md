# Osnovni pojmi v statistiki

## Statistična populacija

Zbirka enot, ki jih preučujemo. Vzorec je podmnožica.

## Statistična spremenljivka

Predpis, ki vsaki enota populacije priredi določeno vrednost. 
Označujemo jih z velikimi črkami (X, Y...), njihove enote pa z malimi ($x_{1}, x_{2}...$).

Delimo jih na **opisne** (kvalitativne) in **številske** (kvantitativne).

Opisne delimo na **imenske** (nominalne) in **urejenostne** (ordinalne). Npr. barva oči, krvna skupina in
 stopnja izobrazbe, ocena počutja. Razlika je, da ordinalne lahko uredimo po velikosti.

## Strukture

Kolikšen del predstavlja neka skupina enot v celoti...

### Primer

| področje | moški | ženske | skupaj |
| --------------- | --------------- | --------------- | --------------- |
| NV | 119 | 112 | 231 |
| Item1.2 | Item2.2 | Item3.2 | Item4.2 |
| Item1.3 | Item2.3 | Item3.3 | Item4.3 |

1. Struktura doktorjev po spolih

- $f_{m} = \frac{558}{1027}$
- $f_{ž} = \frac{469}{1027}$

2. Struktura doktorjev po področjih

...

## Koeficienti

Koeficient je **razmerje dveh podatkov** (npr. gostota prebivalstva, stopnja
rodnosti, hitrost...).

## Indeksi s stalno osnovo

Naj bo X številska spremenljivka. Zaporedje elementov x v X imenujemo 
**statistična vrsta**.

Izberemo nek podatek (element) in ga označimo z $x_{0}$. Imenujemo ga stalna 
osnova in ostale vrednosti primerjamo z njim.

$$
I_{i/0} = \frac{x_{i}}{x_{0}}
$$

---

Izračunajmo indekse z osnovo primorje.

| regija | št nasadov | indeksi |
| --------------- | --------------- | --------------- |
| podravje | 17769 | 126,77 % |
| posavje | 15292 | 109,1 % |
| primorje | 14017 | 100 % |
| other | 246 | 1,76 % |

Koliko več/manj nasadov imajo v ostlaih regijah, glede na primorje.

## Verižni indeksi ali indeksi s premično osnovo

Številsko spremenljivko X spremljamo v času. Zdaj imenujemo statistično 
vrto **časovna vrsta**. Vsakega primerjamo s predhodnjim. Tako imamo
premično osnovo oziroma **premične indekse**. Za osnovo izberemo predhodni
podatek v časovni vrsti. 

Ker prvi podatek nima predhodnika, prvi verićni indeks ne obstaja. Zaradi tega so verićni indeksi smiselni le, ko je časovni razmak med intervali
 konstanten.

**Stopnja rasti** je *prirastek* oziroma *primanjkljaj*. Izračunanem odstotku odštejemo 100% oziroma indeks s katerim ga primerjamo.

### Primer: čebula in paradižnik

| leto | čebula | paradižnik |
| --------------- | --------------- | --------------- |
| 2010 | 4667 | 3766 |
| 2011 | 6333 | 5512 |
| 2012 | 5869 | 7313 |
| ...  | ...  | ...  |

Indeksi s stalno osnovo za čebulo:

- 2010 : 2010 = 4667 / 4667 * 100 = 100
- 2011 : 2010 = 6333 / 4667 * 100 = 135,7
- 2012 : 2010 = 5869 / 4667 * 100 = 125,76

>Torej, v letu 2011 je bilo 35,7% več čebule kot leta 2010.

Verižni indeksi za čebulo:

- 2010 odpade
- 2011 : 2011 = 6333 / 4667 * 100 = 135,7
- 2012 : 2011 = 5869 / 6333 * 100 = 92,7

>To pomeni, da je bila leta 2011 stopnja rasti 135,7%, leta 2012 pa 92,7%

## Grafični prikaz indeksov

Indekse prikažemo z **linijskim grafikonom**. Na x-os damo številsko 
spremenljivko in na y-os izračunane vrednosti (odstotke... idk). Dobiš lepo krivuljo, ki gre gor in dol (ali samo gor ali samo dol).


# Frekvenčna porazdelitev

Opisna spremenljivka ima končno mnogo različnih vrednosti (npr. krvne skupine A-, A+, B-, B+, AB-, AB+, 0-, 0+).

**Frekvenca** je število pojavitev neke vrednosti $a_{j} (j=1,...n)$.

$$
f_{j} = \#(X = a_{j})
$$

**Relativna frekvenca** j-te enote je delež frekvence med vsemi frekvencami.

$$
f^{\circ}_{j} = \frac{f_{j}}{f_{1} + \dots + f_{n}}
$$

Porazdelitev frekvenc v tabeli

| vrednosti | frekvenca $f_{j}$ | relativna frekvenca $f_{j}$ |
| --------- | ----------------- | --------------------------- |
| $a_{1}$   | $f_{1}$           | $f_{1}%$                    |
| $a_{2}$   | $f_{2}$           | $f_{2}%$                    |
| ...       | ...               | ...                         |
| $a_{n}$   | $f_{n}$           | $f_{n}%$                    |

Grafično jih predstavimo s stolpičnim ali tortnim diagramom.

---

**Primer**: 60 naključno izbranih povprašamo po njihovem najljubšem okusu sladoleda.
Dobimo naslednje odgovore:

| okus | $f_{j}$ | f_{j}% |
| --------------- | --------------- | --------------- |
| čokolada | 19 | 32 |
| vanilija | 14 | 23 |
| jagoda | 9 | 15 |
| lešnik | 7 | 12 |
| pistacija | 11 | 18 |
| **total** | 60 | 100 |

---

Vrednosti številske (ali urejenostne) spremenljivke lahko uredimo po velikosti.

> npr. $a_{1} < a_{2} < ... < _{n}$

Poleg  frekvenc $f_{j}$ lahko izračunamo še **kumulativne frekvence** (seštejemo
vse frekvence skupaj...)

$$
F_{j} = f_{1} + ... + f_{j}
$$

Porazdelitev frekvenc v tabeli

| vrednosti | frekvenca | relativna frekvenca | $F_{j}$ | $F_{j}%$ |
| --------------- | --------------- | --------------- | --------------- | --------------- |
| $a_{1}$ | $f_{1}$ | $f_{1}\%$ | $F_{1} = f_{1}$ | $F_{1}\% = f_{1}\%$ |
| $a_{2}$ | $f_{2}$ | $f_{2}\%$ | $F_{2} = F_{1} + f_{2}$ | $F_{2}\% = F_{2}\% + f_{2}\%$ |
| ... | ... | ... | ... | ... |
| $a_{n}$ | $f_{n}$ | $f_{n}\%$ | $F_{n} = F_{n-1} + f_{n}$ | $F_{n}\% = F_{n-1}\% + f_{n}\% = 100$ |

---

**Primer**: frekvenčna tabela za rezultate izpita statistike:

| ocene | $f_{j}$ |  $f_{j}\%$ | $F_{j}$ | $F_{j}%$ |
| --------------- | --------------- | --------------- | --------------- | --------------- |
| 5 | 22 | 29,3 | 22 | 29,3 |
| 6 | 17 | 22,7 | 39 | 52 |
| 7 | 14 | 18,7 | 53 | 70,7 |
| 8 | 9 | 12 | 62 | 82,7 |
| 9 | 6 | 8 | 68 | 90,7 |
| 10 | 7 | 9,3 | 75 | 100 |

- kakšen odstotek študentov je dosegel oceno največ 8?  **82,7%**
- kakšen odstotek študentov je dosegel oceno več kot 7? **29,3%**
- kakšen odstotek študentov je dobil oceno 7 ali 8?     **30,7%**

## Frekvenčni razredi

Kadar je možnih vrednosti veliko, ali pa $X$ zavzame neskončno mnogo vrednosti,
jih razdelimo v intervale.

Če so vrednosti številske spremenljivke razdeljene v $K$ intervalov, lahko
frekvenčni porazdelitvi določimo še nekatere lastnosti.

### Spodnja in zgornja meja

$x_{i,min}$, $x_{i,max}$, tako da velja  za $i = 1, ... , n$:

$$
x_{i,max} = x_{i+1,min}
$$

### Sredina razredov

$$
x_{i} = \frac{x_{i,max} + x_{i,min}}{2}
$$

### Širina razredov

$$
d_{i} = x_{i,max} - x_{i,min}
$$

Kadar so razredi različno široki, frekvence po razredih niso primerljive.
Tedaj za vsak razred izračunamo **gostoto frekvenc**:

$$
g_{i} = \frac{f_{i}}{d_{i}} 
$$

Kjer je $d_{i}$ širina razreda in $f_{i}$ relativna frekvenca neke opisne 
spremenljivke.

---

**Primer**: Za 30 učencev imamo podatke o številu ur odsotnosti v
zadnjem šolskem letu:

    70, 54, 29, 73, 72, 47, 41, 43, 59, 97, 43, 52, 67, 42, 73
    84, 74, 60, 80, 71, 42, 69, 37, 64, 78, 63, 59, 72, 72, 69

Odločimo se za razrede: 

- 20 − 39, 
- 40 − 59, 
- 60 − 79, 
- 80 − 99

Frekvenčna tabela:

| Odsotnost (h) | $x_{i,min}$ | $xi,max$ | $d_{i}$ | $x_{i}$ | $f_{i}$ | $f_{i}\%$ | $F_{i}$ | $F_{i}\%$ |
|---------------|-------------|----------|---------|---------|---------|-----------|---------|-----------|
| 20-39 | 19.5 | 39.5 | 20 | 29.5 | 2 | 6.7 | 2 | 6.7 |
| 40-59 | 39.5 | 59.5 | 20 | 49.5 | 10 | 33.3 | 12 | 40 |
| 60-79 | 59.5 | 79.5 | 20 | 69.5 | 15| 50 | 27 | 90 |
| 80-99 | 79.5 | 99.5 | 20 | 89.5 | 3 | 10 | 30 | 100 |

### Grafična predstavitev

Grafično lahko podatke predstavimo s histogramom ali s poligonom. Poligon dobimo
tako, da za vsak razred narišemo točko $(x_{i},f_{i})$, dodamo točki $(x_{0},0)$,
$(x_{k+1},0)$ ter točke povežemo v linijski grafikon.

Lahko tudi z **ogivo**, pri kateri na abscisno os narišemo zgornje meje razredov,
na ordinato pa pripadajoče kumulativne frekvence.

Iz ogive lahko razberemo (približne odgovore) na vprašanja *kakšen odstotek
učencev ima največ 50 ur odsotnosti?* ali pa *katero število ur odsotnosti
preseže vsaj 30% učencev?* 

## Ranžirna vrsta in rangi

Če vrednosti $x_{1}, ... , x_{n}$ spremenljivke uredimo po velikosti, rečemo, da
smo jih razvrstili v **ranžirno vrsto**.

$$
x_{(1)} \leq x_{(2)} \leq ... \leq x_{n}
$$

Elementi $x_{i}$ so **vrstilne statistike**.

**Rang**  dane vrednosti je njen položaj v ranžirni vrsti. Rang vrednosti $x$
(oznaka $R(x)$) je enak $i$, če je $x = x_{(i)}$.

---

**Primer:** 

$$
\begin{align}
&x_{1} = 5, x_{2} = 3, x_{3} = 12 \\
\\
\Rightarrow \quad &x_{(1)} = 3, x_{(2)} = 5, x_{(3)} = 12 \\
\Rightarrow \quad &R(3) = 1, R(5) = 2, R(12) = 3
\end{align}
$$

**Rang ni enolično določen**. Če ima več spremenljivk isto vrednost, jih
še vedno uredimo po velikosti. V tem primeru jih pride več istih 
naenkrat v vrsto in rang elementa, ki se ponavlja je lahko katerakoli 
od vrednosti od položajev ranžirne vrste.

### Vezani rangi

Vsem možnim rangom dane vrednosti rečemo **surovi rangi**. 

- Spodnji rang je najmanjši surovi rang
- Zgornji rang je največji surovi rang

**Vezani rang** $R(x)$ je aritmetična sredina zgornjega in spodnjega ranga:

$$
R(x) = \frac{\text{spodnji surovi rang} + \text{zgornji surovi rang}}{2} 
$$

Če se 0 ponovi dvakrat, je potem $R(0) = 1,5$.

### Relativni rang

**Relativni** ali **kvartilni** rang elementa $x$ je:

$$
r(x) = \frac{R(x) - \frac{1}{2}}{n} 
$$

---

**Kako določimo vrstilne statistike in range za frekvenčne porazdelitve?** Vrstilne 
statistike razberemo iz kumulativnih frekvenc in sicer:

$$
x_{(i)} = a_{j}, \ \text{če je } 1 + F_{j-1} \leq i \leq F_{j}
$$

Za $i-$to vrstilno statistiko moramo torej poiskati prvo kumulativno
frekvenco, ki je enaka vsaj $i$. Tudi range določimo iz kumulativnih frekvenc. 
Vrednost $a_{j}$ ima surove range od $F_{j-1} + 1$ do $F_{j}$ in **vezani rang**:

$$
R(a_{j}) = \frac{F_{j-1} + F_{j} + 1}{2} 
$$

ter **relativni rang**:

$$
r(a_{j}) = \frac{F_{j-1} + F_{j}}{2n} 
$$

## Kvantili

**Kvantil** statistične spremenljivke za določen delež je vrednost, pod
katero ležo približno dani delež podatkov. Najbolj pomembni kvanili so:

| ime | delež | oznaka | opis |
| --------------- | --------------- | --------------- | --------------- |
| mediana | $1/2$ | $Me$ | ranžirno vrsto razdeli na dve polovici |
| tercila | $1/3$ in $2/3$ | / | ranžirno vrso razdeli na tri približno enake dele |
| kvartili | $1/4$, $2/4$, $3/4$ | / | drugi kvartil je enak mediani |
| decili | $j/10 (j=1,...,9)$ | / | desetine |
| centili | $j/100 (j=1,...,99)$ | / | stotine |

Mediana je eno od meril srednje vrednosti oziroma *centralne tendence*. Med njim spadajo
tudi aritmetična sredina in modus (vrednost/razred z najvišjo frekvenco).

### Definicija kvantila

Rečemo, da je vrednost $Q_{\delta}$ **kvantil spremenljivke $X$ za delež $\delta$**, če
velja:

$$
\frac{\#(X<Q_{\delta})}{n} \leq \delta \qquad \text{in} \qquad \frac{\#(X \leq Q_{\delta})}{n} \geq \delta
$$

---

**Primer:** ranžirna vrsta 1,2,3,3,7,15,32,47,69

Opazimo lahko, da je $Me=7$. Po definiciji je mediana tista vrednost, ki zadošča:

$$
\begin{align}
\frac{\#(X < Q_{0.5})}{9} \leq 0.5 \qquad &\text{in} \qquad \frac{\#(X \le Q_{0.5})}{9} \geq 0.5 \\
\#(X < Q_{0.5}) \leq 4.5 \qquad &\text{in} \qquad \#(X \le Q_{0.5}) \geq 4.5
\end{align}
$$

Prvi pogoj ($ \leq 4.5$) izpolnjujejo vsi elementi do 7, drugi ($\leq 4.5$) pa vsi od 7 dalje.
Mediana je torej 7.

---

**Primer:** ranžirna vrsta 1,2,3,3,7,15,32,47,69,91

$$
\begin{align}
\#(X<Q_{0.5}) \le 5 \qquad &\text{in} \qquad \#(X \le Q_{0.5}) \geq 5
\end{align}
$$

Prvi pogoj ($\leq 5$) izpolnjujejo vsi elementi do 15, drugi ($\geq 5$) pa vsi od 7 dalje.
Vsako število med 7 in 15 je lahko mediana.

**Kvantili niso enolično določeni**.

---

**Primer:** ranžirna vrsta 1,2,3,3,7,15,32,47,69,91,112,250,327,512,694

Uporabimo lahko definicjo kvartilnega ranga:

$$
\begin{align}
r(x) &= \frac{R(x) - \frac{1}{2}}{n} \\
r(x) \times n + \frac{1}{2} &= R(x) \\
r(x) \times 15 + 0.5 &= R(x) \\
\end{align}
$$

Zdaj velja:

- $R(Q_{0.25}) = 0.25 \times 15 + 0.5 = 4.25$ : prvi kvartil je katerokoli število v \[3,7]
- $R(Q_{0.25}) = 0.5 \times 15 + 0.5 = 8$ : drugi kvartil (mediana) je 47 (število na mestu 8)
- $R(Q_{0.25}) = 0.75 \times 15 + 0.5 = 11.75$ : tretji kvartil je katerokoli število v \[112,250]

**Medkvartilni razmik** je $Q = Q_{0.75} - Q_{0.25} = \left[Q_{25}, Q_{75} \right]$

---

Kadar kvantil ni enolično določen, lahko predstavnika izberemo z interpolacijo: če je kvantil
med $a$ in $b$ in za rang kvantila velja $R(a) < R(Q) < R(b) = R(a) + 1$, potem je $Q$:

$$
Q = a + (R(Q) - R(a)) \times (b - a)
$$

> Za prejšnji primer je:
> 
> - predstavnik prvega kvartila: $Q_{0.25} = 3 + (4.25 - 4)(7 - 3) = 4$
> - predstavnik tretjega kvartila: $Q_{0.75} = 112 + (11.75 - 11)(250 - 112) = 215.5$

Kadar so podatki podani s frekvenčno tabelo, potem nimamo osnovnih podatkov in kvantile
izračunamo iz kumulativnih frekvenc s pomočjo interpolacije:

**Primer** :

| Odsotnost (h) | xi,min | xi,max | di | xi | fi | fi% | Fi | Fi% |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 20-39 | 19.5 | 39.5 | 20 | 29.5 | 2 | 6.7 | 2 | 6.7 |
| 40-59 | 39.5 | 59.5 | 20 | 49.5 | 10 | 33.3 | 12 | 40 |
| 60-79 | 59.5 | 79.5 | 20 | 69.5 | 15 | 50 | 27 | 90 |
| 80-99 | 79.5 | 99.5 | 20 | 89.5 | 3 | 10 | 30 | 100 |

### Škatla z brki

Urejenostne spremenljivke lahko grafično predstavimo s škatlo z brki (box plot), kjer so
prikazani minimalna, maksimalna vrednost in kvartili.

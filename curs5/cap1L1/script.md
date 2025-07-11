------

# Lecția 1: Scrierea și citirea numerelor naturale

### 🎞️ SLIDE 1: Titlul lecției

```
cssCopyEdit📘 Lecția 1  
Scrierea și citirea numerelor naturale
```

------

### 🎞️ SLIDE 2: Obiectivele lecției

🎯 Ce ne propunem azi?

- Să scriem și să citim corect numerele, oricât de mari ar fi
- Să înțelegem ce înseamnă scrierea pozițională
- Să descoperim ce sunt palindroamele și numerele răsturnate
- Să învățăm cum se grupează cifrele în clase și ordine

------

### 🎞️ SLIDE 3: Numere naturale

🔢 Numerele naturale sunt:

```
CopyEdit
0, 1, 2, 3, ..., 9, 10, 11, ...
```

➡️ **Se scriu în sistem zecimal**
 – Folosim baza 10. Fiecare poziție valorează de 10 ori mai mult decât cea din dreapta.

➡️ **Se formează din doar 10 cifre:**

```
CopyEdit
0 1 2 3 4 5 6 7 8 9
```

➡️ **Nu au sfârșit**
 – Numerele naturale sunt infinite. Le putem continua mereu cu încă 1.

➡️ **Încep cu 0 doar dacă sunt formate dintr-o singură cifră**
 – Scriem `0`, dar nu scriem `023`.

------

### 🎞️ SLIDE 4: Scrierea pozițională

📍 **Poziția unei cifre îi dă valoarea!**

🎙️ „Hai să vedem ce se întâmplă cu cifra **3**, în funcție de locul în care o punem:”

```
CopyEdit3       → 3 unități  
30      → 3 zeci = 3 × 10  
300     → 3 sute = 3 × 100  
3 000   → 3 mii = 3 × 1.000
```

💡 Observăm că:

- Cifra este aceeași – **3**
- Dar poziția o face să valoreze mai mult
- Fiecare pas spre stânga înseamnă înmulțire cu 10

📢 De aceea spunem că folosim un **sistem pozițional** – poziția contează mai mult decât cifra în sine.

✨ **Poziția transformă cifra într-o putere!**

------

 **Cum ne organizăm când scriem numere mari?**

🎙️ *"Când avem un număr cu multe cifre, e ușor să ne încurcăm. De aceea, folosim un sistem de grupare a cifrelor în **clase** și **ordine**."*

------

### 🧱 Ce înseamnă clase?

Cifrele se grupează în **clase de câte 3**, de la **dreapta spre stânga**:

```
kotlin


CopyEdit
| Miliarde | Milioane | Mii     | Unități  |
```

🎙️ „Fiecare grup de trei cifre formează o **clasă**. Prima clasă, de la dreapta, este clasa **unităților**. Apoi urmează clasa **miilor**, apoi **milioanelor**, apoi **miliardelor**... și tot așa.”

------

### 🧩 Ce înseamnă ordine?

Fiecare clasă conține trei poziții, numite **ordine**:

```
kotlin


CopyEdit
| Sute | Zeci | Unități |
```

🎙️ „Asta înseamnă că într-un număr mare, putem spune exact ce înseamnă fiecare cifră, în funcție de **clasa** și **ordinul** în care se află.”

------

### 🏗️ Structură completă:

```
kotlinCopyEdit| Miliarde | Milioane | Mii     | Unități  |
|----------|----------|---------|----------|
| Sute     | Sute     | Sute    | Sute     |
| Zeci     | Zeci     | Zeci    | Zeci     |
| Unități  | Unități  | Unități | Unități  |
```

------

### 🔍 Exemplu vizual:

Pentru numărul `325 716 902`, avem:

```
CopyEdit325 → clasa milioanelor  
716 → clasa miilor  
902 → clasa unităților
```

🎙️ „Cifra 2 este în **clasa unităților**, ordinul unităților → valorează 2
 Cifra 3 este în **clasa milioanelor**, ordinul sutelor → valorează 300 de milioane!”

------

### 💡 De ce e util?

✅ Ne ajută să citim rapid numere mari
 ✅ Scriem mai clar: `43 105 873`, nu `43105873`
 ✅ Putem spune valoarea exactă a fiecărei cifre

------

### ✍️ Text final (pentru memorie vizuală):

```
cssCopyEdit🎯 Fiecare cifră aparține unei clase și are un ordin.  
Asta ne ajută să citim, să scriem și să înțelegem mai ușor numerele mari.
```

------

## SLIDE 6: Exemplu de citire și descompunere

📌 **Exemplu ales:**

```
CopyEdit
43 105 873
```

🎙️ *„Hai să învățăm împreună cum să citim corect un număr mare și cum să-l descompunem ca să înțelegem cât valorează fiecare cifră.”*

------

### ✅ PAS 1 – Îl grupăm în clase

✍️

```
cssCopyEdit43 105 873
→   milioane   mii   unități
```

🎙️

> „Îl împărțim în clase de câte 3 cifre, de la dreapta la stânga: unități, mii și milioane.”

------

### ✅ PAS 2 – Îl citim

🎙️

> „Îl citim de la stânga la dreapta:”

```
cssCopyEdit→ Patruzeci și trei de milioane  
   o sută cinci mii  
   opt sute șaptezeci și trei
```

📌 *Citim fiecare clasă pe rând, cu pauze, exact cum citim un text.*

------

### ✅ PAS 3 – Îl descompunem

🎙️

> „Acum să vedem ce înseamnă **fiecare cifră** și cât valorează.”

```
diffCopyEdit= 4 × 10.000.000  
+ 3 × 1.000.000  
+ 1 × 100.000  
+ 0 × 10.000  
+ 5 × 1.000  
+ 8 × 100  
+ 7 × 10  
+ 3 × 1
```

📌 Poți anima acest lucru pas cu pas, subliniind cifrele și valoarea lor:

- **4** în poziția zecilor de milioane
- **3** în poziția unităților de milioane
- **1** în poziția sutelor de mii
- **0** → nu contribuie cu nimic (zero zeci de mii)
- etc.

------

### ✅ PAS 4 – Explicăm ce face fiecare cifră

💬 Poți adăuga explicații scurte pentru fiecare:

- `4 × 10.000.000` → „4 la zecile de milioane = 40 de milioane”
- `3 × 1.000.000` → „3 la milioanele simple = 3 milioane”
- `1 × 100.000` → „1 la sutele de mii = 100.000”
- `0 × 10.000` → „Nu adaugă nimic – e zero”
- `5 × 1.000` → „5 mii”
- `8 × 100` → „8 sute”
- `7 × 10` → „7 zeci = 70”
- `3 × 1` → „3 unități”

------

### ✅ PAS 5 – Concluzie

📢 „Oricât de mare ar fi un număr, îl putem înțelege **dacă îl citim pe bucăți** și înțelegem **valoarea fiecărei cifre**.”

🎯 „Scrierea pozițională ne ajută să dăm sens numerelor mari!”

------

💡 Dacă vrei, pot crea și un tabel animat pentru acest slide, de tipul:

```
luaCopyEdit| Cifră | Ordin (Poziție)      | Valoare               |
|-------|----------------------|------------------------|
|   4   | zeci de milioane     | 4 × 10.000.000 = 40M   |
|   3   | unități de milioane  | 3 × 1.000.000 = 3M     |
|   1   | sute de mii          | 1 × 100.000 = 100.000  |
|   0   | zeci de mii          | 0 × 10.000 = 0         |
|   5   | mii                  | 5 × 1.000 = 5.000      |
|   8   | sute                 | 8 × 100 = 800          |
|   7   | zeci                 | 7 × 10 = 70            |
|   3   | unități              | 3 × 1 = 3              |
```

## 🎞️ SLIDE 7: Număr răsturnat vs Palindrom

### 🟢 Introducere narativă:

🎙️ „Unele numere sunt speciale. Dacă le întorci... ele tot la fel rămân!”
 🎙️ „Altele se transformă complet. Hai să le descoperim pe amândouă!”

------

### 🔁 1. Numărul răsturnat

> 📌 **Ce este?**
>  Un **număr răsturnat** este același număr, dar cu **cifrele în ordine inversă**.

📊 Exemplu simplu:

```
yamlCopyEdit123  →  321  
7089 → 9807  
1000 → 0001 → 1 (eliminăm zerourile din față)
```

🧠 **Observație:**
 Zerourile din față **nu contează** (scriem 34, nu 0034).

------

### 🔂 2. Palindromul

> 📌 **Ce este?**
>  Un **palindrom** este un număr care se citește la fel **de la stânga la dreapta și de la dreapta la stânga.**

📊 Exemple:

```
yamlCopyEdit121   → 121  
7447  → 7447  
888   → 888  
12321 → 12321
```

📌 Palindroamele sunt **simetrice**. Le recunoști imediat!

🧠 Gândește-te la cuvinte precum:
 **ANA, RADAR, OTTO, SOS, POP**

------

## **Animație Split Screen – Număr răsturnat vs Palindrom**

### 🖼️ Vizual: ecran împărțit vertical în două coloane egale

#### 🔹 Partea stângă: **Număr răsturnat**

#### 🔸 Partea dreaptă: **Palindrom**

------

### 🧩 **Etapa 1 – Introducere simultană**

🎙️

> „Avem două tipuri de numere speciale.
>  Pe partea stângă – numerele răsturnate.
>  Pe partea dreaptă – palindroamele!”

🖼️ Ecranul se împarte în două. Apare:

- Stânga: titlul **NUMĂR RĂSTURNAT**, cu un icon rotit 🔁
- Dreapta: titlul **PALINDROM**, cu o oglindă 🪞

------

### 🔁 **Partea stângă – Număr răsturnat (animație)**

1. Apare un număr: `348`

2. O săgeată de întoarcere → `843`

3. Apare text explicativ animat:

   > „Am inversat cifrele: 348 → 843”

🎙️

> „Un număr răsturnat are cifrele în ordine inversă.”

------

### 🔂 **Partea dreaptă – Palindrom (animație)**

1. Apare un număr: `121`

2. Se reflectă în oglindă → `121`

3. Apare text explicativ animat:

   > „Se citește la fel în ambele sensuri.”

🎙️

> „Un palindrom este simetric. Îl citești la fel, indiferent de direcție.”

### 🟣 Comparație rapidă (poți face o animație tip split screen):

| Caracteristică          | Număr răsturnat | Palindrom               |
| ----------------------- | --------------- | ----------------------- |
| Cifrele sunt inversate? | ✅ Da            | ✅ Da (dar rămân la fel) |
| Se citește identic?     | ❌ Nu neapărat   | ✅ Da                    |
| Exemple                 | 432 → 234       | 121, 9009, 12321        |



------

### 🧠 Provocare pentru elevi (pentru pauză activă):

🎙️ „Este 45654 un palindrom? Dar 67876?”
 🎙️ „Ce obținem dacă răsturnăm numărul 5071?”

🎯 *Lasă-i să răspundă, apoi revii cu soluțiile.*

------

### 📝 Concluzie pe slide:

> 🔁 **Număr răsturnat:** îl citești de la coadă la cap.
>  🔂 **Palindrom:** nu contează de unde începi – e identic!

✍️ *Text mare, clar:*

```
perlCopyEditUn număr răsturnat se schimbă.  
Un palindrom… rămâne la fel!
```

------

### 🎞️ **Cum citim corect numerele?**

> Secretul este să le grupăm corect și să le citim **de la stânga la dreapta**, clasă cu clasă.

------

#### 🔹 Exemple simple (pentru încălzire):

```
cssCopyEdit7         → șapte  
42        → patruzeci și doi  
358       → trei sute cincizeci și opt
```

🎙️ „Până aici e ușor – fiecare cifră are un ordin: unități, zeci și sute.”

------

#### 🔹 Exemple cu 6 cifre (introducem clasa miilor):

```
cssCopyEdit456 731   → patru sute cincizeci și șase de mii  
             șapte sute treizeci și unu
```

🧠 **Explicație**:

- `456` = clasa **miilor**
- `731` = clasa **unităților**

🎙️ „Întâi citim clasa miilor, apoi pe cea a unităților.”

------

#### 🔹 Exemple cu 9 cifre (includem și clasa milioanelor):

```
cssCopyEdit325 716 902 → trei sute douăzeci și cinci de milioane  
               șapte sute șaisprezece mii  
               nouă sute doi
```

🧠 **Cum gândim citirea:**

- `325` → clasa **milioanelor**
- `716` → clasa **miilor**
- `902` → clasa **unităților**

📌 Regula: **Pentru fiecare grup de 3 cifre, pronunțăm valoarea și adăugăm numele clasei** dacă are cifre nenule.

------

### 🗣️ Sfat util pentru elevi:

> ✨ „Când vrei să citești un număr mare, împarte-l în grupe de câte 3 cifre de la dreapta la stânga și citește fiecare grup pe rând. Dacă grupul are 0 la început, îl ignori.”

------

### 🎞️ SLIDE 9: Reguli importante

✅ Poziția contează!
 ✅ Nu începem cu 0 (doar `0` e valid)
 ✅ Grupăm cifrele în clase de câte 3
 ✅ Citim întotdeauna de la stânga spre dreapta
 ✅ Fiecare cifră face parte dintr-o clasă și un ordin
 ✅ Palindroamele și răsturnatele sunt forme speciale de numere

📏 **Cum scriem corect numerele naturale?**

------

✅ **1. Poziția contează!**
 📍 *Fiecare cifră are un loc care îi dă valoare.*
 Exemplu:

```
cssCopyEdit4 → 4 unități  
40 → 4 zeci  
400 → 4 sute
```

------

✅ **2. Nu începem un număr cu 0**
 🚫 *Singura excepție este chiar numărul 0.*
 ❌ Greșit: `023`
 ✅ Corect: `23`
 🔍 *Zero la început nu are nicio valoare.*

------

✅ **3. Grupăm cifrele în clase de câte 3**
 📊 *De la dreapta spre stânga: unități, mii, milioane...*
 Exemplu:

```
scss


CopyEdit
1 234 567 (mai ușor de citit decât 1234567)
```

------

✅ **4. Citim întotdeauna de la stânga la dreapta**
 👀 *Începem cu clasa cea mai mare (ex: milioane).*
 Exemplu:

```
css


CopyEdit
245 000 → două sute patruzeci și cinci de mii
```

------

✅ **5. Fiecare cifră aparține unei clase și unui ordin**
 📦 *Exemplu: în 123 456, cifra 2 este la zecile de mii.*
 💡 Clase: unități, mii, milioane
 📍 Ordine: unități, zeci, sute

------

✅ **6. Atenție la palindroame și numere răsturnate**
 🔁 *Un palindrom se citește la fel în ambele sensuri.*
 Exemple:

```
makefileCopyEditPalindrom: 1221, 888  
Răsturnat: 135 → 531
```

------

🎙️ **Îndemn final în acest slide:**

> „Dacă ții cont de aceste reguli simple, numerele mari nu te vor speria niciodată!”

------

### 🎞️ SLIDE 10: Recapitulare

📌 Idei-cheie:

- Numerele naturale se scriu în sistem zecimal

- Poziția dă valoare unei cifre

- Clasele și ordinele ajută la citirea numerelor mari

- Există numere răsturnate și palindroame

- **Scrierea pozițională este fundamentul sistemului nostru numeric**

- **Idei-cheie, pe scurt:**

  ------

  🔢 **1. Numerele naturale**
   – Sunt 0, 1, 2, 3, … și pot merge până la infinit.
   – Se scriu în sistemul **zecimal**, adică în baza 10.

  ------

  📍 **2. Poziția dă valoarea cifrei**
   – Cifra 3 poate însemna:

  ```
  cssCopyEdit3 → 3 unități  
  30 → 3 zeci  
  300 → 3 sute  
  3 000 → 3 mii
  ```

  – De aceea folosim un **sistem pozițional**.

  ------

  📊 **3. Clasele și ordinele ne ajută să citim numerele mari**
   – Grupăm cifrele **în clase de câte 3**:
   **Unități**, **Mii**, **Milioane**, **Miliarde**
   – Fiecare clasă are:

  ```
  css
  
  
  CopyEdit
  Unități, Zeci, Sute
  ```

  ------

  🔁 **4. Am învățat două tipuri speciale de numere:**

  – **Număr răsturnat**: cifrele în ordine inversă
   `123 → 321`

  – **Palindrom**: se citește la fel de la stânga și de la dreapta
   `121, 333, 7447`

  ------

  🧠 **5. Reguli importante de reținut:**

  - Nu începem un număr cu 0 (decât dacă e doar `0`)
  - Citim mereu de la stânga spre dreapta
  - Fiecare cifră are un **ordin** și face parte dintr-o **clasă**

  ------

  ✅ **Toate aceste idei te ajută să scrii, citești și înțelegi numerele fără frică, chiar și pe cele foarte mari!**

  ------

  🎯 *Final de slide (mare, centrat):*

  ```
  css
  
  
  CopyEdit
  Recunoaște cifrele. Respectă pozițiile. Stăpânește numerele!
  ```

------

### 🎞️ SLIDE 11: Fraza de încheiere

✍️ *Text final, mare, clar, cu efect de zoom:*

```
CopyEdit
✨ Poziția dă puterea cifrei! ✨
```

🎙️ > „Ține minte: cifra rămâne aceeași, dar poziția o transformă!”

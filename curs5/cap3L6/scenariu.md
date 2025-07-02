# 📘 Lecția 6: Scrierea numerelor naturale în baza 10 și în baza 2

------

🎯 **Ce ne propunem azi?**

– Să înțelegem ce înseamnă **sistem de numerație** și ce este o **bază**.
 – Să învățăm cum scriem numerele în **baza 10** (pe care o folosim zilnic).
 – Să descoperim cum funcționează **baza 2** – sistemul folosit de calculatoare.
 – Să învățăm cum **transformăm un număr din baza 10 în baza 2** și invers.
 – Să rezolvăm exerciții și jocuri cu cifre binare.

------

## 🔔 INTRODUCERE – Ce înseamnă „bază”?

🎙️

> „Te-ai întrebat vreodată de ce folosim cifrele de la 0 la 9? De ce nu avem, de exemplu, o cifră pentru 12?”

🧠

> „Pentru că folosim **baza 10**. Asta înseamnă că orice număr îl scriem folosind doar 10 cifre: 0, 1, 2, ..., 9.”

------

## 🔢 1. Scrierea în baza 10 – Sistemul zecimal

📘 Exemplu:

> Cum se scrie numărul 432?

✍️

$432 = 4 \cdot 100 + 3 \cdot 10 + 2 \cdot 1 = 4 \cdot 10^2 + 3 \cdot 10^1 + 2 \cdot 10^0$

🎯 **Fiecare cifră are o poziție și o valoare:**
 – prima cifră din dreapta = unități
 – apoi zeci, sute, mii etc.
 – fiecare poziție este o **putere a lui 10**

------

## 🧠 2. Ce este baza 2?

🎙️

> „Baza 2 este folosită de calculatoare. Se mai numește și **sistem binar**.”

📌 În baza 2, avem doar **două cifre**:

```
0 și 1
```

🧠 Fiecare poziție înseamnă o **putere a lui 2**:

$1,\ 2,\ 4,\ 8,\ 16,\ 32,\ 64,\ 128,\ ...$

------

## 🔄 3. Transformarea din baza 10 în baza 2

📘 **Metodă: împărțiri succesive la 2**

🎙️

> „Hai să transformăm numărul 13 în baza 2.”

✍️

```
13 : 2 = 6, rest 1  
6 : 2 = 3, rest 0  
3 : 2 = 1, rest 1  
1 : 2 = 0, rest 1
```

📌 Scriem resturile **de jos în sus**:

$13_{10} = 1101_2$

✅ **Exemplu complet:**

$25_{10} = 11001_2$

------

## ⬅️ 4. Transformarea din baza 2 în baza 10

📘 **Metodă: dezvoltare în puteri ale lui 2**

🎙️

> „Hai să transformăm 1101 în baza 10.”

✍️

$1 \cdot 2^3 + 1 \cdot 2^2 + 0 \cdot 2^1 + 1 \cdot 2^0 = 8 + 4 + 0 + 1 = 13$

✅ **Exemplu:**

$10110_2 = 16 + 4 + 2 = 22_{10}$

------

## 🧩 5. Jocuri și aplicații binare

🎯 Exerciții:

– Scrie următoarele numere în baza 2: 5, 7, 10, 12
 – Transformă în baza 10: 1001, 1110, 10101
 – Ce observi la numerele pare? Dar la cele impare în binar?

------

## 🧠 6. Observații utile

– În baza 2, **ultima cifră arată dacă un număr este par sau impar**:

- dacă se termină în 0 → par
- dacă se termină în 1 → impar

– Numerele care au un singur 1 în binar sunt **puteri ale lui 2**:

$1 = 1_2,\ 2 = 10_2,\ 4 = 100_2,\ 8 = 1000_2,...$

------

## ✍️ 7. Exerciții de antrenament

1. Scrie în baza 2 numerele: 3, 6, 15, 18
2. Transformă în baza 10: 10000, 10101, 1111
3. Care număr natural are forma binară 10010?
4. Care număr natural are în baza 10 exact același scris ca în baza 2?
5. Ce număr natural are forma binară 1010 și este mai mic decât 20?

------

## 🔁 Recapitulare

✍️

```
– Baza 10: folosim cifrele 0–9, fiecare poziție e o putere a lui 10  
– Baza 2: folosim doar 0 și 1, fiecare poziție e o putere a lui 2  
– Transformarea din 10 în 2 → împărțiri succesive la 2  
– Transformarea din 2 în 10 → dezvoltare în puteri ale lui 2  
```

🎙️

> „Fiecare calculator din lume gândește în 0 și 1. Iar acum... și tu știi cum funcționează acest limbaj!”


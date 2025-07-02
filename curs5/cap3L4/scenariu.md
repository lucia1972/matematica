# 📘 Lecția 4: Ultima cifră a unei puteri

------

🎯 **Ce vom învăța azi?**

– Să descoperim modele pentru ultima cifră a unei puteri.
 – Să înțelegem că ultimele cifre ale puterilor urmează un **ciclu periodic**.
 – Să învățăm să determinăm rapid ultima cifră a unei puteri mari, fără să calculăm rezultatul complet.
 – Să devenim „detectivi ai cifrelor” în matematică!

------

## 🔔 INTRODUCERE – Ce înseamnă „ultima cifră”?

🎙️

> „Care este ultima cifră a numărului 625?”
>  ✍️ → Este **5**.

🎙️

> „Dar a numărului 3⁴?”
>  Calculăm: 3⁴ = 81 → ultima cifră este **1**.

------

## 🔢 1. Observăm și căutăm un model

Îi provocăm pe elevi să calculeze puterile de la 1 la 6 ale unor baze și să extragă **ultimele cifre**:

### Exemplu: Puterile lui 2

| Puterea | Valoare | Ultima cifră |
| ------- | ------- | ------------ |
| 2¹      | 2       | 2            |
| 2²      | 4       | 4            |
| 2³      | 8       | 8            |
| 2⁴      | 16      | 6            |
| 2⁵      | 32      | 2            |
| 2⁶      | 64      | 4            |
| 2⁷      | 128     | 8            |
| 2⁸      | 256     | 6            |

🎯 Concluzie: **ciclul se repetă la fiecare 4 pași: 2 → 4 → 8 → 6**
 Așadar, putem folosi **restul împărțirii exponentului la 4** ca să aflăm ultima cifră!

------

## 🌀 2. Cicluri de ultime cifre – Tabel de referință

| Bază | Ciclul ultimelor cifre | Lungimea ciclului |
| ---- | ---------------------- | ----------------- |
| 2    | 2, 4, 8, 6             | 4                 |
| 3    | 3, 9, 7, 1             | 4                 |
| 4    | 4, 6                   | 2                 |
| 5    | 5                      | 1                 |
| 6    | 6                      | 1                 |
| 7    | 7, 9, 3, 1             | 4                 |
| 8    | 8, 4, 2, 6             | 4                 |
| 9    | 9, 1                   | 2                 |
| 0    | 0                      | 1                 |

📌 Pentru orice bază între 0 și 9, ultimile cifre ale puterilor formează un ciclu.

------

## 🔧 3. Regula generală

🎙️

> „Cum determin ultima cifră a unei puteri mari, precum 7¹²⁵?”

### Pași:

1. Ne uităm la **ultima cifră** a bazei → 7
2. Ciclul pentru 7 este: 7, 9, 3, 1 → lungime 4
3. Calculăm **restul împărțirii exponentului la 4**:
    125 : 4 → rest 1
4. Prima cifră din ciclu este **7**

✅ Deci: ultima cifră a lui 7¹²⁵ este **7**

------

## 🔍 4. Exerciții de descifrare

📘 Exemplu 1:

> Care este ultima cifră a lui 3⁶³?

– Ultima cifră a bazei: 3
 – Ciclul: 3, 9, 7, 1 (lungime 4)
 – 63 : 4 → rest 3 → a 3-a cifră din ciclu este **7**

✅ Răspuns: **7**

📘 Exemplu 2:

> Care este ultima cifră a lui 9⁵⁵?

– Ultima cifră: 9
 – Ciclul: 9, 1
 – 55 : 2 → rest 1 → prima cifră din ciclu este **9**

✅ Răspuns: **9**

------

## 🧠 5. Aplicații practice și provocări logice

🎯 Ultima cifră a unei puteri poate:
 – influența divizibilitatea,
 – da indicii despre un răspuns corect într-o problemă,
 – salva timp în calcule mari.

------

## ✍️ 6. Provocări pentru elevi

1. Care este ultima cifră a lui 2¹²⁷?
2. Care este ultima cifră a lui 8²⁵?
3. Care este ultima cifră a produsului $4^{25} \cdot 3^{17}$?
4. Ce observi despre toate puterile lui 5? Dar ale lui 6?
5. Găsește ultima cifră a lui $7^{2025}$

------

## 🔁 Recapitulare

✍️

```
– Ultima cifră a unei puteri depinde doar de ultima cifră a bazei și de exponent.  
– Fiecare bază are un ciclu al ultimelor cifre (care se repetă).  
– Dacă știm ciclul și restul împărțirii exponentului, găsim ultima cifră fără să calculăm totul.  
```

🎙️

> „Ultima cifră e ca o semnătură a puterii – putem prezice cum se termină, chiar dacă nu știm tot numărul!”


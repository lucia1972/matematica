### **Rezolvare Fișă de Lucru: Ultima Cifră a Unei Puteri**

---

## **1. Observați modelele pentru ultimele cifre**

### **Exercițiu 1: Calculați puterile de la 1 la 6 ale bazei 2 și extrageți ultimele cifre.**

| Puterea | Valoare | Ultima cifră |
| ------- | ------- | ------------ |
| \$2^1\$ | 2       | 2            |
| \$2^2\$ | 4       | 4            |
| \$2^3\$ | 8       | 8            |
| \$2^4\$ | 16      | 6            |
| \$2^5\$ | 32      | 2            |
| \$2^6\$ | 64      | 4            |

**Ciclul ultimelor cifre**: 2, 4, 8, 6 (lungimea 4). Acesta se repetă la fiecare 4 puteri.

### **Exercițiu 2: Calculați puterile de la 1 la 6 ale bazei 3 și extrageți ultimele cifre.**

| Puterea | Valoare | Ultima cifră |
| ------- | ------- | ------------ |
| \$3^1\$ | 3       | 3            |
| \$3^2\$ | 9       | 9            |
| \$3^3\$ | 27      | 7            |
| \$3^4\$ | 81      | 1            |
| \$3^5\$ | 243     | 3            |
| \$3^6\$ | 729     | 9            |

**Ciclul ultimelor cifre**: 3, 9, 7, 1 (lungimea 4). Acesta se repetă la fiecare 4 puteri.

### **Exercițiu 3: Calculați puterile de la 1 la 6 ale bazei 7 și extrageți ultimele cifre.**

| Puterea | Valoare | Ultima cifră |
| ------- | ------- | ------------ |
| \$7^1\$ | 7       | 7            |
| \$7^2\$ | 49      | 9            |
| \$7^3\$ | 343     | 3            |
| \$7^4\$ | 2401    | 1            |
| \$7^5\$ | 16807   | 7            |
| \$7^6\$ | 117649  | 9            |

**Ciclul ultimelor cifre**: 7, 9, 3, 1 (lungimea 4). Acesta se repetă la fiecare 4 puteri.

---

## **2. Completarea tabelului cu cicluri pentru ultimele cifre ale puterilor**

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

---
### **Exercițiu 4: Care este ultima cifră a lui $2^{127}$?**

1. **Ciclul ultimelor cifre pentru 2**:

   $2^1 = 2, 2^2 = 4, 2^3 = 8, 2^4 = 16$ (ultimele cifre: 2, 4, 8, 6).

   **Lungimea ciclului**: 4.

2. **Restul împărțirii exponentului la 4**:

   $127 \div 4 = 31$ rest 3.

3. **Ultima cifră**:

   A treia cifră din ciclu este **8**.

 **Răspuns:** Ultima cifră a lui $2^{127}$ este **8**.

---

### **Exercițiu 5: Care este ultima cifră a lui $3^{325}$?**

1. **Ciclul ultimelor cifre pentru 3**:

   $3^1 = 3, 3^2 = 9, 3^3 = 27, 3^4 = 81$ (ultimele cifre: 3, 9, 7, 1).

   **Lungimea ciclului**: 4.

2. **Restul împărțirii exponentului la 4**:

   $325 \div 4 = 81$ rest 1.

3. **Ultima cifră**:

   Prima cifră din ciclu este **3**.

 **Răspuns:** Ultima cifră a lui $3^{325}$ este **3**.

---

### **Exercițiu 6: Care este ultima cifră a lui \$7^{2025}\$?**

1. **Ciclul ultimelor cifre pentru 7**:
   $7^1 = 7, 7^2 = 49, 7^3 = 343, 7^4 = 2401$ (ultimele cifre: 7, 9, 3, 1).
   **Lungimea ciclului**: 4.

2. **Restul împărțirii exponentului la 4**:
   $2025 \div 4 = 506$ rest 1.

3. **Ultima cifră**:
   Prima cifră din ciclu este **7**.

 **Răspuns:** Ultima cifră a lui $7^{2025}$ este **7**.


### **Rezolvare Provocări**


### **1. Care este ultima cifră a lui $4^{123}$?**

1. **Ciclul ultimelor cifre pentru 4**:

   $4^1 = 4, 4^2 = 16$ (ultimele cifre: 4, 6).

   **Lungimea ciclului**: 2.


2. **Restul împărțirii exponentului la 2**:

   $123 \div 2 = 61$ rest 1.

3. **Ultima cifră**:

   Prima cifră din ciclu este **4**.

 **Răspuns:** Ultima cifră a lui $4^{123}$ este **4**.

---

### **2. Care este ultima cifră a lui $8^{435}$?**

1. **Ciclul ultimelor cifre pentru 8**:

   $8^1 = 8, 8^2 = 64, 8^3 = 512, 8^4 = 4096$ (ultimele cifre: 8, 4, 2, 6).

   **Lungimea ciclului**: 4.

2. **Restul împărțirii exponentului la 4**:

   $435 \div 4 = 108$ rest 3.

3. **Ultima cifră**:

   A treia cifră din ciclu este **2**.

 **Răspuns:** Ultima cifră a lui $8^{435}$ este **2**.

---

### **3. Care este ultima cifră a produsului $6^{12} \cdot 3^{25}$?**

1. **Ultima cifră a lui $6^{12}$**:

   Ciclul ultimelor cifre pentru 6 este: 6 (constant, orice putere a lui 6 va termina cu cifra 6).

   Deci ultima cifră a lui $6^{12}$ este **6**.

2. **Ultima cifră a lui $3^{25}$**:

   Ciclul ultimelor cifre pentru 3: 3, 9, 7, 1 (lungime 4).

   $25 \div 4 = 6$ rest 1.

   Prima cifră din ciclu este **3**.

3. **Ultima cifră a produsului**:

   Ultima cifră a produsului $6 \cdot 3 = 18$ este **8**.

 **Răspuns:** Ultima cifră a produsului $6^{12} \cdot 3^{25}$ este **8**.

---

### **4. Care este ultima cifră a lui $9^{456}$?**

1. **Ciclul ultimelor cifre pentru 9**:

   $9^1 = 9, 9^2 = 81$ (ultimele cifre: 9, 1).

   **Lungimea ciclului**: 2.

2. **Restul împărțirii exponentului la 2**:

   $456 \div 2 = 228$ rest 0.

3. **Ultima cifră**:

   Când restul este 0, ultima cifră este **1** (a doua cifră din ciclu).

 **Răspuns:** Ultima cifră a lui $9^{456}$ este **1**.

---

### **5. Care este ultima cifră a lui $2^{789}$?**

1. **Ciclul ultimelor cifre pentru 2**:

   $2^1 = 2, 2^2 = 4, 2^3 = 8, 2^4 = 16$ (ultimele cifre: 2, 4, 8, 6).

   **Lungimea ciclului**: 4.

2. **Restul împărțirii exponentului la 4**:

   $789 \div 4 = 197$ rest 1.

3. **Ultima cifră**:

   Prima cifră din ciclu este **2**.

 **Răspuns:** Ultima cifră a lui $2^{789}$ este **2**.

---

### **6. Care este ultima cifră a lui $5^{193}$?**

1. **Ciclul ultimelor cifre pentru 5**:

   $5^1 = 5, 5^2 = 25$ (ultimele cifre: 5).

   **Lungimea ciclului**: 1.

2. **Ultima cifră**:

   Oricare putere a lui 5 se termină cu **5**.

 **Răspuns:** Ultima cifră a lui $5^{193}$ este **5**.

---

### **7. Care este ultima cifră a lui $2^{234}$?**

1. **Ciclul ultimelor cifre pentru 2**:

   $2^1 = 2, 2^2 = 4, 2^3 = 8, 2^4 = 16$ (ultimele cifre: 2, 4, 8, 6).

   **Lungimea ciclului**: 4.

2. **Restul împărțirii exponentului la 4**

   $234 \div 4 = 58$ rest 2.

3. **Ultima cifră**:

   A doua cifră din ciclu este **4**.

 **Răspuns:** Ultima cifră a lui $2^{234}$ este **4**.

---

### **8. Care este ultima cifră a produsului $3^{32} \cdot 2^{45}$?**

1. **Ultima cifră a lui $3^{32}$**:

   Ciclul ultimelor cifre pentru 3: 3, 9, 7, 1 (lungime 4).

   $32 \div 4 = 8$ rest 0.

   Când restul este 0, ultima cifră este **1**.

2. **Ultima cifră a lui $2^{45}$**:

   Ciclul ultimelor cifre pentru 2: 2, 4, 8, 6 (lungime 4).

   $45 \div 4 = 11$ rest 1.

   Prima cifră din ciclu este **2**.

3. **Ultima cifră a produsului**:

   Ultima cifră a produsului $1 \cdot 2 = 2$.

 **Răspuns:** Ultima cifră a produsului $3^{32} \cdot 2^{45}$ este **2**.

---

### **9. Care este ultima cifră a lui $7^{658}$?**

1. **Ciclul ultimelor cifre pentru 7**:

   $7^1 = 7, 7^2 = 49, 7^3 = 343, 7^4 = 2401$ (ultimele cifre: 7, 9, 3, 1).

   **Lungimea ciclului**: 4.

2. **Restul împărțirii exponentului la 4**:

   $658 \div 4 = 164$ rest 2.

3. **Ultima cifră**:

   A doua cifră din ciclu este **9**.

 **Răspuns:** Ultima cifră a lui $7^{658}$ este **9**.

---

### **10. Care este ultima cifră a lui $3^{772}$?**

1. **Ciclul ultimelor cifre pentru 3**:

   $3^1 = 3, 3^2 = 9, 3^3 = 27, 3^4 = 81$ (ultimele cifre: 3, 9, 7, 1).

   **Lungimea ciclului**: 4.

2. **Restul împărțirii exponentului la 4**:

   $772 \div 4 = 193$ rest 0.

3. **Ultima cifră**:

   Când restul este 0, ultima cifră este **1**.

 **Răspuns:** Ultima cifră a lui $3^{772}$ este **1**.

---

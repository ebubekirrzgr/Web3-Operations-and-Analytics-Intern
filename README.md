## 📄 README (English)

### Project: Calculator Actor for Web3 Operations

This project implements a simple calculator actor designed to perform basic arithmetic operations asynchronously in a Web3 environment.

### 🚀 Features
- **Addition** (`addition(number: Int) : async Int`): Adds the provided number to the total and returns the updated total.
- **Subtraction** (`subtraction(number: Int) : async Int`): Subtracts the provided number from the total and returns the updated total.
- **Multiplication** (`multiplication(number: Int) : async Int`): Multiplies the total by the provided number and returns the updated total.
- **Division** (`division(number: Int) : async ?Int`): Divides the total by the provided number. Returns `null` if the divisor is zero, otherwise returns the updated total.
- **Clear** (`clear() : async ()`): Resets the total to zero.

### 📂 Project Structure
- `calculator.actor`: The main file defining the calculator's operations.

### 🛠️ Usage
1. Deploy the `calculator` actor in your Web3 environment.
2. Use async calls to perform arithmetic operations.
3. The `total` value persists across calls unless cleared using the `clear` function.

### 📝 Example
```motoko
let result = await calculator.addition(10); // result: 10
let result2 = await calculator.multiplication(5); // result2: 50
let result3 = await calculator.division(0); // result3: null
await calculator.clear(); // total is reset to 0
```

### 🧑‍💻 Technologies Used
- **Motoko Language**: Actor-based model for Web3.

---

## 📄 README (Türkçe)

### Proje: Web3 İşlemleri için Hesap Makinesi Aktörü

Bu proje, Web3 ortamında temel aritmetik işlemleri asenkron olarak gerçekleştirmek üzere tasarlanmış basit bir hesap makinesi aktörü uygulamaktadır.

### 🚀 Özellikler
- **Toplama** (`addition(number: Int) : async Int`): Girilen sayıyı toplama işlemine ekler ve güncellenmiş toplam değeri döndürür.
- **Çıkarma** (`subtraction(number: Int) : async Int`): Girilen sayıyı toplamdan çıkarır ve güncellenmiş toplam değeri döndürür.
- **Çarpma** (`multiplication(number: Int) : async Int`): Toplamı girilen sayı ile çarpar ve güncellenmiş toplam değeri döndürür.
- **Bölme** (`division(number: Int) : async ?Int`): Toplamı girilen sayıya böler. Bölünen sıfır ise `null`, aksi halde güncellenmiş toplam değeri döndürür.
- **Sıfırlama** (`clear() : async ()`): Toplamı sıfırlar.

### 📂 Proje Yapısı
- `calculator.actor`: Hesap makinesi işlemlerini tanımlayan ana dosya.

### 🛠️ Kullanım
1. `calculator` aktörünü Web3 ortamınıza dağıtın.
2. Aritmetik işlemleri gerçekleştirmek için asenkron çağrılar kullanın.
3. `total` değeri `clear` fonksiyonu çağrılmadıkça korunur.

### 📝 Örnek
```motoko
let sonuc = await calculator.addition(10); // sonuc: 10
let sonuc2 = await calculator.multiplication(5); // sonuc2: 50
let sonuc3 = await calculator.division(0); // sonuc3: null
await calculator.clear(); // toplam sıfırlanır
```

### 🧑‍💻 Kullanılan Teknolojiler
- **Motoko Dili**: Web3 için aktör tabanlı model.
---

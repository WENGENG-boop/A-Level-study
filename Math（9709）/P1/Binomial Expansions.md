![[Pasted image 20250916190908.png]]
图片讲解的是 **二项式展开 Binomial Expansions**，以下是中英结合的知识点总结：

---

### ✅ Binomial Coefficients（二项式系数）

* 二项式系数可以写作：

$$

{}^nC_r = \binom{n}{r}

$$

* 求法（Formula）：

$$

\binom{n}{r} = \frac{n!}{r!(n - r)!}

\quad \text{or} \quad

\binom{n}{r} = \frac{n \times (n - 1) \times \cdots \times (n - r + 1)}{r \times (r - 1) \times \cdots \times 1}

$$

> 这个是组合数的两种计算方式，常见于排列组合、概率等内容。

* 可用 Pascal’s triangle（帕斯卡三角）来寻找系数。

---

### ✅ Binomial Theorem（二项式定理）

#### 展开形式（仅含 x）：

$$

(1 + x)^n = \binom{n}{0} + \binom{n}{1}x + \binom{n}{2}x^2 + \cdots + \binom{n}{n}x^n

$$

* 第 $r+1$ 项为：

$$

\binom{n}{r} x^r

$$

#### 展开形式（a 和 b）：

$$

(a + b)^n = \binom{n}{0}a^n + \binom{n}{1}a^{n-1}b + \binom{n}{2}a^{n-2}b^2 + \cdots + \binom{n}{n}b^n

$$

* 第 $r+1$ 项为：

$$

\binom{n}{r} a^{n-r} b^r

$$

---

### ✅ 特别展开形式（Special Expansion）

* 当 $a = 1$，也就是 $(1 + x)^n$：

$$

(1 + x)^n = 1 + nx + \frac{n(n - 1)}{2!}x^2 + \frac{n(n - 1)(n - 2)}{3!}x^3 + \cdots + x^n

$$

> 这个展开式就是将每一项的系数使用组合数公式展开出来，非常适合用来推导高次项或用于泰勒级数近似（Taylor expansion）等。

---

### 📌 关键术语 Key Terms：

|英文|中文|
|---|---|
|Binomial|二项式|
|Coefficient|系数|
|Pascal's triangle|帕斯卡三角|
|Expansion|展开式|
|Factorial (!)|阶乘|
|Term|项|
|Theorem|定理|
---

如果你想要我用例题讲解其中的一个展开公式的使用，也可以告诉我哦～
![[Pasted image 20250913130716.png]]


### 1
**English:** A curve has equation $y=2xy+5$ and a line has equation $2x+5y=1$. The curve and the line intersect at the points $A$ and $B$. Find the coordinates of the midpoint of the line $AB$.
**中文:** 曲线方程 $y=2xy+5$，直线方程 $2x+5y=1$。曲线与直线交于 $A,B$。求线段 $AB$ 的中点坐标。
**Solution (English):**
First, let's rearrange the curve equation $y=2xy+5$:
$$y-2xy=5$$
$$y(1-2x)=5$$
For $x\neq \tfrac12$, we can solve for $y$:
$$y=\frac{5}{1-2x}$$
Now, from the line equation $2x+5y=1$, we can express $y$ as:
$$5y=1-2x$$
$$y=\frac{1-2x}{5}$$
To find intersection points, we equate the two expressions for $y$:
$$\frac{5}{1-2x}=\frac{1-2x}{5}$$
Cross-multiplying:
$$5 \times 5 = (1-2x) \times (1-2x)$$
$$25=(1-2x)^2$$
Taking square roots of both sides:
$$1-2x=\pm5$$
Case 1: If $1-2x=5$
$$-2x=4$$
$$x=-2$$
Substituting into the line equation: $y=\frac{1-2(-2)}{5}=\frac{1+4}{5}=\frac{5}{5}=1$
So point $A=(-2,1)$
Case 2: If $1-2x=-5$
$$-2x=-6$$
$$x=3$$
Substituting into the line equation: $y=\frac{1-2(3)}{5}=\frac{1-6}{5}=\frac{-5}{5}=-1$
So point $B=(3,-1)$
The midpoint $M$ of $AB$ is:
$$M=\left(\frac{-2+3}{2},\frac{1+(-1)}{2}\right)=\left(\frac{1}{2},0\right)$$
**解答（中文）：**
首先，让我们重新整理曲线方程 $y=2xy+5$：
$$y-2xy=5$$
$$y(1-2x)=5$$
对于 $x\neq \tfrac12$，我们可以解出 $y$：
$$y=\frac{5}{1-2x}$$
现在，从直线方程 $2x+5y=1$，我们可以表示 $y$ 为：
$$5y=1-2x$$
$$y=\frac{1-2x}{5}$$
为了找到交点，我们令两个 $y$ 的表达式相等：
$$\frac{5}{1-2x}=\frac{1-2x}{5}$$
交叉相乘：
$$5 \times 5 = (1-2x) \times (1-2x)$$
$$25=(1-2x)^2$$
对两边开平方根：
$$1-2x=\pm5$$
情况1：如果 $1-2x=5$
$$-2x=4$$
$$x=-2$$
代入直线方程：$y=\frac{1-2(-2)}{5}=\frac{1+4}{5}=\frac{5}{5}=1$
所以点 $A=(-2,1)$
情况2：如果 $1-2x=-5$
$$-2x=-6$$
$$x=3$$
代入直线方程：$y=\frac{1-2(3)}{5}=\frac{1-6}{5}=\frac{-5}{5}=-1$
所以点 $B=(3,-1)$
$AB$ 的中点 $M$ 是：
$$M=\left(\frac{-2+3}{2},\frac{1+(-1)}{2}\right)=\left(\frac{1}{2},0\right)$$

---
### 2a
**English:** Express $9x^2-15x$ in the form $(3x-a)^2-b$.
**中文:** 把 $9x^2-15x$ 写成 $(3x-a)^2-b$ 的形式。
**Solution (English):**
Let's expand $(3x-a)^2-b$:
$$(3x-a)^2-b = 9x^2-6ax+a^2-b$$
We need this to equal $9x^2-15x$. Comparing coefficients:
- Coefficient of $x^2$: $9=9$ ✓
- Coefficient of $x$: $-6a=-15$
  Therefore: $a=\frac{15}{6}=\frac{5}{2}$
- Constant term: $a^2-b=0$
  Therefore: $b=a^2=\left(\frac{5}{2}\right)^2=\frac{25}{4}$
Thus:
$$9x^2-15x=\left(3x-\frac{5}{2}\right)^2-\frac{25}{4}$$
**解答（中文）：**
让我们展开 $(3x-a)^2-b$：
$$(3x-a)^2-b = 9x^2-6ax+a^2-b$$
我们需要这个式子等于 $9x^2-15x$。比较系数：
- $x^2$ 的系数：$9=9$ ✓
- $x$ 的系数：$-6a=-15$
  因此：$a=\frac{15}{6}=\frac{5}{2}$
- 常数项：$a^2-b=0$
  因此：$b=a^2=\left(\frac{5}{2}\right)^2=\frac{25}{4}$
所以：
$$9x^2-15x=\left(3x-\frac{5}{2}\right)^2-\frac{25}{4}$$

---
### 2b
**English:** Find the set of values of $x$ that satisfy $9x^2-15x<6$.
**中文:** 求满足 $9x^2-15x<6$ 的 $x$ 的取值范围。
**Solution (English):**
Starting with the inequality $9x^2-15x<6$, let's bring all terms to one side:
$$9x^2-15x-6<0$$
Dividing everything by 3 to simplify:
$$3x^2-5x-2<0$$
To solve this, first find where $3x^2-5x-2=0$.
Using the quadratic formula: $x=\frac{-b\pm\sqrt{b^2-4ac}}{2a}$ where $a=3$, $b=-5$, $c=-2$
Discriminant: $\Delta=(-5)^2-4(3)(-2)=25+24=49$
Therefore:
$$x=\frac{5\pm\sqrt{49}}{2(3)}=\frac{5\pm7}{6}$$
This gives us:
- $x=\frac{5+7}{6}=\frac{12}{6}=2$
- $x=\frac{5-7}{6}=\frac{-2}{6}=-\frac{1}{3}$
Since the coefficient of $x^2$ is positive (3>0), the parabola opens upward.
The quadratic is negative between the roots.
Therefore: $-\frac{1}{3}<x<2$
**解答（中文）：**
从不等式 $9x^2-15x<6$ 开始，让我们把所有项移到一边：
$$9x^2-15x-6<0$$
将所有项除以3来简化：
$$3x^2-5x-2<0$$
为了解这个不等式，首先找出 $3x^2-5x-2=0$ 的根。
使用二次公式：$x=\frac{-b\pm\sqrt{b^2-4ac}}{2a}$，其中 $a=3$，$b=-5$，$c=-2$
判别式：$\Delta=(-5)^2-4(3)(-2)=25+24=49$
因此：
$$x=\frac{5\pm\sqrt{49}}{2(3)}=\frac{5\pm7}{6}$$
这给我们：
- $x=\frac{5+7}{6}=\frac{12}{6}=2$
- $x=\frac{5-7}{6}=\frac{-2}{6}=-\frac{1}{3}$
由于 $x^2$ 的系数为正（3>0），抛物线开口向上。
二次式在两根之间为负。
因此：$-\frac{1}{3}<x<2$

---
### 3
**English:** Find the real roots of $\dfrac{36}{x^4}+4=\dfrac{25}{x^2}$.
**中文:** 求方程 $\dfrac{36}{x^4}+4=\dfrac{25}{x^2}$ 的实根。
**Solution (English):**
Let's make a substitution to simplify. Let $t=\frac{1}{x^2}$ (note that $t>0$ since $x^2>0$).
Then $\frac{1}{x^4}=\left(\frac{1}{x^2}\right)^2=t^2$
Our equation becomes:
$$36t^2+4=25t$$
Rearranging to standard form:
$$36t^2-25t+4=0$$
Using the quadratic formula with $a=36$, $b=-25$, $c=4$:
Discriminant: $\Delta=(-25)^2-4(36)(4)=625-576=49$
Therefore:
$$t=\frac{25\pm\sqrt{49}}{2(36)}=\frac{25\pm7}{72}$$
This gives:
- $t=\frac{25+7}{72}=\frac{32}{72}=\frac{4}{9}$
- $t=\frac{25-7}{72}=\frac{18}{72}=\frac{1}{4}$
Now we convert back to $x$:
For $t=\frac{4}{9}$: $\frac{1}{x^2}=\frac{4}{9}$, so $x^2=\frac{9}{4}$, giving $x=\pm\frac{3}{2}$
For $t=\frac{1}{4}$: $\frac{1}{x^2}=\frac{1}{4}$, so $x^2=4$, giving $x=\pm2$
The real roots are: $x=\pm\frac{3}{2}, \pm2$
**解答（中文）：**
让我们进行代换来简化。设 $t=\frac{1}{x^2}$（注意 $t>0$ 因为 $x^2>0$）。
那么 $\frac{1}{x^4}=\left(\frac{1}{x^2}\right)^2=t^2$
我们的方程变为：
$$36t^2+4=25t$$
整理成标准形式：
$$36t^2-25t+4=0$$
使用二次公式，其中 $a=36$，$b=-25$，$c=4$：
判别式：$\Delta=(-25)^2-4(36)(4)=625-576=49$
因此：
$$t=\frac{25\pm\sqrt{49}}{2(36)}=\frac{25\pm7}{72}$$
这给出：
- $t=\frac{25+7}{72}=\frac{32}{72}=\frac{4}{9}$
- $t=\frac{25-7}{72}=\frac{18}{72}=\frac{1}{4}$
现在我们转换回 $x$：
对于 $t=\frac{4}{9}$：$\frac{1}{x^2}=\frac{4}{9}$，所以 $x^2=\frac{9}{4}$，得到 $x=\pm\frac{3}{2}$
对于 $t=\frac{1}{4}$：$\frac{1}{x^2}=\frac{1}{4}$，所以 $x^2=4$，得到 $x=\pm2$
实根为：$x=\pm\frac{3}{2}, \pm2$

---
### 4
**English:** Find the set of values of $k$ for which the line $y=kx-3$ intersects the curve $y=x^2-9x$ at two distinct points.
**中文:** 求参数 $k$ 的取值，使直线 $y=kx-3$ 与曲线 $y=x^2-9x$ 有两个不同交点。
**Solution (English):**
For intersection points, we equate the line and curve:
$$kx-3=x^2-9x$$
Rearranging:
$$x^2-9x-kx+3=0$$
$$x^2-(9+k)x+3=0$$
For two distinct intersection points, the discriminant must be positive:
$$\Delta=(9+k)^2-4(1)(3)>0$$
$$(9+k)^2-12>0$$
$$(9+k)^2>12$$
Taking square roots:
$$|9+k|>2\sqrt{3}$$
This means either:
- $9+k>2\sqrt{3}$, which gives $k>-9+2\sqrt{3}$
- OR $9+k<-2\sqrt{3}$, which gives $k<-9-2\sqrt{3}$
Therefore: $k<-9-2\sqrt{3}$ or $k>-9+2\sqrt{3}$
**解答（中文）：**
为了找交点，我们令直线和曲线相等：
$$kx-3=x^2-9x$$
重新整理：
$$x^2-9x-kx+3=0$$
$$x^2-(9+k)x+3=0$$
为了有两个不同的交点，判别式必须为正：
$$\Delta=(9+k)^2-4(1)(3)>0$$
$$(9+k)^2-12>0$$
$$(9+k)^2>12$$
开平方根：
$$|9+k|>2\sqrt{3}$$
这意味着：
- $9+k>2\sqrt{3}$，得到 $k>-9+2\sqrt{3}$
- 或者 $9+k<-2\sqrt{3}$，得到 $k<-9-2\sqrt{3}$
因此：$k<-9-2\sqrt{3}$ 或 $k>-9+2\sqrt{3}$

---
### 5
**English:** Find the set of values of the constant $k$ for which the line $y=2x+k$ meets the curve $y=1+2kx-x^2$ at two distinct points.
**中文:** 求参数 $k$ 的取值，使直线 $y=2x+k$ 与曲线 $y=1+2kx-x^2$ 有两个不同交点。
**Solution (English):**
Setting the line equal to the curve:
$$2x+k=1+2kx-x^2$$
Rearranging:
$$x^2+2x-2kx+k-1=0$$
$$x^2+(2-2k)x+(k-1)=0$$
For two distinct real intersections, the discriminant must be positive:
$$\Delta=(2-2k)^2-4(1)(k-1)>0$$
Expanding:
$$4(1-k)^2-4(k-1)>0$$
$$4[(1-k)^2-(k-1)]>0$$
$$4[(1-2k+k^2)-(k-1)]>0$$
$$4[1-2k+k^2-k+1]>0$$
$$4[k^2-3k+2]>0$$
$$4(k-1)(k-2)>0$$
Since $4>0$, we need $(k-1)(k-2)>0$
This product is positive when both factors have the same sign:
- Both positive: $k>2$
- Both negative: $k<1$
Therefore: $k<1$ or $k>2$
**解答（中文）：**
令直线等于曲线：
$$2x+k=1+2kx-x^2$$
重新整理：
$$x^2+2x-2kx+k-1=0$$
$$x^2+(2-2k)x+(k-1)=0$$
为了有两个不同的实数交点，判别式必须为正：
$$\Delta=(2-2k)^2-4(1)(k-1)>0$$
展开：
$$4(1-k)^2-4(k-1)>0$$
$$4[(1-k)^2-(k-1)]>0$$
$$4[(1-2k+k^2)-(k-1)]>0$$
$$4[1-2k+k^2-k+1]>0$$
$$4[k^2-3k+2]>0$$
$$4(k-1)(k-2)>0$$
由于 $4>0$，我们需要 $(k-1)(k-2)>0$
当两个因子同号时，这个乘积为正：
- 都为正：$k>2$
- 都为负：$k<1$
因此：$k<1$ 或 $k>2$

---
### 6a
**English:** Find the coordinates of the vertex of the parabola $y=4x^2-12x+7$.
**中文:** 求抛物线 $y=4x^2-12x+7$ 的顶点坐标。
**Solution (English):**
For a parabola $y=ax^2+bx+c$, the $x$-coordinate of the vertex is given by:
$$x=-\frac{b}{2a}$$
Here, $a=4$ and $b=-12$, so:
$$x=-\frac{-12}{2(4)}=\frac{12}{8}=\frac{3}{2}$$
To find the $y$-coordinate, substitute $x=\frac{3}{2}$ into the equation:
$$y=4\left(\frac{3}{2}\right)^2-12\left(\frac{3}{2}\right)+7$$
$$y=4\cdot\frac{9}{4}-12\cdot\frac{3}{2}+7$$
$$y=9-18+7$$
$$y=-2$$
Therefore, the vertex is at $\left(\frac{3}{2},-2\right)$
**解答（中文）：**
对于抛物线 $y=ax^2+bx+c$，顶点的 $x$ 坐标由下式给出：
$$x=-\frac{b}{2a}$$
这里，$a=4$ 且 $b=-12$，所以：
$$x=-\frac{-12}{2(4)}=\frac{12}{8}=\frac{3}{2}$$
要找到 $y$ 坐标，将 $x=\frac{3}{2}$ 代入方程：
$$y=4\left(\frac{3}{2}\right)^2-12\left(\frac{3}{2}\right)+7$$
$$y=4\cdot\frac{9}{4}-12\cdot\frac{3}{2}+7$$
$$y=9-18+7$$
$$y=-2$$
因此，顶点在 $\left(\frac{3}{2},-2\right)$

---
### 6b
**English:** Find the values of $k$ for which the line $y=kx+3$ is a tangent to $y=4x^2-12x+7$.
**中文:** 求 $k$ 的值，使直线 $y=kx+3$ 与 $y=4x^2-12x+7$ 相切。
**Solution (English):**
For tangency, we set the line equal to the parabola:
$$kx+3=4x^2-12x+7$$
Rearranging:
$$4x^2-12x-kx+7-3=0$$
$$4x^2-(12+k)x+4=0$$
For tangency, the discriminant must equal zero:
$$\Delta=(12+k)^2-4(4)(4)=0$$
$$(12+k)^2-64=0$$
$$(12+k)^2=64$$
Taking square roots:
$$12+k=\pm8$$
This gives:
- $12+k=8$, so $k=-4$
- $12+k=-8$, so $k=-20$
For $k=-4$: The equation becomes $4x^2-8x+4=0$, which simplifies to $x^2-2x+1=(x-1)^2=0$
So $x=1$, and $y=(-4)(1)+3=-1$. Tangent point: $(1,-1)$
For $k=-20$: The equation becomes $4x^2+8x+4=0$, which simplifies to $x^2+2x+1=(x+1)^2=0$
So $x=-1$, and $y=(-20)(-1)+3=23$. Tangent point: $(-1,23)$
**解答（中文）：**
为了相切，我们令直线等于抛物线：
$$kx+3=4x^2-12x+7$$
重新整理：
$$4x^2-12x-kx+7-3=0$$
$$4x^2-(12+k)x+4=0$$
为了相切，判别式必须等于零：
$$\Delta=(12+k)^2-4(4)(4)=0$$
$$(12+k)^2-64=0$$
$$(12+k)^2=64$$
开平方根：
$$12+k=\pm8$$
这给出：
- $12+k=8$，所以 $k=-4$
- $12+k=-8$，所以 $k=-20$
对于 $k=-4$：方程变为 $4x^2-8x+4=0$，简化为 $x^2-2x+1=(x-1)^2=0$
所以 $x=1$，且 $y=(-4)(1)+3=-1$。切点：$(1,-1)$
对于 $k=-20$：方程变为 $4x^2+8x+4=0$，简化为 $x^2+2x+1=(x+1)^2=0$
所以 $x=-1$，且 $y=(-20)(-1)+3=23$。切点：$(-1,23)$

---
### 7a
**English:** A curve has equation $y=5-2x+x^2$ and a line has equation $y=2x+k$. Show that the $x$-coordinates of the intersection satisfy $x^2-4x+(5-k)=0$.
**中文:** 曲线 $y=5-2x+x^2$ 与直线 $y=2x+k$ 的交点 $x$ 坐标满足方程 $x^2-4x+(5-k)=0$。
**Solution (English):**
At intersection points, the $y$-values from both equations must be equal:
$$5-2x+x^2=2x+k$$
Rearranging all terms to one side:
$$x^2-2x-2x+5-k=0$$
$$x^2-4x+(5-k)=0$$
This proves that the $x$-coordinates of intersection points satisfy the given equation.
**解答（中文）：**
在交点处，两个方程的 $y$ 值必须相等：
$$5-2x+x^2=2x+k$$
将所有项移到一边：
$$x^2-2x-2x+5-k=0$$
$$x^2-4x+(5-k)=0$$
这证明了交点的 $x$ 坐标满足给定的方程。

---
### 7b
**English:** For one value of $k$, the line intersects the curve at two distinct points $A$ and $B$, where $A=(-2,13)$. Find coordinates of $B$.
**中文:** 对某一 $k$，直线与曲线有两不同交点 $A,B$，且 $A=(-2,13)$。求 $B$ 的坐标。
**Solution (English):**
Since $A=(-2,13)$ lies on the line $y=2x+k$:
$$13=2(-2)+k$$
$$13=-4+k$$
$$k=17$$
Now using the quadratic from part (a) with $k=17$:
$$x^2-4x+(5-17)=0$$
$$x^2-4x-12=0$$
We can factor this:
$$(x+2)(x-6)=0$$
The roots are $x=-2$ and $x=6$.
Since $A$ corresponds to $x=-2$, point $B$ must have $x=6$.
For $B$, using the line equation with $k=17$:
$$y=2(6)+17=12+17=29$$
Therefore, $B=(6,29)$
**解答（中文）：**
由于 $A=(-2,13)$ 在直线 $y=2x+k$ 上：
$$13=2(-2)+k$$
$$13=-4+k$$
$$k=17$$
现在使用第(a)部分的二次方程，其中 $k=17$：
$$x^2-4x+(5-17)=0$$
$$x^2-4x-12=0$$
我们可以因式分解：
$$(x+2)(x-6)=0$$
根是 $x=-2$ 和 $x=6$。
由于 $A$ 对应于 $x=-2$，点 $B$ 必须有 $x=6$。
对于 $B$，使用 $k=17$ 的直线方程：
$$y=2(6)+17=12+17=29$$
因此，$B=(6,29)$

---
### 7c
**English:** When the line is tangent to the curve at $C$, find $k$ and coordinates of $C$.
**中文:** 当直线为曲线的切线时，求 $k$ 以及切点 $C$ 的坐标。
**Solution (English):**
For tangency, the discriminant of $x^2-4x+(5-k)=0$ must be zero:
$$\Delta=(-4)^2-4(1)(5-k)=0$$
$$16-4(5-k)=0$$
$$16-20+4k=0$$
$$4k-4=0$$
$$k=1$$
With $k=1$, the equation becomes:
$$x^2-4x+4=0$$
$$(x-2)^2=0$$
This gives a double root at $x=2$.
Using the line equation with $k=1$:
$$y=2(2)+1=4+1=5$$
Therefore, $C=(2,5)$ and $k=1$
**解答（中文）：**
为了相切，$x^2-4x+(5-k)=0$ 的判别式必须为零：
$$\Delta=(-4)^2-4(1)(5-k)=0$$
$$16-4(5-k)=0$$
$$16-20+4k=0$$
$$4k-4=0$$
$$k=1$$
当 $k=1$ 时，方程变为：
$$x^2-4x+4=0$$
$$(x-2)^2=0$$
这给出了在 $x=2$ 处的重根。
使用 $k=1$ 的直线方程：
$$y=2(2)+1=4+1=5$$
因此，$C=(2,5)$ 且 $k=1$

---
### 8a
**English:** A curve has equation $y=x^2-5x+7$. Show that the curve lies above the $x$-axis.
**中文:** 曲线 $y=x^2-5x+7$ 在 $x$-轴之上（即对所有实 $x$, $y>0$）。
**Solution (English):**
To show the curve lies above the $x$-axis, we need to prove that $y>0$ for all real $x$.
Method 1 (Using discriminant):
The curve touches the $x$-axis when $y=0$, i.e., when $x^2-5x+7=0$.
For this quadratic equation:
- $a=1$, $b=-5$, $c=7$
- Discriminant: $\Delta=b^2-4ac=(-5)^2-4(1)(7)=25-28=-3<0$
Since the discriminant is negative, the equation has no real roots.
Since $a=1>0$, the parabola opens upward.
Therefore, $y>0$ for all real $x$, meaning the curve lies entirely above the $x$-axis.
Method 2 (Completing the square):
$$y=x^2-5x+7=\left(x-\frac{5}{2}\right)^2-\frac{25}{4}+7=\left(x-\frac{5}{2}\right)^2+\frac{3}{4}$$
Since $\left(x-\frac{5}{2}\right)^2\geq 0$ for all real $x$, we have:
$$y\geq\frac{3}{4}>0$$
Therefore, the curve lies above the $x$-axis.
**解答（中文）：**
要证明曲线在 $x$-轴之上，我们需要证明对所有实数 $x$，$y>0$。
方法1（使用判别式）：
曲线接触 $x$-轴当 $y=0$，即当 $x^2-5x+7=0$。
对于这个二次方程：
- $a=1$，$b=-5$，$c=7$
- 判别式：$\Delta=b^2-4ac=(-5)^2-4(1)(7)=25-28=-3<0$
由于判别式为负，方程没有实根。
由于 $a=1>0$，抛物线开口向上。
因此，对所有实数 $x$，$y>0$，意味着曲线完全在 $x$-轴之上。
方法2（配方）：
$$y=x^2-5x+7=\left(x-\frac{5}{2}\right)^2-\frac{25}{4}+7=\left(x-\frac{5}{2}\right)^2+\frac{3}{4}$$
由于对所有实数 $x$，$\left(x-\frac{5}{2}\right)^2\geq 0$，我们有：
$$y\geq\frac{3}{4}>0$$
因此，曲线在 $x$-轴之上。

---
### 8b
**English:** Find coordinates of the intersection points of $y=x^2-5x+7$ and $y=2x-3$.
**中文:** 求曲线与直线 $y=2x-3$ 的交点坐标。
**Solution (English):**
Setting the curve equal to the line:
$$x^2-5x+7=2x-3$$
Rearranging:
$$x^2-5x-2x+7+3=0$$
$$x^2-7x+10=0$$
Factoring:
$$(x-5)(x-2)=0$$
So $x=5$ or $x=2$
For $x=5$: $y=2(5)-3=10-3=7$. Point: $(5,7)$
For $x=2$: $y=2(2)-3=4-3=1$. Point: $(2,1)$
The intersection points are $(5,7)$ and $(2,1)$
**解答（中文）：**
令曲线等于直线：
$$x^2-5x+7=2x-3$$
重新整理：
$$x^2-5x-2x+7+3=0$$
$$x^2-7x+10=0$$
因式分解：
$$(x-5)(x-2)=0$$
所以 $x=5$ 或 $x=2$
对于 $x=5$：$y=2(5)-3=10-3=7$。点：$(5,7)$
对于 $x=2$：$y=2(2)-3=4-3=1$。点：$(2,1)$
交点是 $(5,7)$ 和 $(2,1)$

---
### 8c
**English:** Write the set of values of $x$ that satisfy $x^2-5x+7<2x-3$.
**中文:** 求 $x^2-5x+7<2x-3$ 的解集。
**Solution (English):**
The inequality $x^2-5x+7<2x-3$ can be rearranged as:
$$x^2-7x+10<0$$
From part (b), we know this factors as:
$$(x-5)(x-2)<0$$
For this product to be negative, one factor must be positive and the other negative.
Analyzing the sign:
- When $x<2$: both factors are negative, so product is positive
- When $2<x<5$: $(x-2)>0$ and $(x-5)<0$, so product is negative
- When $x>5$: both factors are positive, so product is positive
Therefore, the solution is: $2<x<5$
**解答（中文）：**
不等式 $x^2-5x+7<2x-3$ 可以重新整理为：
$$x^2-7x+10<0$$
从第(b)部分，我们知道这可以因式分解为：
$$(x-5)(x-2)<0$$
为了使这个乘积为负，一个因子必须为正，另一个为负。
分析符号：
- 当 $x<2$ 时：两个因子都为负，所以乘积为正
- 当 $2<x<5$ 时：$(x-2)>0$ 且 $(x-5)<0$，所以乘积为负
- 当 $x>5$ 时：两个因子都为正，所以乘积为正
因此，解是：$2<x<5$

---
### 9a
**English:** A curve has equation $y=10x-x^2$. Express $10x-x^2$ in the form $a-(x+b)^2$.
**中文:** 将 $10x-x^2$ 写成 $a-(x+b)^2$。
**Solution (English):**
We start with $10x-x^2$ and complete the square:
$$10x-x^2 = -(x^2-10x)$$
To complete the square for $x^2-10x$:
$$x^2-10x = \left(x-5\right)^2 - 25$$
Therefore:
$$10x-x^2 = -\left[\left(x-5\right)^2 - 25\right] = -\left(x-5\right)^2 + 25 = 25-(x-5)^2$$
To express in the form $a-(x+b)^2$:
Since $(x-5)^2 = (x+(-5))^2$, we have:
$$10x-x^2 = 25-(x-5)^2$$
So $a=25$ and $b=-5$ (since we need $(x+b)=(x-5)$)
**解答（中文）：**
我们从 $10x-x^2$ 开始，配方：
$$10x-x^2 = -(x^2-10x)$$
对 $x^2-10x$ 配方：
$$x^2-10x = \left(x-5\right)^2 - 25$$
因此：
$$10x-x^2 = -\left[\left(x-5\right)^2 - 25\right] = -\left(x-5\right)^2 + 25 = 25-(x-5)^2$$
要表示成 $a-(x+b)^2$ 的形式：
由于 $(x-5)^2 = (x+(-5))^2$，我们有：
$$10x-x^2 = 25-(x-5)^2$$
所以 $a=25$ 且 $b=-5$（因为我们需要 $(x+b)=(x-5)$）

---
### 9b
**English:** Write down the coordinates of the vertex of the curve.
**中文:** 写出顶点坐标。
**Solution (English):**
From part (a), we have $y=25-(x-5)^2$.
The vertex occurs when $(x-5)^2=0$, which is at $x=5$.
At this point, $y=25-0=25$.
Therefore, the vertex is at $(5,25)$.
**解答（中文）：**
从第(a)部分，我们有 $y=25-(x-5)^2$。
顶点出现在 $(x-5)^2=0$ 时，即在 $x=5$ 处。
在这一点，$y=25-0=25$。
因此，顶点在 $(5,25)$。

---
### 9c
**English:** Find set of $x$ for which $y\le9$.
**中文:** 求使 $y\le9$ 的 $x$ 的取值。
**Solution (English):**
We need to solve $25-(x-5)^2\le9$
Rearranging:
$$25-9\le(x-5)^2$$
$$16\le(x-5)^2$$
$$(x-5)^2\ge16$$
Taking square roots:
$$|x-5|\ge4$$
This means either:
- $x-5\ge4$, which gives $x\ge9$
- OR $x-5\le-4$, which gives $x\le1$
Therefore: $x\le1$ or $x\ge9$
**解答（中文）：**
我们需要解 $25-(x-5)^2\le9$
重新整理：
$$25-9\le(x-5)^2$$
$$16\le(x-5)^2$$
$$(x-5)^2\ge16$$
开平方根：
$$|x-5|\ge4$$
这意味着：
- $x-5\ge4$，得到 $x\ge9$
- 或者 $x-5\le-4$，得到 $x\le1$
因此：$x\le1$ 或 $x\ge9$

---
### 10(i)
**English:** A line has equation $y=kx+6$ and a curve has equation $y=x^2+3x+2k$. For $k=2$, the line and the curve intersect at $A$ and $B$. Find the distance $AB$ and the coordinates of the midpoint of $AB$.
**中文:** 直线 $y=kx+6$，曲线 $y=x^2+3x+2k$。当 $k=2$ 时，求交点 $A,B$ 的距离 $AB$ 及其中点坐标。
**Solution (English):**
With $k=2$:
- Line: $y=2x+6$
- Curve: $y=x^2+3x+4$
Setting them equal:
$$x^2+3x+4=2x+6$$
$$x^2+3x-2x+4-6=0$$
$$x^2+x-2=0$$
Factoring:
$$(x+2)(x-1)=0$$
So $x=-2$ or $x=1$
For $x=-2$: $y=2(-2)+6=-4+6=2$. Point $A=(-2,2)$
For $x=1$: $y=2(1)+6=2+6=8$. Point $B=(1,8)$
Distance $AB$:
$$AB=\sqrt{(1-(-2))^2+(8-2)^2}=\sqrt{3^2+6^2}=\sqrt{9+36}=\sqrt{45}=3\sqrt{5}$$
Midpoint of $AB$:
$$M=\left(\frac{-2+1}{2},\frac{2+8}{2}\right)=\left(-\frac{1}{2},5\right)$$
**解答（中文）：**
当 $k=2$ 时：
- 直线：$y=2x+6$
- 曲线：$y=x^2+3x+4$
令它们相等：
$$x^2+3x+4=2x+6$$
$$x^2+3x-2x+4-6=0$$
$$x^2+x-2=0$$
因式分解：
$$(x+2)(x-1)=0$$
所以 $x=-2$ 或 $x=1$
对于 $x=-2$：$y=2(-2)+6=-4+6=2$。点 $A=(-2,2)$
对于 $x=1$：$y=2(1)+6=2+6=8$。点 $B=(1,8)$
距离 $AB$：
$$AB=\sqrt{(1-(-2))^2+(8-2)^2}=\sqrt{3^2+6^2}=\sqrt{9+36}=\sqrt{45}=3\sqrt{5}$$
$AB$ 的中点：
$$M=\left(\frac{-2+1}{2},\frac{2+8}{2}\right)=\left(-\frac{1}{2},5\right)$$

---
### 10(ii)
**English:** Find the two values of $k$ for which the line is a tangent to the curve.
**中文:** 求使直线成为曲线切线的两个 $k$ 值。
**Solution (English):**
Setting the line equal to the curve:
$$kx+6=x^2+3x+2k$$
$$x^2+3x-kx+2k-6=0$$
$$x^2+(3-k)x+(2k-6)=0$$
For tangency, the discriminant must equal zero:
$$\Delta=(3-k)^2-4(1)(2k-6)=0$$
Expanding:
$$(3-k)^2-4(2k-6)=0$$
$$9-6k+k^2-8k+24=0$$
$$k^2-14k+33=0$$
Using the quadratic formula:
$$k=\frac{14\pm\sqrt{196-132}}{2}=\frac{14\pm\sqrt{64}}{2}=\frac{14\pm8}{2}$$
Therefore:
- $k=\frac{14+8}{2}=11$
- $k=\frac{14-8}{2}=3$
For $k=11$: The tangent point has $x=\frac{k-3}{2}=\frac{11-3}{2}=4$. Then $y=11(4)+6=50$. Tangent point: $(4,50)$
For $k=3$: The tangent point has $x=\frac{3-3}{2}=0$. Then $y=3(0)+6=6$. Tangent point: $(0,6)$
**解答（中文）：**
令直线等于曲线：
$$kx+6=x^2+3x+2k$$
$$x^2+3x-kx+2k-6=0$$
$$x^2+(3-k)x+(2k-6)=0$$
为了相切，判别式必须等于零：
$$\Delta=(3-k)^2-4(1)(2k-6)=0$$
展开：
$$(3-k)^2-4(2k-6)=0$$
$$9-6k+k^2-8k+24=0$$
$$k^2-14k+33=0$$
使用二次公式：
$$k=\frac{14\pm\sqrt{196-132}}{2}=\frac{14\pm\sqrt{64}}{2}=\frac{14\pm8}{2}$$
因此：
- $k=\frac{14+8}{2}=11$
- $k=\frac{14-8}{2}=3$
对于 $k=11$：切点有 $x=\frac{k-3}{2}=\frac{11-3}{2}=4$。然后 $y=11(4)+6=50$。切点：$(4,50)$
对于 $k=3$：切点有 $x=\frac{3-3}{2}=0$。然后 $y=3(0)+6=6$。切点：$(0,6)$

---
### 11(i)
**English:** A curve has equation $y=x^2-4x+4$ and a line has equation $y=mx$. For $m=1$, the curve and the line intersect at points $A$ and $B$. Find coordinates of midpoint of $AB$.
**中文:** 曲线 $y=x^2-4x+4$，直线 $y=mx$。当 $m=1$ 时，找交点 $A,B$ 的中点坐标。
**Solution (English):**
Note that $y=x^2-4x+4=(x-2)^2$
With $m=1$, the line is $y=x$.
Setting equal:
$$(x-2)^2=x$$
$$x^2-4x+4=x$$
$$x^2-5x+4=0$$
Factoring:
$$(x-1)(x-4)=0$$
So $x=1$ or $x=4$
For $x=1$: $y=1$. Point: $(1,1)$
For $x=4$: $y=4$. Point: $(4,4)$
Midpoint:
$$M=\left(\frac{1+4}{2},\frac{1+4}{2}\right)=\left(\frac{5}{2},\frac{5}{2}\right)$$
**解答（中文）：**
注意 $y=x^2-4x+4=(x-2)^2$
当 $m=1$ 时，直线是 $y=x$。
令它们相等：
$$(x-2)^2=x$$
$$x^2-4x+4=x$$
$$x^2-5x+4=0$$
因式分解：
$$(x-1)(x-4)=0$$
所以 $x=1$ 或 $x=4$
对于 $x=1$：$y=1$。点：$(1,1)$
对于 $x=4$：$y=4$。点：$(4,4)$
中点：
$$M=\left(\frac{1+4}{2},\frac{1+4}{2}\right)=\left(\frac{5}{2},\frac{5}{2}\right)$$

---
### 11(ii)
**English:** Find the non-zero value of $m$ for which the line is a tangent to the curve, and find the coordinates of the tangent point.
**中文:** 求非零 $m$ 使直线成为切线，并找出切点坐标。
**Solution (English):**
Setting the line equal to the curve:
$$(x-2)^2=mx$$
$$x^2-4x+4=mx$$
$$x^2-(4+m)x+4=0$$
For tangency, discriminant must equal zero:
$$\Delta=(4+m)^2-4(1)(4)=0$$
$$(4+m)^2-16=0$$
$$(4+m)^2=16$$
Taking square roots:
$$4+m=\pm4$$
This gives:
- $4+m=4$, so $m=0$
- $4+m=-4$, so $m=-8$

Since we need the non-zero value, $m=-8$.
To find the tangent point, substitute $m=-8$ into the equation:
$$x^2-(4-8)x+4=0$$
$$x^2+4x+4=0$$
$$(x+2)^2=0$$
So $x=-2$ (double root).
Using the line equation with $m=-8$: $y=(-8)(-2)=16$.
Therefore, the tangent point is $(-2,16)$.
**解答（中文）：**
令直线等于曲线：
$$(x-2)^2=mx$$
$$x^2-4x+4=mx$$
$$x^2-(4+m)x+4=0$$
为了相切，判别式必须等于零：
$$\Delta=(4+m)^2-4(1)(4)=0$$
$$(4+m)^2-16=0$$
$$(4+m)^2=16$$
开平方根：
$$4+m=\pm4$$
这给出：
- $4+m=4$，所以 $m=0$
- $4+m=-4$，所以 $m=-8$

由于我们需要非零值，所以 $m=-8$。
为了找到切点，将 $m=-8$ 代入方程：
$$x^2-(4-8)x+4=0$$
$$x^2+4x+4=0$$
$$(x+2)^2=0$$
所以 $x=-2$（重根）。
使用 $m=-8$ 的直线方程：$y=(-8)(-2)=16$。
因此，切点是 $(-2,16)$。

---
### 12(i)
**English:** Express $2x^2-4x+1$ in the form $a(x+b)^2+c$ and hence state coordinates of the minimum point $A$ on $y=2x^2-4x+1$.
**中文:** 写出 $2x^2-4x+1$ 为 $a(x+b)^2+c$ 的形式，并据此写出曲线的最小点 $A$ 的坐标。
**Solution (English):**
To express $2x^2-4x+1$ in the form $a(x+b)^2+c$, we complete the square:
$$2x^2-4x+1=2(x^2-2x)+1$$
$$=2[(x^2-2x+1)-1]+1$$
$$=2[(x-1)^2-1]+1$$
$$=2(x-1)^2-2+1$$
$$=2(x-1)^2-1$$

So we have $a=2$, $b=-1$, and $c=-1$.
The minimum point occurs when $(x-1)^2=0$, i.e., at $x=1$.
At this point, $y=2(0)-1=-1$.
Therefore, the minimum point $A$ is at $(1,-1)$.
**解答（中文）：**
要将 $2x^2-4x+1$ 写成 $a(x+b)^2+c$ 的形式，我们进行配方：
$$2x^2-4x+1=2(x^2-2x)+1$$
$$=2[(x^2-2x+1)-1]+1$$
$$=2[(x-1)^2-1]+1$$
$$=2(x-1)^2-2+1$$
$$=2(x-1)^2-1$$

所以我们有 $a=2$，$b=-1$，$c=-1$。
最小值出现在 $(x-1)^2=0$ 时，即 $x=1$。
在这一点，$y=2(0)-1=-1$。
因此，最小点 $A$ 在 $(1,-1)$。

---
### 12(ii)
**English:** The line $x-y+4=0$ intersects the curve at points $P$ and $Q$. Given $P=(3,7)$. Find coordinates of $Q$.
**中文:** 直线 $x-y+4=0$ 与曲线交于 $P,Q$，已知 $P=(3,7)$。求 $Q$。
**Solution (English):**
First, let's rearrange the line equation:
$$x-y+4=0$$
$$y=x+4$$

Now, set this equal to the curve $y=2x^2-4x+1$:
$$x+4=2x^2-4x+1$$
$$2x^2-4x-x+1-4=0$$
$$2x^2-5x-3=0$$

Using the quadratic formula with $a=2$, $b=-5$, $c=-3$:
Discriminant: $\Delta=(-5)^2-4(2)(-3)=25+24=49$
$$x=\frac{5\pm\sqrt{49}}{4}=\frac{5\pm7}{4}$$

This gives:
- $x=\frac{5+7}{4}=\frac{12}{4}=3$
- $x=\frac{5-7}{4}=\frac{-2}{4}=-\frac{1}{2}$

We're given $P=(3,7)$, which corresponds to $x=3$.
For $Q$, we use $x=-\frac{1}{2}$:
$$y=x+4=-\frac{1}{2}+4=\frac{7}{2}$$

Therefore, $Q=\left(-\frac{1}{2},\frac{7}{2}\right)$.
**解答（中文）：**
首先，让我们重新整理直线方程：
$$x-y+4=0$$
$$y=x+4$$

现在，令这个等于曲线 $y=2x^2-4x+1$：
$$x+4=2x^2-4x+1$$
$$2x^2-4x-x+1-4=0$$
$$2x^2-5x-3=0$$

使用二次公式，其中 $a=2$，$b=-5$，$c=-3$：
判别式：$\Delta=(-5)^2-4(2)(-3)=25+24=49$
$$x=\frac{5\pm\sqrt{49}}{4}=\frac{5\pm7}{4}$$

这给出：
- $x=\frac{5+7}{4}=\frac{12}{4}=3$
- $x=\frac{5-7}{4}=\frac{-2}{4}=-\frac{1}{2}$

已知 $P=(3,7)$，对应于 $x=3$。
对于 $Q$，我们使用 $x=-\frac{1}{2}$：
$$y=x+4=-\frac{1}{2}+4=\frac{7}{2}$$

因此，$Q=\left(-\frac{1}{2},\frac{7}{2}\right)$。

---
### 12(iii)
**English:** Find the equation of the line joining $Q$ to the midpoint of $AP$.
**中文:** 求连接 $Q$ 与线段 $AP$ 中点的直线方程。
**Solution (English):**
From part (i), we have $A=(1,-1)$.
From part (ii), we have $P=(3,7)$ and $Q=\left(-\frac{1}{2},\frac{7}{2}\right)$.

First, find the midpoint of $AP$:
$$M=\left(\frac{1+3}{2},\frac{-1+7}{2}\right)=\left(\frac{4}{2},\frac{6}{2}\right)=(2,3)$$

Now, find the slope of the line joining $Q$ and $M$:
$$\text{Slope}=\frac{3-\frac{7}{2}}{2-(-\frac{1}{2})}=\frac{-\frac{1}{2}}{\frac{5}{2}}=-\frac{1}{5}$$

Using point-slope form with point $M=(2,3)$:
$$y-3=-\frac{1}{5}(x-2)$$
$$5(y-3)=-(x-2)$$
$$5y-15=-x+2$$
$$x+5y-17=0$$

Therefore, the equation of the line is $x+5y-17=0$.
**解答（中文）：**
从第(i)部分，我们有 $A=(1,-1)$。
从第(ii)部分，我们有 $P=(3,7)$ 和 $Q=\left(-\frac{1}{2},\frac{7}{2}\right)$。

首先，找到 $AP$ 的中点：
$$M=\left(\frac{1+3}{2},\frac{-1+7}{2}\right)=\left(\frac{4}{2},\frac{6}{2}\right)=(2,3)$$

现在，找到连接 $Q$ 和 $M$ 的直线的斜率：
$$\text{斜率}=\frac{3-\frac{7}{2}}{2-(-\frac{1}{2})}=\frac{-\frac{1}{2}}{\frac{5}{2}}=-\frac{1}{5}$$

使用点斜式，点为 $M=(2,3)$：
$$y-3=-\frac{1}{5}(x-2)$$
$$5(y-3)=-(x-2)$$
$$5y-15=-x+2$$
$$x+5y-17=0$$

因此，直线方程为 $x+5y-17=0$。
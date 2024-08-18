---
title: More Numeric Operations in Python
author: Tony Toon <rtoon@ivytech.edu>
subject: SDEV140 Intro to Software Development
lang: "en"
---
# SDEV140 - Introduction to Software Development 
# More Numeric Operations in Python

In addition to the basic mathematical operators, python allows use to use bitwise and augmented assignment operators. Bitwise operators perform bitwise math, while augmented assignment operators allow us to perform a mathematical operation in the same statement that we assign a value to a variable.

### Bitwise Operators
|Operator | Description | Notes                |
|---------|-------------|----------------------|
| x  &  y | Bitwise AND |                      |
| x  |  y | Bitwise OR  |                      |
| x  ^  y | Bitwise XOR |                      |
|   ~x    | Bitwise NOT |                      |
| x <<  y | Left Shift  | Multiplies x by 2**y |
| x >>  y | Right Shift | Divides x by 2**y    |

### Augmented Assignment Operators
|Operator |Description         
|---------|---------------------------|
| x +=  y | Add and Assign            |
| x -=  y | Subtraction and Assign    |
| x *=  y | Multiply and Assign       | 
| x /=  y | Divide and Assign         |        
| x //= y | Integer Divide and Assign |
| x %=  y | Modulo and Assign |       |     
| x **= y | Power and Assign          |

### Additional Precision and Math Libraries
Python has a vast library of additional libraries both official and developed by the community for working with numeric data. The first examples gives us high precision decimal arithmetic as well as rational fraction arithmetic.
```python
from decimal import Decimal
from fractions import Fraction

>>> Decimal('0.1') + Decimal('0.2')
Decimal('0.3')

>>> Fraction(1, 3) + Fraction(1, 3)
Fraction(2, 3)
```

Importing the math library provides access to mathematical operations beyond simple arithmetic.
```python
import math
>>> math.sqrt(16)
4.0

>>> math.sin(math.pi/2)
1.0

>>>math.log(100, 10)
2.0
```

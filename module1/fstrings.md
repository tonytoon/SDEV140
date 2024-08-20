---
title: F-strings
author: Tony Toon <rtoon@ivytech.edu>
subject: SDEV140 Intro to Software Development
lang: "en"
---
# SDEV140 - Introduction to Software Development
## Formatted Strings (f-strings)

f-Strings, introduced in Python 3.6, provide a fast and convenient way to embed expressions inside string literals. They are formatted string literals, prefixed with an `f` or `F` and include expressions inside curly braces `{}` that are evaluated at runtime.

## Basic Usage
To create an f-string, simply prefix your string with the letter `f` and insert expressions such as variables within `{}`:
```python
>>> name = "Tony"
>>> age = 46
>>> print(f"My name is {name} and I am {age} years old.")
```

Output:
```python
My name is Tony and I am 46 years old.
```

## Embedding Expressions
You can directly embed expressions within f-strings:
```python
>>> width = 4
>>> height = 9
>>> area = f"The area of the rectangle is {width * height}."
>>> print(area)
```

output:
```python
The area of the rectangle is 36.
```

## Functions
Functions can be embedded within f-strings as well.
```python
>>> def greet(name):
>>>     return f"Hello, {name}!"
>>>
>>> print(f"Greeting: {greet('Bob')}")
```

Output:
```python
Greeting: Hello, Bob!
```

## Formatting Numbers
You can format numbers using f-strings by specifying format specifiers after a colon : inside the curly braces:

```python
>>> pi = 3.14159
>>> print(f"Pi to two decimal places: {pi:.2f}")
```

Output:
```python
Pi to two decimal places: 3.142
```

## Text Alignment
f-strings allow you to align text using <, >, or ^ for left, right, and center alignment, respectively:
```python
>>> text = "Python"
>>> print(f"{text:<10} | left-aligned")
>>> print(f"{text:>10} | right-aligned")
>>> print(f"{text:^10} | center-aligned")
```

Output:
```python
Python     | left-aligned
    Python | right-aligned
  Python   | center-aligned
```

## Escaping Braces
To include literaly curly braces `{}` in your f-string, simply double them.
```python
>>> value = 10
>>> print(f"{{value}} equals {value}.")
```

Output:
```python
{value} equals 10.
```

## Summary
F-strings offer a more intuitive and faster way to format strings in Python vs older methods, such as explicit string concatenation combined with str(), or usage of multiple arguments to the print() function.


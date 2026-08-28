# Simple Interest Calculator

A basic command-line tool to calculate simple interest.

## Formula

Simple Interest = (Principal × Rate × Time) / 100

## Usage

Input the following values:
- **Principal** (P): The initial amount of money.
- **Rate** (R): The annual interest rate (in percentage).
- **Time** (T): The time period (in years).

## Example

If P = 1000, R = 5, and T = 2:
- Simple Interest = (1000 × 5 × 2) / 100 = 100

## Code (Python)

```python
def calculate_simple_interest(principal, rate, time):
    return (principal * rate * time) / 100

# Example
p = float(input("Enter principal: "))
r = float(input("Enter rate: "))
t = float(input("Enter time: "))
interest = calculate_simple_interest(p, r, t)
print(f"Simple Interest: {interest}")

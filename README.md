# Object Oriented Code 1, Encapsulation & Cohesion

## Exercise 1

**Use a diagram to group the methods in these examples:**

```
Bank
  - get_balance
  - credit_account(date, amount)
  - debit_account(date, amount)
  - print_statement

```

```
SecretDiary
  - lock
  - unlock
  - add_entry
  - get_entries
  
```

**Diagrams for both:**

![alt text](http://res.cloudinary.com/dani-devs-and-designs/image/upload/v1531908112/OOC__Encapsulation_Cohesion_1_g3db4h.jpg)

----------------------

## Exercise 2

**Use a diagram to group the methods in this example:**


```
class Calculator
  def add(number_1, number_2)
    number_1 + number_2
  end

  def subtract(number_1, number_2)
    number_1 - number_2
  end

  def print_answer(answer)
    "The Answer is: #{ answer }"
  end
end
```

**Calculator diagram:**

![alt text](http://res.cloudinary.com/dani-devs-and-designs/image/upload/v1531909441/Calculator_Diagram_z4etth.jpg)

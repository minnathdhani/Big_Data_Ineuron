 ## Assignment Part-1

Q1. Why do we call Python as a general purpose and high-level programming language?
ANS:Python is an object-oriented, high-level programming language because they are not written in machine-readable language. Object-oriented means this language is based around objects (such as data) rather than functions, and high-level means it's easy for humans to understand.


Q2. Why is Python called a dynamically typed language?
ANS:Python don't have any problem even if we don't declare the type of variable. Python also take cares of the memory management which is crucial in programming.

Q3. List some pros and cons of Python programming language?
ANS:The pros of Python:
    =>Python is easy to learn and read
    =>Python enhances productivity
    =>Python has a vast collection of libraries
    =>Python is open-source
    =>Python is a portable programming language
    =>Python is an interpreted language.

    The cons of python programming language:
    =>Python has speed limitations
    =>Python is not so strong with mobile computing
    =>Python can have runtime errors
    =>Python consumes a lot of memory space
    =>Python is not easy to test.



Q4. In what all domains can we use Python?
ANS:=>Web development.
    =>Gaming.
    =>OS development.
    =>Data science.
    =>Scientific programming.


Q5. What are variable and how can we declare them?
ANS: Variables are the basic unit of storage in a programming language. These variables consist of a        data type, the variable name, and the value to be assigned to the variable. Unless and until the      variables are declared and initialized, they cannot be used in the program.


Q6. How can we take an input from the user in Python?
ANS:By using an the input() function.
     For example:  name = input('Enter your name:') 
     

Q7. What is the default datatype of the value that has been taken as an input using input() function?
Ans:By default, input() returns a string. So the name and age will be stored as strings.


Q8. What is type casting?
ANS:The conversion of one data type into the other data type is known as type casting.


Q9. Can we take more than one input from the user using single input() function? If yes, how? If no, why?
ANs:To take N number of inputs:
    =>Use the input() function to take multiple, space-separated values.
    =>Use the str.split() function to split the values into a list.
    =>Convert the strings in the list to integers if taking numeric input values.
      For example:  
      my_list = input('Enter the numbers:').split()
      my_list = [int(item) for item in my_list]
      print(my_list)
    

Q10. What are keywords?
ANS: special reserved words that have specific meanings and purposes and can't be used for anything         but those specific purposes.


Q11. Can we use keywords as a variable? Support your answer with reason.
ANS:Keywords are some predefined and reserved words in python that have special meanings. Keywords are     used to define the syntax of the coding. The keyword cannot be used as an identifier, function,       and variable name.
  For Example:
    language="Python" #Here language is variable and python is value.
    
    continue="Python"   ##Here continue is keyword and python is value.
    
  

Q12. What is indentation? What's the use of indentaion in Python?
ANS:Indentation refers to the spaces at the beginning of a code line. Where in other programming           languages the indentation in code is for readability only. Python uses indentation to indicate a       block of code.

Q13. How can we throw some output in Python?
Ans:The basic way to do output is the print statement. 
    print("My name is Minnath")

Q14. What are operators in Python?
ANS: ==>In Python, operators are special symbols that designate that some sort of computation should           be performed.
     ==>There are seven different types of operators: 
         =>arithmetic operators
         =>assignment operators
         =>comparison operators
         =>logical operators 
         =>identity operators
         =>membership operators and 
         =>boolean operators.
         
         
Q15. What is difference between / and // operators?
ANS: =>  / operators writtens an decimal value.  
     =>  // operators writtens an integer  value.
     
     
     
Q16. Write a code that gives following as an output.
```
iNeuroniNeuroniNeuroniNeuron
```

Q17. Write a code to take a number as an input from the user and check if the number is odd or even.

Q18. What are boolean operator?
ANS: Boolean operator are mainly AND, OR AND NOT.


Q19. What will the output of the following?
``` 
1 or 0 ==> 1

0 and 0 ==> 0

True and False and True ==> False

1 or 0 or 0 ==> 1
```

Q20. What are conditional statements in Python?
ANS:Which control the execution of our program.
     ==>there are 3 conditional statements as if ,if-else and if-elif-else statements.


Q21. What is use of 'if', 'elif' and 'else' keywords?
ANS:if,elif,else are used to control the flow of the program,they are decision making statements, for examples:
# IF
if age>18:
    print('VOTER')

# IF-ELSE
if age>18:
    print('VOTER')
else:
    print('NOT VOTER')

# ELIF
# ELIF LADDER
if (marks>91 && marks<=100):
    print('A grade')
elif (marks>81 && marks<=90):
    print('B grade')
else:
    print('NO GRADE')

Q22. Write a code to take the age of person as an input and if age >= 18 display "I can vote". If age is < 18 display "I can't vote".
ANS:# VOTER
myAge=int(input("ENTER AGE: "))
if myAge>=18:
    print("I can vote")
else:
    print("I can't vote")

Q23. Write a code that displays the sum of all the even numbers from the given list.
```
numbers = [12, 75, 150, 180, 145, 525, 50]
```
ANS:sol.
numbers = [12, 75, 150, 180, 145, 525, 50]
sum=0
for i in range(len(numbers)):
    if numbers[i]%2==0:
        sum+=numbers[i]
print(f"SUM of even numbers from {numbers} is {sum}")
# SUM of even numbers from [12, 75, 150, 180, 145, 525, 50] is 392

Q24. Write a code to take 3 numbers as an input from the user and display the greatest no as output.
ANS:
num1 = int(input("Enter first number: "))
num2 = int(input("Enter second number: "))
num3 = int(input("Enter third number: "))

if (num1 >= num2) and (num1 >= num3):
   largest = num1
elif (num2 >= num1) and (num2 >= num3):
   largest = num2
else:
   largest = num3

print(f"The largest number is {largest}")
'''
Enter first number: 5
Enter second number: 10
Enter third number: 7
The largest number is 10

Q25. Write a program to display only those numbers from a list that satisfy the following conditions

- The number must be divisible by five

- If the number is greater than 150, then skip it and move to the next number

- If the number is greater than 500, then stop the loop
```
numbers = [12, 75, 150, 180, 145, 525, 50]  
ANS:
numbers = [12, 75, 150, 180, 145, 525, 50]
for i in numbers:
    if i>500:
        break
    elif i%5==0:
        if i>150:
            continue
        print(i)
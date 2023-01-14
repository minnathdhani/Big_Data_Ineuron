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

--------------------------------------------------------------------------------------------   

Q26. What is a string? How can we declare string in Python?
sol.

String is a sequence of characters
String can be declared as
a='Hello'
b="world"
c=""" This is 
multi line string"""
--------------------------------------------------------------------------------------------   

Q27. How can we access the string using its index?
sol.

A string can be accessed using index just like a list
name='ABRAR'
print(name[0]) # A
print(name[-1]) # R
--------------------------------------------------------------------------------------------   

Q28. Write a code to get the desired output of the following
```
string = "Big Data iNeuron"
desired_output = "iNeuron"
```
sol.
string = "Big Data iNeuron"
x = string[-7:]
y = string.split()[2]
print(x) # iNeuron
print(y) # iNeuron
--------------------------------------------------------------------------------------------   

Q29. Write a code to get the desired output of the following
```
string = "Big Data iNeuron"
desired_output = "norueNi"
```
sol.

string = "Big Data iNeuron"
y = string.split()[2][::-1]
print(y) # norueNi
--------------------------------------------------------------------------------------------   

Q30. Resverse the string given in the above question.
sol.

string = "Big Data iNeuron"
x = string[::-1]
print(x) # norueNi ataD giB
--------------------------------------------------------------------------------------------  

Q31. How can you delete entire string at once?
sol.

We can delete entire string in two ways
# Approach 1
a='This is a string'
del a
# Approach 2 assign a new empty string
a='This is a string'
a=''
--------------------------------------------------------------------------------------------  

Q32. What is escape sequence?
sol.

escape sequence is the backslash followed by character we want to insert 

txt = "Lets talk about "Strings" today"
print(txt) # ERROR
newtxt= "Lets talk about \"Strings\" today"
print(newtxt) # Lets talk about "Strings" today
--------------------------------------------------------------------------------------------  

Q33. How can you print the below string?
```
'iNeuron's Big Data Course'
```
sol.

a='iNeuron\'s Big Data Course'
print(a) # iNeuron's Big Data Course
--------------------------------------------------------------------------------------------  

Q34. What is a list in Python?
sol.

Python List is a 
* dynamically
* non-homogeneous data structure 
* Mutable
* Duplicates allowed
* Ordered
* created by []
--------------------------------------------------------------------------------------------  

Q35. How can you create a list in Python?
sol.

a=[1,2,'Hello',True,4.5]
--------------------------------------------------------------------------------------------  

Q36. How can we access the elements in a list?
sol.

elements can be accessed using index 
a=[1,2,'Hello',True,4.5]
print(a[1]) # 2
print(a[3]) # True
--------------------------------------------------------------------------------------------  

Q37. Write a code to access the word "iNeuron" from the given list.
```
lst = [1,2,3,"Hi",[45,54, "iNeuron"], "Big Data"]
``` 
sol.

lst = [1,2,3,"Hi",[45,54, "iNeuron"], "Big Data"]
print(lst[4][2]) # iNeuron
--------------------------------------------------------------------------------------------  

Q38. Take a list as an input from the user and find the length of the list.
sol.


# Approach 1
list1 = []
n = int(input("Enter number of elements to enter in the list : "))
for i in range(0, n):
    e = int(input())
    list1.append(e) # adding the element   
print(list1) 
print(len(list1))
'''
Enter number of elements to enter in the list : 3
5
9
7
[5, 9, 7]
'''

# Approach 2
n = int(input("Enter number of elements for list: "))
list2 = list(map(int,input("\nEnter the numbers : ").strip().split()))[:n]
print(list2)
print(len(list2))
'''
Enter number of elements for list: 3
Enter the numbers : 5 9 7
[5, 9, 7]
3
'''
--------------------------------------------------------------------------------------------  

Q39. Add the word "Big" in the 3rd index of the given list.
```
lst = ["Welcome", "to", "Data", "course"]
```
sol.

lst = ["Welcome", "to", "Data", "course"]
lst.insert(2, "Big")
print(lst)
--------------------------------------------------------------------------------------------  

Q40. What is a tuple? How is it different from list?
sol.

* Python Tuple is static whereas list is dynamic.
* Python Tuple is immutable whereas list is Mutable
* Python Tuple is created by () whereas list is created by []
--------------------------------------------------------------------------------------------  

Q41. How can you create a tuple in Python?
sol.

a= (1,2,3,"Hello",True)
print(a) # (1, 2, 3, 'Hello', True)
--------------------------------------------------------------------------------------------  

Q42. Create a tuple and try to add your name in the tuple. Are you able to do it? Support your answer with reason.
sol.

NO, TUPLE is an immutable data structure
--------------------------------------------------------------------------------------------  

Q43. Can two tuple be appended. If yes, write a code for it. If not, why?
sol.

NO, TUPLE is an immutable data structure
--------------------------------------------------------------------------------------------  

Q44. Take a tuple as an input and print the count of elements in it.
sol.

x = input('Enter Tuple Values: ')
x = {a for a in x.split(" ")}
print(len(x))
'''
Enter Tuple Values: 1 2 3 4 5 6
6
'''
--------------------------------------------------------------------------------------------  

Q45. What are sets in Python?
sol.

Sets are data structure that are unordered, unique values only,unchangable.
created by {}
--------------------------------------------------------------------------------------------  

Q46. How can you create a set?
sol.

mySet = {"hello","world",12}
print(mySet) # {"hello","world",12}
--------------------------------------------------------------------------------------------  

Q47. Create a set and add "iNeuron" in your set.
sol.

mySet={1,2,3}
mySet.add("iNeuron")
print(mySet) # {"iNeuron",2,3,1}
--------------------------------------------------------------------------------------------  

Q48. Try to add multiple values using add() function.
sol.

NOT POSSIBLE
add() only appends one value,
to append multiple values use update().
--------------------------------------------------------------------------------------------  

Q49. How is update() different from add()?
sol.

add() only appends one value,
to append multiple values use update().

mySet={1,2,3}
mySet.add("hello")
print(mySet) # {'hello', 1, 2, 3}
mySet.update(['new','words',10])
print(mySet) # {1, 2, 3, 'words', 'new', 10, 'hello'}
--------------------------------------------------------------------------------------------  

Q50. What is clear() in sets?
sol.

nums = {2, 3, 5, 7}
print(nums) # {2, 3, 5, 7}
nums.clear()
print(nums) # set()
--------------------------------------------------------------------------------------------  

Q51. What is frozen set?
sol.

frozenset() used to convert list,tuple,dictionary to immutable set data structure
--------------------------------------------------------------------------------------------  

Q52. How is frozen set different from set?
sol.

FrozenSets are immutable whereas sets are mutable.
--------------------------------------------------------------------------------------------  

Q53. What is union() in sets? Explain via code.
sol.

performs union (combines two sets excluding duplicates)
set1={1,2,3}
set2={3,4,5}
set3=set1.union(set2)
print(set3) # {1,3,2,5,4}
--------------------------------------------------------------------------------------------  

Q54. What is intersection() in sets? Explain via code.
sol.

performs union (combines two sets excluding duplicates)
set1={1,2,3}
set2={3,4,5}
set3=set1.intersection(set2)
print(set3) # {3}
--------------------------------------------------------------------------------------------  

Q55. What is dictionary ibn Python?
sol.

A data structure to store unique key value pairs
student={'NAME':'ABRAR','AGE':22}
--------------------------------------------------------------------------------------------  

Q56. How is dictionary different from all other data structures.
sol.

A data structure to store unique key value pairs
--------------------------------------------------------------------------------------------  

Q57. How can we delare a dictionary in Python?
sol.

student={'NAME':'ABRAR','AGE':22,'SUBJECTS':['PYTHON','JAVA']}
--------------------------------------------------------------------------------------------  

Q58. What will the output of the following?
```
var = {}
print(type(var))
```
sol.
<class 'dict'>
--------------------------------------------------------------------------------------------  

Q59. How can we add an element in a dictionary?
sol.

student={'NAME':'ABRAR','AGE':22}
student['Passed']=True
print(student) # {'NAME': 'ABRAR', 'AGE': 22, 'Passed': True}
--------------------------------------------------------------------------------------------  

Q60. Create a dictionary and access all the values in that dictionary.
sol.

student={'NAME': 'ABRAR', 'AGE': 22, 'Passed': True}
print(student.values()) # dict_values(['ABRAR', 22, True])
--------------------------------------------------------------------------------------------  

Q61. Create a nested dictionary and access all the element in the inner dictionary.
sol.

student={'NAME':'ABRAR','AGE':22,'SUBJECTS':{'PYTHON':True,'JAVA':False}}
print(student['SUBJECTS']) # {'PYTHON': True, 'JAVA': False}
--------------------------------------------------------------------------------------------  

Q62. What is the use of get() function?
sol.

student={'NAME':'ABRAR','AGE':22,'SUBJECTS':{'PYTHON':True,'JAVA':False}}
student.get('NAME') # 'ABRAR'
--------------------------------------------------------------------------------------------  

Q63. What is the use of items() function?
sol.

student={'NAME':'ABRAR','AGE':22}
print(student.items()) # dict_items([('NAME', 'ABRAR'), ('AGE', 22)])
--------------------------------------------------------------------------------------------  

Q66. What is the use of keys() function?
sol.

student={'NAME':'ABRAR','AGE':22}
print(student.keys()) # dict_keys(['NAME', 'AGE'])
--------------------------------------------------------------------------------------------  

Q67. What is the use of values() function?
sol.

student={'NAME':'ABRAR','AGE':22}
print(student.values()) # # dict_values(['ABRAR', 22])
--------------------------------------------------------------------------------------------  

Q68. What are loops in Python?
sol.

Loops are used to iterate through sequence of statements
* While Loops
* For Loops

# While Loop
i = 0
while (i < 3):   
    i += 1
    print("Hello")
'''
Hello
Hello
Hello
'''
# For Loop
x=[1,2,3]
for i in x:
    print(i)
'''
1
2
3
'''
--------------------------------------------------------------------------------------------  

Q69. How many type of loop are there in Python?
sol.

* For Loop
* While Loop
* Nested For , Nested While Loops
* Loops with if, else conditions
--------------------------------------------------------------------------------------------  

Q70. What is the difference between for and while loops?
sol.

While loop executes a block of code repeatedly until the given condition is satisfied. 
and when the condition becomes false, the loop is exited and the code after the loop is executed.
# While Loop
i = 0
while (i < 3):   
    i += 1
    print("Hello")
'''
Hello
Hello
Hello
'''

For Loop is used to access values sequentially
# For Loop
x=[1,2,3]
for i in x:
    print(i)
'''
1
2
3
'''
--------------------------------------------------------------------------------------------  

Q71. What is the use of continue statement?
sol.

continue keyword is used to skip a particular iteration based on some condition and continue with the next iteration 
for i in range(5):
    if i == 3:
        continue
    print(i)
'''
0
1
2
4
'''
--------------------------------------------------------------------------------------------  

Q72. What is the use of break statement?
sol.

break keyword is used to exit the loop when a particular condition is satisfied
for i in range(5):
    if i == 3:
        break
    print(i)
'''
0
1
2
'''
--------------------------------------------------------------------------------------------  

Q73. What is the use of pass statement?
sol.

pass keyword is used as a placeholder for future code to avoid errors due to empty code
when pass is executed it runs 

for i in [1,2,3,4]:
    pass

No error , code can be added in future
--------------------------------------------------------------------------------------------  

Q74. What is the use of range() function?
sol.

range() is used to return sequence of numbers
range(start,stop,step) 
start->starting value, stop-> stops at one less than this value, step-> jump while iterating
default value of start is 0, default value of step is 1, stop value is required

for i in range(3):
    print(i)
'''
0
1
2
'''
for i in range(0,10,3):
    print(i)
'''
0
3
6
9
'''
--------------------------------------------------------------------------------------------  

Q75. How can you loop over a dictionary?
sol.

x={'Name':'Abrar','Age':22,'Place':'Hyderabad','isHuman':True}

# print all keys
for i in x:
    print(i)
'''
Name
Age
Place
isHuman
'''

# print all values
for i in x:
    print(x[i])
'''
Abrar
22
Hyderabad
True
'''

# print both key and value
for a,b in x.items:
    print(a,b)
'''
Name Abrar
Age 22
Place Hyderabad
isHuman True
'''
--------------------------------------------------------------------------------------------  
############################################################################################
#################################### CODING PROBLEMS #######################################
############################################################################################

Q76. Write a Python program to find the factorial of a given number.
sol.

def factorial(x):
    return 1 if (x==0 or x==1) else x * factorial(x - 1);

print(factorial(5)) # 120
-------------------------------------------------------------------------------------------- 

Q77. Write a Python program to calculate the simple interest. Formula to calculate simple interest is SI = (P*R*T)/100
sol.

def SI(p,r,t):
    si=(p*r*t)/100
    return si

print(SI(100,2,3)) # 6.0
-------------------------------------------------------------------------------------------- 

Q78. Write a Python program to calculate the compound interest. Formula of compound interest is A = P(1+ R/100)^t.
sol.

def CI(p,r,t):
    ci=p*((1+(r/100))**t)
    return ci

print(CI(100,2,3)) # 106.12080000000002
-------------------------------------------------------------------------------------------- 

Q79. Write a Python program to check if a number is prime or not.
sol.

def PRIME(x):
    if x > 1:
        for i in range(2, int(x/2)+1):
            if (x % i) == 0:
                print(x, " is NOT PRIME")
                break
        else:
            print(x, "is PRIME")
    else:
        print(x, " is NOT PRIME")

print(PRIME(5)) # 5 is PRIME
-------------------------------------------------------------------------------------------- 

Q80. Write a Python program to check Armstrong Number.
sol.

def ARMSTRONG(x):
    no_of_digits=len(str(x))
    t=x
    sum=0
    while t:
        last_digit=t%10
        sum=sum+(last_digit)**no_of_digits
        t=t//10
    if sum==x:
        print(x," is ARMSTRONG")
    else:
        print(x," is NOT ARMSTRONG")
        
print(ARMSTRONG(407)) # 407 is ARMSTRONG
-------------------------------------------------------------------------------------------- 

Q81. Write a Python program to find the n-th Fibonacci Number.
sol.

def FIBONACCI(x):
    if x <= 1:
        return x
    return FIBONACCI(x-1) + FIBONACCI(x-2)

print(FIBONACCI(6)) # 8
-------------------------------------------------------------------------------------------- 

Q82. Write a Python program to interchange the first and last element in a list.
sol.

def SWAPPER_first_last(x):
    x[0],x[-1]=x[-1],x[0]
    return x
myList = ['hello',2,3,'world']

print(SWAPPER_first_last(myList)) # ['world', 2, 3, 'hello']
-------------------------------------------------------------------------------------------- 

Q83. Write a Python program to swap two elements in a list.
sol.

def SWAPPER_a_b(x, a, b):
    x[a], x[b] = x[b], x[a]
    return x

myList = ['hello',2,3,'world'] 
i1, i2  = 0, 3
print(SWAPPER_a_b(myList, i1, i2))  # ['world', 2, 3, 'hello'] 
-------------------------------------------------------------------------------------------- 

Q84. Write a Python program to find N largest element from a list.
sol.

def N_LARGEST_ELEMENTS(x, N):
    y = []
    for i in range(0, N):
        max_no = 0
        for j in range(len(x)):    
            if x[j] > max_no:
                max_no = x[j];            
        x.remove(max_no);
        y.append(max_no)
    returny
 
myList = [99,8,78,65,24,3,61,10,5]
N = 2
print(N_LARGEST_ELEMENTS(myList, N)) # [99,78]
-------------------------------------------------------------------------------------------- 

Q85. Write a Python program to find cumulative sum of a list.
sol.

def CUM_LIST(x):
    y=[]
    curSum=0
    for i in range(0,len(x)):
        curSum=curSum+x[i]
        y.append(curSum)
    return y
list=[5,10,15,20]  
print(CUM_LIST(list)) # [5, 15, 30, 50]
-------------------------------------------------------------------------------------------- 

Q86. Write a Python program to check if a string is palindrome or not.
sol.

def PALINDROME(x):
    if(x==x[::-1]):
          return x + " is a PALINDROME"
    else:
          return x + " is NOT PALINDROME"   
print(PALINDROME('jajaj')) # jajaj is a PALINDROME
-------------------------------------------------------------------------------------------- 

Q87. Write a Python program to remove i'th element from a string.
sol.

def REMOVE_i(x, n):
	a = x[ : n]
	b = x[n + 1: ]
	return a + b
print(REMOVE_i('JAMES',2)) # JAES
-------------------------------------------------------------------------------------------- 

Q88. Write a Python program to check if a substring is present in a given string.
sol.

def CHECK_SUBSTR(str, subStr): 
   if (str.find(subStr) == -1): 
      print(f'{subStr} not present in {str}') 
   else: 
      print(f'{subStr}  present in {str}') 
CHECK_SUBSTR('JAMES','AM') # AM present in JAMES
--------------------------------------------------------------------------------------------

Q89. Write a Python program to find words which are greater than given length k.
sol.

def LARGER_WORDS_k(k, str):
    word_list=[]    
    word = str.split(" ")
    for i in word:
        if len(i)>k:
            word_list.append(i)
    return word_list
        
k = 6
str ="Largest sentences always make no sense"
print(LARGER_WORDS_k(k, str)) # ['Largest', 'sentences']

--------------------------------------------------------------------------------------------

Q90. Write a Python program to extract unquire dictionary values.
sol.

def unique(a):
    unique_vals=[]
    for i in a.values():
        if i not in unique_vals:
            unique_vals.append(i)
    return unique_vals
    
a={'john':12,'james':15,'jonathan':12,'joey':18}
print(unique(a)) # [12,15,18]
--------------------------------------------------------------------------------------------

Q91. Write a Python program to merge two dictionary.
sol.

def merger(a,b):
    c=a.copy()
    c.update(b)
    return c

a={'john':12,'james':15,'jonathan':12,'joey':18}
b={'adam':78,'alan':87}
print(merger(a,b)) # {'john':12,'james':15,'jonathan':12,'joey':18,'adam':78,'alan':87}
--------------------------------------------------------------------------------------------

Q92. Write a Python program to convert a list of tuples into dictionary.
```
Input : [('Sachin', 10), ('MSD', 7), ('Kohli', 18), ('Rohit', 45)]
Output : {'Sachin': 10, 'MSD': 7, 'Kohli': 18, 'Rohit': 45}
```
sol.

def LIST_2_DICT(x):
    return dict(x)
my_list=[('Sachin', 10), ('MSD', 7), ('Kohli', 18), ('Rohit', 45)]
print(LIST_2_DICT(my_list)) 
--------------------------------------------------------------------------------------------

Q93. Write a Python program to create a list of tuples from given list having number and its cube in each tuple.
```
Input: list = [9, 5, 6]
Output: [(9, 729), (5, 125), (6, 216)]
```
sol.

def LIST_CUBES(x):
    cubes = [] 
    for i in x:
        x = (i, (i**3))
        cubes.append(x)
    return cubes
a=[9, 5, 6]
print(LIST_CUBES(a))
--------------------------------------------------------------------------------------------

Q94. Write a Python program to get all combinations of 2 tuples.
```
Input : test_tuple1 = (7, 2), test_tuple2 = (7, 8)
Output : [(7, 7), (7, 8), (2, 7), (2, 8), (7, 7), (7, 2), (8, 7), (8, 2)]
```
sol.

def COMBINATION(t1,t2):
    combined=[]
    for i in t1:
        for j in t2:
            combined.append((i, j))
    for i in t2:
        for j in t1:
            combined.append((i, j))
    return combined
    
test_tuple1 = (7, 2)
test_tuple2 = (7, 8)
print(COMBINATION(test_tuple1,test_tuple2))
--------------------------------------------------------------------------------------------

Q95. Write a Python program to sort a list of tuples by second item.
```
Input : [('for', 24), ('Geeks', 8), ('Geeks', 30)] 
Output : [('Geeks', 8), ('for', 24), ('Geeks', 30)]
```
sol.

def sortBy2ndItem(x):
    for i in range(len(x)):
        for j in range(len(x)-i-1):
            if(x[j][1]>x[j+1][1]):
                x[j],x[j+1]=x[j+1],x[j]
    return x
    
x=[('for', 24), ('Geeks', 8), ('Geeks', 30)] 
print(sortBy2ndItem(x))
--------------------------------------------------------------------------------------------

Q96. Write a python program to print below pattern.
```
* 
* * 
* * * 
* * * * 
* * * * * 
```
sol.

n = 5
for i in range(0, n):
    for j in range(0, i + 1):
        print("*", end=' ')
    print("")
--------------------------------------------------------------------------------------------

Q97. Write a python program to print below pattern.
```
    *
   **
  ***
 ****
*****
```
sol.

--------------------------------------------------------------------------------------------

Q98. Write a python program to print below pattern.
```
    * 
   * * 
  * * * 
 * * * * 
* * * * * 
```
sol.

--------------------------------------------------------------------------------------------

Q99. Write a python program to print below pattern.
```
1 
1 2 
1 2 3 
1 2 3 4 
1 2 3 4 5
```
sol.

n = 5
for i in range(1, n + 1):
    for j in range(1, i + 1):
        print(j, end=' ')
    print('')
--------------------------------------------------------------------------------------------

Q100. Write a python program to print below pattern.
```
A 
B B 
C C C 
D D D D 
E E E E E 
```
sol.

ascii_for_A = 65
n = 5
for i in range(0, n):
    for j in range(0, i + 1):
        character = chr(ascii_for_A)
        print(character, end=' ')
    ascii_for_A += 1
    print(" ")
--------------------------------------------------------------------------------------------

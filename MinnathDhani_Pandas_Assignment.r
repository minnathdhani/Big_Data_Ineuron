Q1. How do you load a CSV file into a Pandas DataFrame?
sol.

import pandas as pd
data = pd.read_csv('products_sold.csv')  

-------------------------------------------------------------------------------------------
Q2. How do you check the data type of a column in a Pandas DataFrame?
sol.

import pandas as pd
data = pd.read_csv('products_sold.csv')  
result = data.dtypes
print(result)
print(data['Column_1'].dtypes)

-------------------------------------------------------------------------------------------
Q3. How do you select rows from a Pandas DataFrame based on a condition?
sol.

import pandas as pd
data = pd.read_csv('products_sold.csv')  
print(data.loc[data['Column_1'] == 'VALUE'])

-------------------------------------------------------------------------------------------
Q4. How do you rename columns in a Pandas DataFrame?
sol.

import pandas as pd
data = pd.read_csv(‘products_sold.csv')  
data.rename(columns = {'Column_1':'NEW_column'}, inplace = True)

-------------------------------------------------------------------------------------------
Q5. How do you drop columns in a Pandas DataFrame?
sol.

import pandas as pd
data = pd.read_csv('products_sold.csv')  
data.drop("NEW_column", axis='columns', inplace = True)

-------------------------------------------------------------------------------------------
Q6. How do you find the unique values in a column of a Pandas DataFrame?
sol.

import pandas as pd
data = pd.read_csv('products_sold.csv')  
print(data["Column_1"].unique())

-------------------------------------------------------------------------------------------
Q7. How do you find the number of missing values in each column of a Pandas DataFrame?
sol.

import pandas as pd
data = pd.read_csv('products_sold.csv')  
data['Column_1'].isna().sum()

-------------------------------------------------------------------------------------------
Q8. How do you fill missing values in a Pandas DataFrame with a specific value?
sol.

import pandas as pd
data = pd.read_csv('products_sold.csv') 
# filling a value of 10 in missing cols in Column_1 
data['Column_1'].fillna(10, inplace=True)

-------------------------------------------------------------------------------------------
Q9. How do you concatenate two Pandas DataFrames?
sol.

import pandas as pd
data1 = pd.read_csv('products_sold.csv')  
data2 = pd.read_csv('products_bought.csv')  
frames = [data1,data2]
result = pd.concat(frames)

-------------------------------------------------------------------------------------------
Q10. How do you merge two Pandas DataFrames on a specific column?
sol.

import pandas as pd
data1 = pd.read_csv('products_sold.csv')  
data2 = pd.read_csv('products_bought.csv')
data1.merge(data2, on = 'Product_ID', how = 'left')

-------------------------------------------------------------------------------------------
Q11. How do you group data in a Pandas DataFrame by a specific column and apply an aggregation function?
sol.

import pandas as pd
data={
    "Name":['JOHN','CENA','RANDY','ORTON','JAMES','LILY','SNAPE'],
    "AGE":[15,36,89,66,54,30,20],
    "LOCATION":['NYC','LAX','DXB','NYC','FLO','NYC','LAX']
}
df=pd.DataFrame(data)

# group by LOCATION, get mean, min, and max value of AGE for each value of Team.
grouped_single = df.groupby('LOCATION').agg({'AGE': ['mean', 'min', 'max']})
print(grouped_single)

-------------------------------------------------------------------------------------------
Q12. How do you pivot a Pandas DataFrame?
sol.

we use pivot()

import pandas as pd
data={
    "Name":['JOHN','CENA','RANDY','ORTON','JAMES','LILY','SNAPE'],
    "AGE":[15,36,89,66,54],
    "LOCATION":['NYC','LAX','DXB','NYC','FLO','NYC','LAX']
}
df=pd.DataFrame(data)
df.pivot(index='Name', columns='LOCATION', values='AGE')


-------------------------------------------------------------------------------------------
Q13. How do you change the data type of a column in a Pandas DataFrame?
sol.

we use astype()

import pandas as pd
data={
    "Name":['JOHN','CENA','RANDY','ORTON','JAMES','LILY','SNAPE'],
    "AGE":[15,36,89,66,54],
    "LOCATION":['NYC','LAX','DXB','NYC','FLO','NYC','LAX']
}
df=pd.DataFrame(data)
# converting all columns to string type
df = df.astype(str)
print(df.dtypes)

-------------------------------------------------------------------------------------------
Q14. How do you sort a Pandas DataFrame by a specific column?
sol.

we use sort_values()

import pandas as pd 
data={
    "Name":['JOHN','CENA','RANDY','JOHN','JAMES'],
    "AGE":[15,36,89,66,54]
}
df=pd.DataFrame(data)
# in ascending order
df.sort_values('AGE')
# in descending order
df.sort_values('AGE',ascending=False)

-------------------------------------------------------------------------------------------
Q15. How do you create a copy of a Pandas DataFrame?
sol.

import pandas as pd 
data={
    "Name":['JOHN','CENA','RANDY','JOHN','JAMES'],
    "AGE":[15,36,89,66,54]
}
df=pd.DataFrame(data)
newdf = df.copy()
print(newdf)

-------------------------------------------------------------------------------------------
Q16. How do you filter rows of a Pandas DataFrame by multiple conditions?
sol.

using loc[]

import pandas as pd 
data={
    "Name":['JOHN','CENA','RANDY','ORTON','JAMES','LILY','SNAPE'],
    "AGE":[15,36,89,66,54,30,20],
    "LOCATION":['NYC','LAX','DXB','NYC','FLO','NYC','LAX']
}
df=pd.DataFrame(data)
# select rows with LOCATION is NYC with age more than 25
print(df.loc[(df.LOCATION == 'NYC') & (df.AGE > 25)] )

-------------------------------------------------------------------------------------------
Q17. How do you calculate the mean of a column in a Pandas DataFrame?
sol.

we use mean() to calculate Mean of any column

import pandas as pd 
df=pd.DataFrame({
    'Number_1':[100,200,300],
    'Number_2':[50,100,150],
    'Number_3':[69,79,89]
})
# Mean OF specific Number_1 col 
print(df['Number_1].mean(axis=0))
# Mean OF entire Dataframe col 
print(df.mean(axis=0))

-------------------------------------------------------------------------------------------
Q18. How do you calculate the standard deviation of a column in a Pandas DataFrame?
sol.

we use std() to calculate standard deviation of any column

import pandas as pd 
df=pd.DataFrame({
    'Number_1':[100,200,300],
    'Number_2':[50,100,150],
    'Number_3':[69,79,89]
})
# STANDARD DEVIATION OF specific Number_1 col 
print(df['Number_1].std())
# STANDARD DEVIATION OF entire Dataframe col 
print(df.std())

-------------------------------------------------------------------------------------------
Q19. How do you calculate the correlation between two columns in a Pandas DataFrame?
sol.

we use corr()

import pandas as pd 
df=pd.DataFrame({
    'Number_1':[100,200,300],
    'Number_2':[50,100,150],
    'Number_3':[69,79,89]
})
# Corr bw  Number_1 & Number_2
print(df['Number_1'].corr(df['Number_2]))
# Corr bw  Number_1 & Number_3
print(df['Number_1'].corr(df['Number_3]))
# Corr bw  Number_2 & Number_3
print(df['Number_2'].corr(df['Number_3]))

-------------------------------------------------------------------------------------------
Q20. How do you select specific columns in a DataFrame using their labels?
sol.

we use .loc[]

import pandas as pd 
data={
    "Name":['JOHN','CENA','RANDY','JOHN','JAMES'],
    "AGE":[15,36,89,66,54]
}
df=pd.DataFrame(data)
# select row with Name 'JAMES'
print(data.loc[data.Name == 'JAMES'])

-------------------------------------------------------------------------------------------
Q21. How do you select specific rows in a DataFrame using their indexes?
sol.

we use .iloc[]

import pandas as pd 
data={
    "Name":['JOHN','CENA','RANDY','JOHN','JAMES'],
    "AGE":[15,36,89,66,54]
}
df=pd.DataFrame(data)
# select row 1 to 4
df.iloc[1:4]

-------------------------------------------------------------------------------------------
Q22. How do you sort a DataFrame by a specific column?
sol.

we use sort_values()

import pandas as pd 
data={
    "Name":['JOHN','CENA','RANDY','JOHN','JAMES'],
    "AGE":[15,36,89,66,54]
}
df=pd.DataFrame(data)
# in ascending order
df.sort_values('AGE')
# in descending order
df.sort_values('AGE',ascending=False)
-------------------------------------------------------------------------------------------
Q23. How do you create a new column in a DataFrame based on the values of another column?
sol.

we use apply()

import pandas as pd 
df=pd.DataFrame({
    'Number_1':[100,200,300],
    'Number_2':[50,100,150]
})
# creates new col with difference
df['Difference']=df.apply(lambda row: row.Number_1 - row.Number_2, axis=1)
print(df)
'''
Output

----------------------------------
Number_1 | Number_2 | Difference |
----------------------------------
100      | 50       | 50         |
----------------------------------
200      | 100      | 100       |
----------------------------------
300      | 150      | 150        |
----------------------------------

'''
-------------------------------------------------------------------------------------------
Q24. How do you remove duplicates from a DataFrame?
sol.

we use drop_duplicates()

import pandas as pd 
data={
    "Name":['JOHN','CENA','RANDY','JOHN','JAMES'],
    "AGE":[15,36,89,66,54]
}
df=pd.DataFrame(data)
df.drop_duplicates(subset='Name',keep=False,inplace=True)
-------------------------------------------------------------------------------------------

Q25. What is the difference between .loc and .iloc in Pandas?
sol.

loc() 
is used when we want to select data given the name of row or column
it is label based
import pandas as pd
data=pd.read_csv('data.csv')
```
data.csv
------------------------------
name | year | marks | location
------------------------------
```
print(data.loc[data.name == 'JONATHAN'])

iloc() 
is used when we want to select data at a particular location wrt index
it is index based

import pandas as pd
data=pd.read_csv('data.csv')
print(data.iloc[0,4][1,2])
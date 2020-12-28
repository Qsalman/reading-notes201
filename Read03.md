# Duckett HTML book chapter 3


Sometimes you want numbered lists:

1. One
2. Two
3. Three

Sometimes you want bullet points:

* Start a line with a star
* Profit!

Alternatively,

- Dashes work just as well
- And if you have sub points, put two spaces before the dash or star:
  - Like this
  - And this
  
  ## The example above i have used the tyeps of the lists in it :
   1- Orderd List 
   2- Unordered Lists
   3- Definition Lists
   4- Nested Lists
   
- There are three types of HTML lists: ordered, unordered, and definition.
- Ordered lists use numbers.
- Unordered lists use bullets.
- Definition lists are used to define terminology.
- Lists can be nested inside one another.

# Box Dimensions :
By default a box is sized just big enough to hold its contents. To
set your own dimensions for a box you can use the height and
width properties.

# Limiting Width min-width, max-width :
Some page designs expand and shrink to fit the size of the user's screen. In such designs, the
min-width property specifies the smallest size a box can be displayed at when the browser
window is narrow, and the max-width property indicates
the maximum width a box can stretch to when the browser window is wide.

# Limiting Height min-height, max-height:
In the same way that you might want to limit the width of a box
on a page, you may also want to limit the height of it. This is
achieved using the min-height and max-height properties.


# Overflowing Content overflow :
The overflow property tells the browser what to do if the content
contained within a box is larger than the box itself. It can have
one of two values:
1-hidden This property simply hides any extra content that does not fit in the box.
2-scroll This property adds a scrollbar to the box so that users can scroll to see the missing content.



# Duckett HTML book chapter 13


### Every box has three available properties that can be adjusted to control its appearance:
1-Border
2-Margin
3-Padding


** The padding and margin properties are very helpful
** in adding space between various items on the page.

### The border-width property is used to control the width
of a border. The value of this property can either be given
in pixels or using one of the following values:
- thin
- medium
- thick

#### You can control the individual size of borders using four separate properties:
- border-top-width
- border-right-width
- border-bottom-width
- border-left-width

##### You can control the style of a border using the border-style property. This property can take the following values:
1- solid
2-dotted
3-dashed
4-double
5-groove
6-ridge
7-inset
8-outset
9-hidden or none


#### Border Color: You can specify the color of a border using either RGB values, hex codes or CSS color names
- border-top-color
- border-right-color
- border-bottom-color
- border-left-color

# Shorthand:
The border property allows you to specify the width, 
style and color of a border in one property (and the values should be coded in that specific order).

# Padding:
The padding property allows you to specify how much space
should appear between the content of an element and its border.

# Margin:
The margin property controls the gap between boxes. Its value
is commonly given in pixels, although you may also use percentages or ems.

#### The display property allows you to turn an inline element
into a block-level element or vice versa, and can also be used to hide an element from the page.

##### The values this property can take are:
1- inline
2- block
3-inline-block
4-none

#### The visibility property allows you to hide boxes from users
but It leaves a space where the element would have been.
This property can take two values:
- hidden : This hides the element
- visible : This shows the element.


#### The border-image property applies an image to the border of
any box. It takes a background image and slices it into nine pieces.


### What to do with the straight edges; the possible values are:
-stretch stretches the image
-repeat repeats the image
-round like repeat but if the tiles do not fit exactly, scales the tile image so they will

#### The box-shadow property allows you to add a drop shadow
around a box. It works just like the text-shadow property that
you met on page 288. It must use at least the first of these two values as well as a color:
- Horizontal offset
- Vertical offset
- Blur distance
- Spread of shadow


## CSS3 introduces the ability to create rounded corners on any box.
#### You can specify individual values for each corner of a box using:
border-top-right-radius
border-bottom-right-radius
border-bottom-left-radius
border-top-left-radius


#### border-radius :
To create more complex shapes, you can specify different
distances for the horizontal and the vertical parts of the rounded corners.


# here are some thing you need to know :
- CSS treats each HTML e XX lement as if it has its own box.
- You can use CSS to control the dimensions of a box.
- You can also control the borders, margin and padding for each box with CSS.
- It is possible to hide elements using the display and visibility properties.
- Block-level boxes can be made into inline boxes, and inline boxes made into block-level boxes.
- Legibility can be improved by controlling the width of boxes containing text and the leading.
- CSS3 has introduced the ability to create image borders and rounded borders.

# Duckett JS book Chapter 2

## JavaScript  :
- STATEMENTS:
A script is a series of instructions that a computer can follow one-by-one.
Each individual instruction or step is known as a statement.
Statements should end with a semicolon.

- COMMENTS and Types of the comments :
You should write comments to explain what your code does.
They help make your code easier to read and understand. 
This can help you and others who read your code.
* MULTI-LINE COMMENTS 
* SINGLE-LINE COMMENTS

* WHAT IS A VARIABLE?
Variable is A script will have to temporarily store the bits of information it needs to do its job. It can store this data in variables.

### DATA TYPES:
* NUMERIC DATA TYPE:The numeric data type handles numbers.
* STRING DATA TYPE :  The strings data type consists of letters and other characters.
* BOOLEAN DATA TYPE Boolean data types can have one of two va lues: true or false.

### RULES FOR NAMING VARIABLES :
1-The name must begin with a letter, dollar sign ($),or an underscore (_). It must not start with a number.
2-The name can contain letters, numbers, dollar sign ($), or an underscore (_). Note that you must not use a dash(-) or a period (.) in a variable name.
3-You cannot use keywords or reserved words. Keywords are special words that tell the interpreter to do something.
4- All variables are case sensitive, so score and Score would be different variable names, but it is bad practice to create two
variables that have the same name using different cases.
5- Use a name that describes the kind of information that the variable stores. For example, firstName might be used to store a person's first name, lastNarne for their last name, and age for their age.
6- If your variable name is made up of more than one word, use a capital letter for the first letter of every word after the first word.

#### What is ARRAYS?
ARRAYS is a An array is a special type of variable. It doesn't just store one value; it stores a list of values.

#### What is the VALUES IN ARRAYS?
Values in an array are accessed as if they are in a numbered list.
It is important to know that the numbering of this list starts at zero (not one).

### What is EXPRESSIONS?
An expression evaluates into (results in) a single value. Broadly speaking
there are two types of expressions.

### OPERATORS
Expressions rely on things called operators; they allow programmers to
create a single value from one or more values.

### ARITHMETIC OPERATORS :
![Image ofARITHMETIC OPERATORS ](JS ch2.png)

### Summmry of this Chapter:
- A script is made up of a series of statements. Each
statement is like a step in a recipe.
- Scripts contain very precise instructions. For example,
you might specify that a value must be remembered
before creating a calculation using that value.
- Variables are used to temporarily store pieces of
information used in the script.
- Arrays are special types of variables that store more
than one piece of related information.
- JavaScript distinguishes between numbers (0-9),
strings (text), and Boolean values (true or false).
- Expressions evaluate into a single value.
- Expressions rely on operators to calculate a value.


# Duckett JS book Chapter 4

## USING IF STATEMENTS:
- An if statement only runs a set of statements if the condition is true
- An if  e1se statement runs one set of code if the condition is true or a different set if it is fa1se


## Using Switch STATEMENTS :
A switch statement starts with a variable called the switch value.
Each case indicates a possible value for this variable and the
code that should run if the variable matches that value.

### If you use a data type JavaScript did not expect, it tries to make sense of the operation rather than report an error.

### Due to type coercion, every value in JavaScript can be treated as if it were true or false; and this has some interesting side effects.

### Because the presence of an object or array can be considered truthy, it is often used to check for the existence of an element within a page.

### Logical operators are processed left to right. They short-circuit (stop) as soon as they have a result - but they return the value that stopped
the processing (not necessarily true or fa1se).

#### Here are three points to consider when you are working with loops:
-KEYWORDS
-break
-continue

##### USING FOR LOOPS :A for loop is often used to loop through the items in an array.

##### USING WHILE LOOPS :A While loop will continue to run for as long as the condition in the parentheses is true.

##### USING DO WHILE LOOPS: The key difference between a whi1e loop and a do whi 1 e
loop is that the statements in the code block come before the condition. This means that those
statements are run once whether or not the condition is met.

### Thing you need to keep in mind :
- Conditional statements allow your code to make decisions about what to do next.
- Comparison operators (===, ! ==, ==, ! =, <, >, <=, =>) are used to compare two operands.
- Logical operators allow you to combine more than one set of comparison operators.
- if ... else statements allow you to run one set of code if a condition is true, and another if it is false.
- switch statements allow you to compare a value against possible outcomes (and also provides a default option if none match).
- Data types can be coerced from one type to another.
- All values evaluate to either truthy or falsy.
- There are three types of loop: for, while, and do  while. Each repeats a set of statements.








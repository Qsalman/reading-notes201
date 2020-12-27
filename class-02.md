# uckett HTML book  chapter 2 
## Text in Word mean something else in HTML :
 Headings and paragraphs Bold, italic, emphasis  Structural and semantic markup.


#### When creating a web page, you add tags (known as markup) to the contents of the page. 
These tags provide extra meaning and allow browsers to show users the appropriate structure for the page.


*Structural markup: the elements that you can use to describe both headings and paragraphs
** Semantic markup: which provides extra information; such as where emphasis is placed in a sentence, that something
you have written is a quotation (and who said it), the meaning of acronyms, and so on.

### Let me tell you about  A Few Elments  in HTML  :
1- Headings 
2- Paragraphs
3-  Bold & It alic
4- Superscript & Subscript
 5- White Space
 6- Line Breaks & Horizontal Rules
 7- Visual Editors & Their Code views 
8- Semantic Markup 
9- Strong & Emphasis 
10- Quotations 
11- Abb reviations & Acronyms
12- Citations & Definitions
13- Author Details
14- Changes to Content

### Summary for in HTML TEXT:
* HTML elements are used to describe the structure of the page (e.g. headings, subheadings, paragraphs).
* They also provide semantic information (e.g. where emphasis should be placed, the definition of any acronyms used, when given text is a quotation). 

# Duckett HTML book  Chapter 10

### What CSS does? 
Makes your web pages more attractive,and you will be able to have controll on the design of your WebPages.

### How CSS works?
Imagine that there is an invisible box around every HTML element.witch contains some Elemnts such :
+ BLOCK & INLINE ELEMENTS: Example Styles: 1-Boxes 2-Text 3-Specific
 
 ## So to Ansew the How CSS Wroks :
CSS works by associating rules with HTML elements. These rules govern
how the content of specified elements should be displayed. A CSS rule
contains two parts: a selector and a declaration.

### CSS Properties Affect How Elements Are Displayed:
CSS declarations sit inside curly brackets and each is made up of two
parts: a property and a value, separated by a colon. You can specify
several properties in one declaration, each separated by a semi-colon.

#### Using External CSS:
1- <link> 
2- href 
3- type
4- rel

#### Using Internal CSS:
* <style>


## CSS Selectors:
- Universal Selector
- Type Selector
- Class Selector
- ID Selector
- Child Selector
- Descendant Selector
- Adjacent Sibling Selector
- General Sibling Selector

## How Css Rules Cascade:
1- LAST RULE
2- SPECIFICITY
3- IMPORTANT !

## Why use External Style Sheets?
When building a website there are several advantages to placing your CSS rules in a separate style sheet.


### INTRODUCING CSS
- CSS treats each HTML element as if it appears insideits own box and uses rules to indicate how that element should look.
-  Rules are made up of selectors (that specify the
elements the rule applies to) and declarations (that
indicate what these elements should look like).
- Different types of selectors allow you to target your
rules at different elements.
-  Declarations are made up of two parts: the properties
of the element that you want to change, and the values
of those properties. For example, the font-family
property sets the choice of font, and the value arial
specifies Arial as the preferred typeface.
- CSS rules usually appear in a separate document,
although they may appear within an HTML page.





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


# Decisions and Loops 
- EVALUATIONS You can analyze values in your scripts to determine whether or note they match expected results.
- DECISIONS Using the results of evaluations, you can decide which path your script should go down.
- LOOPS There are also many occasions where you will want to perform the same set of steps repeatedly.

## Summry :
- Conditional statements allow your code to make
decisions about what to do next.
- Comparison operators (===, ! ==, ==, ! =, <, >, <=, =>)
are used to compare two operands.
- Logical operators allow you to combine more than one
set of comparison operators.
- if ... else statements allow you to run one set of code
if a condition is true, and another if it is false.
- switch statements allow you to compare a value
against possible outcomes (and also provides a default
option if none match).
- Data types can be coerced from one type to another.
- All values evaluate to either truthy or falsy.
- There are three types of loop: for, while, and
do ... while. Each repeats a set of statements.

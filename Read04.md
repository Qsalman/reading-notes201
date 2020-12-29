# Duckett HTML book chapter 4

### Links are the defining feature of the web because they allow you to move from
one web page to another — enabling the very idea of browsing or surfing.

#### You will commonly come across the following types of links:
- Links from one website to another
-  Links from one page to another on the same website
-  Links from one part of a web page to another part of the same page
-  Links that open in a new browser window
- Links that start up your email program and address a new email to someone


#### How Do we Write Links :
##### Links are created using the <a> element. Users can click on anything
between the opening <a> tag and the closing </a> tag. You specify
which page you want to link to using the href attribute.


####  Linking to Other Sites using the tag <a>

### Directory Structure:
On larger websites it's a good idea to organize your code by placing the
pages for each different section of the site into a new folder. Folders on a
website are sometimes referred to as directories.

#### Rela tive URLs :
##### Relative URLs can be used when linking to pages within your own
website. They provide a shorthand way of telling the browser where to
find your files.

### Rela tive Link Type:
1 Same Folder 
2 Child Folder
3 Grandchild Folder
4 Parent Folder
5 GrandParent Folder


#### Email Links :
mailto :To create a link that starts up the user's email program and
addresses an email to a specified email address, you use the <a> element. However, this time the
value of the href attribute starts with mailto: and is followed by
the email address you want the email to be sent to.

#### Opening Links in a New Window :
target: If you want a link to open in a
new window, you can use the target attribute on the opening
<a> tag. The value of this attribute should be _blank.

## Summary LINKS :
- Links are created using the <a> element.
- The <a> element uses the href attribute to indicate the page you are linking to.
- If you are linking to a page within your own site, it is best to use relative links rather than qualified URLs.
- You can create links to open email programs with an email address in the "to" field.
- You can use the id attribute to target elements within a page that can be linked to.


# Duckett HTML book chapter 15 :
## Layout:
In this chapter we are going to look at how to control where each element sits
on a page and how to create attractive page layouts.

### Building Blocks
CSS treats each HTML element as if it is in its
own box. This box will either be a block-level
box or an inline box.

### Containing Elements
If one block-level element sits inside another
block-level element then the outer box is
known as the containing or parent element.



### Controll ing the Position of Elements :
- position:static
- position:relative
- position:absolute
- position:fixed
- z-index
- float 
- clear :
1- left
2- right
3- both
4- none


### Creating Multi-Column Layouts with Floats :
- width
- float
- margin

#### A Liquid Layout :
The liquid layout uses percentages to specify the width of each box so that the design
will stretch to fit the size of the screen.


### Layout Grids :
Composition in any visual art (such as design, painting, or photography) is the placement or arrangement of visual elements — how they are
organized on a page. Many designers use a grid structure to help them position items on a page, and the same is true for web designers.


### CSS Frameworks :
CSS frameworks aim to make your life easier by providing the code for common tasks, such as creating layout grids, styling forms, creating
printer-friendly versions of pages and so on. You can include the CSS framework code in your projects rather than writing the CSS from scratch.

### Multiple Style Sheets :
- @import
- link



# Summary LAYOUT
1- <div> elements are often used as containing elements
to group together sections of a page.
2- Browsers display pages in normal flow unless you specify relative, absolute, or fixed positioning.
3- The float property moves content to the left or right
of the page and can be used to create multi-column layouts. (Floated items require a defined width.)
4- Pages can be fixed width or liquid (stretchy) layouts.
5- Designers keep pages within 960-1000 pixels wide,  and indicate what the site is about within the top 600 pixels (to demonstrate its relevance without scrolling).
6- Grids help create professional and flexible designs.
7- CSS Frameworks provide rules for common tasks.
8- You can include multiple CSS files in one page.



# Duckett JS book Chapter 3

## FUNCTIONS & OBJECTS & METHODS

#### WHAT IS A FUNCTION?
Functions let you group a series of statements together to perform a
specific task. If different parts of a script repeat the same task, you can
reuse the function (rather than repeating the same set of st atements).

#### How To Declare a functions: 
To create a function you give it a name and then write the statement needed to achieve its task
inside the curly braces this is known as function declaration. 

### CALLING A FUNCTION 
Having declared the function,you can then execute all of the statements between
its curly braces with just one line of code. This is known as calling the function.

### DECLARING FUNCTION
S THAT NEED INFORMATION Sometimes function needs specific information to perform its task.
In such cases, when you declare the function you give it parameters. Inside the function, the parameters act like variables.

### CALLING FUNCTIONS THAT NEED INFORMATION When you call a function that has parameters,
you specify the values it should use in the parentheses that follow its name.
The values are called arguments, and they can be provided as values or as variables.

### GETTING A SINGLE VALUE OUT OF A FUNCTION Some functions return information to the code that called them.
For example, when they perform a calculation, they return the result.

### GETTING MULTIPLE VALUES OUT OF A FUNCTION Functions can return more than one value using an array.
For example, this function calculates the area and volume of a box. 

#### ANONYMOUS FUNCTIONS & FUNCTION EXPRESSIONS :
Expressions produce a value. They can be used where values are expected.
If a function is placed where a browser expects to see an expression,
(e.g., as an argument to a function), then it gets treated as an expression.

### IMMEDIATELY INVOKED FUNCTION EXPRESSIONS :
This way of writing a function is used in several different situations.
Often functions are used to ensure that the variable names do not conflict
with each other (especially if the page uses more than one script).

### VARIABLE SCOPE :
The location where you declare a variable will affect where it can be used
within your code. If you declare it within a function, it can only be used
within that function. This is known as the variable's scope.


### HOW MEMORY & VARIABLES WORK :
Global variables use more memory. The browser has to remember them
for as long as the web page using them is loaded. Local variables are only
remembered during the period of time that a function is being executed.












## Reasons for Pair Programming :

1. Greater efficiency
2. Engaged collaboration
3. Learning from fellow students
4. Social skills
5. Job interview readiness
6. Work environment readiness

### How does pair programming work?
While there are many different styles, pair programming commonly involves two roles: the Driver and the Navigator.

### Why pair program? 
Pair programming touches on all four skills: developers explain out loud what the code should do,
listen to others’ guidance, read code that others have written, and write code themselves.

####Many companies that utilize pair programing expect to train fresh hires from CS-degree programs on how they operate to actually deliver a product.
Code Fellows graduates who are already familiar with how pairing works can hit the ground running at a new job, with one less hurdle to overcome.


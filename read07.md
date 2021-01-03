# Domain Modeling

Domain modeling is the process of creating a conceptual model in code for a specific problem.
A model describes the various entities, their attributes and behaviors, as well as the constraints that govern the problem domain.
An entity that stores data in properties and encapsulates behaviors in methods is commonly referred to as an **object-oriented** model.
A domain model that's articulated well can verify and validate the understanding of a specific problem among various stakeholders.
As a communication tool, it defines a vocabulary that can be used within and between both technical and business teams.


### Define a constructor and initialize properties

To define the same properties between many objects, you'll want to use a constructor function. Below is a table that summarizes a JavaScript representation of an `EpicFailVideo` object.

| Property     | Data              | Type    |
|--------------|-------------------|---------|
| `epicRating` | `1` to `10`       | Number  |
| `hasAnimals` | `true` or `false` | Boolean |

Here's an implementation of the `EpicFailVideo` constructor function.

```javascript
var EpicFailVideo = function(epicRating, hasAnimals) {
  this.epicRating = epicRating;
  this.hasAnimals = hasAnimals;
}

var parkourFail = new EpicFailVideo(7, false);
var corgiFail = new EpicFailVideo(4, true);

console.log(parkourFail);
console.log(corgiFail);
```

as you can see, the constructor function is defined using a **function expression**.
In other words, the variable `EpicFailVideo` is declared and then assigned a function with two parameters called `epicRating` and `hasAnimals`.

### Summary

Domain modeling is the process of creating a conceptual model for a specific problem. And a domain model that's articulated well can verify and validate your understanding of that problem.

Here's some tips to follow when building your own domain models.

1. When modeling a single entity that'll have many instances, build self-contained objects with the same attributes and behaviors.
1. Model its attributes with a constructor function that defines and initializes properties.
1. Model its behaviors with small methods that focus on doing one job well.
1. Create instances using the `new` keyword followed by a call to a constructor function.
1. Store the newly created object in a variable so you can access its properties and methods from **outside**.
1. Use the `this` variable within methods so you can access the object's properties and methods from **inside**.





# Duckett HTML book Chapter 6

### When representing information in a table, you need to think
in terms of a grid made up of rows and columns.

## What's a Table :
A table represents information in a grid format.


### Basic Table Structure :
- '<table> '
- '<tr>'
- '<td>'


### Table Headings:
- '<th>'

### Long Tables:
1- '<thead>'
2- '<tbody>'
3- '<tfoot>'


## Summary
TABLES
- The <table> element is used to add tables to a web page.
- A table is drawn out row by row. Each row is created with the <tr> element.
- Inside each row there are a number of cells represented by the <td> element (or <th> if it is a header).
-  You can make cells of a table span more than one row or column using the rowspan and colspan attributes.
- For long tables you can split the table into a <thead>, <tbody>, and <tfoot>


# Duckett JS book Chapter 3

### FUNCTIONS & OBJECTS & METHODS
#### WHAT IS A FUNCTION?
Functions let you group a series of statements together to perform a specific task.
If different parts of a script repeat the same task, you can reuse the function (rather than repeating the same set of st atements).

#### How To Declare a functions:
To create a function you give it a name and then write the statement needed to achieve its task inside the curly braces this is known as function declaration.

#### CALLING A FUNCTION
Having declared the function,you can then execute all of the statements between its curly braces with just one line of code. This is known as calling the function.

#### DECLARING FUNCTION
S THAT NEED INFORMATION Sometimes function needs specific information to perform its task.
In such cases, when you declare the function you give it parameters. Inside the function, the parameters act like variables.

##### CALLING FUNCTIONS THAT NEED INFORMATION When you call a function that has parameters,
you specify the values it should use in the parentheses that follow its name. The values are called arguments, and they can be provided as values or as variables.

##### GETTING A SINGLE VALUE OUT OF A FUNCTION Some functions return information to the code that called them.
For example, when they perform a calculation, they return the result.

##### GETTING MULTIPLE VALUES OUT OF A FUNCTION Functions can return more than one value using an array.
For example, this function calculates the area and volume of a box.

#### ANONYMOUS FUNCTIONS & FUNCTION EXPRESSIONS :
Expressions produce a value. They can be used where values are expected.
If a function is placed where a browser expects to see an expression, (e.g., as an argument to a function), then it gets treated as an expression.

#### IMMEDIATELY INVOKED FUNCTION EXPRESSIONS :
This way of writing a function is used in several different situations.
Often functions are used to ensure that the variable names do not conflict with each other (especially if the page uses more than one script).

#### VARIABLE SCOPE :
The location where you declare a variable will affect where it can be used within your code.
If you declare it within a function, it can only be used within that function. This is known as the variable's scope.

#### HOW MEMORY & VARIABLES WORK :
Global variables use more memory. The browser has to remember them for as long as the web page using them is loaded.
Local variables are only remembered during the period of time that a function is being executed.

#### Reasons for Pair Programming :
Greater efficiency
Engaged collaboration
Learning from fellow students
Social skills
Job interview readiness
Work environment readiness
How does pair programming work?
While there are many different styles, pair programming commonly involves two roles: the Driver and the Navigator.

### Why pair program?
Pair programming touches on all four skills: developers explain out
loud what the code should do, listen to others guidance, read code that others have written, and write code themselves.

#### Many companies that utilize pair programing expect to train fresh hires from CS-degree programs on how they operate to actually deliver a product.
Code Fellows graduates who are already familiar with how pairing works can hit the ground running at a new job, with one less hurdle to overcome.
 
 
 ### Summary  :
-  Functions allow you to group a set of related statements together that represent a single task.
- Functions can take parameters (informatiorJ required to do their job) and may return a value.
- An object is a series of variables and functions that represent something from the world around you.
- In an object, variables are known as properties of the object; functions are known as methods of the object.
- Web browsers implement objects that represent both the browser window and the document loaded into the browser window.
- JavaScript also has several built-in objects such as String, Number, Math, and Date.Their properties and methods offer functionality that help you write scripts. 
- Arrays and objects can be used to create complex data sets (and both can contain the other).








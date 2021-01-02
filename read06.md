# Duckett JS book Chapter 3

## WHAT IS AN OBJECT?
Objects group together a set of variables and functions to create a model
of a something you would recognize from the real world. In an object,
variables and functions take on new names.

- IN AN OBJECT: VARIABLES BECOME KNOWN AS PROPERTIES
- IN AN OBJECT: FUNCTIONS BECOME KNOWN AS METHODS




# Duckett JS book Chapter 5 

## The Document Object Model (DOM)

- The DOM is neither part of HTML, nor part of JavaScript; it is a separate set of rules.
It is implemented by all major browser makers, and covers two primary areas:
1- MAKING A MODEL OF THE HTML PAGE
2- ACCESSING AND CHANGING THE HTML PAGE

### THE DOM TREE IS A MODEL OF A WEB PAGE:
As a browser loads a web page, it creates a model of that page.
The model is called a DOM tree, and it is stored in the browsers' memory.
It consists of four main types of nodes.

- THE DOCUMENT NODE:  Above, you can see the HTML code for a shopping list, and on the right hand page is its DOM tree.
Every element, attribute, and piece of text in the HTML is represented by its own DOM node.
- ELEMENT NODES: HTML elements describe the structure of an HTML page. (The <h l > - <h6> elements describe what
parts are headings; the <p> tags indicate where paragraphs of text start and finish; and so on.)


- Each node is an object with methods and properties.
Scripts access and update this DOM tree (not the source HTML file).
Any changes made to the DOM tree are reflected in the browser.

- ATTRIBUTE NODES :The opening tags of HTML elements can carry
attributes and these are represented by attribute nodes in the DOM tree.

- TEXT NODES:  Once you have accessed an element node, you
can then reach the text within that element. This is stored in its own text node.


### WORKING WITH THE DOM TREE :Accessing and updating the DOM tree involves two steps:
1. Locate the node that represents the element you want to work with.
2. Use its text content, child elements, and attributes

- The terms elements and element nodes are used interchangeably
but when people say the DOM is working with an element,it is actually working with a node that represents that element.

#### ACCESSING ELEMENTS:
- GROUPS OF ELEMENT NODES
- FASTEST ROUTE

DOM queries may return one element, or they may return a Nodelist,
which is a collection of nodes.


#### METHODS THAT RETURN A SINGLE ELEMENT NODE:
1- getElementByld
2- querySel ector
3-getEl ement sByClassName
4- getEl ementsByTagName
5- querySelectorAll


#### NODELISTS: DOM QUERIES THAT RETURN MORE THAN ONE ELEMENT :
When a DOM method can return more than one element, it returns a
Nodelist (even if it only finds one matching element).

### Here you can see four different DOM queries that all return a Nodelist.
For each query, you can see the elements and their index numbers in the Nodelist that is returned:
1- getElementsByTagNam
2- getElementsByTagNam
3- getElementsByClassNam
4- querySelectorA11

###  there are wasy to SELECTING ELEMENTS USING:
1- CLASS ATTRIBUTES
2- TAG NAME
3- CSS SELECTORS


#### TRAVERSING THE DOM : When you have an element node, you can select another element in relation to it using these five
properties. This is known as traversing the DOM. and it can have types :
1- parentNode
2- previousSibling nextSibling
3- firstChil dlastChild

#### WHITESPACE NODES : Traversing the DOM can be difficult because
some browsers add a text node whenever they come across whitespace between elements. and it have 4 protpertes :
-previousSibling
- nextSiblfng
- firstChild
- lastChild

#### ACCESS & UPDATE A TEXT NODE WITH NODEVALUE :
When you select a text node, you can retrieve or amend the content of it
using the node Va1ue property.


#### ACCESS & UPDATE TEXT WITH TEXTCONTENT (& INN ERTEXT) :
The textCon tent property allows you to collect or update just the text that is in the containing element (and its children). 

#### ACCESS & UPDATE TEXT & MARKUP WITH INNERHTML :
Using the i nnerHTML property, you can access and amend the contents of an element, including any child elements.


### ADDING ELEMENTS USING DOM MANIPULATION :
DOM manipulation offers another technique to add new content to a page (rather than innerHTML). It involves three steps:
1- CREATE THE ELEMENT createElement ()
2- GIVE IT CONTENT  createTextNode() 
3- ADD IT TO THE DOM appendChild()


### REMOVING ELEMENTS VIA DOM MANIPULATION :
DOM manipulation can be used to remove elements from the DOM tree :
1- STORE THE ELEMENT TO BE REMOVED IN A VARIABLE
2- STORE THE PARENT OF THAT ELEMENT IN A VARIABLE
3- REMOVE THE ELEMENT FROM ITS CONTA INING ELEMENT


### COMPARING TECHNIQUES: UPDATING HTML CONTENT :
- document.write()
The document object's write () method is a simple way to add content that was not in the original source code to the page, but its use is rarely advised.
- ADVANTAGES
• It is a quick and easy way to show beginners how content can be added to a page.
- DISADVANTAGES
• It only works when the page initially loads.
• If you use it after the page has loaded it can:
1. Overwrite the whole page
2. Not add the content to the page
3. Create a new page
• It can cause problems with XHTML pages that are strictly validated.
• This method is very rarely used by programmers these days and is genera lly frowned upon.



-eZement.innerHTML
The i nnerHTML property lets you get/update the entire content of any element (including markup) as a string.
- ADVANTAGES
• You can use it to add a lot of new markup using less code than DOM manipulation methods.
• It can be faster than DOM manipulation when adding a lot of new elements to a web page.
• It is a simple way to remove all of the content from one element (by assigning it a blank string).
- DISADVANTAGES
• It should not be used to add content that has come from a user (such as a username or blog comment), as it can pose a significant security 
risk which is discussed over the next four pages.
• It can be difficult to isolate single elements that you want to update within a larger DOM fragment.
• Event handlers may no longer work as intended.

- DOM MANIPULATION
DOM manipulation refers to using a set of methods and properties to access, create, and update elements and text nodes.
- ADVANTAGES
• It is suited to changing one element from a DOM fragment where there are many siblings.
• It does not affect event handlers.
• It easily allows a script to add elements incrementally (when you do not want to alter a lot of code at once).
- DISADVANTAGES
• If you have to make a lot of changes to the content of a page, it is slower than i nnerHTML.
• You need to write more code to achieve the same thing compared with i nnerHTML.


#### CROSS-SITE SCRIPTING (XSS) ATTACKS :
If you add HTML to a page using i nnerHTML (or several jQuery methods),
you need to be aware of Cross-Site Scripting Attacks or XSS; otherwise,
an attacker could gain access to your users' accounts.

#### DEFENDING AGAINST CROSS-SITE SCRIPTING :
- VALIDATE INPUT GOING TO THE SERVER 
- ESCAPE DATA COMING FROM THE SERVER & DATABASE 

#### XSS: VALIDATION & TEMPLATES :
Make sure that your users can only input characters they need to use
and limit where this content will be shown on the page.


#### XSS: ESCAPING & CONTROLLING MARKUP :
Any content generated by users that contain characters that are used
in code should be escaped on the server. You must control any markup
added to the page.

#### EXAMINING THE DOM IN CHROME :
Modern browsers come with tools that help you inspect the page loaded in the browser and understand the structure of the DOM tree.


### Summary of Document Objeict Modle :
- The browser represents the page using a DOM tree.
- DOM trees have four types of nodes: document nodes, element nodes, attribute nodes, and text nodes.
- You can select element nodes by their id or cl ass attributes, by tag name, or using CSS selector syntax.
- Whenever a DOM query can return more than one node, it will always return a Nadelist.
- From an element node, you can access and update its content using properties such as textContent and innerHTML or using DOM manipulation techniques.
- An element node can contain multiple text nodes and child elements that are siblings of each other.
- In older browsers, implementation of the DOM is inconsistent (and is a popular reason for using jQuery). 
- Browsers offer tools for viewing the DOM tree .













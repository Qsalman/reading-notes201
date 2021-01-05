# Duckett HTML book chapter 7 

## Form Controls:
There are several types of form controls that you can use to collect information from visitors to your site: 
1- ADDING TEXT
2- Making Choices
3- Submitting Forms
4- Uploading Files

### How Forms Work:
A user fills in a form and then presses a button to submit the information to the server.

## **Form Structures:**
- Text Input 
- Password Input
- Text Area
- Radio Button
- Checkbox
- Drop Down List Box
- Multiple Select Box
- File Input Box
- Submit Button
- Image Button
- Button & hidden Controls
- Labelling Form Controls
- Grouping Form Elements


## Summary FORMS
- Whenever you want to c XX ollect information from visitors you will need a form, which lives inside a **<form>** element.
-  Information from a form is sent in name/value pairs.
- Each form control is given a name, and the text the user types in or the values of the options they select are sent to the server.
- HTML5 introduces new form elements which make it easier for visitors to fill in forms.





# Duckett HTML book chapter 14 


### Bullet Point Styles:
 The list-style-type property allows you to control the shape
or style of a bullet point (also known as a marker).

### Unordered Lists For an unordered list you can use the following values:
- none
- disc
- circle
- square
### Ordered Lists For an ordered (numbered) list you can use the following values:
- decimal:
1 2 3
- decimal-leading-zero:
01 02 03
- lower-alpha:
a b c
- upper-alpha:
A B C
- lower-roman:
i. ii. iii.
- upper-roman:
I II III


#### Images for Bullets: You can specify an image to act as a bullet point using the list-style-image property.

#### Positioning the Marker:
Lists are indented into the page by default and the list-styleposition
property indicates whether the marker should appear on the inside or the
outside of the box containing the main points. This property can take one of two values:
1- outside :The marker sits to the left of the block of text. (This is the default behaviour if this property is not used.)
2- inside :The marker sits inside the box of text (which is indented).

#### List Shorthand:
As with several of the other CSS properties, there is a property that acts as a shorthand for list
styles. It is called list-style, and it allows you to express the markers' style, image and position properties in any order.

### Table Properties :
- width to set the width of the table

- padding to set the space between the border of each table cell and its content

- text-transform to convert the content of the table headers to uppercase

- letter-spacing, font-size to add additional styling to the content of the table headers

- border-top, border-bottom to set borders above and below the table headers

- text-align to align the writing to the left of some table cells and to the right of the others

- background-color to change the background color of the alternating table rows

##### - :hover to highlight a table row when a user's mouse goes over it


### Border on Empty Cells
If you have empty cells in your table, then you can use the empty-cells property to specify whether or not their borders should be shown.
#### It can take one of three values:
- show :This shows the borders of any empty cells.
- hide :This hides the borders of any empty cells.
- inherit If you have one table nested inside another, the inherit value instructs the table cells to obey the rules of the containing table.


### Gaps Between Cells :
The border-spacing property allows you to control the distance between adjacent cells.
#####  Possible values are:
- collapse:
Borders are collapsed into a
single border where possible.
(border-spacing will be
ignored and cells pushed
together, and empty-cells
properties will be ignored.)
- separate:
Borders are detached from each
other. (border-spacing and
empty-cells will be obeyed.)

#### Styling Text Inputs
- **font-siz**e sets the size of the text entered by the user.

- **color** sets the text color, and background-color sets the background color of the input.

- **border** adds a border around the edge of the input box, and **border-radius** can be used to create rounded corners (for browsers that support thisproperty).

- The **:focus pseudo-class** is used to change the background color of the text input when it is being used, and the 
- **:hover psuedo-class** applies the same styles when the user hovers over them.

- **background-image** adds a background image to the box. Because there is a different image for each input, we are using an attribute selector looking for the value of the id attribute on each input.

## Cursor Styles The cursor property allows you to control the type of mouse cursor that should be displayed to users:
- Here are the most commonly used values for this property:
- auto
- crosshair
- default
- pointer
- move
- text
- wait
- help
- url("cursor.gif");



### Summary LISTS , TAB LES AND FORMS
- In addition to the CSS p XX roperties covered in other chapters which work with the contents of all elements, there are several others that are specifically used to control the appearance of lists, tables, and forms.

- List markers can be given different appearances using the list-style-type and list-style image properties.

- Table cells can have different borders and spacing in different browsers, but there are properties you can use to control them and make them more consistent.

-  Forms are easier to use if the form controls are vertically aligned using CSS.

- Forms benefit from styles that make them feel more interactive.










# Duckett JS book Chapter 6 

## JavaScript Events:

Now you are comfortable with using CSS for styling and layout, and have taken your first stumbling steps with understanding variables, functions, methods, etc. in JavaScript, it is time to start using that knowledge to provide your site visitors with interactivity and dynamic behavior (such as dragging and dropping, animation, etc). Controlling events with JavaScript allows you to step into the role as Doctor Frankenstein and really give life to your creations!
But enough about the joys of JavaScript—this Web Standards Curriculum article will get practical, telling you what events are and how to make use of them on your pages.

### What are events?
Events occur when some sort of interaction takes place in a web page. This can be the end user clicking on something, moving the mouse over a certain element or pressing down certain keys on the keyboard. An event can also be something that happens in the web browser, such as the web page completing the loading of a page, or the user scrolling or resizing the window.
Through the use of JavaScript, you can detect when certain events happen, and cause things to occur in response to those events.

### How events work
When events happen to an HTML element in a web page, it checks to see if any event handlers are attached to it. If the answer is yes, it calls them in respective order, while sending along references and further information for each event that occurred. The event handlers then act upon the event.
There are two types of event order: event capturing and event bubbling.
Event capturing starts with the outer most element in the DOM and works inwards to the HTML element the event took place on and then out again. For example, a click in a web page would first check the HTML element for onclick event handlers, then the body element, and so on, until it reaches the target of the event.
Event bubbling works in exactly the opposite manner: it begins by checking the target of the event for any attached event handlers, then bubbles up through each respective parent element until it reaches the HTML element.

The evolution of events
In the early days of JavaScripting, we used event handlers directly within the HTML element, like this:
<a href="http://www.opera.com/" onclick="alert('Hello')">Say hello</a>
The problem with this approach is that it resulted in event handlers spread throughout the code, no central control and missing out on web browsers’ caching features when it comes to external JavaScript file includes.
The next step in event evolution was to apply events from within a JavaScript block, for example:
<script type="text/javascript">
  document.getElementById("my-link").onclick = waveToAudience;
    function waveToAudience() {
      alert("Waving like I've never waved before!");
    }
</script>
<a id="my-link" href="http://www.opera.com/">My link</a>
Note the clean HTML in the last example. This is generally what’s referred to as unobtrusive JavaScript. The benefit of this, besides JavaScript caching and code control, is code separation: you have all your content in one location and your interaction code in another. This also allows for a more accessible approach where the link will work perfectly fine with JavaScript disabled; it is also something that will please search engines.


### Applying events cross-browser
With the inconsistencies between web browsers in event handling implementations, there have been numerous attempts from web developers to offer a good solution for applying events sucessfully across all major browsers. These solutions have different pros and cons, and are usually referred to as addEvent functions.

### Events and accessibility
Before we delve deeper into explaining how to control and call events, I just want to emphasize accessibility. While it’s normally a broad term for most people, I use it here to convey that what you want to do through the usage of events really should work when JavaScript is disabled or for other reasons blocked in the web browser.
Some people do turn off JavaScript in their web browsers, but more commonly proxy servers, firewalls and overzealous antivirus programs stop JavaScript from behaving as expected. Don’t let this discourage you; my aim is to guide you through creating events that have an accessible fallback in case of JavaScript not being available.
In general, never apply events to HTML elements that don’t already have a built-in behavior for that certain event. You should only apply onclick events to elements like a, which already have a fallback behavior for click events (eg browsing to the location specified in the link, or submitting a form).

### Controlling events
Let’s start out with a simple example of an event, and how you can react to it. For the sake of simplicity, I will be using the addEvent solution referred to above, to avoid delving into the intricacies of cross-browser workarounds in each example.
Our first example is the onload event, which belongs to the window object. Generally, any events that affect the browser window (like onload, onresize and onscroll) are available through the window object.
The onload event takes place when everything in the web page has completely loaded. This includes the HTML code itself as well as external dependencies such as images, CSS files and JavaScript files. When all of them have finished loading, window.onload gets called, and you can trigger web page functionality to occur. The following very simple example makes an alert message appear when the page has loaded:
addEvent(window, "load", sayHi);
function sayHi() {
  alert("Hello there, stranger!");
}
That wasn’t too bad, right? If you want to, you can use so-called anonymous functions instead, eliminating the need for a name for your function. Like this:
addEvent(window, "load", function () {
  alert("Hello there, stranger!");
});

### Applying events to certain elements
To take this further, we should start by looking into adding events to some other elements on the page. For the sake of argument, let’s suppose you want to have an event happen every time a link is clicked. Combining this with what we learned above, this would be the way to go about it:
addEvent(window, "load", function () {
  var links = document.getElementsByTagName("a");
    for (var i=0; i<links.length; i++) {
      addEvent(links[i], "click", function () {
        alert("NOPE! I won't take you there!");

        // This line's support added through the addEvent function. See below.
      evt.preventDefault();
    });
  }
});
Ok, what just happened? First we used the onload event to check when the web page had completely loaded. Then we found all the links in the page by using the getElementsByTagName method of the document object. With an established reference to them, we looped through all links and applied an event to them to cause an action to occur once they were clicked.
But what about the cheeky “won’t take you there” part? After the alert has been shown, the line below reads return false. This means that within that context, returning false prevents the default action. We’ll get into other ways to dictate how events behave in the last section of this article

### Event object references
To add more detail to your event handling, you can take different actions depending on certain properties of the event that took place. For instance, if you are dealing with an onkeypress, you might want the event to occur only if the user presses the enter key, but no other keys.
As with the event model, Internet Explorer has decided to use a global event object called event for handling objects, while the W3C-recommended way implemented by all other web browsers is passing event objects belonging just to that specific event. The most common problem with implementing such functionality across browsers is getting a reference to the event itself, and a reference to the element that the event is targeting. This code solves that for you:
addEvent(document.getElementById("check-it-out"), "click", eventCheck);
function eventCheck (evt) {
  var eventReference = (typeof evt !== "undefined")? evt : event;
  var eventTarget = (typeof eventReference.target !== "undefined")? eventReference.target : eventReference.srcElement;
}
The first line in the eventCheck function checks if there’s an event object passed along to the function. If yes, it automatically becomes the first parameter of the function, hence getting the name evt in this example. If it doesn’t exist, meaning that the current web browser is Internet Explorer, it refers to a global property of the window object named event.
The second line looks for a target property on the established event reference. If it doesn’t exist, it falls back to the srcElement property implemented by Internet Explorer.
Note: this control and behavior is also addressed with the above referenced addEvent function, where the event object has been normalized to work the same in all web browsers. The above code is written out as if this is not the case, though, to give you an insight into web browser differences.

### Checking an event-specific property
Let’s put this into action. The following example executes a different code block depending on what key was pressed:
addEvent(document.getElementById("user-name"), "keyup", whatKey);
function whatKey (evt) {
  var eventReference = (typeof evt !== "undefined")? evt : event;
  var keyCode = eventReference.keyCode;
  if (keyCode === 13) {
    // The Enter key was pressed
    // Code to validate the form and then submit it
  }
  else if (keyCode === 9) {
    // The Tab key was pressed
    // Code to, perhaps, clear the field
  }
}
The code inside the whatKey function checks a property on the event that took place, namely keyCode, to see which key was actually pressed on the keyboard. The number 13 means the Enter key and the number 9 means the Tab key.


### Summary Events ;
I have merely scratched the surface of event handling in this article, but I hope you have gained a good understanding of how events work. I might have been a little hard on you with web browser inconsistencies, but my belief is that it’s very important to know these issues from the start.
Once you have accepted these issues and learned to master the solutions above, there’s no end to the possibilities you can achieve with JavaScript and event handling!.
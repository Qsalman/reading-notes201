 # Duckett HTML book chapter 15

 
 ### Key Concepts in Positioning Elements:
 1- Building Blocks
 2- Containing Elements
 
 
 ####  1- Building Blocks:
 CSS treats each HTML element as if it is in its
 own box. This box will either be a block-level
 box or an inline box.

#### 2- Containing Elements:
 If one block-level element sits inside another
 block-level element then the outer box is
 known as the containing or parent element.
 
 #### CSS has the following positioning schemes :
 - Normal flow
 - Relative Positioning
 - Ab solute positioning
 
 ### positioning schemes that allow you to control
the layout of a page: normal flow, relative positioning, and absolute
positioning. You specify the positioning scheme using the position
property in CSS. You can also float elements using the float property.

### To indicate where a box should be positioned, you may also need to use
box offset properties to tell the browser how far from the top or bottom
and left or right it should be placed :
- Fixed Positioning
- Floating Elements

### When you move any element from normal flow, boxes
can overlap. The ** z-index ** property allows you to control which box appears on top.


### Normal Flow : In normal flow, each block-level element sits on top of the next one.

### Relative Positioning : Relative positioning moves an element in relation to where it would have been in normal flow.
   You can indicate that an element should be relatively positioned using the position property with a value of relative.
   
### Absolute Positioning: When the position property is given a value of absolute, the box is taken out of normal
flow and no longer affects the position of other elements on the page. (They act like it is not there.).

### Fixed Positioning : Fixed positioning is a type of absolute positioning that requires the position property to have a value of fixed.
It positions the element in relation to the browser window. Therefore, when a user scrolls down the page, it stays in the exact same place.

### Overlapping Elements : When you use relative, fixed, or absolute positioning, boxes can overlap. If boxes do overlap, the elements that appear later in the
HTML code sit on top of those that are earlier in the page. If you want to control which element sits on top, you can use the z-index property. Its value 
is a number, and the higher the number the closer that element is to the front.

### Floating Elements : The float property allows you to take an element in normal flow and place it as far to the
left or right of the containing element as possible. When you use the float property, you should also use the
width property to indicate how wide the floated element should be. If you do not, results can be
inconsistent but the box is likely to take up the full width of the containing element.

#### Using Float to Place Elements Side-by-Side :
A lot of layouts place boxes next to each other. The float property is commonly used to achieve this.
When elements are floated, the height of the boxes can affect where the following elements sit.

### Clearing Floats : The clear property allows you to say that no element (within the same containing element)
should touch the left or righthand sides of a box. It can take the following values:
1- left: The left-hand side of the box should not touch any other elements appearing in the same containing element
2- right: The right-hand side of the box will not touch elements appearing in the same containing element.
3- both: Neither the left nor right-hand sides of the box will touch elements appearing in the same containing element.
4- none: Elements can touch either side.

#### Creating Multi-Column Layouts with Floats :
Many web pages use multiple columns in their design. This is achieved by using a <div> element to represent each column.


### CSS properties are used to position the columns next to each other:
1- width :This sets the width of the columns.
2- float :This positions the columns next to each other.
3- margin :This creates a gap between the columns

### CSS Frameworks : make your life easier by providing the code for 
common tasks, such as creating layout grids, styling forms, creating
printer-friendly versions of pages and so on.

### Multiple Style Sheets  There are two ways to add multiple style sheets to a page:
1: Your HTML page can link to one style sheet and that stylesheet can use the @import rule to import other style sheets.
2: In the HTML you can use a separate <link> element for each style sheet.

### Summary LAYOUT
-  <div> elements are often used as containing elements to group together sections of a page.
- Browsers display pages in normal flow unless you specify relative, absolute, or fixed positioning.
- The float property moves content to the left or right of the page and can be used to create multi-column layouts. (Floated items require a defined width.)
- Pages can be fixed width or liquid (stretchy) layouts.
- Designers keep pages within 960-1000 pixels wide, and indicate what the site is about within the top 600 pixels (to demonstrate its relevance without scrolling).
- Grids help create professional and flexible designs.
- CSS Frameworks provide rules for common tasks.
- You can include multiple CSS files in one page.
 

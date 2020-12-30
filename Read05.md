# Duckett HTML book chapter 5

## why do we need to add image to a web page?
you might want to include a logo, photograph,
illustration, diagram, or chart.


#### There are several things to consider when selecting and preparing images for your site :
1- Include an image i ●● n your web pages using HTML
2- Pick which image format to use
3- Show an image at the right size
4- Optimize an image for use on the web to make pages load faster.
5- You can also use CSS to include images in your pages using the background-image property.


### If you are building a site from scratch, it is good
practice to create a folder for all of the images
the site uses.

#### Adding Images :
- <img> :To add an image into the page you need to use an img element.
- src: This tells the browser where it can find the image file.
- alt: This provides a text description of the image which describes the image if you cannot see it.
- title : You can also use the title attribute with the <img> element to provide additional information about the image.

### You will also often see an <img> element use two other attributes that specify its size:
1- height
2- width

#### Where to Place Images in Your Code :
*before a paragraph.
*inside the start of a paragraph.
*in the middle of a paragraph.


#### Aligning Images Horizontally :The align attribute can take
these horizontal values such as :
1. left
2. right
and to control   Aligning Images Vertically we use :
1.top
2.middle
3.bottom


## There are three rules to remember when you
are creating images for your website which are
summarized below :

1- Save images in the right format.
2-Save images at the right size.
3-Use the correct resolution.

### Summary IMAGES
1. The <img> element is used to add images to a web page.
2. You must always specify a src attribute to indicate the source of an image and an alt attribute to describe the content of an image.
3. You should save images at the size you will be using them on the web page and in the appropriate format.
4. Photographs are best saved as JPEGs; illustrations or logos that use flat colors are better saved as GIFs.



# Duckett HTML book chapter 11

### in this chapter im goint to tlake about :
- How to specify colors.
- Color terminology
- Contrast and ensuring that your text is readable.
- Background colors for behind either your entire page or parts of a page.


#### Foreground and background  Color :
The color property allows you to specify the color of text inside
an element. You can specify any color in CSS in one of three ways:
1- rgb values
2- hex codes
3- color names

### CSS3 introduces the opacity property :
 It allows you to specify the opacity of an element and any of its child elements.
 
 #### CSS3 introduces an entirely new and intuitive way to specify colors using :
 - hue :Hue is the colloquial idea of color.
 - Saturation :is the amount of gray in a color.
 - Lightness :is the amount of white (lightness) or black (darkness) in a color.
 
 ### The hsl color property has been introduced in CSS3 as an alternative way to specify colors.
 
 #### Summary COLOR
- Color not only brings your s XX ite to life, but also helps convey the mood and evokes reactions.
-  There are three ways to specify colors in CSS: RGB values, hex codes, and color names.
- Color pickers can help you find the color you want.
- It is important to ensure that there is enough contrast between any text and the background color (otherwise people will not be able to read your content).
- CSS3 has introduced an extra value for RGB colors to indicate opacity. It is known as RGBA.
- CSS3 also allows you to specify colors as HSL values, with an optional opacity value. It is known as HSLA.


# Duckett HTML book chapter 12 

## Text 

### The properties that allow you to control the appearance of text can be split into two groups:
- Those that directly affect the font and its appearance (including the typeface, whether it is regular, bold or italic, and the size of the text)
-  Those that would have the same effect on text no matter
what font you were using (including the color of text and
the spacing between words and letters)


#### Typeface Terminology :
- Serif :Serif fonts have extra details on the ends of the main strokes of the letters. These details are known as serifs
- Sans-Serif :Sans-serif fonts have straight ends to letters, and therefore have a much cleaner design.
- Monospace Every letter in a monospace (or fixed-width) font is the same width. (Non-monospace fonts have different widths.)

## Choosing a Typeface for your Website : When choosing a typeface, it is important to understand that a browser
will usually only display it if it's installed on that user's computer.

#### Techniques That Offer a Wider Choice of Typefaces:
There are several ways to use fonts other than those listed on the
previous page. However, typefaces are subject to copyright, so the
techniques you can choose from are limited by their respective licenses.

#### Specifying Typefaces: he font-family property allows you to specify the typeface that should be used for
any text inside the element(s) to which a CSS rule applies. The value of this property is the name of the typeface you want to use.

#### Size of Type : The font-size property enables you to specify a size for the
font. There are several ways to specify the size of a font. The most common are:
1- pixels
2- percentages
3- ems 

#### font-weight : The font-weight property allows you to create bold text.
There are two values that this property commonly takes:
- normal :This causes text to appear at a normal weight.
- bold :This causes text to appear bold.

#### font-style :
If you want to create italic text, you can use the font-style
property. There are three values this property can take:
- normal :This causes text to appear in a normal style (as opposed to italic or oblique).
- italic : This causes text to appear italic.
- oblique :This causes text to appear oblique.
 
 
#### UpperCase & LowerCase : The text-transform property
is used to change the case of text giving it one of the following values:
* uppercase :This causes the text to appear uppercase.
* lowercase :This causes the text to appear lowercase.
* capitalize :This causes the first letter of each word to appear capitalized.


#### Underline & Strike: The text-decoration property
allows you to specify the following values:
- none : This removes any decoration already applied to the text.
- underline: This adds a line underneath the text.
-overline :This adds a line over the top of the text.
-line-through :This adds a line through words.
- blink :This animates the text to make it
flash on and off (however this is generally frowned upon, as it is  considered rather annoying).

#### Leading :
Leading (pronounced ledding) is a term typographers use for the vertical space between lines of text.


#### Letter & Word Spacing : Kerning is the term typographers use for the space between each letter.

#### Alignment : The text-align property allows you to control the alignment of text. The property can take one of four values:
1. left :This indicates that the text should be left-aligned
2. right :This indicates that the text should be right-aligned.
3. center :This allows you to center text.
4. justify :This indicates that every line in a paragraph, except the last line, should be set to take up the full width of the containing box.


#### Vertical Alignment : The vertical-align property is a common source of confusion. It is more commonly used with
inline elements such as <img>, <em>, or <strong> elements. The values it can take are:
- baseline
- sub
- super
-mtop
- text-top
- middle
- bottom
- text-bottom

#### Indenting Text :The text-indent property allows you to indent the first line of text within an element.
The amount you want the line indented by can be specified in
a number of ways but is usually given in pixels or ems.

#### CSS3: Drop Shadow : It is used to create a drop
shadow, which is a dark version of the word just behind it and slightly offset.

#### First Lett er or Line : You can specify different values
for the first letter or first line of text inside an element using :first-letter and :first-line.
Technically these are not properties. They are known as pseudo-elements.

#### Styling Links : Browsers tend to show links in blue with an underline by
default, and they will change the color of links that have been visited to help users know which pages they have been to.

##### In CSS, there are two pseudoclasses that allow you to set
different styles for links that have and have not yet been visited :
1- :link    :This allows you to set styles for links that have not yet been visited.
2- :visited : This allows you to set styles for links that have been clicked on.



#### Responding to Users : There are three pseudo-classes
that allow you to change the appearance of elements when a user is interacting with them :
1- :hover
2- :active
3- :focus 


### Summary TEXT :
- There are properties to control t XX he choice of font, size, weight, style, and spacing.
- There is a limited choice of fonts that you can assume most people will have installed.
-  If you want to use a wider range of typefaces there are several options, but you need to have the right license to use them.
-  You can control the space between lines of text, individual letters, and words. Text can also be aligned to the left, right, center, or justified. It can also be indented.
-  You can use pseudo-classes to change the style of an element when a user hovers over or clicks on text, or when they have visited a link.



 
 
 














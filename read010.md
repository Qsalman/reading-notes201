# Duckett JS book Chapter 10

## ERROR HANDLING & DEBUGGING:
To be more easy to fine your error and be able of handling and to debugg you coe you neeed to focuse the next ?
- ORDER OF EXECUTION
- EXECUTION CONTEXTS
- EXECUTION CONTEXT & HOISTING



### Each time a script enters a new execution context, there are two phases of activity:
1-PREPARE
2-EXECUTE

#### ERROR OBJECTS: 
Error objects can help you find where your mistakes are
and browsers have tools to help you read them.

### HOW TO DEAL WITH ERRORS there are two things you can do with the errors:
1-DEBUG THE SCRIPT TO FIX ERRORS :track down the source of the error, and fix it useing the developer tools.
2-HANDLE ERRORS GRACEFULLY : You can handle errors gracefully using try, catch, throw, and fina1ly statements.

### A DEBUGGING WORKFLOW :Debugging is about deduction: eliminating potential causes of an error:
- WHERE IS THE PROBLEM?
- WHAT EXACTLY IS THE PROBLEM?

### BROWSER DEV TOOLS & JAVASCRIPT CONSOLE :
The JavaScript console will tell you when there is a problem with a script,
where to look for the problem, and what kind of issue it seems to be.

#### The JavaScript console is just one of severa l developer tools that are found in all modern browsers.

### TYPING IN THE CONSOLE in the Browsers that have a console.

### Let me show you some of the CONSOLE METHODS:
1. con so 1 e. info() can be used for general information
2. consol e.warn() can be used for warnings
3. console .er ror () can be used to hold errors

### GROUPING MESSAGES :
1. If you want to write a set of related data to the console, you can use the console. group () method to group the messages together.
2. When you have finished writing out the results for the group, to indicate the end of the group the console .groupEnd () method is used.

### WRITING TABULAR DATA :
In browsers that support it, the console. table () method lets you output a table showing:
1. objects
2. arrays that contain other objects or arrays

### How to WRITING ON A CONDITION :
Using the console. assert() method, you can test if a condition is met, and write to the console only if the expression evaluates to false.

#### what is BREAKPOINTS ?
You can pause the execution of a script on any line using breakpoints. Then you can check the values stored in variables at that point in time.

### How to STEPPING THROUGH CODE ?
If you set multiple breakpoints, you can step through them one-by-one to see where values change and a problem might occur.

### what is CONDITIONAL BREAKPOINTS?
You can indicate that a breakpoint should be triggered only if a condition that you specify is met. The condition can use existing variables.

## DEBUGGER KEYWORD :
You can create a breakpoint in your code using just the debugger keyword.
 When the developer tools are open, this will automatically create a breakpoint.

 ### HANDLING EXCEPTIONS:
If you know your code might fail, use try, catch, and finally.Each one is given its own code block

#### what is TRY ?
You specify the code that you t hink might throw an exception within the try block.

#### what is CATCH ?
If the try code block throws an exception, catch steps in with an alternative set of code.

#### what is FINALLY?
The contents of the fina11y code block will run either way - whether the try block succeeded or failed.

### THROWING ERRORS :
If you know something might cause a problem for your script, you can generate your own errors before the interpreter creates them.
To create your own error, you use the following line: 
throw new Error( 1message 1) ;

### Summry ERROR HANDLING & DEBUGGING
- If you understand execution contexts (which have two stages) and stacks, you are more likely to find the error in your code.
- Debugging is the process of finding errors. It involves a process of deduction.
- The console helps narrow down the area in which the error is located, so you can try to find the exact error.
- JavaScript has 7 different types of errors.Each creates its own error object, which can tell you its line number and gives a description of the error.
- If you know that you may get an error, you can handle it gracefully using the try, catch, finally statements.Use them to give your users helpful feedback.









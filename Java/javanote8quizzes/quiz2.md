[answers](https://math.hws.edu/eck/cs124/javanotes8/c2/quiz_answers.html)

1. Briefly explain what is meant by the syntax and the semantics of a programming language. Give an example to illustrate the difference between a syntax error and a semantics error.
   - syntax is the rule that must be obeyed for the Java to be understood by computers, while semantics is the logic or content that doesn't crash the program but doesn't work as expected. E.g. creating an object without new is a syntax error. Calling variable abc instead of ABC is a semantics error. 
2. What does the computer do when it executes a variable declaration statement. Give an example.
   - It allocates a memory space as the type needs and associates the name of the variable to that memory location.
3. What is a type, as this term relates to programming?
   - It decides the size of a value or variable. 
4. One of the primitive types in Java is boolean. What is the boolean type? Where are
boolean values used? What are its possible values?
   - It's a primitive type of java. .... true and false.
5. Give the meaning of each of the following Java operators: a) ++
b) && c) !=
   - a: self increment. b: logical operator 'and'. c: logical operator 'not equal to'.
6. Explain what is meant by an assignment statement, and give an example. What are assignment statements used for?
   - an assignment statement utilizes an assignment operator to assign the value on the right to the variable on the left. 
7. What is meant by precedence of operators?
   - The priority of the orders to execute operators. 


8. What is a literal?
   - char type is interger, but also can be shown as character which is a literal.
   * A literal is a sequence of characters used in a program to represent a constant value. For example, 'A' is a literal that represents the value A, of type char, and 17L is a literal that represents the number 17 as a value of type long. A literal is a way of writing a value, and should not be confused with the value itself.
9.  In Java, classes have two fundamentally different purposes. What are they?
   - Abstraction and encapusulation. 
   * A class can be used to group together variables and subroutines that are contained in the class. These are called the static members of the class. For example, the subroutine Math.sqrt is a static member of the class called Math. Also, the main routine in any program is a static member of a class. The second possible purpose of a class is to describe and create objects. The class specifies what variables and subroutines are contained in those objects. In this role, classes are used in object-oriented programming (which we haven't studied yet in any detail.)
10. What is the difference between the statement “x = TextIO.getDouble();” and the statement “x = TextIO.getlnDouble();”
   - getDouble will read from cursor to a space, while getlnDouble will read the line that cursor in.
   * Either statement will read a real number input by the user, and store that number in the variable, x. They would both read and return exactly the same value. The difference is that in the second statement (using getlnDouble), after reading the value the computer will continue reading characters from input up to and including the next carriage return. These extra characters are discarded.
11. Explain why the value of the expression 2 + 3 + "test" is the string "5test" while the value of the expression "test" + 2 + 3 is the string "test23". What is the value of "test" + 2 * 3 ?
   - Precedence is from left to right, so the first + executes first.
12. Integrated Development Environments such as Eclipse often use syntax coloring, which assigns various colors to the characters in a program to reflect the syntax of the language. A student notices that Eclipse colors the word String differently from int, double, and boolean. The student asks why String should be a different color, since all these words are names of types. What’s the answer to the student’s question?
   - int, double, and boolean are primitive types. String is reference type.
13. What is the purpose of an import directive, such as import textio.TextIO or import java.util.Scanner?
   - To utilize them as IO tools instead of writing IO tools from scratch.
   * The classes TextIO and Scanner are defined inside "packages" named textio and java.util. This means that you can't simply use the names "TextIO" or "Scanner" in a program and expect the computer to know what those names mean. To use those names in a program, they must be imported from the relevant packages.
14. Write a complete program that asks the user to enter the number of “widgets” they want to buy and the cost per widget. The program should then output the total cost for all the widgets. Use System.out.printf to print the cost, with two digits after the decimal point. You do not need to include any comments in the program.
## Apr 29th, 2022 (Self-score: )

1. One of the components of a computer is its CPU. What is a CPU and what role does it play in a computer?
   - A CPU is a chip that does the computation tasks for a computer and it's the brain of computer.
   - Official answer: The CPU, or Central Processing Unit, is the active part of the computer. Its function is to execute programs that are coded in machine language and stored in the main memory (RAM) of the computer. It does this by repeating the fetch-and-execute cycle over and over; that is, it repeatedly fetches a machine language instruction from memory and executes it.
2. Explain what is meant by an “asynchronous event.” Give some examples.
   - Asynchronous event executes outside of the flow in a orderly execution. E.g. Ajax in a page that loads partially.
   - Official answer: An asynchronous event is one that occurs at an unpredictable time outside the control of the program that the CPU is running. It is not "synchronized" with the program. An example would be when the user presses a key on the keyboard or clicks the mouse button. (These events generate "interrupts" that cause the CPU to interrupt what it is doing and to take some action to handle the asynchronous event. After handling the event, the CPU returns to what it was doing before it was interrupted.)
3. What is the difference between a “compiler” and an “interpreter”?
   - A compiler translates languages into another programming languages which still can't be executed by CPU, but an interpreter translates into a languages that can be executed by CPU directly.
   - Official answer: Compilers and interpreters have similar functions: They take a program written in some programming language and translate it into machine language. A compiler does the translation all at once. It produces a complete machine language program that can then be executed. An interpreter, on the other hand, just translates one instruction at a time, and then executes that instruction immediately. (Java uses a compiler to translate java programs into Java Bytecode, which is a machine language for the imaginary Java Virtual Machine. Java Bytecode programs are then executed by an interpreter.)
4. Explain the difference between high-level languages and machine language.
   - Hign-level languages are readable by human beings. Machine language is readable by certain CPUs.
   - Official answer: Programs written in the machine language of a given type of computer can be directly executed by the CPU of that type of computer. High-level language programs must be translated into machine language before they can be executed. (Machine language instructions are encoded as binary numbers that are meant to be used by a machine, not read or written by people. High-level languages use a syntax that is closer to human language.)


5. If you have the source code for a Java program, and you want to run that program, you will need both a compiler and an interpreter. What does the Java compiler do, and what does the Java interpreter do?
   - Java compiler compiles java code into bytecode as whole; while Java interpreter interprets bytecode line-by-line into machine language executed by JVM.
   - O: The Java compiler translates Java programs into a language called Java bytecode. Although bytecode is similar to machine language, it is not the machine language of any actual computer. A Java interpreter is used to run the compiled Java bytecode program. (Each type of computer needs its own Java bytecode interpreter, but all these interpreters interpret the same bytecode language.)
6. What is a subroutine?
   - A block of code statements.
   - O: A subroutine is a set of instructions for performing some task that have been grouped together and given a name. Later, when that task needs to be performed, it is only necessary to call the subroutine by giving its name, rather than repeating the whole sequence of instructions.
7. Java is an object-oriented programming language. What is an object?
   - An object is an instance of class. 
   - O: An object consists of some data together with a set of subroutines that manipulate that data. (An object is a kind of "module," or self-contained entity that communicates with the rest of the world through a well-defined interface. An object should represent some coherent concept or real-world object.)
8. What is a variable? (There are four different ideas associated with variables in Java. Try to mention all four aspects in your answer. Hint: One of the aspects is the variable’s name.)
   - A variable in Java has type and name. The name is a marked reference to allocated resource in memory, and type decides the size of allocated memory resource.
   - O: A variable is a memory location that has been given a name so that it can easily be referred to in a program. The variable holds a value, which must be of some specified type. The value can be changed during the course of the execution of the program. {basically, memory location, name, type, value}
9.  Java is a “platform-independent language.” What does this mean?
   - Since Java can be compiled and executed by the JVM and it isn't affacted by the OS or CPU the computer uses, it's platform independent.
   - O: A Java program can be compiled once into a Java Bytecode program. The compiled program can then be run on any computer that has an interpreter for the Java virtual machine. Other languages have to be re-compiled for each platform on which they are going to run. The point about Java is that it can be executed on many different types of computers without being recompiled.
10. What is the “Internet”? Give some examples of how it is used. (What kind of services does it provide?)
   - It's connection between PC and PC, which eventually leads to Internet.
   - The Internet is a network connecting millions of computers around the world. Computers connected to the Internet can communicate with each other. The Internet can be used for Email (which lets a user of one computer send a message to a user on another computer), file sharing (which is used to copy files between computers), and the World Wide Web (which lets a user view "pages" of information published on computers around the world).

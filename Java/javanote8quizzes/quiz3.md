[answers](https://math.hws.edu/eck/cs124/javanotes8/c3/quiz_answers.html)

1. What is an algorithm?
   - Step-by-step instructions to solve a problem.
    * An algorithm is an unambiguous, step-by-step procedure for performing a certain task, which is guaranteed to finish after a finite number of steps. (An algorithm is not the same thing as a program, but it can be the idea behind a program.)
2. Explain briefly what is meant by “pseudocode” and how is it useful in the development of algorithms.
   - pseudocode is code-similar statements that implement algorithm. As it's not real code, it's not rigid on the syntax and makes it easier to implement the solution, thereby verifying the solution.
   - Pseudocode refers to informal descriptions of algorithms, written in a language that imitates the structure of a programming language, but without the strict syntax. Pseudocode can be used in the process of developing an algorithm with stepwise refinement. You can start with a brief pseudocode description of the algorithm and then add detail to the description through a series of refinements until you have something that can be translated easily into a program written in an actual programming language.
3. What is a block statement? How are block statements used in Java programs?
   - A block statemet is a number of statements grouped together. In java block statements can be used by their given names. 
   - A block statement is just a sequence of Java statements enclosed between braces, { and }. The body of a subroutine is a block statement. Block statements are often used in control structures. A block statement is generally used to group together several statements so that they can be used in a situation that only calls for a single statement. For example, the syntax of a while loop calls for a single statement: "while (condition) do statement". However, the statement can be a block statement, giving the structure: "while (condition) { statement; statement; ...}".
4. What is the main difference between a while loop and a do..while loop?
   - do..while loop executes at least once. 
   - Both types of loop repeat a block of statements until some condition becomes false. The main difference is that in a while loop, the condition is tested at the beginning of the loop, and in a do..while loop, the condition is tested at the end of the loop. It is possible that the body of a while loop might not be executed at all. However, the body of a do..while loop is executed at least once since the condition for ending the loop is not tested until the body of the loop has been executed.
5. What does it mean to prime a loop?
   - x
   - The condition at the beginning of a while loop has to make sense even the first time it is tested, before the body of the loop is executed. To prime the loop is to set things up before the loop starts so that the test makes sense (that is, the variables that it contains have reasonable values). For example, if the test in the loop is "while the user's response is yes," then you will have to prime the loop by getting a response from the user (or making one up) before the loop.
6. Explain what is meant by an animation and how a computer displays an animation.
   - Images change based on time. A computer displays different images at different times to display an animation.
7. Write a for loop that will print out all the multiples of 3 from 3 to 36, that is: 3 6 9 12 15 18 21 24 27 30 33 36.
        for(int i=1; i<13;i++){
            System.out.print(i*3);
        }

8. Fill in the following main() routine so that it will ask the user to enter an integer, read the user’s response, and tell the user whether the number entered is even or odd. (You can use TextIO.getInt() to read the integer. Recall that an integer n is even if n % 2 == 0.)
           public static void main(String[] args) {
                    // Fill in the body of this subroutine!
}
9. Write a code segment that will print out two different random integers selected from the range 1 to 10. All possible outputs should have the same probability. Hint: You can easily select two random numbers, but you have to account for the fact that the two numbers that you pick might be the same.
10. Suppose that s1 and s2 are variables of type String, whose values are expected to be string representations of values of type int. Write a code segment that will compute and print the integer sum of those values, or will print an error message if the values cannot successfully be converted into integers. (Use a try..catch statement.)
11. Show the exact output that would be produced by the following main() routine:
           public static void main(String[] args) {
               int N;
               N = 1;
               while (N <= 32) {
N = 2 * N;
                  System.out.println(N);
               }
}
12. Show the exact output produced by the following main() routine:
(answers)
Quiz
142
           public static void main(String[] args) {
              int x,y;
              x = 5;
              y = 1;
              while (x > 0) {
                 x = x - 1;
                 y = y * x;
                 System.out.println(y);
} }
13. What output is produced by the following program segment? Why? (Recall that name.charAt(i) is the i-th character in the string, name.)
           String name;
           int i;
           boolean startWord;
           name = "Richard M. Nixon";
           startWord = true;
           for (i = 0; i < name.length(); i++) {
              if (startWord)
                 System.out.println(name.charAt(i));
              if (name.charAt(i) == ’ ’)
                 startWord = true;
              else
                 startWord = false;
}
14. Suppose that numbers is an array of type int[ ]. Write a code segment that will count and
output the number of times that the number 42 occurs in the array.
15. Define the range of an array of numbers to be the maximum value in the array minus the minimum value. Suppose that raceTimes is an array of type double[ ]. Write a code segment that will find and print the range of raceTimes.
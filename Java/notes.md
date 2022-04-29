# Java notes
javanote8 book

## Exceptions and try...catch
* It is difficult and sometimes impossible to anticipate all the possible things that might go wrong. It’s not always clear what to do when an error is detected. Furthermore, trying to anticipate all the possible problems can turn what would otherwise be a straightforward algorithm into a messy tangle of if stateme

### Throwable
- Throwable has two direct subclasses: Error and Exception. 
  - Exception subclass: RuntimeException
    - RuntimeException: IllegalArgumentException, NullPointerException
    - A RuntimeException generally indicates a bug in the program, which the programmer should fix.
    - RuntimeExceptions and Errors share the property that a program can simply ignore the possibility that they might occur. (“Ignoring” here means that you are content to let your program crash if the exception occurs.)
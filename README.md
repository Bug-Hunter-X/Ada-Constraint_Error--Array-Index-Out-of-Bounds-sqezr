# Ada Constraint_Error: Array Index Out of Bounds

This repository demonstrates a common error in Ada programming: accessing an array element outside its defined bounds.  The `bug.ada` file contains code that attempts to write to an index beyond the array's size, triggering a `Constraint_Error` exception. The `bugSolution.ada` file provides a corrected version.

**Understanding the Error**

Ada's strong typing system enforces bounds checking.  Any attempt to access an array element using an index that's less than the lower bound or greater than the upper bound results in a `Constraint_Error`.  This helps prevent common off-by-one errors and memory corruption. 

**How to Avoid This Error**

* **Careful Indexing:**  Always double-check your loop counters and index calculations to ensure they remain within the valid range of the array.
* **Input Validation:** If the array index comes from user input or external data, validate the input before using it to access the array.
* **Defensive Programming:** Use exception handling to gracefully handle `Constraint_Error` exceptions, instead of letting the program crash unexpectedly.

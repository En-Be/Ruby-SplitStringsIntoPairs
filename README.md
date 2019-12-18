# Split Strings Into Pairs

Given a string, this function returns an array of strings that are all two characters long. If the last pair only has one character from the initial input, it is given an underscore to fill the gap.

## Acceptance criteria

Input | Output
--- | ---
"lala" | ["la", "la"]
"lal" | ["la", "l_"]
"" | [""]

---

### How to run:

- Clone the repo
- Inside the root directory of the project, require the method file in a repl:

    ```
    irb -r './lib/SplitStringsIntoPairs.rb'
    ```
- Call the method with a string:
    ```
    SplitStringsIntoPairs("Lalala")
    ```
    Which outputs:
    ```
    => ["La", "la", "la"]
    ```

- To see the test coverage, run:

    ```
    rspec
    ```
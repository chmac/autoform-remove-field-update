## Steps to Reproduce

* In the insert form
  * Enter a name
  * Enter `a` in the first child field
  * Click the + three times to add 3 child fields
  * Enter `b` into the 4th child field
  * Click the - next to the 2nd child field
  * Click Submit
* In the update form
  * Click the + three times to add 3 child fields
  * Enter `c` into the 5th field (the last one)
  * Click the - next to the 3rd field (the first empty one)
  * Click submit

## Expected result

The form is saved with 4 values `a`, `b`, `''` and `c` (or maybe with only 3 values, `a`, `b`, `c`)

## Actual result

The form is saved with 5 values `a`, `b`, `''`, `''`, `c`

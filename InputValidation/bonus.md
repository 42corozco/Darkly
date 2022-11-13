# Remediation

## Perform user input validation

The data sent from the client-side should not be trusted.
As such the data should be compared against the values from the drop-down list (it only allows values from 1 to 10).

## Overflow protection

But performing user input validation is not enough, to protect against overflow, the backend must test that the result of the average operation it performs does not trigger an overflow.


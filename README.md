# PasswordComplexityValidator - Mobile Practical Pairing Exercise

This is a 2-Part Exercise.
Please **focus** more on showing us how you work.
Completing **all** acceptance criteria is **not** important.

## Part 1

We have created a skeleton project for a reset password page. The business logic for this must validate that the password is sufficiently complex before attempting to set it.

Please create a `PasswordComplexityValidator` class which the `ResetPasswordViewController` can use to validate the password. Please use the ideal practices for (mobile) software development from your point of view.

Acceptance criteria:

- The validator must return `true` if the passwords match.
- The validator must return `false` if the passwords do not match.
- Passwords must be at least 8 characters in length
- Password must not be greater than 20 characters in length
- Password must contain both upper case and lower case characters
- Passwords must contain at least one numeric character
- The password must not have been used before. To check that, please create something called `PasswordReUseChecker` which will tell the `PasswordComplexityValidator` if the password has been used or not (do not focus on the actual implementation of the `PasswordReUseChecker`).

## Part 2 (if we have time)

Please make the layout look good on smaller and bigger devices, only in portrait mode. The smallest supported device can be iPod Touch, 7th generation. The biggest supported device would be the biggest iPad available.

Acceptance criteria:

- On bigger devices the width of the main UI container view should be 475pts maximum.
- On the smallest supported devices the UI should always have a 15 pts horizontal margin (on the left and right side)
- The entire UI should be visible on the smallest supported device, while the keyboard is open.

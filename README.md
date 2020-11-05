# MSM Signin

Target: https://msm-signin.matchthetarget.com/

## Setup

1. Start the web server by running `bin/server`.
1. Navigate to your live application preview.
1. As you work, remember to navigate to `/git` and **commit often as you work.**
1. `rails grade` to ensure everything still works.

## Specs
<details>
  <summary>Click here to see names of each test</summary>

<li>User has an column called 'password_digest' of type 'string' </li>

<li>User model does not have a password column </li>

<li>User model has the 'has_secure_password' helper in in the User model </li>

<li>Bookmark model has 'user_id' column </li>

<li>Bookmark model has 'movie_id' column </li>

<li>/user_sign_in has form to sign in a User </li>

<li>/user_sign_in has a <label> with the text 'Email' </li>

<li>/user_sign_in has a label 'Email' with a matching input tag. </li>

<li>/user_sign_in has a <label> with the text 'Password' </li>

<li>/user_sign_in has a label 'Password' with a matching input tag. </li>

<li>/user_sign_in redirects you to the homepage when form is submitted </li>

<li>/user_sign_in displays the 'Sign out' link when user is signed in </li>

<li>/user_sign_up has form to sign up a User </li>

<li>/user_sign_up has a <label> with the text 'Email' </li>

<li>/user_sign_up has a label 'Email' with a matching input tag. </li>

<li>/user_sign_up has a <label> with the text 'First name' </li>

<li>/user_sign_up has a label 'First name' with a matching input tag. </li>

<li>/user_sign_up has a <label> with the text 'Last name' </li>

<li>/user_sign_up has a label 'Last name' with a matching input tag. </li>

<li>/user_sign_up has a <label> with the text 'Password' </li>

<li>/user_sign_up has a label 'Password' with a matching input tag. </li>

<li>/user_sign_up has a <label> with the text 'Password Confirmation' </li>

<li>/user_sign_up has a label 'Password Confirmation' with a matching input tag. </li>

<li>/user_sign_up displays the 'Sign out' link when a user signs up </li>

<li>/user_sign_up creates a new user record when the form is submitted </li>

<li>/bookmarks has a form to create bookmarks </li>

<li>/bookmarks has a form to create bookmarks </li>

<li>/bookmarks has a dropdown to select Movies by title </li>

<li>/bookmarks form creates a bookmark record </li>

<li>/bookmarks displays a list of the signed in user's bookmarks </li>

<li>/bookmarks has a link to delete each bookmark </li>

<li>/bookmarks has a link, 'Un-bookmark', that removes a Bookmark record </li>

</details>

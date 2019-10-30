# README

UserLoginSignup is a basic app for login and signup of users using ruby on rails.

## Usage

### Instructions to run

1. Clone this repository.

2. Open the terminal at the project directory and run the rails server.

        $ rails server

3. Open your browser and visit the localhost path.

        localhost:3000

### Functionality

1.  The **Homepage** contains two things.
    1.  Already registered users can login by only providing their correct email id and correct password and clicking on **login button**.
    2.  New user can register itself by clicking on **signup button**.
2.  The **Signup** page asks fir the following data:     
    1.  Name
    2.  Email Id
    3.  Password
    4.  Password Confirmation
    5.  Create account button
3.  After clicking on create account button the user will be registered in the database with the provided data.

### Versions

1.  Ruby    :   2.6.5p114
2.  Rails   :   6.0.0


##Constraints

There are some constraints that I have put on some fields while Sign Up 

|     Field      |               Descriptions                                 |
|:---------------|:-----------------------------------------------------------|
|**Name**        | Can not be blank                                           |
|**Name**        | Should be of length less than 50                           |
|**Email Id**    | Can not be blank                                           |
|**Email Id**    | Should be of length less than 255                          |
|**Email Id**    | Must contain '@' and not any other special character       |
|**Email Id**    | Must be unique                                             |
|**Password**    | Should be of minimum length 6                              |


##Routes

Here are the Routes that I used:

|     Path                 |               Descriptions                       |
|:-------------------------|:-------------------------------------------------|
|**localhost:3000**        | Redirects to the Home page                       |
|**localhost:3000/login**  | Redirects to the Home page                       |
|**localhost:3000/signup** | Redirects to the SignUp page                     |
|**localhost:3000/users**  | Shows all the registered users with email Id     |


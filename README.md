# Email Plus Project

## Introduction
The Email Plus project is a demonstration of combating the "plus sign trick" used to exploit multiple free trials in applications. The "plus sign trick" involves inserting a plus sign (+) into an email address followed by any additional characters, allowing users to create multiple accounts with the same email address while bypassing the application's email validation.

## Project Overview
- **Project Name:** Email Plus
- **Created By:** Kruize Christensen
- **Date:** April 16, 2024

## Purpose
The main purpose of the Email Plus project is to highlight the ease with which the "plus sign trick" can be addressed in applications. By detecting and removing any additional characters after the plus sign in the email address, the project ensures that users cannot exploit the system to gain multiple free trials.

## Project Components
### ViewController.swift
- This file contains the main logic of the project implemented in Swift.
- It includes code for:
  - Setting up UI elements (text fields and submit button).
  - Handling the submission of email addresses.
  - Detecting and removing additional characters after the plus sign in the email address.
  - Printing the original and modified email addresses for debugging purposes.

### Main.storyboard (or equivalent UI file)
- This file defines the user interface components of the project.
- It includes:
  - Text fields for entering email addresses and passwords.
  - A submit button to trigger email processing.

## Usage
1. Launch the Email Plus application.
2. Enter an email address in the provided text field.
3. Optionally, enter a password in the password text field (passwords are hidden for security).
4. Click the submit button to process the email address.
5. The application will display the original email address and, if applicable, the modified email address with additional characters removed after the plus sign.
6. Note: The password field is only for visual representation and does not affect the functionality of the application.

## Device Specifications
To test this project, it is recommended to use the following device:
- **Device:** iPhone 15 Pro

## Conclusion
The Email Plus project serves as a simple yet effective demonstration of addressing the "plus sign trick" in applications. By implementing a straightforward solution to detect and remove additional characters in email addresses, applications can prevent users from exploiting multiple free trials.

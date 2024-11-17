# Bash Scripting Projects

This repository contains five Bash scripting projects completed as part of the freeCodeCamp "Learn Bash Scripting by Building Five Programs" course. These projects demonstrate various Bash scripting concepts and terminal commands.

## Projects Overview

The course consists of 220 lessons covering essential Bash scripting concepts through hands-on project development.

### Project List
1. **Program**: Questionnaire
    - This program asks the user three questions: their name, where they are from, and their favorite coding website. It then displays a personalized message based on the user's input.
    - Key concepts learned:
      - Using `echo` to print messages to the terminal
      - Using `read` to capture user input
      - String interpolation in Bash
      - Basic script structure with `#!/bin/bash`

2. **Program**: Countdown
    - This program counts down to zero from a given argument.
    - Key concepts learned:
      - Using `if` statements for conditional logic
      - Looping with `for` and `while`
      - Using `sleep` to create delays
      - Handling command-line arguments

3. **Program**: Bingo Number Generator
    - This program generates a random Bingo number and displays it with the appropriate letter (B, I, N, G, O) based on the number range.
    - Key concepts learned:
      - Using `$(( ))` for arithmetic operations
      - Generating random numbers with `$RANDOM`
      - Using `if`, `elif`, and `else` statements for conditional logic
      - Using `echo` with `-e` for formatted output

4. **Program**: Fortune
    - This program tells a person's fortune based on a yes or no question.
    - Key concepts learned:
      - Using `echo` with `-e` for formatted output
      - Generating random numbers with `$RANDOM`
      - Defining and using functions in Bash
      - Using `if` and `until` statements for conditional logic
      - Capturing and validating user input with `read`

5. **Program**: Five
    - This program runs the other four programs sequentially.
    - Key concepts learned:
      - Using `#!/bin/bash` to define the script interpreter
      - Executing other scripts from within a script
      - Passing arguments to scripts
      - Basic script automation

## Technologies Used
- Bash scripting
- Linux terminal commands
- Shell utilities

## Getting Started

### Prerequisites
- Linux/Unix-based system or Git Bash for Windows
- Basic understanding of terminal commands

### Installation
1. Clone the repository:
```bash
git clone https://github.com/bniladridas/bash-projects
```

2. Navigate to the project directory:
```bash
cd bash-projects
```

3. Make the scripts executable:
```bash
chmod +x *.sh
```

## Usage
Each program can be run using the following format:
```bash
./five.sh
```

## What I Learned
- Advanced terminal commands
- Bash script structure and syntax
- Command automation
- Text processing
- User input handling
- File operations
- Conditional statements and loops in Bash
- Script debugging techniques

## Course Completion
This project repository represents the completion of freeCodeCamp's "Learn Bash Scripting by Building Five Programs" course, which included 220 lessons of hands-on learning.

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgments
- freeCodeCamp for providing the course material
- The open-source community for resources and documentationn
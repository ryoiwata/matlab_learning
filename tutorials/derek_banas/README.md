# Matlab Tutorial

- https://www.youtube.com/watch?v=NSSTkkKRabI

## Intro

- `format compact` makes the output compact
- To run code click on `run` button 
- To stop the run do `ctrl + c`

## User input

- Everything by default is a double in Matlab
- Semi colon, `;`, supresses displaying whatever would have been shown by Matlab
- Input is requested with: `input("What's your prompt?")
    - To makes sure that it's a string instead of a double: input("What's your prompt?", "s")

- To check if something has a value or not: `isempty(variable_of_questionable_emptiness)`
- To print out something: `fprintf("what you want to say to the world")`
    - To format and print: `fprintf("My messages is: %s \n", message)`

- Conditionals format:
    ```
    if condition_to_be_checked
        action
    end
    ```

Currently on: 3:51
# ft_printf.c

A custom implementation of the printf function in C.

## Description

This project aims to create a custom printf function in the C programming language. The `ft_printf.c` file contains the source code for this implementation.

## Features

- Format specifiers: `%c`, `%s`, `%d`, `%i`, `%u`, `%x`, `%X`, `%p`
- Width and precision specifiers

## Usage

To use the custom printf function in your C program, follow these steps:

1. Clone the repository:

   ```bash
   git clone https://github.com/OussamaHammou236/ft_printf.git
   cd ft_printf

2. Include the ft_printf.c file in your project:
   
   #include "ft_printf.c"

3.MAKE your your program:
      
      make

4.Call the ft_printf function in your code:

   int main()
   {
    ft_printf("Hello, %s !\n", "world");
    return 0;
   }

5.Compile your program:

    gcc your_program.c libftprintf.a

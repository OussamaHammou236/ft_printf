CC = cc
CFLAGS = -Wall -Wextra -Werror
NAME = libftprintf.a
object = ft_print_base.c ft_printf.c ft_putchar.c ft_putnbr.c ft_putstr.c ft_unsigned_decimal.c
object_o = ft_print_base.o ft_printf.o ft_putchar.o ft_putnbr.o ft_putstr.o ft_unsigned_decimal.o


all: $(NAME)

$(NAME): $(object_o)
	ar rcs $(NAME) $(object_o)

$(object_o) :
	$(CC) $(CFLAGS) -c $(object)
	
clean:
	rm -f $(object_o)

fclean: clean
	rm -f $(NAME)

re: fclean all

.PHONY : all clean fclean re
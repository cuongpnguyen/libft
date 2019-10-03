NAME=libft.a

.PHONY: all clean fclean re

CFLAGS := -Wall -Werror -Wextra

SRCS = ft_memccpy.c\
ft_putnbr.c\
ft_strdup.c\
ft_strncmp.c\
ft_swap.c\
ft_memchr.c\
ft_putnbr_fd.c\
ft_strequ.c\
ft_strncpy.c\
ft_tolower.c\
ft_atoi.c\
ft_memcmp.c\
ft_putstr.c\
ft_striter.c\
ft_strnequ.c\
ft_toupper.c\
ft_bzero.c\
ft_memcpy.c\
ft_putstr_fd.c\
ft_striteri.c\
ft_strnew.c\
ft_isalpha.c\
ft_memdel.c\
ft_strcat.c\
ft_strjoin.c\
ft_strnstr.c\
ft_isascii.c\
ft_memmove.c\
ft_strchr.c\
ft_strlcat.c\
ft_strrchr.c\
ft_isdigit.c\
ft_memset.c\
ft_strclr.c\
ft_strlen.c\
ft_isprint.c\
ft_putchar.c\
ft_strcmp.c\
ft_strmap.c\
ft_strsplit.c\
ft_itoa.c\
ft_putchar_fd.c\
ft_strcpy.c\
ft_strmapi.c\
ft_strstr.c\
ft_memalloc.c\
ft_putendl_fd.c\
ft_strdel.c\
ft_strncat.c\
ft_strtrim.c\
ft_isalnum.c\
ft_strsub.c\
ft_putendl.c\
ft_lstadd.c\
ft_lstdel.c\
ft_lstdelone.c\
ft_lstiter.c\
ft_lstmap.c\
ft_lstnew.c\
ft_create_elem.c\
ft_list_reverse.c\
ft_list_size.c\
ft_list_last.c\
ft_div_mod.c

OBJ = ft_memccpy.o\
ft_putnbr.o\
ft_strdup.o\
ft_strncmp.o\
ft_swap.o\
ft_memchr.o\
ft_putnbr_fd.o\
ft_strequ.o\
ft_strncpy.o\
ft_tolower.o\
ft_atoi.o\
ft_memcmp.o\
ft_putstr.o\
ft_striter.o\
ft_strnequ.o\
ft_toupper.o\
ft_bzero.o\
ft_memcpy.o\
ft_putstr_fd.o\
ft_striteri.o\
ft_strnew.o\
ft_isalpha.o\
ft_memdel.o\
ft_strcat.o\
ft_strjoin.o\
ft_strnstr.o\
ft_isascii.o\
ft_memmove.o\
ft_strchr.o\
ft_strlcat.o\
ft_strrchr.o\
ft_isdigit.o\
ft_memset.o\
ft_strclr.o\
ft_strlen.o\
ft_isprint.o\
ft_putchar.o\
ft_strcmp.o\
ft_strmap.o\
ft_strsplit.o\
ft_itoa.o\
ft_putchar_fd.o\
ft_strcpy.o\
ft_strmapi.o\
ft_strstr.o\
ft_memalloc.o\
ft_putendl_fd.o\
ft_strdel.o\
ft_strncat.o\
ft_strtrim.o\
ft_isalnum.o\
ft_strsub.o\
ft_putendl.o\
ft_lstadd.o\
ft_lstdel.o\
ft_lstdelone.o\
ft_lstiter.o\
ft_lstmap.o\
ft_lstnew.o\
ft_create_elem.o\
ft_list_reverse.o\
ft_list_size.o\
ft_list_last.o\
ft_div_mod.o

INCLUDES=./

all: $(NAME)

$(NAME): $(SRCS) libft.h
	gcc $(CFLAGS) -c $(SRCS) -I$(INCLUDES)
	ar rc $(NAME) $(OBJ)
	ranlib $(NAME)

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

re : fclean all

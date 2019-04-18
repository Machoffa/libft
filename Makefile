# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: machoffa <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/02/27 14:18:33 by machoffa          #+#    #+#              #
#    Updated: 2019/04/18 11:10:44 by machoffa         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a

FLAGS = -Wall -Wextra -Werror

DIR = includes

PATH_SRC = ./

SRC = $(PATH_SRC)ft_memset.c \
	  $(PATH_SRC)ft_bzero.c \
	  $(PATH_SRC)ft_memcpy.c \
	  $(PATH_SRC)ft_memccpy.c \
	  $(PATH_SRC)ft_memmove.c \
	  $(PATH_SRC)ft_memchr.c \
	  $(PATH_SRC)ft_memcmp.c \
	  $(PATH_SRC)ft_strlen.c \
	  $(PATH_SRC)ft_strdup.c \
	  $(PATH_SRC)ft_strcpy.c \
	  $(PATH_SRC)ft_strncpy.c \
	  $(PATH_SRC)ft_strcat.c \
	  $(PATH_SRC)ft_strncat.c \
	  $(PATH_SRC)ft_strlcat.c \
	  $(PATH_SRC)ft_strchr.c \
	  $(PATH_SRC)ft_strrchr.c \
	  $(PATH_SRC)ft_strstr.c \
	  $(PATH_SRC)ft_strnstr.c \
	  $(PATH_SRC)ft_strcmp.c \
	  $(PATH_SRC)ft_strncmp.c \
	  $(PATH_SRC)ft_atoi.c \
	  $(PATH_SRC)ft_isalpha.c \
	  $(PATH_SRC)ft_isupper.c \
	  $(PATH_SRC)ft_islower.c \
	  $(PATH_SRC)ft_isdigit.c \
	  $(PATH_SRC)ft_isalnum.c \
	  $(PATH_SRC)ft_isascii.c \
	  $(PATH_SRC)ft_isprint.c \
	  $(PATH_SRC)ft_isupper.c \
	  $(PATH_SRC)ft_islower.c \
	  $(PATH_SRC)ft_tolower.c \
	  $(PATH_SRC)ft_toupper.c \
	  $(PATH_SRC)ft_memalloc.c \
	  $(PATH_SRC)ft_memdel.c \
	  $(PATH_SRC)ft_strnew.c \
	  $(PATH_SRC)ft_strdel.c \
	  $(PATH_SRC)ft_strclr.c \
	  $(PATH_SRC)ft_striter.c \
	  $(PATH_SRC)ft_striteri.c \
	  $(PATH_SRC)ft_strmap.c \
	  $(PATH_SRC)ft_strmapi.c \
	  $(PATH_SRC)ft_strequ.c \
	  $(PATH_SRC)ft_strnequ.c \
	  $(PATH_SRC)ft_strsub.c \
	  $(PATH_SRC)ft_strjoin.c \
	  $(PATH_SRC)ft_strtrim.c \
	  $(PATH_SRC)ft_strtrimc.c \
	  $(PATH_SRC)ft_strsplit.c \
	  $(PATH_SRC)ft_itoa.c \
	  $(PATH_SRC)ft_putchar.c \
	  $(PATH_SRC)ft_putchar_fd.c \
	  $(PATH_SRC)ft_putstr.c \
	  $(PATH_SRC)ft_putstr_fd.c \
	  $(PATH_SRC)ft_putendl.c \
	  $(PATH_SRC)ft_putendl_fd.c \
	  $(PATH_SRC)ft_putnbr.c \
	  $(PATH_SRC)ft_putnbr_fd.c \
	  $(PATH_SRC)ft_lstnew.c \
	  $(PATH_SRC)ft_lstdelone.c \
	  $(PATH_SRC)ft_lstdel.c \
	  $(PATH_SRC)ft_lstadd.c \
	  $(PATH_SRC)ft_lstiter.c \
	  $(PATH_SRC)ft_lstmap.c \
	  $(PATH_SRC)ft_lstsize.c \
	  $(PATH_SRC)ft_isblank.c \
	  $(PATH_SRC)ft_iscntrl.c \
	  $(PATH_SRC)ft_isgraph.c \
	  $(PATH_SRC)ft_isspace.c \
	  $(PATH_SRC)ft_isxdigit.c \
	  $(PATH_SRC)ft_str_is_alpha.c \
	  $(PATH_SRC)ft_str_is_lowercase.c \
	  $(PATH_SRC)ft_str_is_uppercase.c \
	  $(PATH_SRC)ft_str_is_numeric.c \
	  $(PATH_SRC)ft_str_is_printable.c \
	  $(PATH_SRC)ft_strcapitalize.c \
	  $(PATH_SRC)ft_strcasecmp.c \
	  $(PATH_SRC)ft_strcasestr.c \
	  $(PATH_SRC)ft_strncasecmp.c \
	  $(PATH_SRC)ft_atoi_base.c \
	  $(PATH_SRC)ft_putnbr_base.c \
	  $(PATH_SRC)ft_print_words_tables.c \

OBJ = $(SRC:.c=.o)

all: $(NAME)

$(NAME): $(OBJ)
	@echo "\033[0;36;1m|-*****************************-|\n*	MAKEFILE LOADING	*"
	@echo "\033[36;1m*            $(NAME)            *\n|-*****************************-|"
	@echo "\033[0;33;1m\nWAITING\c"
	@sleep 0.3
	@echo ".\c"
	@sleep 0.3
	@echo ".\c"
	@sleep 0.3
	@echo "."
	@sleep 0.3
	@echo "\n[\c"
	@echo "\033[31;1m#\c"
	@sleep 0.01
	@echo "\033[31;1m#\c"
	@sleep 0.01
	@echo "\033[31;1m#\c"
	@sleep 0.01
	@echo "\033[31;1m#\c"
	@sleep 0.01
	@echo "\033[31;1m#\c"
	@sleep 0.01
	@echo "\033[31;1m#\c"
	@sleep 0.01
	@echo "\033[34;1m#\c"
	@sleep 0.01
	@echo "\033[34;1m#\c"
	@sleep 0.01
	@echo "\033[34;1m#\c"
	@sleep 0.01
	@echo "\033[34;1m#\c"
	@sleep 0.01
	@echo "\033[34;1m#\c"
	@sleep 0.01
	@echo "\033[34;1m#\c"
	@sleep 0.01
	@echo "\033[36;1m#\c"
	@sleep 0.01
	@echo "\033[36;1m#\c"
	@sleep 0.01
	@echo "\033[36;1m#\c"
	@sleep 0.01
	@echo "\033[36;1m#\c"
	@sleep 0.01
	@echo "\033[36;1m#\c"
	@sleep 0.01
	@echo "\033[36;1m#\c"
	@sleep 0.01
	@echo "\033[32;1m#\c"
	@sleep 0.01
	@echo "\033[32;1m#\c"
	@sleep 0.01
	@echo "\033[32;1m#\c"
	@sleep 0.01
	@echo "\033[32;1m#\c"
	@sleep 0.01
	@echo "\033[32;1m#\c"
	@sleep 0.01
	@echo "\033[32;1m#\c"
	@sleep 0.01
	@echo "\033[33;1m]\n"
	@ar rc $(NAME) $(OBJ)
	@ranlib $(NAME)
	@sleep 0.2
	@echo "\033[0;34;1mCreation executable : \033[0;32;1;4m$@\c"
	@sleep 0.7
	@echo "\033[0;32;1m √\n"
	@sleep 0.2
	@echo "\033[0;34;1mUsage : \033[0;36m./$(NAME)\n"
	@sleep 0.2

%.o: %.c
		@gcc $(FLAGS) -c $< -o $@

clean: headstyle
	@rm -f $(OBJ)
	@echo "\033[0;34;1m\nDeleting .o : \c"
	@sleep 0.2
	@echo "\033[0;32;1m √"

fclean: clean
	@rm -f $(NAME)
	@echo "\033[0;34;1mDeleting executable : \033[0;31;1;4m$(NAME)\c"
	@sleep 0.2
	@echo "\033[0;32;1m √\n"

headstyle:
	@echo "\033[0;36;1m|-*****************************-|\n*	MAKEFILE LOADING	*"
	@echo "\033[36;1m*            $(NAME)            *\n|-*****************************-|"

re: fclean all

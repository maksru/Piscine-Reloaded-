# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mrudyk <marvin@42.fr>                      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/10/24 18:03:08 by mrudyk            #+#    #+#              #
#    Updated: 2017/10/24 18:04:46 by mrudyk           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = ft_display_file
FLAFS = -Wall -Werror -Wextra
SRC = ./srcs/*.c
HD = ./includes/

all: $(NAME)

$(NAME):
	gcc $(FLAGS) $(SRC) -I $(HD) -o $(NAME)

clean:
	rm -f *.o

fclean: clean
	rm -f $(NAME)

re: fclean all


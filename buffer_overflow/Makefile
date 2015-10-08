##
## Makefile for BufferOverFlow
##
## Made by CugeDe
## CugeDe <cugede.0x07ffff@gmail.com>
##
## 10/08/2015 <=> 10:34am
##

CC		=	gcc -m32

RM		=	rm -rf

SRCS		=	.src.private/main.c	

OBJS		=	$(SRCS:.c=.o)

CFLAGS		=	-Wall -Wextra -fno-stack-protector

NAME		=	bof

all:			$(NAME)

$(NAME):		$(OBJS)
			$(CC) $(OBJS) -o $(NAME) $(LDFLAGS)

clean:
			$(RM) $(OBJS)

fclean:			clean
			$(RM) $(NAME)

re:			fclean all

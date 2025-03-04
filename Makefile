all:
		docker-compose -f ./srcs/docker-compose.yml up --build

clean:
		docker-compose -f ./srcs/docker-compose.yml down --volumes
		docker image prune -af

fclean: clean
		docker system prune -af

re:		fclean all

.PHONY:	all clean fclean re

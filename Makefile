SN = 104021219
NAME = 鄭余玄

all:
	@while [ -z "${lab}" ]; do \
		read -r -p "lab: " lab; \
	done;\
	zip -r code/lab${lab}\_$(SN)\_$(NAME) lab${lab}\_*/

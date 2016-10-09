all:
	@while [ -z "$$num" ]; do \
		read -r -p "lab: " num; \
	done;\
	zip -r code/lab$$num\_104021219\_鄭余玄 lab$$num\_*/

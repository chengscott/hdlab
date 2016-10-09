SN = 104021219
NAME = 鄭余玄

.PHONY: clean view

all:
	@while [ -z "${lab}" ]; do \
		read -r -p "lab: " lab; \
	done;\
	cd lab${lab};\
	pdflatex lab${lab}\_$(SN)\_$(NAME).tex;\
	xdg-open lab${lab}\_$(SN)\_$(NAME).pdf

view:
	@while [ -z "${lab}" ]; do \
		read -r -p "lab: " lab; \
	done;\
	xdg-open lab${lab}/lab${lab}\_$(SN)\_$(NAME).pdf

clean:
	rm lab_*/*.aux */*.log */*.synctex.gz

SN = 104021219
NAME = 鄭余玄

.PHONY: clean view new

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

new:
	@while [ -z "${lab}" ]; do \
		read -r -p "lab: " lab; \
	done;\
	mkdir lab${lab};\
	cp lab_template.tex lab${lab}/lab${lab}\_$(SN)\_$(NAME).tex;\
	sed -i 's/3/${lab}/g' lab${lab}/lab${lab}\_$(SN)\_$(NAME).tex

clean:
	rm lab_*/*.aux */*.log */*.synctex.gz

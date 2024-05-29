render:
	cd report; quarto render

update_pdf: render
	cp report/_output/*.pdf .
	xdg-open XXX_YYY_report.pdf

update_web: render
	cp report/_output/*.pdf .
	rm -rf docs
	mkdir -p docs
	cp -r report/_output/* docs

baked_graphics_data_to_web:
	mkdir report/resources
	mkdir report/resources/graphics_data
	cp -r computed/graphics report/resources/graphics_data

preview_web:
	cd report; quarto preview
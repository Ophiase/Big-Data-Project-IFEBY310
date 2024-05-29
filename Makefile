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
	mkdir -p report/resources
	cp -r computed/graphics report/resources

preview_web:
	cd report; quarto preview
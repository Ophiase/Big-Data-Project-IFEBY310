render:
	cd report; quarto render

# pdf format, hardly compatible with altair
# update_pdf: render
# 	cp report/_output/*.pdf .
# 	xdg-open XXX_YYY_report.pdf

update_web: render
	rm -rf docs
# cp report/_output/*.pdf .
	mkdir -p docs
	cp -r report/_output/* docs

baked_graphics_data_to_web:
	mkdir -p report/resources
	cp -r computed/graphics report/resources

preview_web:
	cd report; quarto preview
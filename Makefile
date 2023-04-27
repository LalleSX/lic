licloc:
	mkdir -p ~/.local/share/lic
	cp ./licenses/* ~/.local/share/lic

install: licloc
	@echo "Installing..."
	chmod +x ./lic
	mv lic ~/.local/bin/

.PHONY: install

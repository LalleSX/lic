licloc:
	mkdir -p ~/.local/share/lic
	cp ./licenses/* ~/.local/share/lic

install: licloc
	@echo "Installing..."
	chmod +x ./src/lic
	cp lic ~/.local/bin/

.PHONY: install

DOXY_EXEC_PATH = C:/Users/narra/OneDrive/Documents/main.c
DOXYFILE = C:/Users/narra/OneDrive/Documents/main.c/-
DOXYDOCS_PM = C:/Users/narra/OneDrive/Documents/main.c/perlmod/DoxyDocs.pm
DOXYSTRUCTURE_PM = C:/Users/narra/OneDrive/Documents/main.c/perlmod/DoxyStructure.pm
DOXYRULES = C:/Users/narra/OneDrive/Documents/main.c/perlmod/doxyrules.make

.PHONY: clean-perlmod
clean-perlmod::
	rm -f $(DOXYSTRUCTURE_PM) \
	$(DOXYDOCS_PM)

$(DOXYRULES) \
$(DOXYMAKEFILE) \
$(DOXYSTRUCTURE_PM) \
$(DOXYDOCS_PM): \
	$(DOXYFILE)
	cd $(DOXY_EXEC_PATH) ; doxygen "$<"

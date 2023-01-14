run/%:
	$(MAKE) -C $(@F) run

run:
	$(MAKE) run/mahu-front
	$(MAKE) run/mahu-strapi

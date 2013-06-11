VEEWEE := cd veewee && VEEWEE_DIR=.. rvm-exec 1.9.3@veewee bundle exec veewee
BOXES := $(addsuffix .box, $(subst definitions/, , $(wildcard definitions/*)))

list:
	$(VEEWEE) vbox list

all: $(BOXES)

$(BOXES):
	@for file in template/* ; do ln -s $(PWD)/$$file definitions/$(basename $@) 2> /dev/null || true; done
	$(VEEWEE) vbox build $(basename $@) --force
	$(VEEWEE) vbox export $(basename $@)

# phonies

.PHONY: list
.PHONY: all

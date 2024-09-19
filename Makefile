NAME = tapl

default: usage

usage:
	@echo "Usage:                                              "
	@echo "                                                    "
	@echo "    make command                                    "
	@echo "                                                    "
	@echo "The commands are:                                   "
	@echo "                                                    "
	@echo "    $(MODULES)                                      "
	@echo "                                                    "
	@echo "E.g.: make arith target=test                        "
	@echo "                                                    "


MODULES = $(shell find tapl -type d |grep / |awk -F '/' '{ print $$2; }' |sort)

target = all test

$(MODULES):
	cd $(NAME)/$@ && make $(target)

.PHONY: clean disclean doc

distclean: clean
	find . -name \*~ -type f |xargs -I {} rm -f {}
	find . -type f |grep -E "\._.*" |xargs -I {} rm -f {}

LAZY = all format test clean
$(LAZY):
	@find tapl -type d -depth 1 |sort |grep / |xargs -I {} sh -c 'echo ---- {} ---- && cd {} && make $@'

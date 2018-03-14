ifneq (,$(filter cortexm_common,$(USEMODULE)))
  DIRS += $(CURDIR)/munacl/curve25519-cortexm0
endif

include $(RIOTBASE)/Makefile.base

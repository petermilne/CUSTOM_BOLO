export EPICS_CA_MAX_ARRAY_BYTES=500000
export IOC_PREINIT=/usr/local/epics/scripts/make-lia-aliases
# allow more than 80 "channels" per module eg for LIA
export ACQ400IOC_IDX_GT32=1


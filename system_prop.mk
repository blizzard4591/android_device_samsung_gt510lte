# CABL
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qualcomm.cabl=0

# Disable RIL
#PRODUCT_PROPERTY_OVERRIDES += \
#	ro.carrier=wifi-only \
#	ro.radio.noril=1

# RAM
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.low_ram=false \
	ro.config.zram=false

# Screen
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=160

# Telephony
PRODUCT_PROPERTY_OVERRIDES += \
	telephony.lteOnCdmaDevice=0

#OpenGles 2.0
PRODUCT_PROPERTY_OVERRIDES += \
	ro.opengles.version=131072

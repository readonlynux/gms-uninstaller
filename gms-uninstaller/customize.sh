if [ "$(getprop ro.build.version.sdk)" -lt "30" ]; then
	ui_print '! ❌ This device is not supported.'
	ui_print "! Device API Level: $(getprop ro.build.version.sdk) < 30"
	abort
fi

#
# Regular cron jobs for the kannasaver package
#
0 4	* * *	root	[ -x /usr/bin/kannasaver_maintenance ] && /usr/bin/kannasaver_maintenance

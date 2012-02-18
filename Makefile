waiter: waiter.c
	cc -I /System/Library/Frameworks/CoreServices.framework/Frameworks/CarbonCore.framework/Headers -Wall -g -o waiter waiter.c -framework CoreServices -framework CoreFoundation

This program is a simple example of using the FSEvents framework that monitors a directory hierarchy and keeps track of the total size of data contained in it.  When a directory inside of it changes, it recalculates the size of that directory and updates the total size.

The program is intentionally simplistic but demonstrates the use of the FSEvents api in a hopefully clear fashion.

To compile:
    cc -I /System/Library/Frameworks/CoreServices.framework/Frameworks/CarbonCore.framework/Headers -Wall -g -o waiter waiter.c -framework CoreServices -framework CoreFoundation

#include <Cocoa/Cocoa.h>
#include <Renaissance/Renaissance.h>

int
main (int argc, const char **argv, char** env)
{
  [NSApplication sharedApplication];

  [NSBundle loadGSMarkupNamed: @"Raphael"  owner: [NSApp delegate]];
  [NSApp run];

  return 0;
}

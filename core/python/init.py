import sys

oldhook = getattr(sys, '__interactivehook__', None)
def newhook():
  import readline, atexit
  oldhook()
  atexit.unregister(readline.write_history_file)
if oldhook:
  sys.__interactivehook__ = newhook

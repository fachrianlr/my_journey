You can redirect the standard streams:
  ‘< file’ connects a file to stdin
  ‘> file’ redirects stdout to a file
  ‘2> file’ redirects stderr to a file
  ‘&> file’ redirects stdout and stderr to a file
  ‘2>&1’ redirects stderr to stdout!


/bin/bash^M: bad interpreter: No such file or directory => sed -i -e 's/\r$//' name_file.sh

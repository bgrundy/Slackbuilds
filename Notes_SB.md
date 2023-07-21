# Notes
- use `sudo unshare -n sh X.SlackBuild` to test.
- Match with PPA "jammy"
- Note that for `plaso` - `python3 run_test.py` to work you need mock
- The mock SB says it's for py2, but will build for 3 as well (py3-pbr is already
  in Slackware).
- also might need "fakeredis" from pip3
- run `check_dependencies.py` with `python3 utils/check_dependencies.py` from root of source.
- Content disposition on GitHub:
    - https://github.com/DEVELOPER/PRGNAM/archive/refs/tags/vVERSION/PRGNAM-VERSION.tar.gz
    - if that does not work, remove the "v" from the version number and
      try again.
- ssh into the VM using "-Y" and X-forwarding so firefox can be used.
- in the `./CheckConflict.sh`, use `gx` on the home page URL to pull up FF
  and download the source tar.gz.
- in the `LibyalSource.sh`, use `ssh-agent` and `ssh-add` to make the
  scp/ssh calls non-interactive.

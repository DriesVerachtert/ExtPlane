# TODO

* Windows CI: switch `aqtsource` in `.github/workflows/build-Windows.yml` back
  to a released aqtinstall version once a release newer than 3.3.0 is out.
  3.3.0 can't install Qt 6.11+ on Windows, so the workflow uses a pinned git
  commit with the fix (https://github.com/miurahr/aqtinstall/pull/1000).
  Check for new releases at https://pypi.org/project/aqtinstall/

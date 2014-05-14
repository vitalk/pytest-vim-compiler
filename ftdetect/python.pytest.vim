" Follow py.test test discovery conventions
" (http://pytest.org/latest/goodpractises.html) to detect test suites
au BufNewFile,BufRead test_*.py,*_test.py,conftest.py
      \ set filetype=python.pytest

#############
# Pyc & Pyo #
#############

# $ python -h
# -m mod : run library module as a script (terminates option list)
# -O     : optimize generated bytecode slightly; also PYTHONOPTIMIZE=x
# -OO    : remove doc-strings in addition to the -O optimizations

# [32.10. py_compile — Compile Python source files](https://docs.python.org/2/library/py_compile.html)
alias pyc='python -m py_compile'
alias pyo='python -O -m py_compile'
alias pyo1='python -O -m py_compile'
alias pyo2='python -OO -m py_compile'

# [32.11. compileall — Byte-compile Python libraries](https://docs.python.org/2/library/compileall.html)
alias pycdir='python -m compileall'
alias pyodir='python -O -m compileall'
alias pyo1dir='python -O -m compileall'
alias pyo2dir='python -OO -m compileall'

########
# PyPI #
########

# Uploading PyPI
alias pydist='python setup.py sdist bdist_wheel'
alias pyupload='twine upload dist/*'
alias pyclean='rm -rf build/ dist/ *.egg-info/'

# PIP Install
alias pipinstall='pip install -i https://pypi.python.org/simple/ --trusted-host pypi.python.org'
alias pipinstalldouban='pip install -i http://pypi.douban.com/simple --trusted-host pypi.douban.com'
alias pipinstalldoubanio='pip install -i http://pypi.doubanio.com/simple --trusted-host pypi.doubanio.com'
alias pipinstallaliyun='pip install -i http://mirrors.aliyun.com/pypi/simple/ --trusted-host mirrors.aliyun.com'

######################
# Simple HTTP Server #
######################

# [20.19. SimpleHTTPServer — Simple HTTP request handler](https://docs.python.org/2/library/simplehttpserver.html)
alias server='python -m SimpleHTTPServer 8000'
alias serverport='python -m SimpleHTTPServer'
alias py2server='python -m SimpleHTTPServer 8000'
alias py2serverport='python -m SimpleHTTPServer'

# [21.22. http.server — HTTP servers](https://docs.python.org/3/library/http.server.html)
alias py3server='python -m http.server 8000'
alias py3serverport='python -m http.server'

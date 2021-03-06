export PATH=/usr/local/git/bin:/usr/local/bin/src:/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:~/bin:$PATH
if [[ -s ~/.rvm/scripts/rvm ]] ; then
	source /Users/lheimann/.rvm/scripts/rvm
	source /Users/lheimann/.rvm/scripts/completion ;
fi

# ============
# Additional files to add to .bash_profile
source ~/.bash/bash_aliases
source ~/.bash/bash_config
source ~/.bash/bash_rvm


# ============
# Setting PATH for EPD-6.1-1
# Don't copy this unless you use this library (in which case you should have it already)
# Note that the orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/Current/bin:${PATH}"
export PATH

MKL_NUM_THREADS=1
export MKL_NUM_THREADS
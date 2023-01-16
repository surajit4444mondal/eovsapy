#! /bin/tcsh -f

source /home/user/.setenv_pyenv38test
/home/user/.pyenv/shims/python /common/python/eovsapy/cal_calendar.py `date +\%Y\ \%m`
/home/user/.pyenv/shims/python /common/python/suncasa/eovsa/eovsa_pipeline.py $argv
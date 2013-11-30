# Sample .profile for SuSE Linux
# rewritten by Christian Steinruecken <cstein@suse.de>
#
# This file is read each time a login shell is started.
# All other interactive shells will only read .bashrc; this is particularly
# important for language settings, see below.
export INPUT_METHOD="fcitx"
test -z "$PROFILEREAD" && . /etc/profile || true

M2_HOME=/home/star/app/apache-maven-3.1.1/
M2=$M2_HOME/bin
PATH=$PATH:$M2
export M2_HOME M2 PATH

GRADLE_HOME=/home/star/app/gradle/gradle-1.8/
GRADLE=$GRADLE_HOME/bin
PATH=$PATH:$GRADLE
export GRADLE_HOME GRADLE PATH

# Most applications support several languages for their output.
# To make use of this feature, simply uncomment one of the lines below or
# add your own one (see /usr/share/locale/locale.alias for more codes)
# This overwrites the system default set in /etc/sysconfig/language
# in the variable RC_LANG.
#
#export LANG=de_DE.UTF-8	# uncomment this line for German output
#export LANG=fr_FR.UTF-8	# uncomment this line for French output
#export LANG=es_ES.UTF-8	# uncomment this line for Spanish output


# Some people don't like fortune. If you uncomment the following lines,
# you will have a fortune each time you log in ;-)

#if [ -x /usr/bin/fortune ] ; then
#    echo
#    /usr/bin/fortune
#    echo
#fi

#!/usr/bin/env sh
#
# Loads the HIT $STUDY_HOME/exp/likert/color/density0/black/color-l9 
# to run in the Amazon Mechanical Turk sandbox site.
#

cd $MTURKCLT_HOME/bin

./loadHITs.sh $1 $2 $3 $4 $5 $6 $7 $8 $9 \
-sandbox \
-label $STUDY_HOME/exp/likert/color/density0/black/color-l9 \
-input $STUDY_HOME/exp/likert/color/density0/black/color-l9.input \
-question $STUDY_HOME/exp/likert/color/density0/black/color-l9.question \
-properties $STUDY_HOME/exp/likert/color/density0/black/color-l9.properties

cd $STUDY_HOME/exp/likert/color/density0/black/

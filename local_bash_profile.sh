DIST="deploy-there"
CLEAR_DIST="rm -rf $DIST";
CLEAR_DIST_AND="$CLEAR_DIST &&"
OUT_DIST="-o $DIST"
alias files="tree -I 'node_modules|$DIST'"
alias serve="ember server TEST"

alias sbuild="$CLEAR_DIST_AND ember build TEST $OUT_DIST"
alias build="$CLEAR_DIST_AND ember build --environment=production -o $DIST"

alias remove="ember destroy"

alias xmber="x-ember-cli"

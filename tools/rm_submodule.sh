# ref: https://stackoverflow.com/questions/1260748/how-do-i-remove-a-submodule
if [[ $# -eq 0 ]] ; then
    echo "${0##*/} submodule_name"
    echo "     eg. ${0##*/} themes/minimal"
    exit 1
fi

git rm $1
rm -rf .git/modules/$1

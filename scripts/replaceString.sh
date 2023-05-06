# usage
#   bash replaceString.sh the_string_to_be_replaced what_to_replace_it_with
# example
#   bash replaceString.sh tempTextToBeReplaced newText
sed -i -e "s/$1/$2/g" *.sh
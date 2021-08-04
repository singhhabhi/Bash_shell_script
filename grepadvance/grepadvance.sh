# /usr/bin/env bash

file=/home/snabhi/shell_scripting_practice/grepadvance/robert_forst.txt
string_file=/home/snabhi/shell_scripting_practice/grepadvance/search
echo -e ".......................................................\n"
echo "1. Use of grep search string is stored in different file"
grep -f $string_file $file
echo -e ".......................................................\n"
echo "2. Match  either given string word .........................."
grep -E "Whose|His" $file
echo -e ".......................................................\n"
echo "3.match esact series of word ............................"
grep -E "h..s" $file
echo -e ".......................................................\n"
echo "4.Match the word ending with the string............."
grep -E "here$" $file
echo -e ".......................................................\n"
echo "5. Match the line starting  with the string.............."
grep -E "^He" $file
echo -e ".......................................................\n"
echo "6.Match either one of them and print the lines.........."
grep -E [WH] $file
echo -e ".......................................................\n"
echo "7. Print the line having the string n number of times...."
grep -E T{1} $file
echo -e ".......................................................\n"
echo "8. Print the line having the string n number of times...."
grep -E T{2} $file
echo -e ".......................................................\n"
echo "9.Print the line having digit......."
grep -E [[ :digit: ]] $file
echo -e ".......................................................\n"
echo "10. Print the line having lower character....."
grep -E [[:lower: ]] $file
echo -e ".......................................................\n"


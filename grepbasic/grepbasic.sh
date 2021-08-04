#!/bin/bash
echo ".............................."
echo ".............................."
echo "This script is all about basic grep command"
file=/home/snabhi/shell_scripting_practice/poem1.txt
echo ""
echo "1....ignore case..............."
grep -i "THE" $file
echo ".............................."
echo ""
echo "2.....Exact Match............"
grep -iw "THE" $file
echo "..Notice the difference....."
echo ".............................."
echo ""
echo "3.....Ignore line having pattern..."
grep -iv "THE" $file
echo ".............................."
echo ""
echo "4...only matched string to be displayed.."
grep -io "THE" $file
echo ".............................."
echo ""
echo "5.. match dtring is on which line number..."
grep -o "the" $file
echo ".............................."
echo ""
echo "6.. COunt the number of exact matches .."
grep -ic "but" $file
echo ".............................."
echo ""
echo "7....To print the line after matched line ..."
grep -A 1 "but" $file
echo ".............................."
echo ""
echo "8....To print the line before matched line ..."
grep -B 1 "but" $file
echo ""

##PLACED THE FILE IN THE DIRECTORY AND ARRANGE THE VALUE IN file VARIABLE
## THE FILE USED IS
<< 'MULTILINE-COMMENT'
The plates will still shift
and the clouds will still spew.
The sun will slowly rise
and the moon will follow too.

Life’s beauty will continue
to flourish all around,
but now you are gone,
these birds have no sound.

And my heart does not beat.
It is still inside my chest.
My tears keep on falling
and my head will not rest.

But I have no choice only
to move through this life.
Endlessly attempting
to fill this longing that is rife.
MULTILINE-COMMENT


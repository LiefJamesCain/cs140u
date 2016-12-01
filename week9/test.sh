if test $# = 1 # if any argument is equal to one...
	then
    	if test -f $1 # ...and if the first argument is a regular file... 
 
	then
	    cp $1 $HOME/keep #...then copy that file to the keep directory in the user's home drectory, and then open it in vi
	    vi $1
	    else 
	    echo " file not found.Try again"
	    fi
	    else 
	    echo " You must specify a file name.Try again."
	    fi

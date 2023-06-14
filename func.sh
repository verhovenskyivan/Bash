!#/bin/bash

showuptime(){
	up=$(uptime -p | cut -c4-)
	since=$(uptime -s)
	cat << EOF
----
This pc has been up  for ${up}
it has been running ${since}
----
EOF
}
showuptime

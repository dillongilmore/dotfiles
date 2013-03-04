function! GitPush()
	python << EOF
import vim
import os

message = raw_input("Commit Message")
print os.system("git commit -am '" + message + "'")
print os.system("git pull origin master")
print os.system("git push origin master")
EOF

endfunction

command! -nargs=0 GitPush call GitPush()

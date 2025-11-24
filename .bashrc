#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#
# CUSTOM CODE
#

# VARIABLES

	pink=$'\e[38;2;215;71;136m'
	purple=$'\e[38;2;155;85;221m'
	blue=$'\e[38;2;94;192;222m'
	red=$'\e[38;2;188;36;36m'
	green=$'\e[38;2;71;206;44m'
	grey=$'\e[38;2;143;143;143m'
	white=$'\e[0m'
	_cmd_start=0

# FUNCTIONS

	_test() {
		if [[ $1 == 1 ]]; then
			echo "oh yep"
		elif [[ $1 == 2 ]]; then
			echo "big no"
		elif [[ $1 != 1 ]] || [[ $1 != 2 ]]; then
			echo "rong numb"
		fi
		
	}

	_show_colours() {
		for i in {0..255}
		do printf "\e[38;5;%sm%3d\e[0m " "$i" "$i"
			if [ $((($i + 1) % 16)) == 0 ]
			then echo
			fi
		done
		echo
	}

	_show_text_colours() {
		for i in 00{2..8} {0{3,4,9},10}{0..7}
		do for j in 0 1
			do echo -e "$j;$i \e[$j;${i}mExample\e[00m"
			done
		done
	}

# PROMPT

	_error_colour() {
		if [[ $? -eq 0 ]]; then
			PS1="\[${purple}\] >\[${pink}\]>\[${blue}\]> \W \[\e[0m\]"
		else
			PS1="\[${red}\] >>> \W \[\e[0m\]"
		fi
	}

# LS

	_format_ls() {
		awk \
			-v purple="$purple" \
			-v pink="$pink" \
			-v blue="$blue" \
			-v white="$white" \
			-v green="$green" \
			-v grey="$grey" \
		'
		{
			lines[NR] = $0
			if (length($5) > maxsz) {
				maxsz = length($5)
			}
			if (length($3) > maxon) {
				maxon = length($3)
			}
		}
		END {
			for (i = 1; i <= NR; i++) {
				split(lines[i], fields)

				prms = fields[1]
				prms = substr(prms, 1, 1) " " substr(prms, 2, 3) " " substr(prms, 5, 3) " " substr(prms, 8)
				gsub(/d/, green "d" white, prms)
				gsub(/l/, blue "l" white, prms)
				gsub(/r/, purple "r" white, prms)
				gsub(/w/, pink "w" white, prms)
				gsub(/x/, blue "x" white, prms)
				gsub(/-/, grey "-" white, prms)

				owner = pink sprintf("%" maxon "s", fields[3]) white
				size = blue sprintf("%" maxsz "s", fields[5]) white
				day = pink sprintf("%-2s", fields[7]) white
				month = pink fields[6] white
				time = pink sprintf("%-5s", fields[8]) white
				file = blue fields[9] white

				printf " %s %s %s %s %s %s %s\n", prms, owner, size, day, month, time, file
			}
		}
		'
	}

# HISTORY

	_sync_history() {
		history -a
		history -n
	}

# PROMPT COMMAND

	PROMPT_COMMAND='_error_colour; _sync_history'

# ALIASES

	ls () {
		command ls -lh "$@" | tail -n +2 | _format_ls
	}

	la () {
		command ls -la "$@" | tail -n +2 | _format_ls
	}

	alias ..='cd ..'
	alias ....='cd ../..'
	alias ......='cd ../../..'

	alias rm='rm -r'
	alias rcr='source ~/.bashrc'

# SHELL OPTIONS

	shopt -s cdspell
	shopt -s dirspell
	
# READLINE VARIABLES

	bind 'set bell-style none'
	bind 'set completion-ignore-case on'
	bind 'set history-size 500'
	bind 'set print-completions-horizontally on'
	bind 'set show-all-if-ambiguous on'
	bind 'set menu-complete-display-prefix on'

# READLINE COMMAND 

	bind 'TAB:menu-complete'
	
#	_spinner () {
#		local i=0
#		local delay=0.1
#		local frames=('|---  ' '-|--  ' '--|-  ' '---|  ' ' ---| ' '  ---|' '  --|-' '  -|--' '  |---' ' |--- ')
#
#		while true; do
#			echo -ne "\r${blue}${frames[$i]}${white}"
#			i=$(( (i + 1) % ${#frames[@]} ))
#			sleep $delay
#		done
#	}
#
#	_show_spinner_if_long() {
#		sleep 1
#		_spinner &
#		local spinner_pid=$!
#		
#		wait 2>/dev/null
#		
#		kill $spinner_pid 2>/dev/null
#		wait $spinner_pid 2>/dev/null
#		echo -ne "\r      \r"
#	}
#
#	_check_command_duration() {
#		local duration=$((SECONDS - _cmd_start))
#		if [[ $duration -gt 2 ]]; then
#			echo -e "\r${blue}_\| ${duration} |/_"
#		fi
#	}
#
## TRAP
#
#	trap '_cmd_start=$SECONDS; _show_spinner_if_long &' DEBUG
#

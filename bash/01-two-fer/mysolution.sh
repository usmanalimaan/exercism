#!/usr/bin/env bash
  main () {
    if [[ "${1}" == "" ]]
    then
       username="you"                    #variabl initalization withour$ sign
    else
        username="$1"
    fi
    
    echo "One for $username, one for me."
  }
  # call main with all of the positional arguments
  main "$@"




#qurries to test or requirements 
#   run bash two_fer.sh
# assert_success
# assert_output "One for you, one for me."

# run bash two_fer.sh Alice
# assert_success
# assert_output "One for Alice, one for me."

# run bash two_fer.sh Bob
# assert_success
# assert_output "One for Bob, one for me."
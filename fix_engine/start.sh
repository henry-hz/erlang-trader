# go to shell, using the right path to find local beams and deps beams
erl -pa ebin deps/*/ebin
                 
# and there run:  fix_engine:start().


# -s fix_engine \
#            -eval "io:format(\"Running~n\")."

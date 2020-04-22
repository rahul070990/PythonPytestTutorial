*** Test Cases ***
#FoorLoop1

 #   : FOR   ${i}    IN RANGE    1   10
 #  \   log to console  ${i}
 #FoorLoop2
 #   @{list}     create list  1  2   3   4   5   6
 #  : FOR   ${i}    IN  @{list}
 # \   log to console  ${i}

FoorLoop2
    @{list}     create list  1   Rahul   3
    : FOR   ${i}    IN  @{list}
    \   log to console  ${i}
    \   exit for loop if  ${i}==2




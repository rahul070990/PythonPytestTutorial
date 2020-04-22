#TimeOuts/Speed in Selenium

1. Sleep:
a. Sleep can be used simply with a keyword - sleep x (where x is the amount of time you want to wait for an element
b. This is applied for every individual element.
c. x value corresposnds to the seconds till which it should wait

2. Selenium Speed
a. By default the execution speed of Selenium is 0 seconds
b. Selenium speed can be used to customize the speed of execution
c. Syntax: set selenium speed x seconds (x isthe amount of time you want to set the speed of execution)
d. This is applicable to all the execution throughout which is opposite to what is in sleep statement (where it is applicable to individual element)

3. selenium timeout
a. If you want to apply any condition to the page that until the condition satisfies the execution should wait then this timeout can be used
b. This is also applicable to the specific condition user wants to satisfy
c. Syntax: wait until page contains x (where x is the name/reference of the element to which condition is applied)
d. Default wait time here is 5 seconds
e. Wait time can be customized as well using 'set selenium timeout x seconds (x is the amount of time you want to wait)

4. implicit wait
a. This is applicable where you are finding an element where the default time is 0 seconds to wait for the element & you want to  increase the time of wait then this can be used
b. set selenium implicit wait x seconds (x is the amount of time you want to wait)
c. Default wait time to find an element is 0 seconds
d. This will be applicable for all the elements under test
e. As soon as the element is found say: If max is 10 seconds & it found in 2sec then it will move to next element but it will not exceed after 10seconds
f. Default implicit is 0 seconds

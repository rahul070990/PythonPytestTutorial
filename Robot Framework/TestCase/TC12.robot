#Scrolling till element-

1. Scroll element into view     'locator of element'

2. execute javascript   window.scrollTo(0,xxx): 0 is for horizontal & second is vertical scroll

3. Till EOP scroll:
execute javascript   window.scrollTo(0, document.body.scrollHeight)- from top to bottom

execute javascript   window.scrollTo(0, -document.body.scrollHeight)- from bottom to top

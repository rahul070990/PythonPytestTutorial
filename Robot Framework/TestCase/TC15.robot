#Tagginf: To run the test of specific/selected types only

--This can be done with help of keyword '[Tags] 'name of teh tag you want to specify which can be any meaning like sanity/smoke etc'
--This can be written inside the '*** Test Cases *** section
--We know to run all the test cases in a Suite- One needs to run the file itself & all the TCs will run
--To run through tags/specific TCs with same Tags then we need to use:
  robot --include=='name of the tag mentioned'  Filepath

--If you need to include mutiple different tags then
  robot -i 'name of the tag' -i 'name of the tag' Filepath (Sly multiple tags can be implemented)

--If one is included & other i excluded then
  robot -e 'name of the tag' -e 'name of the tag' Filepath

--If combination of inclue & exclude then
  robot -i 'name of tag' -e 'name of the tag' Filepath


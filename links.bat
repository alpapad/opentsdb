cd src
mklink /D core main\java\net\opentsdb\core
mklink /D graph main\java\net\opentsdb\graph
mklink /D meta main\java\net\opentsdb\meta
mklink /D search main\java\net\opentsdb\search
mklink /D stats main\java\net\opentsdb\stats
mklink /D tools main\java\net\opentsdb\tools
mklink /D tree main\java\net\opentsdb\tree
mklink /D tsd main\java\net\opentsdb\tsd
mklink /D uid main\java\net\opentsdb\uid
mklink /D utils main\java\net\opentsdb\utils



cd ..
cd test

mklink /D core ..\src\test\java\net\opentsdb\core
mklink /D graph ..\src\test\java\net\opentsdb\graph
mklink /D meta ..\src\test\java\net\opentsdb\meta
mklink /D search ..\src\test\java\net\opentsdb\search
mklink /D stats ..\src\test\java\net\opentsdb\stats
mklink /D tools ..\src\test\java\net\opentsdb\tools
mklink /D tree ..\src\test\java\net\opentsdb\tree
mklink /D tsd ..\src\test\java\net\opentsdb\tsd
mklink /D uid ..\src\test\java\net\opentsdb\uid
mklink /D utils ..\src\test\java\net\opentsdb\utils
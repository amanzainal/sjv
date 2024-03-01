If($args[0] -eq "11")
{
    $env:JAVA_HOME = 'C:\Program Files\Java\jdk-11'
}else{
    $env:JAVA_HOME = 'C:\Program Files\Java\jdk-17'
}
$env:Path = $env:JAVA_HOME+'\bin;'+$env:Path
java -version

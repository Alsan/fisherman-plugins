function gradle.compile --description 'alias gradle.compile gradle build --daemon'
    gradle build --daemon -x test $argv

end

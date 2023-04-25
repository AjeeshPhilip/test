node {
    stage("read file") {
        sh('echo -n "some text" > command.txt')
        def fileContent = readFile('command.txt')
        properties([
            parameters([
                string(name: 'FILE_CONTENT', defaultValue: fileContent)
            ])
        ])
    }
    stage("Display properties") {
        echo("${params.FILE_CONTENT}")
    }
}

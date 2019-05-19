process  = require 'process'

{stdin, stdout} =
readline = require 'readline'

echo = (s) -> stdout.write s

cliConfig =
  input:  stdin
  output: stdout
  prompt: '> '

receiveCommand = (line) ->


rl = readline.createInterface cliConfig
  .on 'line', receiveCommand
  .on 'close', quit
  .prompt()



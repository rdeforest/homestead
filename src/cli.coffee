EventEmitter = require 'events'

module.exports =
class CLI extends EventEmitter
  constructor: ->

  receiveCommand: (world) ->

class Action
  @comment: 'implement an intent'

class Command
  @comment: 'map string to an intent'

class CommandHandler
  @comment: 'map strings to intents'

class Session

class User
  @comment: 'multi-session persistence'


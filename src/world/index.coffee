class World
  constructor: (@config = {}) ->
    { @kilometersWide = 1024
      @kilometersTall = 1024
      @kilometersDeep =   32
    } = @config

    @volume = new Voxel
      width : @kilometersWide * 1000
      height: @kilometersTall * 1000
      depth : @kilometersDeep * 1000
      substance: Substance.get 'void'

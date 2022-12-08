# Components

## Engine

- World gen/coarse sim (yearly/weekly changes)
  - Initialization
  - Iteration

- Fine sim (daily/hourly changes)
  - Existence (space, time, volumes, shapes, ...)
    - Voxels!
      - Is there some way to leverage VoxelFarm for this?
      - Or would it be better to learn from re-inventing the wheel?
  - Solids, liquids, gasses, temperature
  - Mechanisms
  - Plants
  - Creatures
    - Path finding
    - Decision making
    - Life cycle (born, eat/sleep/screw, spawn, die)
    - Memories (danger here, food there)
    - Communication (memory sharing, need communication, cooperating, fighting)
  - Activity locations (workstations, watering holes)
  - Carried items

- The game: overseer controls
  - Embarking: pick location, prepare team and supplies
  - Directives
  - Fog of war?
    - Can overseer always and only see what their creatures can see?

## API

Fundamental unit of interaction is the event. Callers into the API create
events. Callers may either register a call-back API for consuming events or
may poll for events they're subscribed to.

## UI

Sits on top of the API.

## Persistence

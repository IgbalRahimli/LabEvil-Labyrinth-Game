JAVAFILES = src/Crate.java \
src/Direction.java \
src/Door.java \
src/Floor.java \
src/Item.java \
src/LabyrinthMansion.java \
src/Ladder.java \
src/LivingBeing.java \
src/Player.java \
src/Enemy.java \
src/Position.java \
src/Tile.java \
src/Wall.java \
src/World.java

build/LabyrinthMansion.class: $(JAVAFILES)
	javac src/LabyrinthMansion.java --source-path src/ -d build/

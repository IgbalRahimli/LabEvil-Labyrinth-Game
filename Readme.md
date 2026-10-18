All code is written for openjdk 26.0.1 2026-04-21

* To build use run:  
`make`

* if you can't use 'make', use:  
`javac src/LabyrinthMansion.java --source-path src/ -d build/`




* To run use the run.sh script if you are on linux:  
`./run.sh`

* if not use can use the command:  
`java --class-path build/ LabyrinthMansion`


* if you encounter an error like this, as the error suggests use, the flag --enable-preview. It is most likely that your java is old. Update it! If you refuse, you have to run  
`java --enable-preview LabyrinthMansion.java`

```
(use --enable-preview to enable flexible constructors)
1 error
error: compilation failed
```

cmd_Release/hcaptha.node := c++ -bundle -undefined dynamic_lookup -Wl,-search_paths_first -mmacosx-version-min=10.5 -arch x86_64 -L./Release  -o Release/hcaptha.node Release/obj.target/hcaptha/addon/hcaptha.o Release/obj.target/hcaptha/addon/cap.o 

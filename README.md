# TSS 2025 Cloned Repo

This repo is a clone of the TSS data given to us by NASA. There were some minor issues with the code that did not allow us to run the server and connect to it. We have fixed that issue by modifying the build.bat, network.c, and server_data.h files. Make sure to follow the instructions from [NASA's GitHub](https://github.com/SUITS-Techteam/TSS-2025). 

## Running it on MacOS 
1. Clone the repository...
```
git clone https://github.com/UTSUITS/TSS-2025-working.git 
```
2. Navigate into the root of the repository
3. To build the TSS Server, run...
```
chmod +x make.sh
./make.sh
```
You will see some warnings, but it is okay to ignore them for now. 

4. To run the TSS Server, run ...
```
./server
```

5. Follow the remaining steps from [NASA's GitHub](https://github.com/SUITS-Techteam/TSS-2025). 

## Credits
This TSS data pertains fully to NASA. This repo was just created for collaboration between UT students. For more information please look at [NASA's GitHub](https://github.com/SUITS-Techteam/TSS-2025). 


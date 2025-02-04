gcc -g network.c server_data.c server.c cJSON.c -o server.exe -static -lws2_32 -liphlpapi -lm

docker build -t ctf_env .
docker run -d -p 8001:8001 -v ~/Desktop/CTF/debian:/debian --name ctf ctf_env
docker exec -it ctf bash
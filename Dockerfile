FROM quay.io/mikhaiel_offical/jarvis-md:latest
RUN git clone https://github.com/mikhaiel0/jimbru-md /root/mikhaiel_offical/
WORKDIR /root/mikhaiel_offical/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]

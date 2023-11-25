FROM jupyter/minimal-notebook:latest

WORKDIR /home/jovyan/work/

COPY HDP_CNN.ipynb /home/jovyan/work/

RUN npm install

COPY . .

ENV PORT=8080

EXPOSE 8080

CMD ["npm", "start"]



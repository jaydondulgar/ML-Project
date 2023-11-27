FROM jupyter/minimal-notebook:latest

WORKDIR /home/jovyan/work/

COPY HDP_CNN.ipynb /home/jovyan/work/

COPY . .

ENV PORT=8080

EXPOSE 8080

CMD ["jupyter", "notebook"]

FROM julia:1.12.6-trixie

RUN julia -e 'using Pkg; Pkg.add("Franklin")'

COPY . /site/
WORKDIR /site

EXPOSE 8000

CMD ["julia", "-e", "using Franklin; serve(host=\"0.0.0.0\")"]

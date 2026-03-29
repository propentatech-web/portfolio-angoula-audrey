FROM propentatech/portfolios-formation-dev-web2026:latest

RUN mkdir -p /usr/share/nginx/html/portfolio-angoula-audrey/
RUN rm -rf /usr/share/nginx/html/portfolio-angoula-audrey/*

COPY . /usr/share/nginx/html/portfolio-angoula-audrey/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

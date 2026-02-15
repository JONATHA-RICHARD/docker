FROM nginx:alpine

WORKDIR /app

COPY . .

EXPOSE 3000

CMD ["nginx", "-g", "daemon off;"]

FROM node:16-alpine
WORKDIR /app/products
COPY package.json package-lock.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "run", "start"]
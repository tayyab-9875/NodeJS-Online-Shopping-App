# Online Shopping Application

This application was built using [Node.js 14](https://nodejs.org/en/), [Express](https://expressjs.com/), [EJS Template Engine](https://ejs.co/), [Stripe](https://stripe.com/fr), [PDFKit](https://pdfkit.org/), [Mongoose ORM](https://mongoosejs.com/) and [MongoDB](https://www.mongodb.com/) for persistence. It consists on an online shopping application.

**The application was deployed on AWS Beanstalk, to access it, click [here](http://nodeshopping-env.eba-czedjv9y.eu-west-2.elasticbeanstalk.com/).**

## Running Application Process on your computer

1. Download the application by Clicking [this link](https://github.com/gaetanBloch/nodejs-shopping/archive/master.zip)
2. Unzip the application
3. Download and Install [node.js](https://nodejs.org/en/download/) 
4. Open a terminal
5. Move to the root of the application
6. Run `npm install`
7. Run `npm start`
8. Visit the website http://localhost:3000/ on your favourite browser

## Running with Docker and MongoDB

Install Docker with Docker Compose, then run these commands from the project root:

```bash
docker compose up --build
```

The application is available at http://localhost:3000. The Compose file starts
both the Node.js application and MongoDB, and stores MongoDB data and uploaded
images in named Docker volumes.

To stop the containers while keeping data:

```bash
docker compose down
```

To remove the containers and all persisted Docker data:

```bash
docker compose down -v
```

## Application

### Signup

![Signup](https://i.imgur.com/ugZY2Dr.png)

### Login

![Login](https://i.imgur.com/OWAsmFf.png)

### Reset Password

![Reset Password](https://i.imgur.com/GIJbq4B.png)

### Shopping List

![Shopping List](https://i.imgur.com/ygCs5Iq.png)

### Shopping List Pagination

![Shopping List Pagination](https://i.imgur.com/vVH8HXW.png)

### Responsive Shopping List

![Responsive1](https://i.imgur.com/irFtMIB.png)
![Responsive2](https://i.imgur.com/P7FploU.png)

### Add Product

![Add Product](https://i.imgur.com/dyHFrnJ.png)

### Shopping List Admin

![Shoppîng List Admin](https://i.imgur.com/N4vRGph.png)

### Edit Product

![Edit Product](https://i.imgur.com/XTbXF2E.png)

### Cart Summary

![Cart](https://i.imgur.com/TXY9vq7.png)

### Cart Checkout

![Cart Checkout](https://i.imgur.com/qU3vKw2.png)

### Order Payment

![Order Payment](https://imgur.com/kRL5YU1.png)

### Passed Orders Summary

![Orders Summary](https://imgur.com/9VJR4Xc.png)

### Order invoice

![Order invoice](https://imgur.com/b8pqelC.png)

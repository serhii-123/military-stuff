const express = require('express');
const sendCategoryPage = require('../controllers/categories-router/sendCategoryPage');
const categoriesRouter = express.Router();

categoriesRouter.get('/:categoryType', sendCategoryPage);

module.exports = categoriesRouter;
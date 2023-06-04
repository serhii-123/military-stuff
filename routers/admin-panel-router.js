const express = require('express');
const router = express.Router();
const sendAdminPage = require('../controllers/admin-panel-router/sendAdminPage');

router.get('/', sendAdminPage);

module.exports - sendAdminPage();
const express = require('express');
const sendAdminPage = require('../controllers/admin-panel-router/sendAdminPage');
const router = express.Router();

router.get('/', sendAdminPage);

module.exports = router;
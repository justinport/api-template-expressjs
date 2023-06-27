var express = require('express');
var router = express.Router();
/**
 * @swagger
 * /users:
 *   get:
 *     summary: Get all users
 *     description: Retrieve a list of all users.
 *     responses:
 *       200:
 *         description: Successful operation
 *       500:
 *         description: Server error
 */
router.get('/', function(req, res, next) {
  res.send('respond with a resource');
});

module.exports = router;

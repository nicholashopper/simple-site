const express = require('express')
const app = express();


app.route('/api/contact')
  .post(function (req, res) {
    res.send('Trying to contact')
  });

app.use(express.static('static'))
app.listen(3000, () => {
  console.log('Example app listening on port 3000!')
});
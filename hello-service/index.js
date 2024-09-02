
const express = require('express');
const app = express();

app.get('/hello', (req, res) => {
    res.send('Hello');
});

const PORT = process.env.PORT || 3500;
app.listen(PORT, () => {
    console.log(`Hello service is running on port ${PORT}`);
});

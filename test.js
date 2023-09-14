const axios = require(axios)
axios(
    {
        url:'http://localhost:8082/student',
        method:'GET',
    }
).then( res=> {
    console.log(res.data);
})
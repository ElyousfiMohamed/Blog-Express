var express = require('express');
const user = require('../models/user');
var router = express.Router();
const usersRepo = require('../repositories/users')

/* GET users listing. */
router.get('/', function(req, res, next) {
    usersRepo.getAllUsers().then(function (result) {
      let tb = Object.keys(result)
      let usersList;
      usersList = '<center><h1 style="font-size :40px">Liste des utilisateurs</h1><table border="1" style="border-spacing:0px;" cellpadding="10">'
      usersList += '<tr> <td><b>id</b></td> <td><b>username</b></td> <td><b>email</b></td> <td><b>role</b></td> <td><b>createdAt</b></td> <td><b>updatedAt</b></td> </tr>'
      for(i=0;i<tb.length;i++){
        usersList += '<tr> <td>'+result[i].id.toString()+'</td><td>'+result[i].username+'</td> <td>'+result[i].email+'</td> <td>'+result[i].role+'</td> <td>'+result[i].createdAt+'</td> <td>'+result[i].updatedAt+'</td> </tr>'
      }
      usersList += "</table></center>"
      res.send(usersList)
    }).catch(err => console.log(err))
})
router.post('/add', (req, res) => {
    const data = {
      username : 'mohamed',
      email : 'mohamed@gmail.com',
      password : 'simo1234',
      role : 'guest',
      createdAt : new Date(),
      updatedAt : new Date()
    }

    let {username, email, password, role, createdAt, updatedAt} = data;

    usersRepo.addUser({
        username, 
        email, 
        password, 
        role, 
        createdAt, 
        updatedAt
    }) 
    .catch(err => console.log(err))

    usersRepo.addUser(req.body)
    res.send('user added')
})
/*router.put('/', function(req, res) {
  usersRepo.updateUser(req.body)
  res.send('user updated')
})*/

router.route('/:id')
  .get((req,res)=>{
    usersRepo.getUser(req.params.id).then(function (result) {
      res.send(result)
    }).catch(err => console.log(err))
  })
  .delete((req,res)=>{
    usersRepo.deleteUser(req.params.id) 
    res.send('Utilisateur supprimé')
  })

module.exports = router;

var express = require('express');
var router = express.Router();
const usersRepo = require('../repositories/users')

/* GET users listing. */
router.get('/', function(req, res, next) {
  res.send(usersRepo.getAllUsers())
})
  .post((req,res)=>{
    usersRepo.addUser(req.body)
    res.send('user added')
  })
  .put((req,res)=>{
    usersRepo.updateUser(req.body)
    res.send('user updated')

  })

router.route('/:id')
  .get((req,res)=>{
    res.send(usersRepo.getUser(req.params.id))
  })
  .delete((req,res)=>{
    usersRepo.deleteUser(req.params.id) 
    res.send('Utilisateur supprimé')

  })
module.exports = router;

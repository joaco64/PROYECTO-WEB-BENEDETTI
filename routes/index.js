var express = require("express");
var router = express.Router();
var nodemailer = require("nodemailer");
var novedadesModel = require('../models/novedadesModels');

/* GET home page. */
router.get("/",  async function (req, res, next) {

  var novedades = await novedadesModel.getNovedades()


  res.render("index", { novedades });
});

router.post("/", async (req, res, next) => {
  var nombre = req.body.nombre;
  var apellido = req.body.apellido;
  var email = req.body.email;
  var tel = req.body.tel;
  var mensaje = req.body.mensaje;

  var obj = {
    to: "joacogutierrez478@gmail.com",
    subject: "Contacto desde la web",
    html:
      nombre + " " + apellido +
      "se contacto a traves de la web y quiere mas informacion a este correo : " + email + ".<br> ademas ,  hizo estes comentario:"+mensaje+ ".<br> su tel es: " +tel
     
  }; // CIERRE OBJ

var transport = nodemailer.createTransport({
  host: process.env.SMTP_HOST,
  port: process.env.SMTP_PORT,
  auth: {
    user: process.env.SMTP_USER,
    pass: process.env.SMTP_PASS
  }


}); //CIERRE TRANSPORT

var info = await transport.sendMail(obj);

res.render('index',{
message: 'mensaje enviado correctamente'
});




}); //cierre del post

module.exports = router;

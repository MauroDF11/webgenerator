mkdir $1
cd $1
echo $1 | cat > index.php
mkdir css
mkdir css/user
echo ".body {background-color:blue;}" | cat > css/user/estilo.css
mkdir css/admin
echo ".body {background-color:yellow;}" | cat > css/admin/estilo.css
mkdir img
mkdir img/avatars
mkdir img/buttons
mkdir img/products
mkdir img/pets
mkdir js
mkdir js/validations
echo "function login(v1){return v1 = 'sape';}" | cat > js/validations/login.js
echo "function register(v1){return v1 = 'god';}" | cat > js/validations/registe                                                                                                                                                             r.js
mkdir js/effects
echo "function font-size(v1){v1.style.fontSize='35px'}" | cat > js/effects/panel                                                                                                                                                             s.js
mkdir tpl
echo "Hola" | cat > tpl/main.tpl
echo "Hola" | cat > tpl/login.tpl
echo "Hola" | cat > tpl/register.tpl
echo "Hola" | cat > tpl/panel.tpl
echo "Hola" | cat > tpl/profile.tpl
echo "Hola" | cat > tpl/crud.tpl
mkdir php
echo "<?php echo 'Hola soy el create';?>" | cat > php/create.php
echo "<?php echo 'Hola soy el read';?>" | cat > php/read.php
echo "<?php echo 'Hola soy el update';?>" | cat > php/update.php
echo "<?php echo 'Hola soy el delete';?>" | cat > php/delete.php
echo "<?php echo 'Hola soy el bdconect';?>" | cat > php/bdconect.php
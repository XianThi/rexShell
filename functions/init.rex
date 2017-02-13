function check_login(){
if (!empty($_SESSION)){
if($_SESSION['password']==md5($password)){
$_SESSION['login']=TRUE;
}else{
$_SESSION['login']=FALSE;
}if(!$_SESSION['login']){
get_login();
die();
}}else{
get_login();
die();
}}

function get_login(){
echo '<form method=POST><input type="password" name="passwd" /><input type="submit" value="Login" /></form>';
}

function logout(){
unset($_SESSION["password"]);
session_destroy();
header('Location: ?login');
}

function homedir(){
return realpath(dirname(__FILE__)).'/';}

function homeurl(){
$query = $_SERVER['PHP_SELF'];
$path = pathinfo( $query );
$link = $path['basename'];
return $link;
}

function check_login(){
if(!empty($_POST)){
$passwd=$_POST['passwd'];
if($password == $passwd){
$_SESSION['password']=md5($passwd);
$login=TRUE;
}}else{
if (!empty($_SESSION)){
if($_SESSION['password']==md5($password)){
$login=TRUE;
}else{
$login=FALSE;
}if(!$login){
get_login();
die();
}}else{
get_login();
die();
}}}

function get_login(){
echo '<form method=POST><input type="password" name="passwd" /><input type="submit" value="Login" /></form>';
}

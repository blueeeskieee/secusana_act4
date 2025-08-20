<?php
$conn = mysqli_connect("localhost", "root", "", "secusana");
if (!$conn){

    die ("Connection failed");

}
$Email = $_POST['Email'];
$Password = $_POST['Password'];

$sql = "SELECT * FROM secusana1 WHERE Email = '$Email' AND Password = '$Password'";
$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result)>0){
    echo ("welcome");
    exit();
}else{
    echo "login failed";

} 
mysqli_close($conn);
?>
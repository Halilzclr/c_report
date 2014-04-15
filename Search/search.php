<?php
 
$host="localhost"; // Host name 
$sqlusername="ilya"; // Mysql username 
$sqlpassword="database"; // Mysql password 
$db_name="test"; // Database name 
$tbl_name="Links"; // Table name
 
// Connect to server and select database.
mysql_connect("$host", "$sqlusername", "$sqlpassword")or die("cannot connect"); 
mysql_select_db("$db_name")or die("cannot select DB");
$searchq = $_POST['searchq'];
if(empty($searchq)) {
    echo "";
    } else {
    //If there is text in the search field, this code is executed every time the input changes.
    echo "<div id='results'-->
"; //this div is used to contain the results. Mostly used for styling.
             
    //This query searches the name field for whatever the input is.
    $sql = "SELECT link_text FROM Links WHERE link_tag_1 LIKE '%$searchq%' OR link_tag_2 LIKE '%$searchq%' OR link_tag_3 LIKE '%$searchq%' ";
             
    $result = mysql_query($sql);
    while($row = mysql_fetch_assoc($result)) {
        $id = $row['link_text'];
        echo "$id";
                echo "br";  
        }           
        echo "</div>";
    }
?>
<?php
    $host = "localhost:3308";
    $user = "root";
    $pwd1 = "1234";
    $db = "my friend system";

    $link = new mysqli($host, $user, $pwd1, $db);

    $id = 21;
    $sql = "SELECT * FROM registered_table WHERE ID='$id' ";

    $result	=	$link->query($sql);

    if ( $result ){
        while($row=$result->fetch_array()){
            echo "id: $row[0] name: $row[1] email: $row[3] ";
        }
        
    }else{
        
        echo "Error in SQL...";
    }
?>
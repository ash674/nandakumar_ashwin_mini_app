<?php

$result = array();


function getMiniData($conn, $prof) {
        if(is_null($prof)){
            $query = "SELECT * FROM mini_cooper";
         }
         else {
            $query = "SELECT * FROM mini_cooper WHERE mini_id='".$prof."'";
           }
        // this is the database result -> the raw data that SQL gives us
        $runQuery = $conn->query($query);    

        // process our DB result and make something we can use with AJAX
        while($row = $runQuery->fetchAll(PDO::FETCH_ASSOC)) {
         $result[] = $row;
        }

        return $result;
    }

return $result;

?>
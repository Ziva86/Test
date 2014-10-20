<?php

class CRUD
{
    protected static $fields=array("id","first_name","last_name");
    public $id;
    public $first_name;
    public $last_name;
    
    public function attributes()
    { 
	// return an array of attribute names and their values
	$attributes = array();
	foreach(static::$fields as $field) {
	    if(property_exists($this, $field)) {
	      $attributes[$field] = $this->$field;
	    }
	}
	  return $attributes;
    }

   //Validate empty field 
    public function empt($values)
    {
        foreach($values as $key=>$value)
        {
            if(empty($value))
            { 
             return false;
            }
        }
        return true;
    }
    
    //Validate numeric field
    public function number($values)
    {
            if(!is_numeric($values) || $values==0)
            {
            return  false;
            }
        return true; 
    }
    
    // Function for filtering input values.
    public function input($data)
    {
        $data = trim($data);
        $data.= stripslashes($data);
        $data.= htmlspecialchars($data);
        return $data;
    }
    
    //Validate string field
    public function str($values)
    {
         foreach($values as $key=>$value)
        {
            if(!preg_match("/^[a-zA-Z ]*$/",($value)))
            { 
             return false;
            }
        }
        return true;
    }
    
    //Save data in file
    public function savedata($file,$data)
    {
       
        $openf=fopen($file,"a") or die("Nije u redu fajl!");
        fwrite($openf,$data."\n");
        fclose($openf);
    }
    
    //Update data in file
    public function update($file,$del)
    {
       
        $data = file($file);
        $out = array();
           
        foreach($data as $line)
        {
            if(trim($line) != $del)
            {
                $out[] = $line;
            }
        }
        $fp = fopen($file, "w+");
            flock($fp, LOCK_EX);
            foreach($out as $line)
            {
                fwrite($fp, $line);
            }
            flock($fp, LOCK_UN);
            fclose($fp); 
    }
    
    //Delete data from file
    public function delete($file,$erase)
    {
       global $lines;
        if(array_key_exists($erase,$lines))
        {
            //echo "I ovde postoji";
            unset($lines[$erase]);
            //print_r($lines);
            file_put_contents($file,"");
            $otvori=fopen($file,"a");
            foreach($lines as $nesto)
            {
                fwrite($otvori,$nesto);
            }
            fclose($otvori);
            header('Location:index.php'); 
        }
    }
    
}


?>
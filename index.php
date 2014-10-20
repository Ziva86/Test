<?php
include_once("crud.php");
include_once("layouts/header.php");
//call class CRUD
$objects= new CRUD();

if(isset($_POST['Submit']))
{
    $id=$_POST['id'];
    $first_name=$_POST['first_name'];
    $last_name=$_POST['last_name'];
    
////Validation data
    $fields=array($id,$first_name,$last_name);
    $string_fields=array($first_name,$last_name);
    $empty=$objects->empt($fields);
    $string=$objects->str($string_fields);
    if($empty==false)
    {
         echo "Sva polja moraju biti popunjena.";
    }
    elseif($objects->number($id)==false)
    {
        echo "Polje id mora biti broj.";
    }
    elseif($string==false)
    {
        echo "Polja first_name i last_name moraju biti stringovi";
////End of validation
    }
    else
    {
        //Enter data in file
        $data=$id.":".$first_name.':'.$last_name;
        $objects->savedata("data.txt",$data);
        //end of enter data
        $_POST['id']='';
        $_POST['first_name']='';
        $_POST['last_name']='';
    }
}

//***Start of form 
?>

<form action="<?php echo $_SERVER['PHP_SELF']; ?>" method="post">
    
    <?php foreach($objects->attributes() as $object=>$value):?>
    <label><?php echo $object; ?></label>
    <input type="text" name="<?php echo $object;?>" value="<?php if(isset($_GET[$object])){echo $_GET[$object];}elseif(isset($_POST[$object])){echo $_POST[$object];}else{echo $_POST[$object]="";}?>" />
    <br />
    <?php endforeach;?>
    
    <input type="submit" name="Submit" value="Submit"/>
</form>

<?php
//***End of form

//Update data
if(isset($_GET['u']))
{
    $DELETE=$_GET['id'].":".$_GET['first_name'].':'.$_GET['last_name'];
    $objects->update("data.txt",$DELETE);
}
//End of update

//Array for list data in table\\
    $lines=file("data.txt");
    sort($lines,SORT_NUMERIC);

//---Delete data from file
    if(isset($_GET['d']))
    {
       $objects->delete("data.txt",$_GET['d']);
    }
//---End of delete

//+++Table
echo "<table>";
echo "<tr><th>id</th><th>Name</th><th>Last Name</th></tr>";
foreach($lines as $line=>$val)
{
    echo "<tr>";
        list($id,$first_name,$last_name)=explode(":",$val);
    echo "<td>".$id."</td>";
    echo "<td>".$first_name."</td>";
    echo "<td>".$last_name."</td>";
    echo "<td><a href='index.php?d=".$line."'>delete</a></td>";
    echo "<td><a href='index.php?u=".$line."&id=".$id."&first_name=".$first_name."&last_name=".$last_name."'>update</a></td>";
    echo "</tr>";
}
echo "</table>";
//+++End of table
include_once("layouts/footer.php");
?>
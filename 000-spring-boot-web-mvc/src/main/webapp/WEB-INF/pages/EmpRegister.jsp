
<!DOCTYPE html>
<html>
<head>

<title>REGISTER</title>
</head>
<body>
<pre>
<h1>WELCOME TO EMPLOYEE REGISTER PAGE</h1>
<form action="create" method="POST">

ID: <input type="text" name="empId"/>
NAME: <input type="text" name="empName"/>
SAL: <input type="text" name="empSal"/>
PWD: <input type="password" name="empPwd"/>
GEN: <input type="radio" name="empGen" value="Male"/> Male
     <input type="radio" name="empGen" value="Female"/> Female
     
     DETP: <select name="empDept">
        <option>---SELECT---</option>
        <option>DEV</option>
        <option>QA</option>
        <option>BA</option>  
     </select>
ADDR: <textarea name="empAddr"></textarea>
CLIENT: <select name="empClients" multiple>
         <option>NIT</option>
         <option>XYZ</option>
         <option>MNO</option>
         <option>PQR</option>
</select>
SLOTS: <input type="checkbox" name="empSlots" value="SHIFT1"/>SHIFT1
       <input type="checkbox" name="empSlots" value="SHIFT2"/>SHIFT2
       <input type="checkbox" name="empSlots" value="SHIFT3"/>SHIFT3
       <input type="checkbox" name="empSlots" value="SHIFT4"/>SHIFT4
       
       
       
       AGE: <input type="number" name="empAge" min="18" max="60"/>
       DATE: <input type="date" name="empJoinDate"/>
       DATE: <input type="datetime-local" name="empNewDate"/>
       COLOR: <input type="color" name="empColor"/>
       
       <input type="submit" value="Create"/>
       <button type="button" value="cancel"/>

</form>


</pre>

</body>
</html>
<!DOCTYPE html>
<html>
<head>
    <title>Simple Calculator</title>
</head>
<body>
<h2>Simple Calculator</h2>
<form action="calculate" method="post">
    <label for="num1">Number 1:</label>
    <input type="text" id="num1" name="num1" required><br><br>

    <label for="num2">Number 2:</label>
    <input type="text" id="num2" name="num2" required><br><br>

    <label for="operation">Operation:</label>
    <select id="operation" name="operation">
        <option value="add">Add</option>
        <option value="subtract">Subtract</option>
        <option value="multiply">Multiply</option>
        <option value="divide">Divide</option>
    </select><br><br>

    <input type="submit" value="Calculate">
</form>
</body>
</html>

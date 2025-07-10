פרטי החיבור
$server = "MyServer\SQLEXPRESS"
$database = "MyDB"
$user = "MyUser"
$password = "MyPassword"

מחרוזת החיבור
$connectionString = "Server=$server;Database=$database;User Id=$user;Password=$password;"

צור חיבור
$connection = New-Object System.Data.SqlClient.SqlConnection $connectionString
$connection.Open()

צור פקודה
$command = $connection.CreateCommand()
$command.CommandText = "SELECT TOP 5 name FROM sys.tables"

הפעל וקרא תוצאות
$reader = $command.ExecuteReader()
while ($reader.Read()) {
    $reader["name"]
}

סגור חיבור
$connection.Close()

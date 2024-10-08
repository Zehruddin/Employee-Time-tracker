<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Add Task - SB ENTERPRISES</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
<style>
/* Global Styles */
body, html {
	margin: 0;
	padding: 0;
	width: 100%;
	height: 100%;
	font-family: 'Arial', sans-serif;
}

.background {
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background: url('https://free4kwallpapers.com/uploads/originals/2015/10/11/well-furnished-office-wallpaper.jpg') no-repeat
		center center fixed;
	background-size: cover;
	filter: blur(8px);
	z-index: -1;
}

.container {
	max-width: 500px;
	margin: 80px auto;
	padding: 20px;
	background: rgba(255, 255, 255, 0.9);
	border-radius: 10px;
	box-shadow: 0 0 20px rgba(0, 0, 0, 0.5);
}

h2 {
	text-align: center;
	margin-bottom: 20px;
}

.form-group {
	margin-bottom: 20px;
	position: relative;
}

.form-group i {
	position: absolute;
	left: 10px;
	top: 12px;
	color: #666;
}

input[type="text"], input[type="date"], input[type="time"], input[type="number"]
	{
	width: 100%;
	padding: 10px 10px 10px 40px;
	border: 1px solid #ccc;
	border-radius: 5px;
	box-sizing: border-box;
	transition: border 0.3s;
}

input:focus {
	border: 1px solid #007BFF;
	outline: none;
}

button {
	width: 100%;
	padding: 10px;
	border: none;
	border-radius: 5px;
	background: #007BFF;
	color: white;
	cursor: pointer;
	margin-top: 10px;
	transition: background 0.3s;
}

button:hover {
	background: #0056b3;
}

.cancel {
	background: #dc3545;
	margin-top: 5px;
}

.cancel:hover {
	background: #c82333;
}
</style>
</head>
<body>
	 <div class="background"></div>
    <div class="container">
        <h2>Add Task</h2>
        <form action="AddTaskServlet" method="post">
            <div class="form-group">
                <i class="fas fa-id-badge"></i>
                <input type="text" placeholder="Employee Id" name="employeeId" required>
            </div>
            <div class="form-group">
                <i class="fas fa-calendar-alt"></i>
                <input type="date" placeholder="Start Date" name="startDate" required>
            </div>
            <div class="form-group">
                <i class="fas fa-clock"></i>
                <input type="time" placeholder="Start Time" name="startTime" required>
            </div>
            <div class="form-group">
                <i class="fas fa-calendar-alt"></i>
                <input type="date" placeholder="End Date" name="endDate" required>
            </div>
            <div class="form-group">
                <i class="fas fa-clock"></i>
                <input type="time" placeholder="End Time" name="endTime" required>
            </div>
            <div class="form-group">
                <i class="fas fa-tasks"></i>
                <input type="text" placeholder="Task" name="task" required>
            </div>
            <div class="form-group">
                <i class="fas fa-hourglass-half"></i>
                <input type="number" placeholder="Duration (hours)" name="duration" required>
            </div>
            <button type="submit">Save Task</button>
            <button type="button" class="cancel" onclick="cancel()">Cancel</button>
        </form>
    </div>

	<script>
        
        function cancel() {
            window.history.back(); // Navigate back to the previous page
        }
    </script>
</body>
</html>
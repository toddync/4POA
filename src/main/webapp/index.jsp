<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@page import="model.Student"%>
<!DOCTYPE html>
<html lang="en" class="dark">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<script
	src="https://cdn.jsdelivr.net/npm/franken-ui@2.1.0-next.18/dist/js/core.iife.js"
	type="module"></script>
<script
	src="https://cdn.jsdelivr.net/npm/franken-ui@2.1.0-next.18/dist/js/icon.iife.js"
	type="module"></script>
<script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
<script src="./index.js"></script>

<title>Students</title>
</head>

<body
	class="bg-background font-geist-sans text-foreground antialiased flex flex-col gap-1 p-5">
	<div class="uk-card">
		<div class="uk-card-body">
			<table
				class="uk-table uk-table-middle uk-table-divider uk-table-hover uk-table-sm uk-table-striped">
				<thead>
					<tr>
						<th>ID</th>
						<!-- <th>Photo</th> -->
						<th>Name</th>
						<th>Email</th>
						<th>Program</th>
						<th>Status</th>
					</tr>
				</thead>
				<tbody>
					<%
					List<Student> students = (List<Student>) request.getAttribute("students");
					if (students != null && !students.isEmpty()) {
						for (Student s : students) {
					%>
					<tr>
						<td><%=s.getStudentId()%></td>
						<!-- <td><img class="uk-preserve-width rounded-full"
							src="/images/avatar.jpg" width="40" height="40" alt="avatar" />
						</td> -->
						<td><%=s.getFirstName() + " " + s.getLastName()%></td>
						<td class="uk-text-truncate"><%=s.getEmail()%></td>
						<td class="text-nowrap"><%=s.getProgram()%></td>
						<td><%=s.getStatus()%></td>
					</tr>
					<%
					}
					} else {
					%>
					<tr>
						<td colspan="6">No students found.</td>
					</tr>
					<%
					}
					%>
				</tbody>
			</table>

		</div>
	</div>
</body>
</html>

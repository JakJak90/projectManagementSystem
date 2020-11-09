Note: Extension of a previous capstone project, detailed below

Task:
Extend upon previous "deliverable" for the construction compay "Poised" to meet 
the following criteria

	1 -	Use MySQL databse in place of *.txt files for projects, completed projects and
		people
	2 -	Replace "contractor" with "Project Manager" and "Structural Engineer"

Timeline:

2020.11.02
	Database "PoisePMS" created
	Tables "projects", "finishedProjects" and "person" created
	populated "person" table with data

2020.11.04
	populated "projects" and "finishedProjects" tables with data

2020.11.07
	Connected project to MySQL database: PoisePMS
	Modified code to populate arrayList projects using data contained in PoisePMS
	Modified code to populate arrayList people using data contained in PoisePMS
	Modified "save & quit" menu option to close newly created database connection
	Modified relevant menu options to run SQL commands as required
	Created toDatabase() methods for person and project objects

***************************************************************************************************

Note: Extension of a previous capstone project, detailed below

Task:
Extend upon previous "First Deliverable" for the construction company "Poised" to meet
the following criteria

	1 -	Read details about existing projects from a text file, creating a list of prject
		objects.
	
	2 -	Allow user to add new objects to the list
	
	3 - 	Allow user to select and update/finalise any project on the list
	
	4 -	Allow user to see list of outstanding projects
	
	5 -	Allow user to see list of overdue projects
	
	6 -	Update project details to text file when program ends

Planning:

	1 -	*Text file to store created person and project objects completed for capstone II
		*Use a combination of readline() and split(", ") to add each project as a set 
		 to an ArrayList
		*Perform at start of program
			**ArrayList implemented using BufferedReader 2020/08/20
	
	2 -	*New objects already added to text output
		*Use size() to determine line number of new data
		*Use a combination of readline() and split(", ") to add new project as a set 
		 to ArrayList
		*Nest within project constructor method, following text output
			**ArrayList updated when creating a new project 2020/08/20
	
	3 -	*Ability to finalise project added in initial capstone
		*Invoice generation as a new, separate text file - only if project not paid off
			**Note, try using String.format("%s.txt", arg) to generate project specific invoices
		*Add finalised project, with completion date stamp, to a CompletedProject.txt file
		
		*Ability to update details added in initial capstone
		*Amend methods to modify contractor to affect listed designation
		
		*User to be able to select project to be edited
			**Use the ArrayList generated to determine by index 0, the project number, which to select
	
	4 -	*Print ArrayList projects where completed is false
	
	5 -	*Use if statement where compareTo()<0, using due date and today date respectively to print 
		 ArrayList objects
	
	6 -	*Add a final step where ArrayList is written to projects.txt file in quit program option
			**ArrayList written to text file on quit added 2020.08.20

***************************************************************************************************

Timeline:

2020.08.17
	Compile README_OOP file including planning section

2020.08.22
	Overloaded Person constructor method
	Overloaded Project constructor method
	Populate ArrayList from projects.txt file
	Update exit command to write ArrayList to file, ensuring file is up to date
	Display command updated to show sets within ArrayList
	Create new project command updated to add new project to ArrayList

2020.08.24
	Amended date input to ensure date is valid, eg deadline given in in the future and day does not
	exceed days possible for month
	Amended project constructor to not write to file, only to occur upon quitting the program
	Display details option amended to use Project.toString() method for ease of readability

2020.08.25
	Created private setDate() method witon project class to prevent duplicate code
	Amended constructor and updateDate() to use setDate()
	Added functionality to update project deadline command
	Created static projectSearch() to allow ArrayList to be searched by project name or project number

2020.08.26
	Added functionality to pay into project command
	Amended finalise project command
		Added invoice generation if any fees outstanding
		Completed projects now added to own "completed_projects.txt" file

2020.08.27
	Amended display projects to have seperate display outstanding and display overdue projects
	Inserted JavaDoc comments for documentation generation

2020.08.30
	Added functionality to update contractor command
	created static personSearch() inside Person class
	Added creation of a Person ArrayList
	Amended quit command to write Person array to people.txt file

***************************************************************************************************

Task:
Code a java program to meet the requirements as set out by the engineering firm "Poised"
for a project management system.

Final program must meet the following requirements:

	1 - Capture new project information and provide a project name if not given consisting
		building type and client surname
		
	2 -	Update information about existing projects
	
	3 - Finalise existing projects
		*Generate invoice if building not paid off
		*Mark project as "Finalised" and add completion date
		*Project information to be added to CompletedProject.txt file
		
	4 - View uncompleted projects
	
	5 - View overdue projects
	
	6 - Find and select a project by using project number or project name

Poised has provided a list of information they store for each project.

***************************************************************************************************

Time Line:

Compile README_OOP file including planning section
	2020.07.07

Create 'Person" class
	2020.07.12

Create 'Project' class
	2020.07.12

'projectManagementSystem.java' program
	Initial creation 	- 2020.07.12
	program loop		- 2020.07.12
	Menu setup			- 2020.07.12
	Menu choice options	- 2020.07.12
		Initial typing of String did not work with if statement comparisons,
		typing changed to int.
	Scanner input		- 2020.07.19
		modified to use delimiter function to account for cases wherein user inputs a space.
		Delimter set to break over an optional \r and compulsory \n indicators
	Scanner numberInput	- 2020.07.19
		Second scanner set for entering numbers as delimeter caused all numbers to
		raise a type mismatch error

Modify 'Project' class to include update daeadline functionality, update fee paid, update
contractor details and finalise project  
	2020.07.19

Generate UML image
	2020.07.19

***************************************************************************************************

Part 1:
Design a program to meet client specifications, creating a UML diagram showing details
of all classes that will be used in the program. Class diagrams should indicate 
properties, methods and relationships between classes.

Part 2:
Code a java program intended to be the first deliverable for Poised, meeting the 
following requirements:

	1 - A class to create a project object
	
	2 - A class to create a person object
	
	3 - A program that allows a user to:
			*Capture details used by a new project
			*Change project due date
			*Change the total amount of fee paid
			*Update contractor's contact details
			*Finalise the project (not required to to save to a text file)

**************************************************************************************************

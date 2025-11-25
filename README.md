# To-Do List Application

A modern, intuitive productivity application designed to help you manage tasks efficiently and stay organized.

## Features

- **Task Management**: Add, edit, and delete tasks with ease
- **Mark Complete**: Check off tasks when you complete them
- **Priority Levels**: Assign priority levels (High, Medium, Low) to tasks
- **Due Dates**: Set due dates and get reminders
- **Categories**: Organize tasks by custom categories
- **Search Functionality**: Quickly find tasks using keywords
- **Persistent Storage**: Your tasks are saved locally
- **Dark Mode**: Eye-friendly dark theme option
- **Responsive Design**: Works seamlessly on desktop and mobile

## Installation

### Prerequisites
- Node.js (v14 or higher)
- npm or yarn package manager
- Git

### Steps

1. Clone the repository:
   ```bash
   git clone https://github.com/Shwetansh0192/todo-list.git
   cd todo-list
   ```

2. Install dependencies:
   ```bash
   npm install
   ```

3. Start the application:
   ```bash
   npm start
   ```

4. Open your browser and navigate to `http://localhost:3000`

## Usage Guide

### Adding a Task
1. Click the "+ Add Task" button
2. Enter your task title
3. Set priority and due date (optional)
4. Select a category (optional)
5. Click "Save Task"

### Completing a Task
1. Click the checkbox next to the task
2. The task will be marked as complete
3. Completed tasks appear with a strikethrough

### Editing a Task
1. Click the edit icon next to the task
2. Modify the task details
3. Click "Update" to save changes

### Deleting a Task
1. Click the delete icon next to the task
2. Confirm deletion when prompted

### Filtering Tasks
- Use the filter buttons to view: All, Active, Completed
- Use categories dropdown to filter by category
- Use the search bar to find specific tasks

## Project Structure

```
todo-list/
├── public/
│   ├── index.html
│   └── favicon.ico
├── src/
│   ├── components/
│   │   ├── TaskList.js
│   │   ├── TaskItem.js
│   │   ├── TaskForm.js
│   │   └── FilterBar.js
│   ├── styles/
│   │   ├── App.css
│   │   ├── TaskList.css
│   │   └── TaskForm.css
│   ├── App.js
│   ├── index.js
│   └── utils/
│       ├── storage.js
│       └── helpers.js
├── package.json
└── README.md
```

## File Descriptions

- **TaskList.js**: Main component for displaying all tasks
- **TaskItem.js**: Individual task component with edit/delete actions
- **TaskForm.js**: Form component for creating and editing tasks
- **FilterBar.js**: Component for filtering and searching tasks
- **storage.js**: Utility functions for localStorage operations
- **helpers.js**: Helper functions for task manipulation

## Technologies Used

- **Frontend Framework**: React.js
- **Language**: JavaScript (ES6+)
- **Styling**: CSS3 with Flexbox and Grid
- **State Management**: React Hooks
- **Storage**: LocalStorage API
- **Build Tool**: Create React App
- **Package Manager**: npm

## API Reference

### Task Object Structure
```javascript
{
  id: string,              // Unique identifier
  title: string,           // Task title
  description: string,     // Task description
  completed: boolean,      // Completion status
  priority: string,        // 'high', 'medium', or 'low'
  dueDate: string,         // ISO format date
  category: string,        // Category name
  createdAt: string,       // ISO format timestamp
  updatedAt: string        // ISO format timestamp
}
```

### Key Functions

#### `addTask(task)`
Adds a new task to the list.
- **Parameters**: `task` (Task object)
- **Returns**: Updated task with generated ID

#### `updateTask(id, updates)`
Updates an existing task.
- **Parameters**: `id` (string), `updates` (partial Task object)
- **Returns**: Updated task object

#### `deleteTask(id)`
Deletes a task by ID.
- **Parameters**: `id` (string)
- **Returns**: Boolean indicating success

#### `getTasks(filter)`
Retrieves tasks with optional filtering.
- **Parameters**: `filter` (string - 'all', 'active', 'completed')
- **Returns**: Array of Task objects

## Keyboard Shortcuts

| Shortcut | Action |
|----------|--------|
| `Ctrl+N` | New Task |
| `Ctrl+F` | Focus Search |
| `Escape` | Close Modals |
| `Enter` | Save Task |

## Contributing

Contributions are welcome! Please follow these steps:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Make your changes
4. Commit your changes (`git commit -m 'Add amazing feature'`)
5. Push to the branch (`git push origin feature/amazing-feature`)
6. Open a Pull Request

### Contribution Guidelines
- Follow the existing code style
- Write clear commit messages
- Test your changes thoroughly
- Update documentation as needed

## License

This project is licensed under the MIT License. See the LICENSE file for more details.

## Support & Feedback

- **Bug Reports**: Open an issue on GitHub
- **Feature Requests**: Submit a feature request on GitHub
- **Email Support**: support@example.com

## Roadmap

- [ ] Recurring tasks
- [ ] Task subtasks
- [ ] Collaboration features
- [ ] Mobile app
- [ ] Cloud synchronization
- [ ] Calendar view
- [ ] Analytics dashboard

## Changelog

### Version 1.0.0 (Initial Release)
- Core task management features
- Priority and category support
- Search functionality
- Local storage persistence
- Dark mode support

### Version 1.1.0 (Planned)
- Due date notifications
- Recurring tasks
- Enhanced UI/UX

---

**Last Updated**: November 2025
**Current Version**: 1.0.0
**Maintenance Status**: Active

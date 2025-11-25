# To-Do List - Windows Setup Guide

## Quick Start (Easiest Method)

1. **Download the project files**
   - Click the green **Code** button at the top
   - Select **Download ZIP**
   - Extract the downloaded ZIP file to any folder on your Windows computer

2. **Run the to-do list**
   - Navigate to the extracted folder
   - Double-click **run.bat** file
   - Your default browser will open the to-do list automatically!

## Alternative Method - Manual Opening

If the run.bat doesn't work:

1. Extract the project files
2. Open the folder and find **index.html**
3. Right-click on **index.html**
4. Select **Open with** → Choose your browser (Chrome, Firefox, Edge, etc.)
5. The to-do list will open in your browser

## System Requirements

- **Windows 7 or later** (Windows 10, 11 recommended)
- **Any modern web browser** (Chrome, Firefox, Edge, Safari)
- **No installation required** - completely portable!

## File Structure

```
todo-list/
├── index.html          # Main to-do list interface
├── todo.js             # To-do list logic and functionality
├── run.bat             # Windows launcher script
└── README.md           # Full documentation
```

## Features Available

✅ Add, edit, and delete tasks
✅ Mark tasks as complete/incomplete
✅ Assign priority levels (High, Medium, Low)
✅ Set due dates for tasks
✅ Organize by custom categories
✅ Search and filter functionality
✅ Tasks saved locally (persistent storage)
✅ Works entirely in your browser
✅ No internet connection needed

## Troubleshooting

### "Cannot find file" error
- Make sure you extracted all files from the ZIP
- Don't move individual files - keep them together in the same folder

### Application won't open
- Try opening index.html directly with your browser
- Right-click index.html → "Open with" → Select a browser

### Batch file won't run
- Windows Defender may block it - click "More info" → "Run anyway"
- Or simply double-click index.html instead

## Using the To-Do List

1. **Add a task** - Type in the input field and click "Add" or press Enter
2. **Mark complete** - Click the checkbox next to a task
3. **Delete task** - Click the "Delete" button
4. **Filter tasks** - Use the filter buttons (All, Active, Completed)
5. **View stats** - See total, active, and completed task counts at the bottom

## Features Explained

**Priority Levels**
- **High** (Red) - Urgent tasks
- **Medium** (Orange) - Normal tasks
- **Low** (Green) - Low priority tasks

**Filters**
- **All** - Show all tasks
- **Active** - Show incomplete tasks only
- **Completed** - Show finished tasks only

**Statistics**
- View real-time counts of total, active, and completed tasks

## Tips

- The to-do list works offline - no internet needed!
- Your tasks are saved automatically in your browser
- Tasks persist even after closing and reopening the application
- Pin the folder to your taskbar for quick access
- You can move the folder anywhere on your computer
- All files are required for the to-do list to work

## Advanced: Modify and Customize

You can edit the files with any text editor:

- **index.html** - Change colors, layout, styling
- **todo.js** - Add new features or modify functionality
- **run.bat** - Customize the startup script

Edit any file with Notepad, VS Code, or your favorite editor.

## Data Storage

- All your tasks are stored in your browser's LocalStorage
- Data persists across browser sessions
- Clearing browser cache will delete your tasks
- To backup: Note down your important tasks or export them manually

## Support

For questions or issues, refer to the main README.md file or visit:
https://github.com/Shwetansh0192/todo-list

## Known Limitations

- Tasks are stored per browser/device (not synced across devices)
- Clearing browser data will reset your tasks
- No cloud backup by default

---

**Stay organized and productive! ✓**

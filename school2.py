import sqlite3

# Create a connection to the database or create it if it doesn't exist
conn = sqlite3.connect('School.db')

# Create a cursor object to execute SQL queries
cursor = conn.cursor()

# Close the connection
conn.close()
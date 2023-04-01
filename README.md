### delete_node_modules
The delete_node_modules script is a Bash script that deletes the node_modules directory from all subdirectories within a specified parent directory. It uses the rm -rf command to recursively delete the directory and all its contents. The script also outputs progress information as it processes each subdirectory, and indicates when it's done.

To use the script:

1. Change to the parent directory containing all the subdirectories you want to clean up. For example, cd projects.  
2. update the following code accordingly (Optional)
https://github.com/getusha/delete_node_modules/blob/3767106a5b3f26f0231c852c3869fab8a26165c1/delnm.sh#L3-L4
3. Copy the delnm.sh file to the parent directory.
4. Make the script executable by running chmod +x delnm.sh.
5. Run the script using ./delnm.sh.

Here's an example directory structure:

```
projects/
  project1/
  project2/
  project3/
```
In this case, the script would delete the node_modules directory from project1, project2, and project3.

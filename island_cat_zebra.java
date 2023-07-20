import java.util.*;

public class Community {

    public static void main(String[] args) {
        // Example of a community working together
        List<String> people = Arrays.asList(
            "John Smith",
            "Jane Doe",
            "Frank Johnson",
            "Mary Doe",
            "Joe Smith"
        );
        List<String> projects = Arrays.asList(
            "Build a playground",
            "Clean up the river",
            "Start a garden",
            "Organize a food drive"
        );

        // We are all part of the same community
        System.out.println("We are all part of the same community.");

        // Create a set of tasks
        HashMap<String, List<String>> tasks = new HashMap<>();
        
        for (String person : people) {
            // Assign each person a project
            Random rand = new Random();
            int index = rand.nextInt(projects.size());
            String project = projects.get(index);
            List<String> taskList = tasks.getOrDefault(project, new ArrayList<>());
            taskList.add(person);
            tasks.put(project, taskList);
        }

        // Everyone gets to work
        System.out.println("Everyone gets to work.");

        // Show the projects and who's working on them
        System.out.println("Projects and their workers:");
        for (String project : projects) {
            List<String> taskList = tasks.get(project);
            System.out.println(project + ": " + taskList);
        }
        
        // Complete the projects 
        System.out.println("\nProjects are completed!");

        // Show the community working together 
        System.out.println("The community worked together to achieve great things!");
    }
}
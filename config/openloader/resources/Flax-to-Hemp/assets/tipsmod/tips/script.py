def create_json_files_from_text_file(input_file_path):
    """
    Reads a text file and creates a JSON file for each line in the text file.
    The JSON files are named "tip1.json", "tip2.json", "tip3.json", etc.
    The content of each JSON file follows the format:
    {
        "tip": {
            "text": <LINE>
        }
    }
    where <LINE> is replaced with the corresponding line from the input file.
    """
    import json
    import os

    # Create a directory to store the JSON files
    output_dir = "json_output"
    os.makedirs(output_dir, exist_ok=True)

    # Read the input file and process each line
    with open(input_file_path, 'r') as file:
        for i, line in enumerate(file, start=1):
            # Remove trailing newlines or whitespace
            line = line.strip()

            # Create the JSON data
            json_data = {
                "tip": {
                    "text": line
                }
            }

            # Write the JSON data to a file
            json_file_path = os.path.join(output_dir, f"tip{i}.json")
            with open(json_file_path, 'w') as json_file:
                json.dump(json_data, json_file, indent=4)

    return f"JSON files created in {output_dir}/"

# Example usage
create_json_files_from_text_file("input.txt")  # Assuming the text file is named "input.txt"

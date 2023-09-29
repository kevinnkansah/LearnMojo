from python import Python

def main():
    try:
        # Import pandas module
        let pd = Python.import_module("pandas")
        # Read CSV file
        let df = pd.read_csv("data/kobe_basket.csv")
        print(df)
    except:
        # Handle the exception
        print("An error occurred while reading the CSV file")
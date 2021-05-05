import pandas as pd
import sys

def convert(filename):
    # Creating dataframe
    df = pd.read_csv(filename)
    # Remove unnecessary lines
    df = df[1:-2]
    # Columns
    cols = ['%time', 'seconds', 'usecs/call', 'calls', 'errors', 'syscall']
    # Create new dataframe
    temp = pd.DataFrame(columns = cols)
    # Get data per line
    for i in range(len(df)):
        test = df.iloc[i].tolist()[0].split(' ')
        data = [j for j in test if j != '']
        # If no errors
        if len(data) != 6:
            data.insert(-1, '0')
        temp.loc[i] = data

    # Get new path
    file= filename.split('/')[-1][:-3]
    new_path = "Parsed/" + file + 'csv'
    # Save to new path
    temp.to_csv(new_path)

if __name__ == '__main__':
    # Check if appropriate number of arguments are given
    if len(sys.argv) != 2:
        print("Invalid number of arguments\nUsage: python3 file")
    
    convert(sys.argv[1])

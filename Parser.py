class Parser():

    def __init__(self, inputFileName):
        self.inputFileName = inputFileName
        self.file = open(inputFileName, "r")
        self.temp = self.file.readlines()
        self.commands = []
        self.currentCommandIndex = 0
        
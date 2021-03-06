import pickle

class Individu():
    def __init__(self, _status, _geohashes ):
        self.status = _status
#        self.app_heatmap=_app_heatmap
#        self.app_socialdistance=_app_socialdistance
        self.geohashes = _geohashes  # list of tuples

    def __str__(self):
        return "[status %s | %s" % (self.status, self.geohashes)
    
def read_file(filepath):
    with open(filepath, "r") as f:
        return f.read()

def write_file(path, data):
    with open(path, "w+") as f:
        f.write(data)

if __name__ == "__main__":
    print("start")
    filename="/iexec_in/tracks_heatmap.data"
    tracks= pickle.load(open(filename, 'rb'))
    print("mid")
    with open("/scone/loaded.data", 'wb') as filehandle:
        # store the data as binary data stream
        pickle.dump(tracks, filehandle)
    print("end")

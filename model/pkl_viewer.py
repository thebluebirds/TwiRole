import pickle

picke_in = open("classifier_hybrid.pkl", "rb")
example_dict = pickle.load(picke_in)
print example_dict
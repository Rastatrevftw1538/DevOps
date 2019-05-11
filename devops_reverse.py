def main():
        x = input("type three words: ")
        split_ = x.split(' ')
        split_.reverse()
        period_ = "."
        x = period_.join(split_)
        print(x)
main()
        

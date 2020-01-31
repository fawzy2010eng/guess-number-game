secret_number = 7
trials = 0
estimated_number = int(input('enter the estimated number'))
while trials < 2 :
    if estimated_number != secret_number :
        print('try again')
        estimated_number = int(input('enter the estimated number'))
        trials +=1
        if trials == 2 :
            print('game over')
    else:
        print('good choice')
        break

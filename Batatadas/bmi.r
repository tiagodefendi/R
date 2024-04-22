bmi <- function(weight, height) {
  return(weight/height^2)
}

print_bmi <- function(bmi) {
    bmi <- round(bmi, 2)
    if (bmi <= 5){
        print("How are you alive???")
    }

    if (bmi < 18.6){
        print(paste("You are underweight, your BMI is ", bmi))
    }
    else if (bmi < 25) {
        print(paste("You are in ideal weight, your BMI is ", bmi))
    }
    else if (bmi < 30) {
        print(paste("You are in overweight, your BMI is ", bmi))
    }
    else if (bmi < 35) {
        print(paste("You are obese, your BMI is ", bmi))
    }
    else if (bmi < 40) {
        print(paste("You are severely obese, your BMI is ", bmi))
    }
    else {
        print(paste("You are morbidly obese, your BMI is ", bmi))
    }

    if (bmi > 100){
        print("THAIS CARLA")
    }
}

main <- function(){
    print_bmi(bmi(63, 1.77))
}

main()

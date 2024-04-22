# Introduction
# Raindrops is a slightly more complex version of the FizzBuzz challenge, a classic interview question.

# Instructions
# Your task is to convert a number into its corresponding raindrop sounds.

# If a given number:

# is divisible by 3, add "Pling" to the result.
# is divisible by 5, add "Plang" to the result.
# is divisible by 7, add "Plong" to the result.
# is not divisible by 3, 5, or 7, the result should be the number as a string.
# Examples
# 28 is divisible by 7, but not 3 or 5, so the result would be "Plong".
# 30 is divisible by 3 and 5, but not 7, so the result would be "PlingPlang".
# 34 is not divisible by 3, 5, or 7, so the result would be "34".

raindrops <- function(number) {
    string <- ""
    if (number%%3 == 0){
        string <- paste0(string, "Pling")
    }
    if (number%%5 == 0){
        string <- paste0(string, "Plang")
    }
    if (number%%7 == 0){
        string <- paste0(string, "Plong")
    }
    if (string == ""){
        string <- paste0(string, number)
    }
    return(string)
}

main <- function(){
    print(raindrops(15))
}
main()

// Create an int variable age and initialize it with your age. Write ternary statement to print “Teenager” if age is between 13 and 19 and “Not Teenager” if age is not between 13 and 19.

void main(){
  int age = 18;
  (13 < age)?
    ((age<19)?
        (print('Teenager'))
        :print('NOt Teenager'))
    :print('NOt Teenager');
}
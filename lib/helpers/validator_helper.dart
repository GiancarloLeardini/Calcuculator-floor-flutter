const kRequiredField = 'Campo obrigatório';
const kFieldZero = 'Campo não pode ser Zero';

class ValidatorHelper {
  static String isNotEmptyNumber(String text) {
    if(text.isEmpty)
    return kRequiredField ;
    else if (text == '0' || text =="00")
    return kFieldZero;
    else 
    return null;
  }
}
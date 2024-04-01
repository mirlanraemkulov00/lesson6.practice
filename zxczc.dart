void main(){
// 1) Если переменная a равна 10, то выведите Верно, иначе выведите Неверно.
  int a = 10;

  if (a == 10) {
    print('Verno');
  } else {
    print('Neverno');
  }

  switch (a) {
    case 10:
      print('Verno');
      break;
    default:
      print('default');
  }
//2. Переменная lang может принимать 2 значения: ru, en . Если она имеет значение, то в переменную arr запишем массив дней недели на русском
//языке, а если имеет значение – то на английском. Решите задачу через 2 if, через switch

  String lang =
      'ru'; // Можно изменить значение на 'en' для английских дней недели
  List<String> arr;

  switch (lang) {
    case 'ru':
      arr = [
        'понедельник',
        'вторник',
        'среда',
        'четверг',
        'пятница',
        'суббота',
        'воскресенье'
      ];
      break;
    case 'en':
      arr = [
        'Monday',
        'Tuesday',
        'Wednesday',
        'Thursday',
        'Friday',
        'Saturday',
        'Sunday'
      ];
      break;
    default:
      arr =
          []; // Обработка случая, когда значение lang не соответствует ни 'ru', ни 'en'
  }
  print(arr);

  String lang1 = '1';
  List<String> arr1;

  if (lang == 'ru') {
    arr1 = [
      'понедельник',
      'вторник',
      'среда',
      'четверг',
      'пятница',
      'суббота',
      'воскресенье'
    ];
    print(arr);
  } else if (lang1 == 'en') {
    arr1 = [
      'Monday',
      'Tuesday',
      'Wednesday',
      'Thursday',
      'Friday',
      'Saturday',
      'Sunday'
    ];
    print(arr1);
  } else {
    print('error');
  }

  String lang2 = 'ru'; // Можно изменить значение на 'en' для английских дней недели
  
  List<String> arr2 = lang == 'ru'
      ? ['понедельник', 'вторник', 'среда', 'четверг', 'пятница', 'суббота', 'воскресенье']
      : lang == 'en'
          ? ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday']
          : []; // Обработка случая, когда значение lang не соответствует ни 'ru', ни 'en'

  print(arr2);

//3 Переменная num  может принимать 4 значения: 1,2,3 или 4 . Если она имеет значения "1" , то переменную result запишем "зима" , если значения "2" -
// то "весна" и так далее  Решите задачу через switc-case.
  int num = 4;
  switch (num) {
    case 1:
      print('Зима');
      break;
    case 2:
      print('Весна');
      break;
    case 3:
      print('Лето');
      break;
    case 4:
      print('Осень');
      break;
    default:
      print('default');
  }

 //4 Составить расписание на неделю. Пользователь вводит поядковый номер дня недели и у него на экране отображается , то что запланировано на этот день.
  int daynumbers = 6;
  String weeks;

  switch (daynumbers) {
    case 1:
      print('Понедельник: пойти на обследование');
      break;
    case 2:
      print('Вторник : идти на работу');
      break;
    case 3:
      print('Среда : погулять с младшей сестрой в парке');
      break;
    case 4:
      print('Четверг : посмотреть фильм марвел ');
      break;
    case 5:
      print('Пятница : встреча с друзьями');
      break;
    case 6:
      print('Суббота : пехать отдыхать в горах');
      break;
    case 7:
      print('Воскресенье : Подготовиться к следующей недели');
    default:
      print('default');
  }

  int daynumber = 6;
  String week;

  if (daynumber == 1) {
    week = 'Понедельник: пойти на обследование';
  } else if (daynumber == 2) {
    week = 'Вторник : идти на работу';
  } else if (daynumber == 3) {
    week = 'Среда : погулять с младшей сестрой в парке';
  } else if (daynumber == 4) {
    week = 'Четверг : посмотреть фильм марвел ';
  } else if (daynumber == 5) {
    week = 'Пятница : встреча с друзьями';
  } else if (daynumber == 6) {
    week = 'Суббота : пехать отдыхать в горах';
  } else if (daynumber == 7) {
    week = 'Воскресенье : Подготовиться к следующей недели';
  } else {
    week = 'Ошибка : введите корректный номер дня';
  }
  print(week);

}
import 'package:budget_rpg/models/random_event.dart';


const List<RandomEvent> positiveEvents = [
  RandomEvent(
    id: 'bonus',
    title: 'Премия',
    description: 'Работодатель оценил ваши старания!',
    moneyDelta: 10000,
  ),
];
const List<RandomEvent> negativeEvents = [
  RandomEvent(
    id: 'broken_phone',
    title: 'Сломался телефон',
    description: 'Экран разбит, срочно нужна замена.',
    moneyDelta: -7000,
  ),
  RandomEvent(
    id: 'laptop_sale',
    title: 'Скидка на ноутбук',
    description: 'Выгодное предложение — но придётся раскошелиться.',
    moneyDelta: -20000,
  ),
  RandomEvent(
    id: 'medical',
    title: 'Медицинские расходы',
    description: 'Неожиданный визит к врачу обошёлся недёшево.',
    moneyDelta: -5000,
  ),
];

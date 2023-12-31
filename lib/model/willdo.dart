class WillDo {
  String? id;
  String? willdoText;
  bool isDone;

  WillDo({
    required this.id,
    required this.willdoText,
    this.isDone = false,
  });

  static List<WillDo> willdoList() {
    return [
      WillDo(id: '01', willdoText: 'Morning Excercise', isDone: true ),
      WillDo(id: '02', willdoText: 'Breackfirst', isDone: true ),
      WillDo(id: '03', willdoText: 'Check Emails', ),
      WillDo(id: '04', willdoText: 'Acadamic Activities', ),
      WillDo(id: '05', willdoText: 'Work on mobile apps ', ),
      WillDo(id: '06', willdoText: 'Dinner ', ),
    ];
  }
}
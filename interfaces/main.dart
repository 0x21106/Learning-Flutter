class IBaseLogger {
  void log() {
    print("asd");
  }
}

class SqlLogger implements IBaseLogger {
  @override
  void log() {
    print("Sql logged");
  }
}

class TxtLogger implements IBaseLogger {
  @override
  void log() {
    print("txt logged");
  }
}

void main() {
  List<IBaseLogger> loggers = [new SqlLogger(), new TxtLogger()];

  loggers.forEach((logger) => {logger.log()});
}

Future<void> delayTask() async{
print("Mulai tugas asinkron....");
await Future.delayed(Duration(seconds: 4));
print("Tugas Asinkron selesai");
}


void main() async{
 print("program dimulai");
 await delayTask();
 print("program finished");
}

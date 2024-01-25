

void main() {

  // Menampilkan hasil
  print('res :  ${repeatString(5, "hai")}');
}


///* cara 1
// String repeatString(int n, String s) {
//     if (s.isEmpty || n == 0) {
//       return "";
//     }

//     var res = "";

//     for (var i = 0; i < n; i++) {
//       res += s;
//     }
//     return res;
//   }


///* cara 2
// String repeatString(int n, String s) => s * n;


///* cara 3
// String repeatString(int n, String s) {
//  var generatedWord = [];
//   for(var i = 1; i<=n; i++) {
//     generatedWord.add(s);
//   }
//  return generatedWord.join('');

// }


///* cara 4
// String repeatString(int n, String s) {
//   if(n==1)
//     return s;  
//   else return repeatString( n-1, s)+s;
// }


///* cara 5
// String repeatString(int n, String s) => List.generate(n, (i) => s).join();


///* cara 6
  String repeatString(int n, String s) {
    return List<String>.filled(n, s).join();
}

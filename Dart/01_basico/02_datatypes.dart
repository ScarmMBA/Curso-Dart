main(){

// ===== Números
int a = 10;
double b = 5.5;

int? c = null;

int _a = 30;
double $b = 40;

var resultado = _a + $b;

// print(resultado);

// ====== String

String nombre = 'Tony';
String apellido = 'Stark';
String nombre3 = 'O\'Connor';


String multilinea = '''
Hola mundo, me gustaria decir que si
Pero parece ser que No
Hola mundo
Soy TSO, o sea $nombre $apellido

''';

 // print(nombre +' '+ apellido + ' '+ nombre3 + '\n' + multilinea);

//======= Booleanos

bool isActive = true;
bool isNotActive = false;
//print(isActive == isNotActive);


//======= Listas

List<String> villanos = ['Lex Luthor', 'Doomsday', 'Red Skull', 'Dr. Doom'];
villanos.add('Duende Verde');
villanos.add('Duende Verde');
villanos.add('Duende Verde');
villanos.add('Duende Verde');
villanos.add('Duende Verde');
villanos.add('Duende Verde');


//print(villanos);

var villanosSet = villanos.toSet();
//print(villanosSet.toList());


//======= Sets

Set<String> villanos2 = { 'Lex', 'Doomsday', 'Red Skull', 'Dr. Doom'};
villanos2.add('Green Goblin');
villanos2.add('Green Goblin');
villanos2.add('Green Goblin');
villanos2.add('Green Goblin');
villanos2.add('Green Goblin');
villanos2.add('Green Goblin');

//print(villanos2);

//======== Mapas

Map<String, dynamic> IronMan = {
'Nombre' : 'Tony Stank',
'Poder' : 'El dinero',
'Nivel' : 9000 ,
};

//print(IronMan['Nivel']);

Map<String, dynamic> CapitanAmerica = new Map();
CapitanAmerica.addAll({
  'Nombre' : 'Steve Rogers',
  'Poder' : 'Super Soldado',
  'Nivel' : 8500
});

print(CapitanAmerica);

}
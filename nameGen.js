var faker = require('faker');

var parents = [];
var students = [];

var firstYears = [5,7,31,32,33,41,45,48,53,63,68,78,86,105,107,112,115,116,117,
122,127,132,141,144,145,147,160,161,163,174,178,179,183,184,189,194,196,199,201,
206,209,214,223,238,255,258,263,266,273];

var secondYears = [8,12,15,23,28,38,40,52,56,60,66,67,76,79,80,99,102,108,111,
114,121,123,130,139,165,190,191,192,198,213,215,222,231,234,240,243,261,267,268];

var thirdYears = [2,24,39,49,51,71,73,87,93,96,97,98,100,106,113,120,126,135,136,
138,142,146,148,149,171,175,185,186,187,188,193,202,212,221,233,235,241,244,250,
260,264,270];

var fourthYears = [4,
   6,
   9,
  16,
  17,
  26,
  29,
  36,
  54,
  55,
  58,
  59,
  65,
  69,
  85,
  89,
  90,
  92,
  94,
 109,
 125,
 128,
 131,
 137,
 150,
 151,
 152,
 153,
 158,
 162,
 167,
 172,
 176,
 177,
 203,
 205,
 216,
 217,
 220,
 224,
 229,
 232,
 237,
 248,
 251,
 254,
 256,
 257,
 274];

var fifthYears = [10,
  18,
  21,
  22,
  30,
  42,
  43,
  44,
  50,
  62,
  64,
  72,
  74,
  82,
  84,
  91,
 154,
 156,
 166,
 173,
 180,
 182,
 207,
 208,
 218,
 230,
 236,
 239,
 242,
 246,
 252,
 265,
 269,
 272,
 275,
 276,
 278];

 var sixthYears = [3,
  13,
  14,
  27,
  34,
  37,
  57,
  61,
  81,
  95,
 118,
 119,
 129,
 143,
 155,
 157,
 164,
 168,
 169,
 170,
 181,
 195,
 210,
 211,
 226,
 228,
 249,
 253,
 259,
 271,
 279,
280];

var seventhYears = [1,
  11,
  19,
  20,
  25,
  35,
  46,
  47,
  70,
  75,
  77,
  83,
  88,
 101,
 103,
 104,
 110,
 124,
 133,
 134,
 140,
 159,
 197,
 200,
 204,
 219,
 225,
 227,
 245,
 247,
 262,
277];

function getRandomIntInclusive(min, max) {
  return Math.floor(Math.random() * (max - min + 1)) + min;
}

function studentGen () {
  for (i = 0; i < 280; i++) {
    var name = faker.name.findName();
    var year = getRandomIntInclusive(1, 7);
    var house = getRandomIntInclusive(1, 4);
    console.log('(\'' + name + '\', ' + year + ', ' + house + '),');
  }
}

function parentGen () {
  for (i = 0; i < 127; i++) {
    var name = faker.name.findName();
    parents.push(name);
  }
}

function relGen () {
  for (i = 1; i <= 280; i++) {
    var studentId = i;
    var parent1Id  = getRandomIntInclusive(1, 127);
    var parent2Id  = getRandomIntInclusive(1, 127);
    console.log('(' + studentId + ', ' + parent1Id + ', ' + parent2Id + '),');
  }
}

function rosterGenFirstYears (array) {
  for (i = 0; i < array.length; i++) {
    console.log('(' + 1 + ', ' + array[i] + '),');
    console.log('(' + 2 + ', ' + array[i] + '),');
    console.log('(' + 3 + ', ' + array[i] + '),');
    console.log('(' + 4 + ', ' + array[i] + '),');
    console.log('(' + 5 + ', ' + array[i] + '),');
    console.log('(' + 6 + ', ' + array[i] + '),');
    console.log('(' + 7 + ', ' + array[i] + '),');
    console.log('(' + 8 + ', ' + array[i] + '),');
    console.log('(' + 9 + ', ' + array[i] + '),');
  }
}

function rosterGenRest (array) {
  for (i = 0; i < array.length; i++) {
    console.log('(' + 1 + ', ' + array[i] + '),');
    console.log('(' + 2 + ', ' + array[i] + '),');
    console.log('(' + 3 + ', ' + array[i] + '),');
    console.log('(' + 4 + ', ' + array[i] + '),');
    console.log('(' + 5 + ', ' + array[i] + '),');
    console.log('(' + 6 + ', ' + array[i] + '),');
    console.log('(' + 8 + ', ' + array[i] + '),');
    console.log('(' + 9 + ', ' + array[i] + '),');
  }
}

// rosterGenFirstYears(firstYears);
// rosterGenRest(secondYears);
// rosterGenRest(thirdYears);
// rosterGenRest(fourthYears);
// rosterGenRest(fifthYears);
// rosterGenRest(sixthYears);
rosterGenRest(seventhYears);

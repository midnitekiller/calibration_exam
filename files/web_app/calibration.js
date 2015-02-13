var myChar = (["abc",4,"hey"]);
var myArray = ["grapes", "apples", "beer", "pizzas"];

var logItem = function (item) {
  console.log(item);
};
 
var theLast = function (list, action) {
	var handle = list.toString();
	return action(handle[--handle.length]);
};

theLast(myChar, logItem);
let chai = require('chai'),
	path = require('path');
chai.should();
let Person = require(path.join(__dirname, '../src', 'person'));

describe('Person', () => {
	it('instantiates a person', () => {
		let person = new Person();
	});
});

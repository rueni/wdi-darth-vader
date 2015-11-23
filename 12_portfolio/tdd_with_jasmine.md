## How to test your code

### Learning Objectives

  * Understand why we should test our code with specs
  * Describe what assertions and expectations are
  * Implement Jasmine with a Node application
  * Create suites of tests and individual tests

### We ASSERT something that should match an EXPECTED value

  * Asserts are what our actual value we get.
  * They are what fails a test.
  * We EXPECT that an ASSERT matches our EXPECTED value
  * Let's visualize this

#### Turn and Talk

  * Describe a test to someone
  * Have them describe a test to you

### Setting up with Node

#### We Do

1. Create a new project folder called `tests_with_jasmine`
2. Change directory to that folder.
3. `npm init` a new application. Enter, enter, enter...
4. Let's take a look at our folder structure: `tree`. Now, add an `app` and a `spec` folder.
5. We need to install Jasmine. To do so, `npm install jasmine-node --save-dev`
6. Now, we need to find where our executable for tests lives... `node_modules/.bin/jasmine-node spec`
7. Let's run that! `node_modules/.bin/jasmine-node spec`

### Describe Suites of Tests

* We need to *describe* a suite, or set, of tests
* A suite includes multiple things to test
* Suites can include other suites as children
* Inside of each suite of tests, we include individual tests


#### I Do

```javascript

describe('a set of problems to solve', function() {

  describe('a failing test', function() {
    it('fails', function() {
      //expect(false).toBe(true);
    });
  });

  describe('an individual problem to solve', function() {

    it('a basic test', function() {
      var expected = 'solution';
      //var assert = 'womp womp';
      var assert = expected;

      expect(assert).toBe(expected);
    });

  });

});
```

#### We Do (20min)

```javascript
describe('to be? or not to be?', function() {

  it('it wants to be, therefore it is...', function() {
    var expected = 'I exist! Therefore, I am';
    var assert = expected;

    expect(assert).toEqual(expected);
  });

  it('it does not want to be, therefore it is not...', function() {
    var expected = undefined;
    var assert;

    expect(assert).toEqual(expected);
  });

});
```

#### YOU DO (20min)

Provide the following tests to the students and have them solve them.

```javascript
describe('make sure math is really universal', function() {

  it('should add numbers together', function() {
    var expected = 42;

    expect(assert).toBe(expected);
  });

  it('should negate a number from another', function() {
    var expected = 20;

    expect(assert).toBe(expected);
  });

  it('should multiple two numbers together', function() {
    var expected = 49;

    expect(assert).toBe(expected);
  });

  it('should divide a number by another number', function() {
    var expected = 7;

    expect(assert).toBe(expected);
  });

  it('should correctly return a remainder', function() {
    var expected = 1;
    // use modulus aka %

    expect(assert).toBe(expected);

  });

});
```

## Jasmine Matchers

```javascript
expect(fn).toThrow(e);
expect(instance).toBe(instance);
expect(mixed).toBeDefined();
expect(mixed).toBeFalsy();
expect(number).toBeGreaterThan(number);
expect(number).toBeLessThan(number);
expect(mixed).toBeNull();
expect(mixed).toBeTruthy();
expect(mixed).toBeUndefined();
expect(array).toContain(member);
expect(string).toContain(substring);
expect(mixed).toEqual(mixed);
expect(mixed).toMatch(pattern);
```

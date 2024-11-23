// packages/learning-languages/typescript/src/example.ts
type Greeting = {
  message: string;
};

const greet = (greeting: Greeting) => {
  console.log(greeting.message);
};

greet({ message: "Hello, TypeScript in learning-languages!" });

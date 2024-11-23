# Fullstack Learning Monorepo

This monorepo supports learning and experimentation with multiple programming languages and frameworks. It uses **Nx**
for project and dependency management, and **pnpm** for faster and more efficient package management.

---

## **Monorepo Setup**

### **Prerequisites**

#### Install Required Tools via Homebrew

1. **Install Node.js** (Ensure version 16 or later):
   ```bash
   brew install node
   ```

2. **Install pnpm** (A fast and efficient package manager):
   ```bash
   brew install pnpm
   ```

3. **Install Nx CLI** (Globally for workspace management):
   ```bash
   brew install nx
   ```

4. **Install Python** (For Python projects):
   ```bash
   brew install python
   ```

#### Verify Installations

Run the following commands to confirm everything is set up:

```bash
node --version
pnpm --version
nx --version
python3 --version
```

---

### **Install Dependencies**

After cloning the repository, install all dependencies:

```bash
pnpm install
```

---

### **Workspace Structure**

The monorepo is organized with projects at the root level:

```
fullstack-learning/
├── frontend-react-js/            # React app using JavaScript
├── frontend-react-ts/            # React app using TypeScript
├── learning-languages/           # Multi-language learning project
│   ├── typescript/               # TypeScript scripts and experiments
│   │   ├── src/                  # Source code for TypeScript
│   │   │   ├── basics/
│   │   │   │   ├── types.ts
│   │   │   │   ├── interfaces.ts
│   │   │   ├── advanced/
│   │   │   │   ├── generics.ts
│   │   │   │   ├── decorators.ts
│   │   │   ├── example.ts        # Example script
│   ├── python/                   # Python scripts and experiments
│   │   ├── src/
│   │   │   ├── example.py        # Example Python script
├── backend-nodejs/               # Backend project using Node.js (future)
├── backend-python-django/        # Backend project using Django (future)
├── nx.json                       # Nx workspace configuration
├── package.json                  # Dependencies and scripts
├── pnpm-lock.yaml                # pnpm lockfile
```

Each project is independent and configured with **Nx** targets for building, running, and testing.

---

## **Frontend Applications**

### **React with JavaScript (`frontend-react-js`)**

A React application built with JavaScript for learning the basics of React, including components, state, props, and
lifecycle methods.

#### How to Run:

1. Start the development server:
   ```bash
   npm run start:react-js
   ```

2. Open your browser and navigate to:
   ```
   http://localhost:4200
   ```

---

### **React with TypeScript (`frontend-react-ts`)**

A React application built with TypeScript, focusing on integrating TypeScript’s static typing capabilities into React.

#### How to Run:

1. Start the development server:
   ```bash
   npm run start:react-ts
   ```

2. Open your browser and navigate to:
   ```
   http://localhost:4200
   ```

---

## **Learning Languages Project**

The `learning-languages` project is a dedicated space for experimenting with multiple programming languages. It
currently focuses on **TypeScript** and **Python**, with plans to expand to Rust and more.

### **Purpose**

- Provide a hands-on environment for practicing programming concepts.
- Experiment with language-specific features and libraries.
- Build a foundation for full-stack development by mastering multiple languages.

---

### **TypeScript**

#### How to Add and Run a TypeScript Script:

1. Add your `.ts` file to the `learning-languages/typescript/src/` directory:
   ```bash
   touch learning-languages/typescript/src/my-new-script.ts
   ```

2. Add your TypeScript code. For example:
   ```typescript
   // learning-languages/typescript/src/my-new-script.ts
   const greet = (name: string): string => `Hello, ${name}!`;
   console.log(greet('World'));
   ```

3. Run your script:
   ```bash
   npm run run:ts my-new-script.ts
   ```

---

### **Python**

#### How to Add and Run a Python Script:

1. Add your `.py` file to the `learning-languages/python/src/` directory:
   ```bash
   touch learning-languages/python/src/my_script.py
   ```

2. Add your Python code. For example:
   ```python
   # learning-languages/python/src/my_script.py
   def greet(name):
       return f"Hello, {name}!"

   print(greet("World"))
   ```

3. Run your Python script dynamically by specifying the filename:
   ```bash
   npm run run:python my_script.py
   ```

---

### **Dynamic Script Execution**

You can run scripts in both TypeScript and Python dynamically by specifying the filename.

#### TypeScript:

```bash
npm run run:ts <filename>
```

Example:

```bash
npm run run:ts example.ts
```

#### Python:

```bash
npm run run:python <filename>
```

Example:

```bash
npm run run:python example.py
```

---

## **Nx Workspace Commands**

#### List All Projects

```bash
nx list
```

#### View Dependency Graph

```bash
nx graph
```

#### Run Specific Nx Targets

```bash
nx run <project-name>:<target>
```

---

## **What is pnpm?**

**pnpm** is a performant and space-efficient package manager for JavaScript. It improves on npm and Yarn by creating a
global package store and linking dependencies, saving disk space and speeding up installations.

---

## **Future Plans**

- Add support for Rust.
- Expand the TypeScript and Python projects with real-world problem-solving examples.
- Integrate backend projects using Node.js and Django.

---

¸
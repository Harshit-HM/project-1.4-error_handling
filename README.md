# Error Handling in Shell Scripting

A collection of **Bash shell scripts** demonstrating robust error handling techniques and best practices for shell scripting.

---

## Project Overview

This repository contains examples and scripts that illustrate how to handle errors effectively in Bash shell scripts.  
Error handling is crucial for building **reliable, maintainable, and safe automation scripts** — especially when used for system administration, DevOps automation, or production deployments.

---

## Table of Contents

1. [Features](#features)  
2. [Why Error Handling Matters](#why-error-handling-matters)  
3. [Requirements](#requirements)  
4. [Getting Started](#getting-started)  
5. [Scripts & Examples](#scripts--examples)  
6. [Best Practices](#best-practices)  
7. [Usage](#usage)  
8. [Contributing](#contributing)  
9. [License](#license)  
10. [Author](#author)

---

## Features

- Demonstrates common shell error handling techniques
- Uses Bash built-in options like `set -e`, `set -u`, and `trap`
- Shows how to handle errors gracefully
- Includes script examples with explanations
- A good reference for interviews and resume projects

---

## Why Error Handling Matters

In Bash, when something goes wrong (e.g., a missing file, a failed command), a script may continue running unless error handling is explicitly set up. Good error handling:

- Prevents scripts from running in inconsistent states  
- Improves script safety and reliability  
- Makes debugging easier  
- Ensures predictable outcomes  

This project showcases how to implement these techniques effectively.

---

## Requirements

Before running the scripts, ensure you have:

- A Unix-like environment (Linux, macOS, WSL for Windows)  
- Bash shell installed  

Check Bash version:

```bash
bash --version
````

---

## Getting Started

1. **Clone the repository:**

```bash
git clone 
# 🛠️ Error Handling in Shell Scripting

A collection of **Bash shell scripts** demonstrating robust error handling techniques and best practices for shell scripting.

---

## 📌 Project Overview

This repository contains examples and scripts that illustrate how to handle errors effectively in Bash shell scripts.  
Error handling is crucial for building **reliable, maintainable, and safe automation scripts** — especially when used for system administration, DevOps automation, or production deployments.

---

## 📋 Table of Contents

1. [Features](#features)  
2. [Why Error Handling Matters](#why-error-handling-matters)  
3. [Requirements](#requirements)  
4. [Getting Started](#getting-started)  
5. [Scripts & Examples](#scripts--examples)  
6. [Best Practices](#best-practices)  
7. [Usage](#usage)  
8. [Contributing](#contributing)  
9. [License](#license)  
10. [Author](#author)

---

## 💡 Features

- Demonstrates common shell error handling techniques
Uses Bash built-in options like `set -e`, `set -u`, and `trap`
Shows how to handle errors gracefully
Includes script examples with explanations
A good reference for interviews and resume projects

---

## Why Error Handling Matters

In Bash, when something goes wrong (e.g., a missing file, a failed command), a script may continue running unless error handling is explicitly set up. Good error handling:

- Prevents scripts from running in inconsistent states  
- Improves script safety and reliability  
- Makes debugging easier  
- Ensures predictable outcomes  

This project showcases how to implement these techniques effectively.

---

## 🧰 Requirements

Before running the scripts, ensure you have:

- A Unix-like environment (Linux, macOS, WSL for Windows)  
- Bash shell installed  

Check Bash version:

```bash
bash --version
````

---

## Getting Started

1. **Clone the repository:**

```bash
git clone https://github.com/Shipra-SG/Project-1.4-error_handling.git
```

2. **Navigate to the directory:**

```bash
cd Project-1.4-error_handling
```

3. **Make scripts executable:**

```bash
chmod +x *.sh
```

---

## Key Techniques Covered

### 🧪 Using `set` Options

`set -e`: Exit immediately if a command fails.
`set -u`: Treat unset variables as errors.
`set -o pipefail`: Fail a pipeline if any part fails.

Example:

```bash
#!/bin/bash
set -euo pipefail
```

This ensures safer execution by stopping the script on errors.

---

### 📍 Using `trap`

Trap allows catching signals and errors to run cleanup actions:

```bash
trap 'echo "Error occurred! Cleaning up."; exit 1' ERR
```

---

## How to Run Scripts

Run any script with:

```bash
./script_name.sh
```

Example:

```bash
./error_exit_example.sh
```

---

## Best Practices

- Always use `#!/bin/bash` shebang
- Use `set -euo pipefail` for safer scripts
- Add meaningful error messages
- Use functions with proper error checks
- Log actions and error details

---

## Contributing

Contributions are welcome!
If you have ideas for more error handling examples or improvements:

1. Fork the repository
2. Create a branch: `git checkout -b feature/xyz`
3. Commit your changes
4. Open a Pull Request
```

2. **Navigate to the directory:**

```bash
cd Project-1.4-error_handling
```

3. **Make scripts executable:**

```bash
chmod +x *.sh
```

---

## Key Techniques Covered

### 🧪 Using `set` Options

`set -e`: Exit immediately if a command fails.
`set -u`: Treat unset variables as errors.
`set -o pipefail`: Fail a pipeline if any part fails.

Example:

```bash
#!/bin/bash
set -euo pipefail
```

This ensures safer execution by stopping the script on errors.

---

### Using `trap`

Trap allows catching signals and errors to run cleanup actions:

```bash
trap 'echo "Error occurred! Cleaning up."; exit 1' ERR
```

---

## How to Run Scripts

Run any script with:

```bash
./script_name.sh
```

Example:

```bash
./error_exit_example.sh
```

---

## Best Practices

- Always use `#!/bin/bash` shebang
- Use `set -euo pipefail` for safer scripts
- Add meaningful error messages
- Use functions with proper error checks
- Log actions and error details

---

## Contributing

Contributions are welcome!
If you have ideas for more error handling examples or improvements:

1. Fork the repository
2. Create a branch: `git checkout -b feature/xyz`
3. Commit your changes
4. Open a Pull Request

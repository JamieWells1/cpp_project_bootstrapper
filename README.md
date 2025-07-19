# C++ Project Bootstrapper

This is a minimal, build-ready C++ project scaffold using CMake. It includes a clean directory layout and a built-in CLI tool (`gold`) to streamline setup, building, and execution.

---

## Prerequisites

To use this project (via `gold` or manual build), you’ll need:

- **CMake**: must be installed and available in your PATH
- **Python 3**: required to run the `gold` CLI tool

---

## 🚀 Quick Start (Recommended)

Use the included `gold` CLI to set up, build, and run your project.

⚠️ This is a macOS/Linux only tool. It will not work on Windows.

1. Run install:
   ```bash
   ./goldpkg/install.sh
   ```

2. Run project setup:
   ```bash
   gold setup
   ```

3. Run your project:
   ```bash
   gold run
   ```

For more info, see the `gold` tool README:  
https://github.com/JamieWells1/cpp_skeleton/blob/main/goldpkg/README.md

---

## Manual Build (Optional)

If you prefer to build manually:

1. Replace all instances of `PROJECT_NAME` with your actual project name.
2. Create and enter a build directory:
   ```bash
   mkdir build
   cd build
   ```
3. Configure and build:
   ```bash
   cmake ..
   cmake --build .
   ```
4. Run your binary:
   ```bash
   ./bin/{PROJECT_NAME}
   ```

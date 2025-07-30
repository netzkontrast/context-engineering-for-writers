# Context Engineering for Writers (Gemini Edition)

A comprehensive framework for context engineering to help AI incrementally create high-quality, concise essays with the depth and clarity, adapted for use with the Gemini CLI.

## 🚀 Quick Start

```bash
# 1. Clone this framework
git clone [repository-url]
cd context-engineering-for-writers

# 2. Set up your writing rules (optional - template provided)
# Edit CLAUDE.md to add your writing-specific guidelines.
# (Note: This file was named for its original target, but the rules are model-agnostic.)

# 3. Add writing examples (highly recommended)
# Place exemplary essays and writing samples in the examples/ folder.

# 4. Create your initial essay request
# Edit INITIAL.md with your essay topic and requirements.

# 5. Generate a comprehensive WRP (Writing Requirements Prompt)
# This script bundles all context and asks Gemini to create a detailed plan.
bin/gemini-generate-wrp INITIAL.md

# 6. Execute the WRP to write your essay
# This script gives Gemini the plan and asks it to write the final essay.
bin/gemini-execute-wrp WRPs/your-essay-topic-wrp.md
```

## 📚 Table of Contents

- [What is Context Engineering for Writers?](#what-is-context-engineering-for-writers)
- [Framework Structure](#framework-structure)
- [The Gemini Workflow](#the-gemini-workflow)
- [Writing Effective INITIAL.md Files](#writing-effective-initialmd-files)
- [Using Examples Effectively](#using-examples-effectively)
- [Best Practices for Essay Writing](#best-practices-for-essay-writing)
- [Setup and Usage](#setup-and-usage)

## What is Context Engineering for Writers?

Context Engineering for Writers represents a paradigm shift from traditional writing prompts to comprehensive writing context systems:

### Traditional Writing Prompts vs Context Engineering

**Traditional Writing Prompts:**
- Focuses on topic suggestions and basic instructions
- Limited to surface-level guidance
- Like giving someone a writing topic on a sticky note

**Context Engineering for Writers:**
- A complete system for providing comprehensive writing context
- Includes style guides, examples, research patterns, and validation criteria
- Like providing a master class with exemplars, techniques, and feedback loops

### Why Context Engineering for Writers Matters

1. **Reduces Writing Failures**: Most AI writing failures aren't model failures - they're context failures
2. **Ensures Consistency**: AI follows your writing style, voice, and structural patterns
3. **Enables Complex Essays**: AI can handle multi-layered arguments with proper context
4. **Self-Improving**: Validation loops allow AI to refine and improve its writing

## Framework Structure

```
context-engineering-for-writers/
├── bin/
│   ├── gemini-generate-wrp    # Script to generate a WRP
│   └── gemini-execute-wrp     # Script to execute a WRP and write an essay
├── WRPs/
│   ├── templates/
│   │   └── wrp_base.md       # Base template for WRPs
│   └── EXAMPLE_essay_wrp.md  # Example of a complete WRP
├── essays/                    # Output directory for final essays
├── examples/                  # Your writing examples (critical!)
│   ├── paul_graham_style/    # Paul Graham essay examples
│   ├── argument_structures/  # Different argument patterns
│   └── transitions/          # Effective transition examples
├── CLAUDE.md                 # Global writing rules for the AI assistant
├── INITIAL.md               # Template for your initial essay requests
├── INITIAL_EXAMPLE.md       # Example essay request
└── README.md                # This file
```

## The Gemini Workflow

This framework uses a two-step process powered by simple, powerful shell scripts that call the Gemini CLI.

### 1. Set Up Global Writing Rules (`CLAUDE.md`)

This file contains the "constitution" for your AI writer. It defines the philosophy, style, and standards for all essays. You can customize it to match your desired voice.

### 2. Create Your Initial Essay Request (`INITIAL.md`)

Edit `INITIAL.md` to describe your essay topic. Be specific about your goals, the style you're aiming for, and any research you want included. See `INITIAL_EXAMPLE.md` for a good example.

```markdown
## ESSAY TOPIC:
[Describe your essay topic - be specific about the angle, argument, or exploration you want to pursue]

## EXAMPLES:
[List any example files in the examples/ folder and explain what aspects should be emulated]

## RESEARCH:
[Include links to relevant sources, studies, or background reading]

## STYLE & TONE:
[Specify the desired voice, audience, and stylistic approach]

## OTHER CONSIDERATIONS:
[Mention any specific requirements, constraints, or elements to include/avoid]
```

### 3. Generate the WRP

WRPs (Writing Requirements Prompts) are comprehensive writing blueprints. They are similar to PRDs (Product Requirements Documents) but are crafted specifically to instruct an AI writing assistant.

Run the generation script:
```bash
bin/gemini-generate-wrp INITIAL.md
```
This script bundles your request, the writing guidelines, and the examples into a single prompt. It then asks Gemini to act as a "context engineer" and create a detailed plan for the essay. The output is a new markdown file in the `WRPs/` directory.

### 4. Execute the WRP

Once the WRP is generated, you can execute it to write the essay:
```bash
bin/gemini-execute-wrp WRPs/your-essay-topic-wrp.md
```
This script gives the generated plan (the WRP) to Gemini and asks it to act as an "AI essayist," executing the plan to write a high-quality, complete essay. The final output is saved in the `essays/` directory.

## Writing Effective INITIAL.md Files

A great essay starts with a great request.

**ESSAY TOPIC**: Be specific and focused.
- ❌ "Write about technology"
- ✅ "Explore how the maker mindset in programming parallels the creative process in painting, using personal anecdotes and concrete examples to argue that both are fundamentally about iterative creation rather than predetermined execution."

**EXAMPLES**: Reference specific files in the `examples/` folder and explain what aspects the AI should emulate.

**RESEARCH**: Include links to relevant sources, studies, or background reading.

**STYLE & TONE**: Define the desired voice, audience, and stylistic approach.

## Using Examples Effectively

The `examples/` folder is critical for success. AI models perform much better when they can see patterns to follow. Include examples of:
- **Structural Patterns**: How you organize arguments.
- **Voice and Style**: Sentence structure, vocabulary, and tone.
- **Research Integration**: How you incorporate sources.
- **Narrative Techniques**: Use of anecdotes, metaphors, etc.

## Setup and Usage

### Prerequisites
- A configured Gemini CLI tool. The scripts assume a command named `gemini` is available in your system's PATH.
- Basic shell tools (`bash`, `cat`, `grep`, `sed`).

### Installation
1.  Clone this repository.
2.  Make the scripts executable:
    ```bash
    chmod +x bin/gemini-generate-wrp
    chmod +x bin/gemini-execute-wrp
    ```

### Running the Workflow
1.  Customize `CLAUDE.md` and add examples to the `examples/` folder.
2.  Create a request in `INITIAL.md`.
3.  Generate the WRP: `bin/gemini-generate-wrp INITIAL.md`
4.  Write the essay: `bin/gemini-execute-wrp WRPs/your-topic-wrp.md`

### A Note on the Gemini CLI
The scripts are designed to be simple and transparent. They construct a text prompt and pipe it to the `gemini` command.

```sh
# Example of the underlying command
echo "$PROMPT" | gemini > "output_file.md"
```
The scripts currently contain placeholder logic to simulate the `gemini` call, allowing you to test the workflow. To use your actual Gemini CLI, you will need to edit the scripts and replace the placeholder section with the real command.

### What about the Swarm?
The original version of this framework used a complex, multi-agent "swarm" system. This Gemini-based version simplifies the process, focusing on the core, two-step workflow which provides the majority of the value. The swarm functionality has been removed in favor of a more transparent and easier-to-maintain script-based approach.

---

*"The way to create something beautiful is often to make subtle tweaks to something that already exists, or to combine existing ideas in a slightly new way."* - Paul Graham

This framework helps you engineer the context needed for AI to make those subtle tweaks and combinations that result in truly excellent writing.

## Credits

The inspiration for this project came from https://github.com/coleam00/context-engineering-intro

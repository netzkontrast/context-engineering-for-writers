# Create WRP (Writing Requirements Prompt)

## Essay request file: $ARGUMENTS

Generate a complete WRP for essay writing with thorough research and context. Ensure comprehensive context is passed to the AI writing assistant to enable self-validation and iterative refinement. Read the essay request file first to understand the topic, required examples, research needs, and style considerations.

The AI writing assistant only gets the context you provide in the WRP and its training data. Assume the AI has access to web search capabilities, so include URLs to sources and examples. Your research findings must be included or referenced in the WRP.

## Research Process

1. **Topic & Context Analysis**
   - Research the essay topic thoroughly
   - Identify key themes, debates, and perspectives
   - Find relevant studies, statistics, and expert opinions
   - Note any controversial or nuanced aspects

2. **Style & Voice Research**
   - Analyze writing samples in the examples/ folder
   - Identify patterns in structure, voice, and approach
   - Note effective techniques and transitions
   - Understand the target voice and tone

3. **Source Gathering**
   - Primary sources and original research
   - Expert opinions and authoritative voices
   - Statistical data and concrete examples
   - Historical context and background information

4. **Structural Planning**
   - Identify the most effective argument structure
   - Plan opening hooks and conclusion strategies
   - Map out logical flow and transition points
   - Consider pacing and rhythm

## WRP Generation

Using WRPs/templates/wrp_base.md as template:

### Critical Context to Include
- **Research Sources**: URLs with specific sections and key quotes
- **Writing Examples**: Specific techniques from examples/ folder
- **Voice Guidelines**: Detailed style and tone requirements
- **Structural Framework**: Step-by-step argument progression

### Content Blueprint
- Start with compelling opening strategies
- Reference specific examples for style guidance
- Include comprehensive research integration plan
- Map out validation criteria for quality assurance

### Quality Validation Gates
```markdown
# Content Quality
- Clarity: Every sentence immediately understandable
- Depth: Genuine insights beyond surface observations
- Flow: Smooth progression from idea to idea
- Voice: Consistent, engaging personality

# Research Integration
- Sources woven naturally into narrative
- Facts support insights rather than replace them
- All claims properly substantiated

# Structural Integrity
- Strong opening that hooks immediately
- Logical argument progression
- Compelling conclusion with lasting impact
```

### Implementation Roadmap
- Phase 1: Research synthesis and outline creation
- Phase 2: First draft with focus on getting ideas down
- Phase 3: Revision for clarity, flow, and voice consistency
- Phase 4: Final polish and validation against criteria

## Output Requirements

Create a comprehensive WRP file in `WRPs/[essay-topic-name].md` that includes:

1. **Complete research context** with specific sources and insights
2. **Detailed style guidelines** based on examples provided
3. **Step-by-step structural framework** for the essay
4. **Quality validation criteria** specific to this essay topic
5. **Implementation tasks** broken down into manageable phases
6. **Risk mitigation strategies** for common writing pitfalls

The WRP should be so comprehensive that an AI writing assistant could create an excellent essay using only the context provided, without needing additional research or clarification.

## Confidence Scoring

Rate the WRP completeness on a scale of 1-10:
- 8-10: Ready for execution with high confidence
- 6-7: Needs minor additional research or clarification
- 1-5: Requires significant additional work before execution

Include the confidence score and reasoning in the WRP executive summary.

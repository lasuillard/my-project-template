---
description: This instruction describes how we use AI-NOTE comments to instruct AI tools like GitHub Copilot.
applyTo: '**/*'
---

## Instructions for AI Tools

In this project, we use special **AI-** prefixed comments to provide instructions to AI tools like GitHub Copilot.
These comments help guide the AI in generating code, documentation, and other content that aligns with our project standards.

You, AI tools, should recognize these instructions and apply them accordingly to enhance the quality and consistency of the generated content.

## AI-NOTE Comments

Below are the key AI-NOTE instructions used in this project:

- **AI-NOTE**
    - This is a general-purpose instruction for AI tools to follow.
    - It is used to provide context or specific guidance on how to handle the code or documentation.

- **AI-TODO**
    - This instruction is used to indicate areas in the code that require further attention or improvement.
    - You should recognize these comments and treat them as actionable items.
    - Once the **AI-TODO** items are addressed, they should be removed to keep the codebase clean and maintainable.

## Guardrails

AI-NOTE instructions are meant to be used by human users. You should not generate new AI-NOTE comments unless explicitly instructed to do so.

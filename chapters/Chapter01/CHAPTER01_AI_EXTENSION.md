# Chapter 1: আধুনিক AI ব্যাখ্যার সংযোজন

যাচাইয়ের তারিখ: 5 October 2026। HSC-এর মূল AI ধারণার সঙ্গে আধুনিক প্রয়োগের পরিচিতি যুক্ত করা হয়েছে। নতুন লেখা নিজস্ব ভাষায়; Model-এর সর্বশেষ Version, দাম বা Ranking-কে স্থায়ী পরীক্ষার তথ্য করা হয়নি।

| চাওয়া বিষয় | কোথায় কী যোগ হয়েছে |
|---|---|
| ইতিহাস | মূল AI Topic-এর Timeline-এ 1955/1956 পৃথক ঘটনা, 2017 Transformer, 2020 GPT-3/Few-shot এবং সাম্প্রতিক Multimodal/Agent ধারা |
| Model-এর মৌলিক গঠন | `llm_details.tex`-এ Native Neural Network Diagram, Feature/Weight/Activation এবং সরল `y=wx+b` উদাহরণ |
| Working Procedure | Token, Embedding, Attention, Context, Score/Decoding, Stop; Training/Post-training/Inference ও Evaluation |
| Input ও Output | Text, Image, Audio, CSV, Code ও Agent Goal-এর Processing/Output/Verification সারণি |
| বিভিন্ন Model | `modern_models.tex`-এ GPT, Claude, Grok, Gemini, DeepSeek, Llama, Qwen ও Mistral; App ও Model Family পৃথক |
| অন্য Model-এর কাজ | Language, Vision, Image Generation, Speech, Embedding, Prediction ও Multimodal; কাজের শ্রেণিগুলো একে অপরের সঙ্গে মিলতে পারে |
| ChatGPT/Claude/Grok | শিক্ষণ, Document/Code ও Search-এর উদাহরণ; App-এর Tool ও Model-এর ক্ষমতা পৃথক |
| AI Agent | `agents_and_impact.tex`-এ Goal, Controller, Tool, State, Observation, Review ও Stop-এর Native Diagram |
| Agent-এর ব্যবহার | কলেজের ফল CSV থেকে যাচাইকৃত রিপোর্ট; HTML-এর ভুল দেখে File পরিবর্তন ও Test; নিজস্ব শিক্ষণ পরিস্থিতি |
| পরিবর্তন ও অবদান | আট খাতের কাজ, Output ও মানুষের ভূমিকা; AlphaFold ও কর্মক্ষেত্রের গবেষণার শর্তযুক্ত উদাহরণ |
| ভবিষ্যৎ | Multimodal, Local Model, বাংলা, Agent/Robot, বিজ্ঞান ও দক্ষতা; সম্ভাবনা হিসেবে ব্যাখ্যা, নিশ্চয়তার দাবি নয় |

তিনটি নতুন Module-এ 32টি সংক্ষিপ্ত প্রশ্নোত্তর এবং দুটি প্রয়োগ-পরিস্থিতি আছে। এগুলো নিজের ভাষায় রচিত শিক্ষণ উপকরণ; আগের বোর্ডের প্রশ্ন হিসেবে চিহ্নিত নয়। বিদ্যমান 180টি MCQ ও সমাধানসহ 10টি সমন্বিত CQ সংরক্ষিত।

## প্রামাণ্য পাঠ

- Model পরিচিতি: [OpenAI](https://developers.openai.com/api/docs/models/all), [Claude](https://platform.claude.com/docs/en/models/overview), [Grok](https://docs.x.ai/developers/models), [Gemini](https://ai.google.dev/gemini-api/docs/models), [DeepSeek](https://github.com/deepseek-ai/DeepSeek-R1), [Llama](https://github.com/meta-llama/llama-models), [Qwen](https://github.com/QwenLM/Qwen3), [Mistral](https://docs.mistral.ai/models)।
- Working Procedure: [Transformer](https://arxiv.org/abs/1706.03762), [GPT-3](https://arxiv.org/abs/2005.14165), [RAG](https://arxiv.org/abs/2005.11401), [Latent Diffusion](https://arxiv.org/abs/2112.10752), [Whisper](https://arxiv.org/abs/2212.04356)।
- Agent: [Anthropic](https://www.anthropic.com/engineering/building-effective-agents), [ReAct](https://arxiv.org/abs/2210.03629), [OpenAI Tools](https://developers.openai.com/api/docs/guides/tools)।
- অবদান ও ব্যবহার: [Generative AI at Work](https://arxiv.org/abs/2304.11771), [AlphaFold](https://deepmind.google/science/alphafold/), [UNESCO](https://www.unesco.org/en/articles/guidance-generative-ai-education-and-research)।

প্রতিটি প্রয়োগ সব প্রতিষ্ঠান/ব্যক্তির একই সুফল প্রমাণ করে না। ভবিষ্যতের আলোচনা বর্তমান প্রযুক্তির দিক থেকে শর্তযুক্ত ব্যাখ্যা। আগের সব বছর/Set-এর বোর্ড-নিরীক্ষার অসম্পূর্ণতা এই AI সংযোজনের মাধ্যমে সম্পূর্ণ হয়েছে ধরে নেওয়া হয়নি।

## Build ও পৃষ্ঠা যাচাই

চূড়ান্ত Build এবং পৃষ্ঠা পরিদর্শনের ফল [CHAPTER01_VALIDATION.md](CHAPTER01_VALIDATION.md)-এ। Source/Build Hash: `build/chapter01_update/ai_final/build_report.json`; Render: একই Folder-এর `rendered/`; প্রশ্ন/Asset যাচাই: `build/chapter01_update/validation.json`।

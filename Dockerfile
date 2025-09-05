FROM vllm/vllm-openai:v0.10.1.1

# e.g. install the `audio` optional dependencies
# NOTE: Make sure the version of vLLM matches the base image!
RUN uv pip install --system vllm[audio]==0.10.1.1

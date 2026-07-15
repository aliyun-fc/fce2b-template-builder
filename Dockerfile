FROM python:3.12-slim

# 安装用于 CI run_code 验收的自定义依赖。
RUN python -m pip install --no-cache-dir humanize==4.12.3

WORKDIR /workspace

CMD ["sleep", "infinity"]

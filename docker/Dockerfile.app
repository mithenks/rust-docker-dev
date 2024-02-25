FROM rust:1.67

ARG FIX_UID=1000
ARG FIX_GID=1000

RUN addgroup --gid $FIX_GID rustacean && \
    adduser --ingroup rustacean --uid $FIX_UID --disabled-password rustacean 

USER rustacean

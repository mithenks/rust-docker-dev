FROM rust:1.67

ARG FIX_UID
ARG FIX_GID

RUN addgroup --gid $FIX_GID rustacean && \
    adduser --ingroup rustacean --uid $FIX_UID --disabled-password rustacean 

USER rustacean

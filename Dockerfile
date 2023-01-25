FROM ubuntu:jammy AS source
RUN echo "Stage 1"

FROM ubuntu:jammy
RUN echo "Stage 2"
COPY --from=source . .

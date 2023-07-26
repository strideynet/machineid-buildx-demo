FROM alpine
RUN echo "message" >> ./foo
CMD ["cat", "foo"]
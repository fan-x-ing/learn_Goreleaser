FROM scratch
COPY dist/learn_Goreleaser_linux_amd64_v1/learn_Goreleaser /
ENTRYPOINT ["/learn_Goreleaser"]

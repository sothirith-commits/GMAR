.class public final Laafw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lzjl;)Lzib;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbklq;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    sget-object v2, Lzib;->a:Lzib;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzib;

    .line 14
    .line 15
    iget-object p0, p0, Lzjl;->o:Lbkok;

    .line 16
    .line 17
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Laafu;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Laafu;-><init>(Lzib;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget v1, Lbhnq;->d:I

    .line 31
    .line 32
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbhnq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lzhz;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lzhz;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v1, Lzib;

    .line 52
    .line 53
    invoke-static {}, Lzib;->emptyProtobufList()Lbkok;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lzib;->g:Lbkok;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lzhz;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v1, Lzib;

    .line 65
    .line 66
    iget-object v2, v1, Lzib;->g:Lbkok;

    .line 67
    .line 68
    invoke-interface {v2}, Lbkok;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lzib;->g:Lbkok;

    .line 79
    .line 80
    :cond_0
    iget-object v1, v1, Lzib;->g:Lbkok;

    .line 81
    .line 82
    invoke-static {p0, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lzib;

    .line 90
    .line 91
    return-object p0
.end method

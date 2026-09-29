.class public final synthetic Lardb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcese;

    .line 2
    .line 3
    sget v0, Lardm;->h:I

    .line 4
    .line 5
    iget-object p1, p1, Lcese;->b:Lbkpc;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lardg;

    .line 20
    .line 21
    invoke-direct {v0}, Lardg;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0x64

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lardh;

    .line 35
    .line 36
    invoke-direct {v0}, Lardh;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lardi;

    .line 44
    .line 45
    invoke-direct {v0}, Lardi;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lardj;

    .line 49
    .line 50
    invoke-direct {v1}, Lardj;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lbhky;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/Map;

    .line 62
    .line 63
    sget-object v0, Lcese;->a:Lcese;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcesc;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcesc;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v1, Lcese;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcese;->a()Lbkpc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcese;

    .line 90
    .line 91
    return-object p1
.end method

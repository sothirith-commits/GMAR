.class public final Lmpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawpu;


# instance fields
.field private final a:Lcjac;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcjac;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpj;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lmpj;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lmpj;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmdr;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lmpe;

    .line 14
    .line 15
    invoke-direct {v3}, Lmpe;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lbhnq;->d:I

    .line 23
    .line 24
    sget-object v3, Lbhky;->a:Lj$/util/stream/Collector;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lmdr;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lmdr;

    .line 41
    .line 42
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lmpf;

    .line 47
    .line 48
    invoke-direct {v5}, Lmpf;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v4}, Lmdr;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lmdr;

    .line 70
    .line 71
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v4, Lmpg;

    .line 76
    .line 77
    invoke-direct {v4}, Lmpg;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lmdr;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x3

    .line 95
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    aput-object v1, v0, v3

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    aput-object v2, v0, v3

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    aput-object p1, v0, v3

    .line 105
    .line 106
    invoke-static {v0}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v3, Lmph;

    .line 111
    .line 112
    invoke-direct {v3, v1, v2, p1}, Lmph;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lmpj;->b:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-virtual {v0, v3, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

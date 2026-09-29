.class public final synthetic Llog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Llor;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Llor;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llog;->a:Llor;

    .line 5
    .line 6
    iput-object p2, p0, Llog;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Llog;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Llog;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Llog;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbhnq;

    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Llne;

    .line 22
    .line 23
    invoke-direct {v2}, Llne;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Llnf;

    .line 27
    .line 28
    invoke-direct {v3}, Llnf;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Llng;

    .line 32
    .line 33
    invoke-direct {v4}, Llng;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Lbhky;->b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbhoa;

    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Lbhoa;->u()Lbhpa;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v3, Llnh;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Llnh;-><init>(Lbhpa;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Llni;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Llni;-><init>(Lbhoa;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lbhnq;->d:I

    .line 79
    .line 80
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbhnq;

    .line 87
    .line 88
    iget-object v1, p0, Llog;->a:Llor;

    .line 89
    .line 90
    iget-object v2, v1, Llor;->e:Lmdr;

    .line 91
    .line 92
    invoke-interface {v2, v0}, Lmdr;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Llol;

    .line 101
    .line 102
    invoke-direct {v2}, Llol;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Llor;->f:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Llnj;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Llnj;-><init>(Llor;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

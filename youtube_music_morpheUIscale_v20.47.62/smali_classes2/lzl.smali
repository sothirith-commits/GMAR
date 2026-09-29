.class public final synthetic Llzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lmaj;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lmaj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzl;->a:Lmaj;

    .line 5
    .line 6
    iput-boolean p2, p0, Llzl;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Llzl;->a:Lmaj;

    .line 2
    .line 3
    check-cast p1, Lbhnq;

    .line 4
    .line 5
    iget-boolean v1, p0, Llzl;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lmaj;->b:Lmdr;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Llyq;

    .line 16
    .line 17
    invoke-direct {v3}, Llyq;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lbhnq;->d:I

    .line 25
    .line 26
    sget-object v3, Lbhky;->a:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lmdr;->c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, Lmaj;->b:Lmdr;

    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Llyq;

    .line 46
    .line 47
    invoke-direct {v3}, Llyq;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lbhnq;->d:I

    .line 55
    .line 56
    sget-object v3, Lbhky;->a:Lj$/util/stream/Collector;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lmdr;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    new-instance v2, Llyr;

    .line 69
    .line 70
    invoke-direct {v2, v0, p1}, Llyr;-><init>(Lmaj;Lbhnq;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lmaj;->f:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-static {v1, v2, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

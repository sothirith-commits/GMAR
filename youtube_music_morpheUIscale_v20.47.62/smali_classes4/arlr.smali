.class public final synthetic Larlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Larmb;


# direct methods
.method public synthetic constructor <init>(Larmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larlr;->a:Larmb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Larma;

    .line 12
    .line 13
    iget-object v1, p0, Larlr;->a:Larmb;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Larma;-><init>(Larmb;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lbhnq;->d:I

    .line 23
    .line 24
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lbiob;->b(Ljava/lang/Iterable;)Lbinx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Larlx;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Larlx;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, v1, Larmb;->b:Lbion;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.class public final synthetic Llnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Llor;


# direct methods
.method public synthetic constructor <init>(Llor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnj;->a:Llor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Llno;

    .line 18
    .line 19
    invoke-direct {v2}, Llno;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Llnp;

    .line 27
    .line 28
    iget-object v3, p0, Llnj;->a:Llor;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1, v0}, Llnp;-><init>(Llor;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbiob;->f(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1}, Lbiob;->f(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object p1, v1, v2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    invoke-static {v1}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Llnq;

    .line 58
    .line 59
    invoke-direct {v2, p1, v0}, Llnq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, v3, Llor;->f:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

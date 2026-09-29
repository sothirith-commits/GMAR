.class public final Lloy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawik;


# instance fields
.field public final a:Lawin;

.field public final b:Lmdr;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lawin;Lmdr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lloy;->a:Lawin;

    .line 5
    .line 6
    iput-object p2, p0, Lloy;->b:Lmdr;

    .line 7
    .line 8
    iput-object p3, p0, Lloy;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llow;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llow;-><init>(Lloy;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lbgum;->a(Ljava/lang/Iterable;)Lbgul;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Llox;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Llox;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lloy;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbugw;

    .line 2
    .line 3
    return-object v0
.end method

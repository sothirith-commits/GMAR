.class public final synthetic Lawhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lawhh;

.field public final synthetic b:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lawhh;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawhb;->a:Lawhh;

    .line 5
    .line 6
    iput-object p2, p0, Lawhb;->b:Ljava/util/function/Predicate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lawhb;->b:Ljava/util/function/Predicate;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lawgv;

    .line 14
    .line 15
    invoke-direct {v0}, Lawgv;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p0, Lawhb;->a:Lawhh;

    .line 29
    .line 30
    iget-object v1, v0, Lawhh;->b:Lawij;

    .line 31
    .line 32
    const-class v2, Lawqq;

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Lawij;->a(Ljava/lang/Class;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lawgz;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lawgz;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lawhh;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

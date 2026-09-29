.class public final synthetic Lbgkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbglf;


# direct methods
.method public synthetic constructor <init>(Lbglf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgkl;->a:Lbglf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbgka;

    .line 12
    .line 13
    invoke-direct {v1}, Lbgka;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lj$/util/stream/Stream;->toArray()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lbhti;->a:Lbhti;

    .line 30
    .line 31
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lbgkl;->a:Lbglf;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lbgjr;

    .line 43
    .line 44
    iget-object v3, v0, Lbglf;->e:Lbgjz;

    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, Lbgjr;-><init>(Lbgjz;Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, Lbgjz;->d:Lbion;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lbglf;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lbgkb;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1, p1}, Lbgkb;-><init>(Lbglf;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lbglf;->b:Lbioo;

    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Lbguk;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v3, Lbgkc;

    .line 74
    .line 75
    invoke-direct {v3, p1}, Lbgkc;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v1}, Lbguk;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, v0, Lbglf;->d:Lbfwj;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lbfwj;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

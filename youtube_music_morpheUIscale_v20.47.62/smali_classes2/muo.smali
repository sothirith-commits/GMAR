.class public final synthetic Lmuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lmvv;


# direct methods
.method public synthetic constructor <init>(Lmvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuo;->a:Lmvv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmuo;->a:Lmvv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lmvv;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v1}, Lmvv;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lmvv;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lmvk;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lmvk;-><init>(Lmvv;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Lmvv;->i:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v0, v3, v5

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    aput-object v2, v3, v5

    .line 43
    .line 44
    invoke-static {v3}, Lbgum;->d([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, Lmvl;

    .line 49
    .line 50
    invoke-direct {v5, v1, v2, v0, p1}, Lmvl;-><init>(Lmvv;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5, v4}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.class public final synthetic Lmhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lmiq;


# direct methods
.method public synthetic constructor <init>(Lmiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhj;->a:Lmiq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Laxab;

    .line 2
    .line 3
    invoke-interface {p1}, Laxab;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lmhj;->a:Lmiq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lmiq;->q(Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1}, Lmiq;->f(Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x3

    .line 19
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p1, v3, v4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    aput-object v2, v3, v4

    .line 29
    .line 30
    invoke-static {v3}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lmgv;

    .line 35
    .line 36
    invoke-direct {v4, v0, p1, v1, v2}, Lmgv;-><init>(Lmiq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {v3, v4, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.class public final synthetic Lawgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lawgs;


# direct methods
.method public synthetic constructor <init>(Lawgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawgn;->a:Lawgs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lawgn;->a:Lawgs;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lawgs;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    invoke-static {v3}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v5, Lawgj;

    .line 20
    .line 21
    invoke-direct {v5, v0, p1}, Lawgj;-><init>(Lawgs;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v5, v0, Lawgs;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v3, p1, v5}, Lbinx;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, v0, Lawgs;->d:Lawhz;

    .line 35
    .line 36
    invoke-interface {v3}, Lawhz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v6, 0x3

    .line 41
    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    aput-object v1, v6, v4

    .line 44
    .line 45
    aput-object p1, v6, v2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v3, v6, v2

    .line 49
    .line 50
    invoke-static {v6}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lawgk;

    .line 55
    .line 56
    invoke-direct {v4, v3, v1, p1}, Lawgk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1, v5}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lawgs;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    iget-object p1, v0, Lawgs;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    new-instance v0, Lawgl;

    .line 72
    .line 73
    invoke-direct {v0}, Lawgl;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

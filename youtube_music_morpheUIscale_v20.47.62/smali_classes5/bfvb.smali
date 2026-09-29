.class public final synthetic Lbfvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbfvf;


# direct methods
.method public synthetic constructor <init>(Lbfvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfvb;->a:Lbfvf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lbfvb;->a:Lbfvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfvf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lbfvf;->e:Lbfru;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbfru;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lbfux;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lbfux;-><init>(Lbfvf;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Lbfvf;->h:Lbion;

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lbfuy;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lbfuy;-><init>(Lbfvf;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v0, Lbfvf;->g:Lbion;

    .line 42
    .line 43
    invoke-static {v2, v3, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v1, v3, v4

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v2, v3, v4

    .line 55
    .line 56
    invoke-static {v3}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lbfuz;

    .line 61
    .line 62
    invoke-direct {v4, v1, v2}, Lbfuz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v1, v0}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

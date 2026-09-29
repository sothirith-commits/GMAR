.class public final synthetic Lafqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lafqe;


# direct methods
.method public synthetic constructor <init>(Lafqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafqc;->a:Lafqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object p1, p0, Lafqc;->a:Lafqe;

    .line 2
    .line 3
    iget-object v0, p1, Lafqe;->b:Lbfqu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfqu;->d()Lbfrh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbgch;->a:Lbgch;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbfrh;->b:Lbfru;

    .line 15
    .line 16
    iget-object p1, p1, Lafqe;->c:Lbgcc;

    .line 17
    .line 18
    iget-object v3, p1, Lbgcc;->b:Lvsp;

    .line 19
    .line 20
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lbfru;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v0, Lbfrh;->a:Lbfri;

    .line 29
    .line 30
    invoke-virtual {v4}, Lbfri;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v2, v5, v6

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    aput-object v4, v5, v6

    .line 42
    .line 43
    invoke-static {v5}, Lbiob;->e([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lbfrg;

    .line 48
    .line 49
    invoke-direct {v6, v2, v4}, Lbfrg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Lbimx;->a:Lbimx;

    .line 57
    .line 58
    invoke-virtual {v5, v2, v4}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v5, Lbimp;

    .line 63
    .line 64
    invoke-direct {v5, v2}, Lbimp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lbgcb;

    .line 68
    .line 69
    invoke-direct {v2, p1, v1, v3, v0}, Lbgcb;-><init>(Lbgcc;Lbgch;Lj$/time/Instant;Lbfrh;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbgtb;->e(Lbimk;)Lbimk;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v5, p1, v4}, Lbimp;->c(Lbimk;Ljava/util/concurrent/Executor;)Lbimp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lbimp;->d()Lbink;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lbhgg;

    .line 85
    .line 86
    invoke-direct {v0}, Lbhgg;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v4}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

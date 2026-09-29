.class public final synthetic Lnmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lnmr;

.field public final synthetic b:Laywb;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lnmr;Laywb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmm;->a:Lnmr;

    .line 5
    .line 6
    iput-object p2, p0, Lnmm;->b:Laywb;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnmm;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Lmrs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmrs;->a()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Empty backing model."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-boolean v0, p0, Lnmm;->c:Z

    .line 26
    .line 27
    iget-object v1, p0, Lnmm;->b:Laywb;

    .line 28
    .line 29
    iget-object v2, p0, Lnmm;->a:Lnmr;

    .line 30
    .line 31
    iget-object v3, v2, Lnmr;->e:Lmro;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lmro;->a(Lmrs;)Lmrp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, v0}, Lnmr;->c(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lnmr;->a:Lazdv;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lazdv;->b(Laywb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lnmj;

    .line 50
    .line 51
    invoke-direct {v3}, Lnmj;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lbimx;->a:Lbimx;

    .line 55
    .line 56
    invoke-static {v0, v3, v4}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v3, v2, Lnmr;->f:I

    .line 61
    .line 62
    iget-object v5, v2, Lnmr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    int-to-long v6, v3

    .line 65
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-static {v0, v6, v7, v3, v5}, Lbiob;->r(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Lnmk;

    .line 72
    .line 73
    invoke-direct {v3, v2, v1, p1}, Lnmk;-><init>(Lnmr;Laywb;Lmrp;)V

    .line 74
    .line 75
    .line 76
    const-class v5, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-static {v0, v5, v3, v4}, Lbgum;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lnml;

    .line 83
    .line 84
    invoke-direct {v3, v2, v1, p1}, Lnml;-><init>(Lnmr;Laywb;Lmrp;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v4}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_1
    iget-object v0, v2, Lnmr;->b:Lnmb;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lnmb;->b(Laywb;Lmrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

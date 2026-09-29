.class public final synthetic Laohi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Laohl;

.field public final synthetic b:Lavdn;

.field public final synthetic c:Lbphn;


# direct methods
.method public synthetic constructor <init>(Laohl;Lavdn;Lbphn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laohi;->a:Laohl;

    .line 5
    .line 6
    iput-object p2, p0, Laohi;->b:Lavdn;

    .line 7
    .line 8
    iput-object p3, p0, Laohi;->c:Lbphn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laohi;->a:Laohl;

    .line 2
    .line 3
    iget-object v1, p0, Laohi;->b:Lavdn;

    .line 4
    .line 5
    iget-object v2, p0, Laohi;->c:Lbphn;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laohl;->a(Lavdn;Lbphn;)Laohk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x4f

    .line 12
    .line 13
    const-string v2, "fut entity mutation in memory future"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    move-object v2, v0

    .line 20
    check-cast v2, Laohd;

    .line 21
    .line 22
    iget-object v2, v2, Laohd;->a:Lchwm;

    .line 23
    .line 24
    invoke-static {v2}, Lajrm;->a(Lchwm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lbgqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbgqr;->close()V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x50

    .line 35
    .line 36
    const-string v3, "fut entity mutation persistent future"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_1
    check-cast v0, Laohd;

    .line 43
    .line 44
    iget-object v0, v0, Laohd;->b:Lchwm;

    .line 45
    .line 46
    invoke-static {v0}, Lajrm;->a(Lchwm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lbgqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbgqr;->close()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    invoke-static {v1}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lbimd;

    .line 70
    .line 71
    invoke-direct {v1}, Lbimd;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lbimx;->a:Lbimx;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    throw v0

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    :try_start_3
    invoke-virtual {v1}, Lbgqr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_3
    move-exception v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    throw v0
.end method

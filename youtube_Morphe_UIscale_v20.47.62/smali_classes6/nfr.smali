.class public final Lnfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labkg;

.field public volatile b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Labjh;


# direct methods
.method public constructor <init>(Lblyd;Labkg;Lblyd;Labjh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnfr;->c:Lblyd;

    .line 17
    .line 18
    iput-object p2, p0, Lnfr;->a:Labkg;

    .line 19
    .line 20
    iput-object p3, p0, Lnfr;->d:Lblyd;

    .line 21
    .line 22
    iput-object p4, p0, Lnfr;->e:Labjh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lnfr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lnfr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lnfr;->e:Labjh;

    .line 12
    .line 13
    sget v1, Labjm;->a:I

    .line 14
    .line 15
    const v1, 0x4003329b

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v1, v2}, Labjh;->e(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lnfr;->d:Lblyd;

    .line 26
    .line 27
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lnfr;->c:Lblyd;

    .line 37
    .line 38
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lnkz;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnkz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    sget-object v1, Lnfq;->a:Lnfq;

    .line 49
    .line 50
    new-instance v2, Lmte;

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    invoke-direct {v2, v1, v3}, Lmte;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lashg;->a:Lashg;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lmui;

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lnfr;->b:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnfr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lnfr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

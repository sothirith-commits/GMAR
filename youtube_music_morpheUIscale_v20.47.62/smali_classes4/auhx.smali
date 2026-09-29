.class public final Lauhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauib;


# instance fields
.field public final a:Lbhhx;

.field public final b:Lbioo;

.field public final c:Lauof;

.field public final d:Laqse;

.field public final e:Lvsp;

.field public final f:Laqka;

.field public final g:Lavdo;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lauhy;

.field public j:Ljava/lang/Throwable;

.field public k:I

.field public final l:Landroid/content/Context;

.field public final m:Lavcy;

.field private final n:Laumw;

.field private o:Lcom/google/common/util/concurrent/ListenableFuture;

.field private p:Lbiom;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbhhx;Lbioo;Lauof;Laqsg;Laqka;Lavdo;Lavcy;Lvsp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauhx;->a:Lbhhx;

    .line 5
    .line 6
    iput-object p2, p0, Lauhx;->b:Lbioo;

    .line 7
    .line 8
    iput-object p3, p0, Lauhx;->c:Lauof;

    .line 9
    .line 10
    iput-object p5, p0, Lauhx;->f:Laqka;

    .line 11
    .line 12
    iput-object p6, p0, Lauhx;->g:Lavdo;

    .line 13
    .line 14
    iput-object p7, p0, Lauhx;->m:Lavcy;

    .line 15
    .line 16
    iput-object p8, p0, Lauhx;->e:Lvsp;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lauhx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/16 p1, 0x80

    .line 27
    .line 28
    invoke-interface {p4, p1}, Laqsg;->m(I)Laqse;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lauhx;->d:Laqse;

    .line 33
    .line 34
    new-instance p1, Laumw;

    .line 35
    .line 36
    new-instance p4, Lauhv;

    .line 37
    .line 38
    invoke-direct {p4, p3}, Lauhv;-><init>(Lauof;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p4}, Laumw;-><init>(Lbhhx;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lauhx;->n:Laumw;

    .line 45
    .line 46
    iput p2, p0, Lauhx;->k:I

    .line 47
    .line 48
    iput-object p9, p0, Lauhx;->l:Landroid/content/Context;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lauhx;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    return-void
.end method

.method private final declared-synchronized j(Lbxkt;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauhx;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Laukt;->p:Laukt;

    .line 13
    .line 14
    const-string v0, "Token creation already in progress."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lauku;->a(Laukt;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    new-instance v0, Lauhp;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lauhp;-><init>(Lauhx;Lbxkt;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lauhq;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lauhq;-><init>(Lbxkt;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lauht;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1}, Lauht;-><init>(Lauhx;Lbhhx;Lbhhx;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lauhx;->b:Lbioo;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lauhx;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    sget-object v1, Lbimx;->a:Lbimx;

    .line 49
    .line 50
    new-instance v2, Lauhr;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Lauhr;-><init>(Lauhx;Lbxkt;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lauhs;

    .line 56
    .line 57
    invoke-direct {v3, p0, p1}, Lauhs;-><init>(Lauhx;Lbxkt;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Lbxkt;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lbxkt;->b:I

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0x200

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lauhx;->k:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lbxkt;->i:Lbplp;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbplp;->a:Lbplp;

    .line 17
    .line 18
    :cond_0
    iget p1, p1, Lbplp;->e:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lauhx;->n:Laumw;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Laumw;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return p1

    .line 29
    :cond_2
    and-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :try_start_1
    iget p1, p1, Lbxkt;->d:I

    .line 34
    .line 35
    int-to-long v0, p1

    .line 36
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    long-to-int p1, v0

    .line 45
    monitor-exit p0

    .line 46
    return p1

    .line 47
    :cond_3
    monitor-exit p0

    .line 48
    const p1, 0x2932e00

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final b()Lauhy;
    .locals 2

    .line 1
    iget-object v0, p0, Lauhx;->c:Lauof;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukk;->Q()Lbxkt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbxkt;->h:I

    .line 8
    .line 9
    invoke-static {v0}, Lbxkx;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, Lauic;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Lusq;->b(II)Luss;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lauhy;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lauhy;-><init>(Luss;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final declared-synchronized c()Lauhy;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauhx;->c:Lauof;

    .line 3
    .line 4
    invoke-virtual {v0}, Laukk;->Q()Lbxkt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v1, v1, Lbxkt;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Laukk;->Q()Lbxkt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v1, v1, Lbxkt;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lauhx;->i:Lauhy;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Laukk;->Q()Lbxkt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v1, v1, Lbxkt;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lauhx;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Laukk;->g:Lchbe;

    .line 45
    .line 46
    const-wide/32 v1, 0x2b82127

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lauhx;->b()Lauhy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lauhx;->i:Lauhy;

    .line 60
    .line 61
    invoke-virtual {p0}, Lauhx;->g()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Laukt;->p:Laukt;

    .line 66
    .line 67
    const-string v1, "Token creation not started due to hotconfig was not available on startup."

    .line 68
    .line 69
    invoke-static {v0, v1}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object v0, p0, Lauhx;->i:Lauhy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/Throwable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauhx;->j:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauhx;->c:Lauof;

    .line 3
    .line 4
    invoke-virtual {v0}, Laukk;->Q()Lbxkt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v1, v1, Lbxkt;->n:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lauhx;->d:Laqse;

    .line 13
    .line 14
    invoke-interface {v1}, Laqse;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Laukk;->Q()Lbxkt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v1, v1, Lbxkt;->m:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lauhx;->e:Lvsp;

    .line 26
    .line 27
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {p0}, Lauhx;->b()Lauhy;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lauhx;->i:Lauhy;

    .line 40
    .line 41
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual {v0}, Laukk;->Q()Lbxkt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, Lbxkt;->n:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lauhx;->b:Lbioo;

    .line 58
    .line 59
    new-instance v3, Lauhu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lauhu;-><init>(Lauhx;JJ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v4, p0

    .line 74
    :goto_0
    iget-object v0, v4, Lauhx;->a:Lbhhx;

    .line 75
    .line 76
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lauia;

    .line 81
    .line 82
    iget-object v1, v4, Lauhx;->d:Laqse;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lauia;->b(Laqse;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lauhx;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v4, p0

    .line 94
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw v0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_1
.end method

.method public final declared-synchronized f()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lauhx;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lauhx;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lauhx;->c:Lauof;

    .line 14
    .line 15
    iget-object v0, v0, Laukk;->g:Lchbe;

    .line 16
    .line 17
    const-wide/32 v1, 0x2b51d17

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lauhx;->e:Lvsp;

    .line 27
    .line 28
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {p0}, Lauhx;->b()Lauhy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lauhx;->i:Lauhy;

    .line 41
    .line 42
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-object v0, p0, Lauhx;->b:Lbioo;

    .line 51
    .line 52
    new-instance v2, Lauhn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lauhn;-><init>(Lauhx;JJ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lbioo;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v3, p0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lauhx;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v3, p0

    .line 74
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto :goto_1
.end method

.method final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lauhx;->c:Lauof;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukk;->Q()Lbxkt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lbxkt;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lauhx;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lauhx;->j(Lbxkt;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/media/interfaces/OnPoTokenMintedCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauhx;->c:Lauof;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukk;->Q()Lbxkt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lbxkt;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-direct {p0, v0}, Lauhx;->j(Lbxkt;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lauhx;->c:Lauof;

    .line 16
    .line 17
    invoke-virtual {v0}, Laukk;->aA()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lauhx;->i:Lauhy;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lauhx;->b()Lauhy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    iget-object v0, v0, Lauhy;->b:[B

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/media/interfaces/OnPoTokenMintedCallback;->onPoTokenMinted([B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
.end method

.method public final declared-synchronized i(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lauhx;->p:Lbiom;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lbiom;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lauhx;->b:Lbioo;

    .line 14
    .line 15
    new-instance v1, Lauhw;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lauhw;-><init>(Lauhx;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    int-to-long v3, p1

    .line 23
    invoke-interface {v0, v1, v3, v4, v2}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lauhx;->p:Lbiom;

    .line 28
    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    throw p1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw p1

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void
.end method

.class public final Lajmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larjd;

.field public final b:Lasiq;

.field public final c:Lajqi;

.field public final d:Lahng;

.field public final e:Lsak;

.field public final f:Lahjy;

.field public final g:Lakcj;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lajmv;

.field public j:Ljava/lang/Throwable;

.field public k:I

.field public final l:Landroid/content/Context;

.field public final m:Lbza;

.field private final n:Lajqa;

.field private o:Lcom/google/common/util/concurrent/ListenableFuture;

.field private p:Lasio;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Larjd;Lasiq;Lajqi;Lahni;Lahjy;Lakcj;Lbza;Lsak;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajmu;->a:Larjd;

    .line 5
    .line 6
    iput-object p2, p0, Lajmu;->b:Lasiq;

    .line 7
    .line 8
    iput-object p3, p0, Lajmu;->c:Lajqi;

    .line 9
    .line 10
    iput-object p5, p0, Lajmu;->f:Lahjy;

    .line 11
    .line 12
    iput-object p6, p0, Lajmu;->g:Lakcj;

    .line 13
    .line 14
    iput-object p7, p0, Lajmu;->m:Lbza;

    .line 15
    .line 16
    iput-object p8, p0, Lajmu;->e:Lsak;

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
    iput-object p1, p0, Lajmu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/16 p1, 0x80

    .line 27
    .line 28
    invoke-interface {p4, p1}, Lahni;->n(I)Lahng;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lajmu;->d:Lahng;

    .line 33
    .line 34
    new-instance p1, Lajqa;

    .line 35
    .line 36
    new-instance p4, Lahnj;

    .line 37
    .line 38
    const/16 p5, 0xb

    .line 39
    .line 40
    invoke-direct {p4, p3, p5}, Lahnj;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p4}, Lajqa;-><init>(Larjd;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lajmu;->n:Lajqa;

    .line 47
    .line 48
    iput p2, p0, Lajmu;->k:I

    .line 49
    .line 50
    iput-object p9, p0, Lajmu;->l:Landroid/content/Context;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lajmu;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbcqu;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lbcqu;->b:I

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0x200

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lajmu;->k:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lbcqu;->i:Laxis;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Laxis;->a:Laxis;

    .line 17
    .line 18
    :cond_0
    iget p1, p1, Laxis;->e:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lajmu;->n:Lajqa;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lajqa;->a(I)I

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
    iget p1, p1, Lbcqu;->d:I

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

.method public final b()Lajmv;
    .locals 2

    .line 1
    iget-object v0, p0, Lajmu;->c:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoi;->Q()Lbcqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbcqu;->h:I

    .line 8
    .line 9
    invoke-static {v0}, La;->dj(I)I

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
    invoke-static {v0}, Lajph;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Lsec;->B(II)Lcom/google/android/gms/potokens/PoToken;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lajmv;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lajmv;-><init>(Lcom/google/android/gms/potokens/PoToken;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final declared-synchronized c()Lajmv;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajmu;->c:Lajqi;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajoi;->Q()Lbcqu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v1, v1, Lbcqu;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lajoi;->Q()Lbcqu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v1, v1, Lbcqu;->m:Z
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
    iget-object v1, p0, Lajmu;->i:Lajmv;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lajoi;->Q()Lbcqu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v1, v1, Lbcqu;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lajmu;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, v0, Lajoi;->p:Lbjys;

    .line 45
    .line 46
    const-wide/32 v1, 0x2b82127

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lajmu;->b()Lajmv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lajmu;->i:Lajmv;

    .line 60
    .line 61
    invoke-virtual {p0}, Lajmu;->h()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Lajon;->p:Lajon;

    .line 66
    .line 67
    const-string v1, "Token creation not started due to hotconfig was not available on startup."

    .line 68
    .line 69
    invoke-static {v0, v1}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object v0, p0, Lajmu;->i:Lajmv;
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
    iget-object v0, p0, Lajmu;->j:Ljava/lang/Throwable;
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
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajmu;->c:Lajqi;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajoi;->Q()Lbcqu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v1, v1, Lbcqu;->n:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lajmu;->d:Lahng;

    .line 13
    .line 14
    invoke-interface {v1}, Lahng;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lajoi;->Q()Lbcqu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v1, v1, Lbcqu;->m:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lajmu;->e:Lsak;

    .line 26
    .line 27
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

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
    invoke-virtual {p0}, Lajmu;->b()Lajmv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lajmu;->i:Lajmv;

    .line 40
    .line 41
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

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
    invoke-virtual {v0}, Lajoi;->Q()Lbcqu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, Lbcqu;->n:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lajmu;->b:Lasiq;

    .line 58
    .line 59
    new-instance v3, Lajms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    const/4 v9, 0x4

    .line 62
    move-object v4, p0

    .line 63
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lajms;-><init>(Ljava/lang/Object;JJI)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v4, p0

    .line 75
    :goto_0
    iget-object v0, v4, Lajmu;->a:Larjd;

    .line 76
    .line 77
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lajmx;

    .line 82
    .line 83
    iget-object v1, v4, Lajmu;->d:Lahng;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lajmx;->b(Lahng;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lajmu;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v4, p0

    .line 95
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw v0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_1
.end method

.method public final declared-synchronized f()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajmu;->o:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object v0, p0, Lajmu;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lajmu;->c:Lajqi;

    .line 14
    .line 15
    iget-object v0, v0, Lajoi;->p:Lbjys;

    .line 16
    .line 17
    const-wide/32 v1, 0x2b51d17

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lajmu;->e:Lsak;

    .line 27
    .line 28
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

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
    invoke-virtual {p0}, Lajmu;->b()Lajmv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lajmu;->i:Lajmv;

    .line 41
    .line 42
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

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
    iget-object v0, p0, Lajmu;->b:Lasiq;

    .line 51
    .line 52
    new-instance v2, Lajcm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    move-object v3, p0

    .line 56
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lajcm;-><init>(Ljava/lang/Object;JJI)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v3, p0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lajmu;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v3, p0

    .line 75
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw v0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_1
.end method

.method public final declared-synchronized g(Lbcqu;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajmu;->o:Lcom/google/common/util/concurrent/ListenableFuture;

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
    sget-object p1, Lajon;->p:Lajon;

    .line 13
    .line 14
    const-string v0, "Token creation already in progress."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lajoo;->a(Lajon;Ljava/lang/Object;)V
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
    new-instance v0, Lojk;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lojk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lahnj;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Lahnj;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lhiq;

    .line 36
    .line 37
    const/16 v3, 0x14

    .line 38
    .line 39
    invoke-direct {v2, p0, v0, v1, v3}, Lhiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lajmu;->b:Lasiq;

    .line 47
    .line 48
    invoke-static {v0, v1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lajmu;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    sget-object v1, Lashg;->a:Lashg;

    .line 55
    .line 56
    new-instance v2, Laimb;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, p0, p1, v3}, Laimb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lpjt;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v3, p0, p1, v4, v5}, Lpjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajmu;->c:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoi;->Q()Lbcqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lbcqu;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lajmu;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0, v0}, Lajmu;->g(Lbcqu;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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
    iget-object v0, p0, Lajmu;->p:Lasio;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lasio;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lajmu;->b:Lasiq;

    .line 14
    .line 15
    new-instance v1, Lahss;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p0, v2}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    int-to-long v3, p1

    .line 24
    invoke-interface {v0, v1, v3, v4, v2}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lajmu;->p:Lasio;

    .line 29
    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    throw p1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    throw p1

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void
.end method

.class public final Lbmqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lbmpr;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lbmfm;

.field public final g:Lbmpn;

.field public final h:Lbmfm;

.field public final i:Lbmya;

.field public final j:Lbmya;

.field private final k:Lbmfk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmpr;

    .line 2
    .line 3
    const-string v1, "NOT_IN_STACK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmpr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbmqs;->a:Lbmpr;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbmqs;->b:I

    .line 5
    .line 6
    iput p2, p0, Lbmqs;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lbmqs;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lbmqs;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-lez p1, :cond_3

    .line 13
    .line 14
    const-string p5, "Max pool size "

    .line 15
    .line 16
    if-lt p2, p1, :cond_2

    .line 17
    .line 18
    const v0, 0x1ffffe

    .line 19
    .line 20
    .line 21
    if-gt p2, v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p2, p3, v0

    .line 26
    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lbmya;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p3}, Lbmya;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lbmqs;->i:Lbmya;

    .line 36
    .line 37
    new-instance p2, Lbmya;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Lbmya;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lbmqs;->j:Lbmya;

    .line 43
    .line 44
    sget-object p2, Lbmfo;->c:Lbmfo;

    .line 45
    .line 46
    new-instance p3, Lbmfm;

    .line 47
    .line 48
    invoke-direct {p3, v0, v1, p2}, Lbmfm;-><init>(JLbimi;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lbmqs;->f:Lbmfm;

    .line 52
    .line 53
    new-instance p3, Lbmpn;

    .line 54
    .line 55
    add-int/lit8 p4, p1, 0x1

    .line 56
    .line 57
    add-int/2addr p4, p4

    .line 58
    invoke-direct {p3, p4}, Lbmpn;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lbmqs;->g:Lbmpn;

    .line 62
    .line 63
    int-to-long p3, p1

    .line 64
    new-instance p1, Lbmfm;

    .line 65
    .line 66
    const/16 p5, 0x2a

    .line 67
    .line 68
    shl-long/2addr p3, p5

    .line 69
    invoke-direct {p1, p3, p4, p2}, Lbmfm;-><init>(JLbimi;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lbmqs;->h:Lbmfm;

    .line 73
    .line 74
    new-instance p1, Lbmfk;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-direct {p1, p3, p2}, Lbmfk;-><init>(ZLbimi;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lbmqs;->k:Lbmfk;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p1, "Idle worker keep alive time "

    .line 84
    .line 85
    const-string p2, " must be positive"

    .line 86
    .line 87
    invoke-static {p3, p4, p1, p2}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_1
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 98
    .line 99
    invoke-static {p2, p5, p1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_2
    const-string p3, " should be greater than or equals to core pool size "

    .line 110
    .line 111
    invoke-static {p1, p2, p5, p3}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_3
    const-string p2, "Core pool size "

    .line 122
    .line 123
    const-string p3, " should be at least 1"

    .line 124
    .line 125
    invoke-static {p1, p2, p3}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method

.method public static synthetic e(Lbmqs;Ljava/lang/Runnable;ZI)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x1

    .line 9
    :goto_0
    and-int/2addr p2, p3

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lbmqs;->a(Ljava/lang/Runnable;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final f(Lbmqw;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbmqw;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final g()I
    .locals 10

    .line 1
    iget-object v0, p0, Lbmqs;->g:Lbmpn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbmqs;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbmqs;->h:Lbmfm;

    .line 14
    .line 15
    iget-wide v2, v1, Lbmfm;->b:J

    .line 16
    .line 17
    const-wide/32 v4, 0x1fffff

    .line 18
    .line 19
    .line 20
    and-long v6, v2, v4

    .line 21
    .line 22
    const-wide v8, 0x3ffffe00000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v8

    .line 28
    const/16 v8, 0x15

    .line 29
    .line 30
    shr-long/2addr v2, v8

    .line 31
    long-to-int v6, v6

    .line 32
    long-to-int v2, v2

    .line 33
    sub-int v2, v6, v2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v3}, Lbmcx;->h(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v7, p0, Lbmqs;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-lt v2, v7, :cond_1

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return v3

    .line 46
    :cond_1
    :try_start_2
    iget v7, p0, Lbmqs;->c:I

    .line 47
    .line 48
    if-ge v6, v7, :cond_4

    .line 49
    .line 50
    iget-wide v6, v1, Lbmfm;->b:J

    .line 51
    .line 52
    and-long/2addr v6, v4

    .line 53
    long-to-int v3, v6

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lbmpn;->a(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    new-instance v6, Lbmqr;

    .line 63
    .line 64
    invoke-direct {v6, p0, v3}, Lbmqr;-><init>(Lbmqs;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v6}, Lbmpn;->b(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lbmfm;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    and-long/2addr v4, v7

    .line 75
    long-to-int v1, v4

    .line 76
    if-ne v3, v1, :cond_2

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    invoke-virtual {v6}, Lbmqr;->start()V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    :try_start_3
    const-string v1, "Failed requirement."

    .line 86
    .line 87
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    const-string v1, "Failed requirement."

    .line 94
    .line 95
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :cond_4
    monitor-exit v0

    .line 102
    return v3

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    monitor-exit v0

    .line 105
    throw v1
.end method

.method private final h()Lbmqr;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbmqr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbmqr;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lbmqr;->c:Lbmqs;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v2
.end method

.method private final i(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x3ffffe00000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    shr-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x1fffff

    .line 11
    .line 12
    .line 13
    and-long/2addr p1, v2

    .line 14
    long-to-int p1, p1

    .line 15
    long-to-int p2, v0

    .line 16
    sub-int/2addr p1, p2

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Lbmcx;->h(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lbmqs;->b:I

    .line 23
    .line 24
    if-ge p1, v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lbmqs;->g()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lbmqs;->g()I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-gtz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    return v1

    .line 43
    :cond_2
    :goto_1
    return p2
.end method

.method private final j()Z
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lbmqs;->f:Lbmfm;

    .line 2
    .line 3
    :cond_1
    iget-wide v1, v0, Lbmfm;->b:J

    .line 4
    .line 5
    const-wide/32 v3, 0x1fffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    iget-object v5, p0, Lbmqs;->g:Lbmpn;

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    invoke-virtual {v5, v3}, Lbmpn;->a(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbmqr;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-wide/32 v4, 0x200000

    .line 23
    .line 24
    .line 25
    add-long/2addr v4, v1

    .line 26
    invoke-static {v3}, Lbmqs;->k(Lbmqr;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    const-wide/32 v7, -0x200000

    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v7

    .line 36
    int-to-long v6, v6

    .line 37
    or-long/2addr v4, v6

    .line 38
    invoke-virtual {v0, v1, v2, v4, v5}, Lbmfm;->d(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lbmqs;->a:Lbmpr;

    .line 45
    .line 46
    iput-object v0, v3, Lbmqr;->nextParkedWorker:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    iget-object v1, v3, Lbmqr;->a:Lbmfl;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v1, v2, v0}, Lbmfl;->c(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0
.end method

.method private static final k(Lbmqr;)I
    .locals 1

    .line 1
    :goto_0
    iget-object p0, p0, Lbmqr;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lbmqs;->a:Lbmpr;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    check-cast p0, Lbmqr;

    .line 14
    .line 15
    iget v0, p0, Lbmqr;->indexInArray:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;ZZ)V
    .locals 5

    .line 1
    sget-object v0, Lbmqy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    instance-of v2, p1, Lbmqw;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbmqw;

    .line 12
    .line 13
    iput-wide v0, p1, Lbmqw;->g:J

    .line 14
    .line 15
    iput-boolean p2, p1, Lbmqw;->h:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lbmqx;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1, p2}, Lbmqx;-><init>(Ljava/lang/Runnable;JZ)V

    .line 21
    .line 22
    .line 23
    move-object p1, v2

    .line 24
    :goto_0
    iget-boolean p2, p1, Lbmqw;->h:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lbmqs;->h:Lbmfm;

    .line 29
    .line 30
    const-wide/32 v1, 0x200000

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbmfm;->a(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-direct {p0}, Lbmqs;->h()Lbmqr;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget v3, v2, Lbmqr;->d:I

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    if-eq v3, v4, :cond_5

    .line 50
    .line 51
    iget-boolean v4, p1, Lbmqw;->h:Z

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    :cond_2
    const/4 v3, 0x1

    .line 59
    iput-boolean v3, v2, Lbmqr;->b:Z

    .line 60
    .line 61
    iget-object v2, v2, Lbmqr;->e:Lbnlz;

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lbnlz;->c(Lbmqw;)Lbmqw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p3, v2, Lbnlz;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Lbmfn;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Lbmfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbmqw;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v2, p1}, Lbnlz;->c(Lbmqw;)Lbmqw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_5
    :goto_2
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-boolean p3, p1, Lbmqw;->h:Z

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iget-object p3, p0, Lbmqs;->j:Lbmya;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Lbmya;->n(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object p3, p0, Lbmqs;->i:Lbmya;

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lbmya;->n(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_3
    if-eqz p1, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iget-object p1, p0, Lbmqs;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/util/concurrent/RejectedExecutionException;

    .line 117
    .line 118
    const-string p3, " was terminated"

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_8
    :goto_4
    if-eqz p2, :cond_b

    .line 129
    .line 130
    invoke-direct {p0}, Lbmqs;->j()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-direct {p0, v0, v1}, Lbmqs;->i(J)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_a

    .line 142
    .line 143
    invoke-direct {p0}, Lbmqs;->j()Z

    .line 144
    .line 145
    .line 146
    :cond_a
    :goto_5
    return-void

    .line 147
    :cond_b
    invoke-virtual {p0}, Lbmqs;->c()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final b(Lbmqr;II)V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lbmqs;->f:Lbmfm;

    .line 2
    .line 3
    iget-wide v1, v0, Lbmfm;->b:J

    .line 4
    .line 5
    const-wide/32 v3, 0x1fffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    const-wide/32 v5, 0x200000

    .line 10
    .line 11
    .line 12
    add-long/2addr v5, v1

    .line 13
    long-to-int v3, v3

    .line 14
    if-ne v3, p2, :cond_2

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lbmqs;->k(Lbmqr;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, p3

    .line 24
    :cond_2
    :goto_0
    if-ltz v3, :cond_0

    .line 25
    .line 26
    const-wide/32 v7, -0x200000

    .line 27
    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    int-to-long v3, v3

    .line 31
    or-long/2addr v3, v5

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lbmfm;->d(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbmqs;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbmqs;->h:Lbmfm;

    .line 9
    .line 10
    iget-wide v0, v0, Lbmfm;->b:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lbmqs;->i(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lbmqs;->j()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbmqs;->k:Lbmfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmfk;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lbmqs;->h()Lbmqr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbmqs;->g:Lbmpn;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lbmqs;->h:Lbmfm;

    .line 18
    .line 19
    iget-wide v2, v2, Lbmfm;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const-wide/32 v4, 0x1fffff

    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    monitor-exit v1

    .line 26
    long-to-int v1, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-lez v1, :cond_5

    .line 29
    .line 30
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p0, Lbmqs;->g:Lbmpn;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lbmpn;->a(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v4, Lbmqr;

    .line 41
    .line 42
    if-eq v4, v0, :cond_4

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v4}, Lbmqr;->getState()Ljava/lang/Thread$State;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 49
    .line 50
    if-eq v5, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v5, 0x2710

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lbmqr;->join(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-boolean v5, Lbmgs;->a:Z

    .line 62
    .line 63
    iget-object v4, v4, Lbmqr;->e:Lbnlz;

    .line 64
    .line 65
    iget-object v5, p0, Lbmqs;->j:Lbmya;

    .line 66
    .line 67
    iget-object v6, v4, Lbnlz;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lbmfn;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v6, v7}, Lbmfn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lbmqw;

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v5, v6}, Lbmya;->n(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v4}, Lbnlz;->d()Lbmqw;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v5, v6}, Lbmya;->n(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_3
    if-eq v3, v1, :cond_5

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v3, p0, Lbmqs;->j:Lbmya;

    .line 101
    .line 102
    invoke-virtual {v3}, Lbmya;->m()V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lbmqs;->i:Lbmya;

    .line 106
    .line 107
    invoke-virtual {v4}, Lbmya;->m()V

    .line 108
    .line 109
    .line 110
    :goto_4
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lbmqr;->b(Z)Lbmqw;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    :cond_6
    invoke-virtual {v4}, Lbmya;->l()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lbmqw;

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3}, Lbmya;->l()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbmqw;

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    invoke-virtual {v0, v1}, Lbmqr;->d(I)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    sget-boolean v0, Lbmgs;->a:Z

    .line 141
    .line 142
    iget-object v0, p0, Lbmqs;->f:Lbmfm;

    .line 143
    .line 144
    const-wide/16 v1, 0x0

    .line 145
    .line 146
    iput-wide v1, v0, Lbmfm;->b:J

    .line 147
    .line 148
    iget-object v0, p0, Lbmqs;->h:Lbmfm;

    .line 149
    .line 150
    iput-wide v1, v0, Lbmfm;->b:J

    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    invoke-static {v1}, Lbmqs;->f(Lbmqw;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v1

    .line 159
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbmqs;->k:Lbmfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmfk;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v1}, Lbmqs;->e(Lbmqs;Ljava/lang/Runnable;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lbmqs;->g:Lbmpn;

    .line 9
    .line 10
    iget-object v3, v2, Lbmpn;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move v10, v4

    .line 19
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move v9, v8

    .line 23
    :goto_0
    if-ge v10, v3, :cond_8

    .line 24
    .line 25
    invoke-virtual {v2, v10}, Lbmpn;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Lbmqr;

    .line 30
    .line 31
    if-eqz v11, :cond_7

    .line 32
    .line 33
    iget-object v12, v11, Lbmqr;->e:Lbnlz;

    .line 34
    .line 35
    iget-object v13, v12, Lbnlz;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Lbmfn;

    .line 38
    .line 39
    iget-object v13, v13, Lbmfn;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v13, :cond_0

    .line 42
    .line 43
    invoke-virtual {v12}, Lbnlz;->b()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    add-int/2addr v12, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v12}, Lbnlz;->b()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    :goto_1
    iget v11, v11, Lbmqr;->d:I

    .line 54
    .line 55
    add-int/lit8 v13, v11, -0x1

    .line 56
    .line 57
    if-eqz v11, :cond_6

    .line 58
    .line 59
    if-eqz v13, :cond_5

    .line 60
    .line 61
    if-eq v13, v4, :cond_4

    .line 62
    .line 63
    const/4 v11, 0x2

    .line 64
    if-eq v13, v11, :cond_3

    .line 65
    .line 66
    const/4 v11, 0x3

    .line 67
    if-eq v13, v11, :cond_2

    .line 68
    .line 69
    const/4 v11, 0x4

    .line 70
    if-ne v13, v11, :cond_1

    .line 71
    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance v1, Lblyj;

    .line 76
    .line 77
    invoke-direct {v1}, Lblyj;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    if-lez v12, :cond_7

    .line 84
    .line 85
    const-string v11, "d"

    .line 86
    .line 87
    invoke-static {v12, v11}, La;->ej(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string v11, "b"

    .line 99
    .line 100
    invoke-static {v12, v11}, La;->ej(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const-string v11, "c"

    .line 111
    .line 112
    invoke-static {v12, v11}, La;->ej(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    throw v1

    .line 124
    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    iget-object v2, v0, Lbmqs;->h:Lbmfm;

    .line 128
    .line 129
    iget-object v3, v0, Lbmqs;->e:Ljava/lang/String;

    .line 130
    .line 131
    iget-wide v10, v2, Lbmfm;->b:J

    .line 132
    .line 133
    invoke-static {v0}, Lbmgt;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v4, v0, Lbmqs;->b:I

    .line 138
    .line 139
    iget v12, v0, Lbmqs;->c:I

    .line 140
    .line 141
    iget-object v13, v0, Lbmqs;->i:Lbmya;

    .line 142
    .line 143
    iget-object v14, v0, Lbmqs;->j:Lbmya;

    .line 144
    .line 145
    const-wide/32 v15, 0x1fffff

    .line 146
    .line 147
    .line 148
    move-wide/from16 v17, v10

    .line 149
    .line 150
    and-long v10, v17, v15

    .line 151
    .line 152
    const-wide v15, 0x3ffffe00000L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long v15, v17, v15

    .line 158
    .line 159
    const-wide v19, 0x7ffffc0000000000L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long v17, v17, v19

    .line 165
    .line 166
    invoke-virtual {v13}, Lbmya;->k()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v14}, Lbmya;->k()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, "@"

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, "[Pool Size {core = "

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, ", max = "

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, "}, Worker States {CPU = "

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, ", blocking = "

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, ", parked = "

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, ", dormant = "

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", terminated = "

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, "}, running workers queues = "

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", global CPU queue size = "

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", global blocking queue size = "

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", Control State {created workers= "

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    long-to-int v1, v10

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", blocking tasks = "

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const/16 v1, 0x15

    .line 285
    .line 286
    shr-long v1, v15, v1

    .line 287
    .line 288
    long-to-int v1, v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ", CPUs acquired = "

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x2a

    .line 298
    .line 299
    shr-long v1, v17, v1

    .line 300
    .line 301
    long-to-int v1, v1

    .line 302
    sub-int/2addr v4, v1

    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, "}]"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method

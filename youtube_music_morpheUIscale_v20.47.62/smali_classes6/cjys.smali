.class public final Lcjys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lcjxl;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lcjyv;

.field public final g:Lcjyv;

.field public final h:Lcjkl;

.field public final i:Lcjxg;

.field public final j:Lcjkl;

.field private final k:Lcjkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcjxl;

    .line 2
    .line 3
    const-string v1, "NOT_IN_STACK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjxl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcjys;->a:Lcjxl;

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
    iput p1, p0, Lcjys;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcjys;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcjys;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lcjys;->e:Ljava/lang/String;

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
    new-instance p2, Lcjyv;

    .line 30
    .line 31
    invoke-direct {p2}, Lcjyv;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcjys;->f:Lcjyv;

    .line 35
    .line 36
    new-instance p2, Lcjyv;

    .line 37
    .line 38
    invoke-direct {p2}, Lcjyv;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcjys;->g:Lcjyv;

    .line 42
    .line 43
    sget-object p2, Lcjkn;->a:Lcjkn;

    .line 44
    .line 45
    new-instance p3, Lcjkl;

    .line 46
    .line 47
    invoke-direct {p3, v0, v1, p2}, Lcjkl;-><init>(JLcjko;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lcjys;->h:Lcjkl;

    .line 51
    .line 52
    new-instance p3, Lcjxg;

    .line 53
    .line 54
    add-int/lit8 p4, p1, 0x1

    .line 55
    .line 56
    add-int/2addr p4, p4

    .line 57
    invoke-direct {p3, p4}, Lcjxg;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lcjys;->i:Lcjxg;

    .line 61
    .line 62
    int-to-long p3, p1

    .line 63
    new-instance p1, Lcjkl;

    .line 64
    .line 65
    const/16 p5, 0x2a

    .line 66
    .line 67
    shl-long/2addr p3, p5

    .line 68
    invoke-direct {p1, p3, p4, p2}, Lcjkl;-><init>(JLcjko;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcjys;->j:Lcjkl;

    .line 72
    .line 73
    new-instance p1, Lcjkj;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p1, p3, p2}, Lcjkj;-><init>(ZLcjko;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcjys;->k:Lcjkj;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string p1, "Idle worker keep alive time "

    .line 83
    .line 84
    const-string p2, " must be positive"

    .line 85
    .line 86
    invoke-static {p3, p4, p1, p2}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_1
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 97
    .line 98
    invoke-static {p2, p5, p1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_2
    const-string p3, " should be greater than or equals to core pool size "

    .line 109
    .line 110
    invoke-static {p1, p2, p5, p3}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_3
    const-string p2, "Core pool size "

    .line 121
    .line 122
    const-string p3, " should be at least 1"

    .line 123
    .line 124
    invoke-static {p1, p2, p3}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method public static synthetic e(Lcjys;Ljava/lang/Runnable;ZI)V
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
    invoke-virtual {p0, p1, v0, p2}, Lcjys;->a(Ljava/lang/Runnable;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final f(Lcjyx;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcjyx;->run()V
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
    iget-object v0, p0, Lcjys;->i:Lcjxg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcjys;->d()Z

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
    iget-object v1, p0, Lcjys;->j:Lcjkl;

    .line 14
    .line 15
    iget-wide v2, v1, Lcjkl;->c:J

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
    invoke-static {v2, v3}, Lcjhw;->a(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v7, p0, Lcjys;->b:I
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
    iget v7, p0, Lcjys;->c:I

    .line 47
    .line 48
    if-ge v6, v7, :cond_4

    .line 49
    .line 50
    iget-wide v6, v1, Lcjkl;->c:J

    .line 51
    .line 52
    and-long/2addr v6, v4

    .line 53
    long-to-int v3, v6

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcjxg;->a(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    new-instance v6, Lcjyr;

    .line 63
    .line 64
    invoke-direct {v6, p0, v3}, Lcjyr;-><init>(Lcjys;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v6}, Lcjxg;->b(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v7, Lcjkl;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 71
    .line 72
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    and-long/2addr v4, v7

    .line 77
    long-to-int v1, v4

    .line 78
    if-ne v3, v1, :cond_2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    invoke-virtual {v6}, Lcjyr;->start()V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_2
    :try_start_3
    const-string v1, "Failed requirement."

    .line 88
    .line 89
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_3
    const-string v1, "Failed requirement."

    .line 96
    .line 97
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :cond_4
    monitor-exit v0

    .line 104
    return v3

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    monitor-exit v0

    .line 107
    throw v1
.end method

.method private final h()Lcjyr;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcjyr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcjyr;

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
    iget-object v1, v0, Lcjyr;->d:Lcjys;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1, p2}, Lcjhw;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lcjys;->b:I

    .line 23
    .line 24
    if-ge p1, v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcjys;->g()I

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
    invoke-direct {p0}, Lcjys;->g()I

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
    iget-object v0, p0, Lcjys;->h:Lcjkl;

    .line 2
    .line 3
    :cond_1
    iget-wide v1, v0, Lcjkl;->c:J

    .line 4
    .line 5
    const-wide/32 v3, 0x1fffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    iget-object v5, p0, Lcjys;->i:Lcjxg;

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    invoke-virtual {v5, v3}, Lcjxg;->a(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcjyr;

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
    invoke-static {v3}, Lcjys;->k(Lcjyr;)I

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
    invoke-virtual {v0, v1, v2, v4, v5}, Lcjkl;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcjys;->a:Lcjxl;

    .line 45
    .line 46
    iput-object v0, v3, Lcjyr;->nextParkedWorker:Ljava/lang/Object;

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
    iget-object v1, v3, Lcjyr;->b:Lcjkk;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v1, v2, v0}, Lcjkk;->c(II)Z

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

.method private static final k(Lcjyr;)I
    .locals 1

    .line 1
    :goto_0
    iget-object p0, p0, Lcjyr;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lcjys;->a:Lcjxl;

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
    check-cast p0, Lcjyr;

    .line 14
    .line 15
    iget v0, p0, Lcjyr;->indexInArray:I

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
    sget-object v0, Lcjyz;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    instance-of v2, p1, Lcjyx;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcjyx;

    .line 12
    .line 13
    iput-wide v0, p1, Lcjyx;->g:J

    .line 14
    .line 15
    iput-boolean p2, p1, Lcjyx;->h:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lcjyy;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1, p2}, Lcjyy;-><init>(Ljava/lang/Runnable;JZ)V

    .line 21
    .line 22
    .line 23
    move-object p1, v2

    .line 24
    :goto_0
    iget-boolean p2, p1, Lcjyx;->h:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcjys;->j:Lcjkl;

    .line 29
    .line 30
    const-wide/32 v1, 0x200000

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcjkl;->a(J)J

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
    invoke-direct {p0}, Lcjys;->h()Lcjyr;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget v3, v2, Lcjyr;->e:I

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    if-eq v3, v4, :cond_5

    .line 50
    .line 51
    iget-boolean v4, p1, Lcjyx;->h:Z

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
    iput-boolean v3, v2, Lcjyr;->c:Z

    .line 60
    .line 61
    iget-object v2, v2, Lcjyr;->a:Lcjzb;

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lcjzb;->b(Lcjyx;)Lcjyx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p3, v2, Lcjzb;->a:Lcjkm;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lcjkm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcjyx;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v2, p1}, Lcjzb;->b(Lcjyx;)Lcjyx;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_5
    :goto_2
    if-eqz p1, :cond_8

    .line 87
    .line 88
    iget-boolean p3, p1, Lcjyx;->h:Z

    .line 89
    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object p3, p0, Lcjys;->g:Lcjyv;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Lcjxa;->d(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object p3, p0, Lcjys;->f:Lcjyv;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Lcjxa;->d(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_3
    if-eqz p1, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iget-object p1, p0, Lcjys;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/util/concurrent/RejectedExecutionException;

    .line 115
    .line 116
    const-string p3, " was terminated"

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_8
    :goto_4
    if-eqz p2, :cond_b

    .line 127
    .line 128
    invoke-direct {p0}, Lcjys;->j()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    invoke-direct {p0, v0, v1}, Lcjys;->i(J)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    invoke-direct {p0}, Lcjys;->j()Z

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_5
    return-void

    .line 145
    :cond_b
    invoke-virtual {p0}, Lcjys;->c()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final b(Lcjyr;II)V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lcjys;->h:Lcjkl;

    .line 2
    .line 3
    iget-wide v1, v0, Lcjkl;->c:J

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
    invoke-static {p1}, Lcjys;->k(Lcjyr;)I

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
    invoke-virtual {v0, v1, v2, v3, v4}, Lcjkl;->c(JJ)Z

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
    invoke-direct {p0}, Lcjys;->j()Z

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
    iget-object v0, p0, Lcjys;->j:Lcjkl;

    .line 9
    .line 10
    iget-wide v0, v0, Lcjkl;->c:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcjys;->i(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcjys;->j()Z

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
    iget-object v0, p0, Lcjys;->k:Lcjkj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjkj;->b()Z

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
    invoke-direct {p0}, Lcjys;->h()Lcjyr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcjys;->i:Lcjxg;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lcjys;->j:Lcjkl;

    .line 18
    .line 19
    iget-wide v2, v2, Lcjkl;->c:J
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
    iget-object v4, p0, Lcjys;->i:Lcjxg;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lcjxg;->a(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v4, Lcjyr;

    .line 41
    .line 42
    if-eq v4, v0, :cond_4

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v4}, Lcjyr;->getState()Ljava/lang/Thread$State;

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
    invoke-virtual {v4, v5, v6}, Lcjyr;->join(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-boolean v5, Lcjml;->a:Z

    .line 62
    .line 63
    iget-object v4, v4, Lcjyr;->a:Lcjzb;

    .line 64
    .line 65
    iget-object v5, p0, Lcjys;->g:Lcjyv;

    .line 66
    .line 67
    iget-object v6, v4, Lcjzb;->a:Lcjkm;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v6, v7}, Lcjkm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcjyx;

    .line 75
    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v5, v6}, Lcjxa;->d(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v4}, Lcjzb;->c()Lcjyx;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v5, v6}, Lcjxa;->d(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    if-eq v3, v1, :cond_5

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v3, p0, Lcjys;->g:Lcjyv;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcjxa;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcjys;->f:Lcjyv;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcjxa;->c()V

    .line 106
    .line 107
    .line 108
    :goto_4
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcjyr;->b(Z)Lcjyx;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    :cond_6
    invoke-virtual {v4}, Lcjxa;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcjyx;

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v3}, Lcjxa;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcjyx;

    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    invoke-virtual {v0, v1}, Lcjyr;->d(I)Z

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-boolean v0, Lcjml;->a:Z

    .line 139
    .line 140
    iget-object v0, p0, Lcjys;->h:Lcjkl;

    .line 141
    .line 142
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    iput-wide v1, v0, Lcjkl;->c:J

    .line 145
    .line 146
    iget-object v0, p0, Lcjys;->j:Lcjkl;

    .line 147
    .line 148
    iput-wide v1, v0, Lcjkl;->c:J

    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    invoke-static {v1}, Lcjys;->f(Lcjyx;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v1

    .line 157
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjys;->k:Lcjkj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjkj;->a()Z

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
    invoke-static {p0, p1, v0, v1}, Lcjys;->e(Lcjys;Ljava/lang/Runnable;ZI)V

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
    iget-object v2, v0, Lcjys;->i:Lcjxg;

    .line 9
    .line 10
    iget-object v3, v2, Lcjxg;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    invoke-virtual {v2, v10}, Lcjxg;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Lcjyr;

    .line 30
    .line 31
    if-eqz v11, :cond_7

    .line 32
    .line 33
    iget-object v12, v11, Lcjyr;->a:Lcjzb;

    .line 34
    .line 35
    iget-object v13, v12, Lcjzb;->a:Lcjkm;

    .line 36
    .line 37
    iget-object v13, v13, Lcjkm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v13, :cond_0

    .line 40
    .line 41
    invoke-virtual {v12}, Lcjzb;->a()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    add-int/2addr v12, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v12}, Lcjzb;->a()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    :goto_1
    iget v11, v11, Lcjyr;->e:I

    .line 52
    .line 53
    add-int/lit8 v13, v11, -0x1

    .line 54
    .line 55
    if-eqz v11, :cond_6

    .line 56
    .line 57
    if-eqz v13, :cond_5

    .line 58
    .line 59
    if-eq v13, v4, :cond_4

    .line 60
    .line 61
    const/4 v11, 0x2

    .line 62
    if-eq v13, v11, :cond_3

    .line 63
    .line 64
    const/4 v11, 0x3

    .line 65
    if-eq v13, v11, :cond_2

    .line 66
    .line 67
    const/4 v11, 0x4

    .line 68
    if-ne v13, v11, :cond_1

    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    new-instance v1, Lcjan;

    .line 74
    .line 75
    invoke-direct {v1}, Lcjan;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    if-lez v12, :cond_7

    .line 82
    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v12, "d"

    .line 92
    .line 93
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v12, "b"

    .line 116
    .line 117
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v12, "c"

    .line 139
    .line 140
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 v1, 0x0

    .line 154
    throw v1

    .line 155
    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    iget-object v2, v0, Lcjys;->j:Lcjkl;

    .line 160
    .line 161
    iget-object v3, v0, Lcjys;->e:Ljava/lang/String;

    .line 162
    .line 163
    iget-wide v10, v2, Lcjkl;->c:J

    .line 164
    .line 165
    invoke-static {v0}, Lcjmm;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget v4, v0, Lcjys;->b:I

    .line 170
    .line 171
    iget v12, v0, Lcjys;->c:I

    .line 172
    .line 173
    iget-object v13, v0, Lcjys;->f:Lcjyv;

    .line 174
    .line 175
    iget-object v14, v0, Lcjys;->g:Lcjyv;

    .line 176
    .line 177
    const-wide/32 v15, 0x1fffff

    .line 178
    .line 179
    .line 180
    move-wide/from16 v17, v10

    .line 181
    .line 182
    and-long v10, v17, v15

    .line 183
    .line 184
    const-wide v15, 0x3ffffe00000L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long v15, v17, v15

    .line 190
    .line 191
    const-wide v19, 0x7ffffc0000000000L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long v17, v17, v19

    .line 197
    .line 198
    invoke-virtual {v13}, Lcjxa;->a()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v14}, Lcjxa;->a()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v3, "@"

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, "[Pool Size {core = "

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, ", max = "

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, "}, Worker States {CPU = "

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, ", blocking = "

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, ", parked = "

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, ", dormant = "

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, ", terminated = "

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v2, "}, running workers queues = "

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", global CPU queue size = "

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, ", global blocking queue size = "

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, ", Control State {created workers= "

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    long-to-int v1, v10

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, ", blocking tasks = "

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x15

    .line 317
    .line 318
    shr-long v1, v15, v1

    .line 319
    .line 320
    long-to-int v1, v1

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, ", CPUs acquired = "

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const/16 v1, 0x2a

    .line 330
    .line 331
    shr-long v1, v17, v1

    .line 332
    .line 333
    long-to-int v1, v1

    .line 334
    sub-int/2addr v4, v1

    .line 335
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, "}]"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0
.end method

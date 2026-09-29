.class public final Lajsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Laiip;

.field private final c:Labtd;

.field private final d:Labtd;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lbjmq;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:F

.field private l:I

.field private m:I

.field private n:Ljava/util/concurrent/Future;

.field private o:J

.field private final p:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lbjmq;Lajqi;Laiip;Labtd;Labtd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajsa;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p4, p0, Lajsa;->b:Laiip;

    .line 7
    .line 8
    iput-object p5, p0, Lajsa;->c:Labtd;

    .line 9
    .line 10
    iput-object p6, p0, Lajsa;->d:Labtd;

    .line 11
    .line 12
    invoke-virtual {p3}, Lajoi;->J()Laxhy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Laxhy;->R:F

    .line 17
    .line 18
    iput p1, p0, Lajsa;->k:F

    .line 19
    .line 20
    invoke-virtual {p3}, Lajoi;->J()Laxhy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Laxhy;->S:I

    .line 25
    .line 26
    iput p1, p0, Lajsa;->j:I

    .line 27
    .line 28
    invoke-virtual {p3}, Lajoi;->J()Laxhy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Laxhy;->T:I

    .line 33
    .line 34
    int-to-long p4, p1

    .line 35
    iput-wide p4, p0, Lajsa;->p:J

    .line 36
    .line 37
    invoke-virtual {p3}, Lajoi;->J()Laxhy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Laxhy;->Q:I

    .line 42
    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iput p3, p0, Lajsa;->g:I

    .line 48
    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput p3, p0, Lajsa;->h:I

    .line 54
    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lajsa;->i:I

    .line 60
    .line 61
    const/16 p1, 0xa

    .line 62
    .line 63
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-static {p1, p1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lajsa;->a:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iput-object p2, p0, Lajsa;->f:Lbjmq;

    .line 72
    .line 73
    return-void
.end method

.method private final f(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    new-instance v0, Laiem;

    .line 2
    .line 3
    const/16 v4, 0xb

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Laiem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lajsa;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    invoke-interface {p1, v0, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajsa;->n:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lajsa;->n:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lajsa;->l:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    iget v2, p0, Lajsa;->m:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    iget v3, p0, Lajsa;->l:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    div-float/2addr v2, v3

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, Lajsa;->l:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, v4, v1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v3, v4, v2

    .line 47
    .line 48
    const-string v2, "m.%.2f;t.%d"

    .line 49
    .line 50
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput v1, p0, Lajsa;->l:I

    .line 55
    .line 56
    iput v1, p0, Lajsa;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0
.end method

.method public final declared-synchronized b(Landroid/graphics/Bitmap;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    :try_start_0
    new-array v2, v0, [I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v7, v4

    .line 12
    move v8, v4

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    aget v3, v2, p1

    .line 22
    .line 23
    iget v4, p0, Lajsa;->g:I

    .line 24
    .line 25
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v4, v5

    .line 30
    iget v5, p0, Lajsa;->i:I

    .line 31
    .line 32
    int-to-double v6, v4

    .line 33
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v5, v4

    .line 44
    iget v4, p0, Lajsa;->h:I

    .line 45
    .line 46
    int-to-double v10, v5

    .line 47
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v4, v3

    .line 56
    int-to-double v3, v4

    .line 57
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    add-double/2addr v6, v3

    .line 62
    add-double/2addr v6, v10

    .line 63
    iget v3, p0, Lajsa;->j:I

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    int-to-double v6, v3

    .line 70
    cmpg-double v3, v4, v6

    .line 71
    .line 72
    if-gez v3, :cond_0

    .line 73
    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    add-float/2addr v1, v3

    .line 77
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/high16 p1, 0x42c80000    # 100.0f

    .line 81
    .line 82
    div-float/2addr v1, p1

    .line 83
    iget p1, p0, Lajsa;->k:F

    .line 84
    .line 85
    cmpl-float p1, v1, p1

    .line 86
    .line 87
    if-ltz p1, :cond_2

    .line 88
    .line 89
    iget p1, p0, Lajsa;->m:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    iput p1, p0, Lajsa;->m:I

    .line 94
    .line 95
    :cond_2
    iget p1, p0, Lajsa;->l:I

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    iput p1, p0, Lajsa;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajsa;->c:Labtd;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-interface {v0}, Labtd;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lajsa;->d:Labtd;

    .line 18
    .line 19
    invoke-interface {v0}, Labtd;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lajrv;->C()Lajrx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lajrx;->e:Lajrx;

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lajrv;->f()Landroid/view/Surface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lajsa;->a:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    new-instance v2, Lajrz;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lajrz;-><init>(Lajsa;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lajsa;->f:Lbjmq;

    .line 53
    .line 54
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lajsa;->o:J

    .line 7
    .line 8
    iget-object v0, p0, Lajsa;->n:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Lajll;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lajll;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lajsa;->f(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lajsa;->n:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajsa;->n:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajsa;->n:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lajsa;->p:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, p0, Lajsa;->o:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    cmp-long v0, v2, v0

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lajsa;->n:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2}, Lajsa;->f(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lajsa;->n:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1
.end method

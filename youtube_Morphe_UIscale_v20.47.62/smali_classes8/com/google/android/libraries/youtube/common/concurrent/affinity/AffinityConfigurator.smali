.class public final Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Labjh;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->b:Labjh;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method private native addTidJNI(I)Z
.end method

.method private native calcBiggerCoresMaskJNI()J
.end method

.method private native calcMidCoresMaskJNI()J
.end method

.method private native calcSmallerCoresMaskJNI()J
.end method

.method private native changeSchedulePolicyForThreadJNI(I)Z
.end method

.method private native initializeJNI(JJJ)V
.end method

.method private native removeTidJNI(I)Z
.end method

.method private native restoreAffinityForThreadJNI(I)Z
.end method

.method private native restoreAffinityJNI()Z
.end method

.method private native setAffinityForThreadJNI(IB)Z
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const-string v0, "AffinityConfigurator.addTid failed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->addTidJNI(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->b:Labjh;

    .line 9
    .line 10
    sget v2, Labjm;->a:I

    .line 11
    .line 12
    const v2, 0x40401e00

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Labjh;->b(I)J

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->calcSmallerCoresMaskJNI()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->calcMidCoresMaskJNI()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->calcBiggerCoresMaskJNI()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const/4 v11, 0x0

    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    :goto_0
    const/16 v14, 0x20

    .line 34
    .line 35
    const-wide/16 v15, 0x0

    .line 36
    .line 37
    const-wide/16 v9, 0x1

    .line 38
    .line 39
    move-wide/from16 v17, v15

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    if-ge v11, v14, :cond_4

    .line 43
    .line 44
    shl-int v14, v15, v11

    .line 45
    .line 46
    int-to-long v14, v14

    .line 47
    and-long v19, v3, v14

    .line 48
    .line 49
    cmp-long v16, v19, v17

    .line 50
    .line 51
    if-lez v16, :cond_1

    .line 52
    .line 53
    add-int v16, v11, v11

    .line 54
    .line 55
    shl-long v9, v9, v16

    .line 56
    .line 57
    or-long/2addr v12, v9

    .line 58
    :cond_1
    and-long v9, v5, v14

    .line 59
    .line 60
    cmp-long v9, v9, v17

    .line 61
    .line 62
    if-lez v9, :cond_2

    .line 63
    .line 64
    const-wide/16 v9, 0x2

    .line 65
    .line 66
    add-int v16, v11, v11

    .line 67
    .line 68
    shl-long v9, v9, v16

    .line 69
    .line 70
    or-long/2addr v12, v9

    .line 71
    :cond_2
    and-long v9, v7, v14

    .line 72
    .line 73
    cmp-long v9, v9, v17

    .line 74
    .line 75
    if-lez v9, :cond_3

    .line 76
    .line 77
    const-wide/16 v9, 0x3

    .line 78
    .line 79
    add-int v14, v11, v11

    .line 80
    .line 81
    shl-long/2addr v9, v14

    .line 82
    or-long/2addr v9, v12

    .line 83
    move-wide v12, v9

    .line 84
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-interface {v0, v15}, Labjh;->k(I)Lajlx;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v2, v12, v13}, Lajlx;->f(IJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lajlx;->e()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v15}, Labjh;->k(I)Lajlx;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v2, 0x4001223a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v9, v10}, Lajlx;->f(IJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lajlx;->e()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v2, "AffinityConfigurator.calcSmallerCoresMask failed"

    .line 113
    .line 114
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    const-string v0, "AffinityConfigurator.changeSchedulePolicyForThread failed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->b:Labjh;

    .line 8
    .line 9
    sget v2, Labjm;->a:I

    .line 10
    .line 11
    const v2, 0x41dd1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Labjh;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    and-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->changeSchedulePolicyForThreadJNI(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->c:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "affinityconfigurator"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lyts;->bg(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->b:Labjh;

    .line 17
    .line 18
    sget v2, Labjm;->a:I

    .line 19
    .line 20
    const v2, 0x40401e00

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Labjh;->b(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const v4, 0x4001223a

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v4}, Labjh;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    move-wide v7, v4

    .line 40
    move-wide v9, v7

    .line 41
    move-wide v5, v9

    .line 42
    :goto_0
    const/16 v4, 0x20

    .line 43
    .line 44
    if-ge v1, v4, :cond_5

    .line 45
    .line 46
    add-int v4, v1, v1

    .line 47
    .line 48
    const-wide/16 v11, 0x3

    .line 49
    .line 50
    shl-long/2addr v11, v4

    .line 51
    and-long/2addr v11, v2

    .line 52
    long-to-int v11, v11

    .line 53
    shr-int v4, v11, v4

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    shl-int v4, v0, v1

    .line 61
    .line 62
    int-to-long v11, v4

    .line 63
    or-long/2addr v5, v11

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v11, 0x2

    .line 66
    if-ne v4, v11, :cond_3

    .line 67
    .line 68
    shl-int v4, v0, v1

    .line 69
    .line 70
    int-to-long v11, v4

    .line 71
    or-long/2addr v7, v11

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v11, 0x3

    .line 74
    if-ne v4, v11, :cond_4

    .line 75
    .line 76
    shl-int v4, v0, v1

    .line 77
    .line 78
    int-to-long v11, v4

    .line 79
    or-long/2addr v9, v11

    .line 80
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move-object v4, p0

    .line 84
    invoke-direct/range {v4 .. v10}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->initializeJNI(JJJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_2
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "AffinityConfigurator.setup failed"

    .line 90
    .line 91
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const-string v0, "AffinityConfigurator.removeTid failed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->removeTidJNI(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "AffinityConfigurator.restoreAffinity failed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->restoreAffinityJNI()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-static {v0, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    const-string v0, "AffinityConfigurator.restoreAffinityForThread failed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->b:Labjh;

    .line 8
    .line 9
    sget v2, Labjm;->a:I

    .line 10
    .line 11
    const v2, 0x41dd1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Labjh;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x1

    .line 20
    shr-long/2addr v1, v3

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->restoreAffinityForThreadJNI(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(IB)V
    .locals 5

    .line 1
    const-string v0, "AffinityConfigurator.setAffinityForThread failed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->b:Labjh;

    .line 8
    .line 9
    sget v2, Labjm;->a:I

    .line 10
    .line 11
    const v2, 0x41dd1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Labjh;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x1

    .line 20
    shr-long/2addr v1, v3

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    and-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->setAffinityForThreadJNI(IB)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

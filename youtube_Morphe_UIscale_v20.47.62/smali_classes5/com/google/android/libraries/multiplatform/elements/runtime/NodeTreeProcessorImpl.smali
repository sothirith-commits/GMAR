.class public Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;


# instance fields
.field public final a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

.field public final b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public final c:Lutj;

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/Object;

.field public h:Lbdy;

.field private final i:Luut;

.field private j:Luwr;

.field private final k:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lutj;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->g:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Luwr;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    iput-object v4, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 41
    .line 42
    iput-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:Lutj;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "NodeTreeProcessorImpl.init windowInsetsProvider"

    .line 49
    .line 50
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lakqq;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v6, v6, Lakqq;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v6, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i:Luut;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-interface {v6}, Luut;->a()Landroid/util/Size;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v6}, Luut;->b()Lbjq;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v7, v3

    .line 76
    :goto_0
    if-nez v3, :cond_1

    .line 77
    .line 78
    new-instance v3, Landroid/util/Size;

    .line 79
    .line 80
    iget v8, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 83
    .line 84
    invoke-direct {v3, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-nez v7, :cond_2

    .line 88
    .line 89
    sget-object v7, Lbjq;->a:Lbjq;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J()Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-wide v8, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->a:J

    .line 96
    .line 97
    iget-wide v10, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:J

    .line 98
    .line 99
    iget-object v5, v2, Lutj;->b:Larjd;

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v5, 0x0

    .line 106
    :goto_1
    move v12, v5

    .line 107
    iget v14, v2, Lutj;->c:I

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lakqq;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v2, v2, Lakqq;->a:I

    .line 114
    .line 115
    add-int/lit8 v15, v2, -0x1

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    iget v2, v7, Lbjq;->b:I

    .line 126
    .line 127
    iget v3, v7, Lbjq;->c:I

    .line 128
    .line 129
    iget v4, v7, Lbjq;->d:I

    .line 130
    .line 131
    iget v5, v7, Lbjq;->e:I

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    move/from16 v18, v2

    .line 135
    .line 136
    move/from16 v19, v3

    .line 137
    .line 138
    move/from16 v20, v4

    .line 139
    .line 140
    move/from16 v21, v5

    .line 141
    .line 142
    invoke-static/range {v8 .. v21}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniCreateNodeTreeProcessor(JJZZIIIIIIII)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iput-wide v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 147
    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    invoke-interface {v6, v0}, Luut;->d(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->g:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 154
    .line 155
    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->k:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 156
    .line 157
    return-void
.end method

.method public static native jniAnimationTick(JJ)Z
.end method

.method private static native jniBuildElementKeyPath(JI)Ljava/lang/String;
.end method

.method private static native jniClear(J)V
.end method

.method private static native jniCreateNodeTreeProcessor(JJZZIIIIIIII)J
.end method

.method public static native jniDeleteNodeTreeProcessor(J)V
.end method

.method private static native jniGenerateAndPrepare(JJJJIIZ)V
.end method

.method public static native jniGenerateAndPrepare(J[BJIIZ)V
.end method

.method public static native jniGenerateAndPrepareProtoPtr(JJJIIZ)V
.end method

.method private static native jniGetAppliedSnapshot(J)J
.end method

.method private static native jniGetElementKey(JI)Ljava/lang/String;
.end method

.method private static native jniGetElementsRetainedStateIfNew(J)J
.end method

.method private static native jniGetInstanceCount()J
.end method

.method private static native jniGetLayoutSize(J)[I
.end method

.method private static native jniGetNodeBounds(JI)[I
.end method

.method public static native jniGetNodeVisibleRectAndBounds(JI)[I
.end method

.method public static native jniGetSnapshot(J)J
.end method

.method public static native jniHandleAction(JII)Z
.end method

.method public static native jniHandleTouchEvent(JIFFJ)I
.end method

.method public static native jniHasNewSnapshot(J)Z
.end method

.method private static native jniLatestSnapshotVersion(J)J
.end method

.method private static native jniLogGestureEvent(JII)V
.end method

.method public static native jniMeasure(JIIZ)V
.end method

.method private static native jniReadLayoutSize(JJ)Z
.end method

.method private static native jniReadLayoutSizeFastNative(JJ)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native jniRegenerate(J)V
.end method

.method private static native jniRelayout(JI)V
.end method

.method private static native jniSetIsAttachedToWindow(JZIIII)V
.end method

.method public static native jniSetVisibleBounds(JIIII)V
.end method

.method private static native jniSetWindowInsets(JIIIIIII)V
.end method

.method private static native jniWaitForMeasure(JIIZ)[I
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :goto_0
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    const-wide/16 v6, 0x1

    .line 14
    .line 15
    add-long/2addr v6, v1

    .line 16
    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-lez v5, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->K()Lsgw;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v5, v2, Lsgw;->c:J

    .line 35
    .line 36
    const-wide/16 v7, 0x13

    .line 37
    .line 38
    add-long/2addr v5, v7

    .line 39
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 48
    .line 49
    iget-wide v7, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:J

    .line 50
    .line 51
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniReadLayoutSizeFastNative(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 57
    .line 58
    iget-wide v7, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:J

    .line 59
    .line 60
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniReadLayoutSize(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance v0, Landroid/util/Size;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->k:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->b()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->a()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v0, v5, v2}, Landroid/util/Size;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    cmp-long v2, v5, v3

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lurw;

    .line 98
    .line 99
    invoke-direct {v3, p0, v1}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v0

    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    cmp-long v0, v5, v3

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lurw;

    .line 121
    .line 122
    invoke-direct {v2, p0, v1}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    cmp-long v2, v5, v3

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Lurw;

    .line 148
    .line 149
    invoke-direct {v3, p0, v1}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    throw v0

    .line 156
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 157
    return-object v0
.end method

.method public final b(II)Landroid/util/Size;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :goto_0
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    const-wide/16 v6, 0x1

    .line 14
    .line 15
    add-long/2addr v6, v1

    .line 16
    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    if-lez v5, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    :try_start_0
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v5, v6, p1, p2, v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniWaitForMeasure(JIIZ)[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Landroid/util/Size;

    .line 42
    .line 43
    aget v0, p1, v0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aget p1, p1, v2

    .line 47
    .line 48
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    cmp-long p1, v5, v3

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lurw;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object p2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    cmp-long p2, v5, v3

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lurw;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    throw p1

    .line 103
    :cond_3
    new-instance p1, Landroid/util/Size;

    .line 104
    .line 105
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Lsrk;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->d:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    if-nez v4, :cond_5

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->d(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->c:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_1
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->d:Ljava/util/Map;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lsrk;

    .line 69
    .line 70
    :goto_1
    monitor-exit v2

    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p1

    .line 78
    :cond_5
    return-object v1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i:Luut;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Luut;->e(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Luwr;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Luwr;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v2, "Failed to close paint unit closeables"

    .line 19
    .line 20
    invoke-static {v2, v0}, Ltwx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Luwr;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Lbeb;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lbeb;->c(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->k:Lbeb;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lbeb;->c(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->s(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lurw;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-direct {v1, p0, v2}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw v1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    throw v0
.end method

.method public final d()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lutj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:Lutj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :goto_0
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    const-wide/16 v6, 0x1

    .line 14
    .line 15
    add-long/2addr v6, v1

    .line 16
    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-lez v5, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 31
    .line 32
    invoke-static {v1, v2, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniBuildElementKeyPath(JI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lurw;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    cmp-long v1, v1, v3

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lurw;

    .line 80
    .line 81
    invoke-direct {v2, p0, v0}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    throw p1

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :goto_0
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    const-wide/16 v6, 0x1

    .line 14
    .line 15
    add-long/2addr v6, v1

    .line 16
    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-lez v5, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 31
    .line 32
    invoke-static {v1, v2, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetElementKey(JI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lurw;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    cmp-long v1, v1, v3

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lurw;

    .line 80
    .line 81
    invoke-direct {v2, p0, v0}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    throw p1

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method

.method public final h(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Luwr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luwr;

    .line 6
    .line 7
    invoke-direct {v0}, Luwr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Luwr;

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Luwr;

    .line 13
    .line 14
    iget-object v1, v0, Luwr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, v0, Luwr;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string v0, "CompositeCloseable.add() threw IOException"

    .line 49
    .line 50
    invoke-static {v0, p1}, Ltwx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luww;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Luww;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;[BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Lutd;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lusz;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lusy;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lusy;-><init>(Landroid/view/Choreographer;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lusz;

    .line 17
    .line 18
    :cond_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lbeb;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2, p1}, Lbeb;->e(JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:J

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->jniAttachNodeTreeProcessor(JJZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public native jniApply(JJLjava/lang/Object;FFII)[I
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->k:Lbeb;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lbeb;->a(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lbdy;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lbdy;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4}, Lbdy;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lbeb;->e(JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3, p1, p2}, Lbdy;->c(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v5, v0

    .line 44
    invoke-virtual {p2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-lez v4, :cond_3

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniRelayout(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    cmp-long p1, v0, v2

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lurw;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lurw;

    .line 107
    .line 108
    invoke-direct {v1, p0, p2}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    throw p1

    .line 115
    :cond_3
    return-void

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    throw p1
.end method

.method public final l(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Luwr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Luwr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Luwr;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Luwr;

    .line 20
    .line 21
    iget-object p1, p1, Luwr;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Luwr;

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->K()Lsgw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v2, v2, Lsgw;->c:J

    .line 10
    .line 11
    const-wide/16 v4, 0x18

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->g:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->h:Lbdy;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    const v4, -0x3361d2af    # -8.293031E7f

    .line 28
    .line 29
    .line 30
    mul-int/2addr v4, v0

    .line 31
    iget v5, v3, Lbdy;->d:I

    .line 32
    .line 33
    shl-int/lit8 v6, v4, 0x10

    .line 34
    .line 35
    xor-int/2addr v4, v6

    .line 36
    ushr-int/lit8 v6, v4, 0x7

    .line 37
    .line 38
    and-int/2addr v6, v5

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_0
    iget-object v8, v3, Lbdy;->a:[J

    .line 41
    .line 42
    shr-int/lit8 v9, v6, 0x3

    .line 43
    .line 44
    and-int/lit8 v10, v6, 0x7

    .line 45
    .line 46
    aget-wide v11, v8, v9

    .line 47
    .line 48
    shl-int/lit8 v10, v10, 0x3

    .line 49
    .line 50
    ushr-long/2addr v11, v10

    .line 51
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    aget-wide v13, v8, v9

    .line 54
    .line 55
    and-int/lit8 v8, v4, 0x7f

    .line 56
    .line 57
    rsub-int/lit8 v9, v10, 0x40

    .line 58
    .line 59
    shl-long/2addr v13, v9

    .line 60
    int-to-long v9, v10

    .line 61
    neg-long v9, v9

    .line 62
    const/16 v15, 0x3f

    .line 63
    .line 64
    shr-long/2addr v9, v15

    .line 65
    and-long/2addr v9, v13

    .line 66
    or-long/2addr v9, v11

    .line 67
    int-to-long v11, v8

    .line 68
    const-wide v13, 0x101010101010101L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-long/2addr v11, v13

    .line 74
    xor-long/2addr v11, v9

    .line 75
    const-wide v13, -0x101010101010101L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    add-long/2addr v13, v11

    .line 81
    not-long v11, v11

    .line 82
    and-long/2addr v11, v13

    .line 83
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v11, v13

    .line 89
    :goto_1
    const-wide/16 v15, 0x0

    .line 90
    .line 91
    cmp-long v8, v11, v15

    .line 92
    .line 93
    const/16 v17, -0x1

    .line 94
    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    shr-int/lit8 v8, v8, 0x3

    .line 102
    .line 103
    add-int/2addr v8, v6

    .line 104
    and-int/2addr v8, v5

    .line 105
    iget-object v15, v3, Lbdy;->b:[I

    .line 106
    .line 107
    aget v15, v15, v8

    .line 108
    .line 109
    if-ne v15, v0, :cond_0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_0
    const-wide/16 v15, -0x1

    .line 113
    .line 114
    add-long/2addr v15, v11

    .line 115
    and-long/2addr v11, v15

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    not-long v11, v9

    .line 118
    const/4 v8, 0x6

    .line 119
    shl-long/2addr v11, v8

    .line 120
    and-long/2addr v9, v11

    .line 121
    and-long/2addr v9, v13

    .line 122
    cmp-long v8, v9, v15

    .line 123
    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    move/from16 v8, v17

    .line 127
    .line 128
    :goto_2
    if-ltz v8, :cond_3

    .line 129
    .line 130
    iget v0, v3, Lbdy;->e:I

    .line 131
    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    iput v0, v3, Lbdy;->e:I

    .line 135
    .line 136
    iget-object v0, v3, Lbdy;->a:[J

    .line 137
    .line 138
    iget v4, v3, Lbdy;->d:I

    .line 139
    .line 140
    shr-int/lit8 v5, v8, 0x3

    .line 141
    .line 142
    and-int/lit8 v6, v8, 0x7

    .line 143
    .line 144
    shl-int/lit8 v6, v6, 0x3

    .line 145
    .line 146
    aget-wide v9, v0, v5

    .line 147
    .line 148
    const-wide/16 v11, 0xff

    .line 149
    .line 150
    shl-long/2addr v11, v6

    .line 151
    not-long v11, v11

    .line 152
    and-long/2addr v9, v11

    .line 153
    const-wide/16 v11, 0xfe

    .line 154
    .line 155
    shl-long v6, v11, v6

    .line 156
    .line 157
    or-long/2addr v6, v9

    .line 158
    aput-wide v6, v0, v5

    .line 159
    .line 160
    add-int/lit8 v5, v8, -0x7

    .line 161
    .line 162
    and-int/2addr v5, v4

    .line 163
    and-int/lit8 v4, v4, 0x7

    .line 164
    .line 165
    add-int/2addr v5, v4

    .line 166
    shr-int/lit8 v4, v5, 0x3

    .line 167
    .line 168
    aput-wide v6, v0, v4

    .line 169
    .line 170
    iget-object v0, v3, Lbdy;->c:[Ljava/lang/Object;

    .line 171
    .line 172
    aget-object v3, v0, v8

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    aput-object v3, v0, v8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    add-int/lit8 v7, v7, 0x8

    .line 179
    .line 180
    add-int/2addr v6, v7

    .line 181
    and-int/2addr v6, v5

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_3
    :goto_3
    monitor-exit v2

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    throw v0

    .line 189
    :cond_4
    return-void
.end method

.method public final n(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lsrk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->d(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->d:Ljava/util/Map;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->d:Ljava/util/Map;

    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->d:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(ZLandroid/graphics/Rect;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :goto_0
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    const-wide/16 v6, 0x1

    .line 14
    .line 15
    add-long/2addr v6, v1

    .line 16
    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-lez v5, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    :try_start_0
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 31
    .line 32
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v9, p2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v10, p2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v11, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    move v7, p1

    .line 41
    invoke-static/range {v5 .. v11}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetIsAttachedToWindow(JZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    cmp-long p1, p1, v3

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lurw;

    .line 61
    .line 62
    invoke-direct {p2, p0, v1}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    cmp-long p2, v5, v3

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Lurw;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Luwr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final q(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :goto_0
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    const-wide/16 v6, 0x1

    .line 14
    .line 15
    add-long/2addr v6, v1

    .line 16
    invoke-virtual {v0, v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-lez v5, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    invoke-static {v1, v2, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniLogGestureEvent(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    cmp-long p1, p1, v3

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lurw;

    .line 54
    .line 55
    invoke-direct {p2, p0, v0}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    cmp-long p2, v1, v3

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v1, Lurw;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    throw p1

    .line 89
    :cond_2
    return-void
.end method

.method public final r(Lbidy;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luwv;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Luwv;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;Lbidy;III)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetElementsRetainedStateIfNew(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, p1, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->jniDisposeElementsRetainedState(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:Lutj;

    .line 2
    .line 3
    iget v0, v0, Lutj;->f:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lakqq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lakqq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Luut;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    throw v2
.end method

.method public final u(Landroid/util/Size;Lbjq;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget v6, p2, Lbjq;->b:I

    .line 12
    .line 13
    iget v8, p2, Lbjq;->c:I

    .line 14
    .line 15
    iget v7, p2, Lbjq;->d:I

    .line 16
    .line 17
    iget v9, p2, Lbjq;->e:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :goto_0
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    cmp-long v1, p1, v10

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    add-long/2addr v2, p1

    .line 32
    invoke-virtual {v0, p1, p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-lez v1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 47
    .line 48
    add-int/lit8 v3, p3, -0x1

    .line 49
    .line 50
    invoke-static/range {v1 .. v9}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetWindowInsets(JIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    cmp-long p2, p2, v10

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Lurw;

    .line 70
    .line 71
    invoke-direct {p3, p0, p1}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p2, v0

    .line 80
    iget-object p3, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    cmp-long p3, v0, v10

    .line 87
    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object p3, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v0, Lurw;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    throw p2

    .line 106
    :cond_2
    return-void
.end method

.method public final v(Lbidy;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    const-wide/16 v7, 0x1

    .line 16
    .line 17
    add-long/2addr v7, v2

    .line 18
    invoke-virtual {v0, v2, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-lez v6, :cond_3

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->s(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x5

    .line 46
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lsgw;->bC()V

    .line 47
    .line 48
    .line 49
    iget-wide v6, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lsec;->m(Lsgw;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static/range {p1 .. p1}, Lsec;->l(Lsgw;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->t()Z

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    move/from16 v14, p2

    .line 66
    .line 67
    move/from16 v15, p3

    .line 68
    .line 69
    invoke-static/range {v6 .. v16}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGenerateAndPrepare(JJJJIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    cmp-long v0, v6, v4

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Lurw;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    cmp-long v3, v6, v4

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Lurw;

    .line 116
    .line 117
    invoke-direct {v4, v1, v2}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    throw v0

    .line 124
    :cond_3
    return-void
.end method

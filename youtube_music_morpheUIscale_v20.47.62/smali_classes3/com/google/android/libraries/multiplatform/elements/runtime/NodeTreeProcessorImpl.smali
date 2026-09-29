.class public Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
.implements Laakx;


# instance fields
.field public final a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

.field public final b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public final c:Laaik;

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/Object;

.field public h:Lapr;

.field private final i:Laaky;

.field private j:Laanv;

.field private final k:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Laaik;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->g:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Laanv;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    iput-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 39
    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    iput-object v4, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:Laaik;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Laakw;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v6, v6, Laakw;->a:Laaky;

    .line 53
    .line 54
    iput-object v6, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i:Laaky;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-interface {v6}, Laaky;->a()Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v6}, Laaky;->b()Laxr;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v7, v2

    .line 68
    :goto_0
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance v2, Landroid/util/Size;

    .line 71
    .line 72
    iget v8, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 75
    .line 76
    invoke-direct {v2, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 77
    .line 78
    .line 79
    :cond_1
    if-nez v7, :cond_2

    .line 80
    .line 81
    sget-object v7, Laxr;->a:Laxr;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v4}, Laaik;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-wide v8, v5, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;->a:J

    .line 91
    .line 92
    iget-wide v10, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:J

    .line 93
    .line 94
    invoke-virtual {v4}, Laaik;->c()Lbhhx;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v5, 0x0

    .line 103
    :goto_1
    move v12, v5

    .line 104
    invoke-virtual {v4}, Laaik;->a()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Laakw;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v3, v3, Laakw;->b:I

    .line 113
    .line 114
    add-int/lit8 v15, v3, -0x1

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    iget v2, v7, Laxr;->b:I

    .line 125
    .line 126
    iget v3, v7, Laxr;->c:I

    .line 127
    .line 128
    iget v4, v7, Laxr;->d:I

    .line 129
    .line 130
    iget v5, v7, Laxr;->e:I

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    move/from16 v18, v2

    .line 134
    .line 135
    move/from16 v19, v3

    .line 136
    .line 137
    move/from16 v20, v4

    .line 138
    .line 139
    move/from16 v21, v5

    .line 140
    .line 141
    invoke-static/range {v8 .. v21}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniCreateNodeTreeProcessor(JJZZIIIIIIII)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    iput-wide v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-interface {v6, v0}, Laaky;->c(Laakx;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->k:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 153
    .line 154
    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->k:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 155
    .line 156
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

.method private static native jniGenerateAndPrepareProtoPtr(JJJIIZ)V
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

.method private static native jniGetNodeVisibleRectAndBounds(JI)[I
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
    if-lez v5, :cond_5

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J()Lbkxg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v1, v1, Lbkxi;->c:J

    .line 34
    .line 35
    const-wide/16 v5, 0x13

    .line 36
    .line 37
    add-long/2addr v1, v5

    .line 38
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 47
    .line 48
    iget-wide v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:J

    .line 49
    .line 50
    invoke-static {v5, v6, v1, v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniReadLayoutSizeFastNative(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 56
    .line 57
    iget-wide v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->b:J

    .line 58
    .line 59
    invoke-static {v5, v6, v1, v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniReadLayoutSize(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v0, Landroid/util/Size;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->k:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->b()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->a()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long v1, v1, v3

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Laaof;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v0

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    cmp-long v0, v0, v3

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Laaof;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    cmp-long v1, v1, v3

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Laaof;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    throw v0

    .line 155
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 156
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
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v1, v2, p1, p2, v5}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniWaitForMeasure(JIIZ)[I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Landroid/util/Size;

    .line 41
    .line 42
    aget v0, p1, v0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aget p1, p1, v1

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    cmp-long p1, v0, v3

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Laaof;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object p2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long p2, v0, v3

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Laaof;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    throw p1

    .line 102
    :cond_3
    new-instance p1, Landroid/util/Size;

    .line 103
    .line 104
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Lwwh;
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
    check-cast v1, Lwwh;

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
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i:Laaky;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Laaky;->d(Laakx;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Laanv;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Laanv;->close()V
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
    invoke-static {v2, v0}, Laanc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Laanv;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->f:Lapt;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lapt;->c(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lapt;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lapt;->c(J)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->t(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

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
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Laaof;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw v1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
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

.method public final e()Laaik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:Laaik;

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
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniBuildElementKeyPath(JI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v0, v3

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Laaof;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    cmp-long v0, v0, v3

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Laaof;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    throw p1

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
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
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGetElementKey(JI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v0, v3

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Laaof;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    cmp-long v0, v0, v3

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Laaof;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    throw p1

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method

.method public final h(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Laanv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laanv;

    .line 6
    .line 7
    invoke-direct {v0}, Laanv;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Laanv;

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Laanv;

    .line 13
    .line 14
    iget-object v1, v0, Laanv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, v0, Laanv;->b:Ljava/util/List;

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
    invoke-static {v0, p1}, Laanc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i(Lcekm;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laaoe;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Laaoe;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;Lcekm;II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laaog;

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
    invoke-direct/range {v1 .. v6}, Laaog;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;[BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public native jniApply(JJLjava/lang/Object;FFII)[I
.end method

.method public final k(Laaie;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->j:Laahw;

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
    new-instance v2, Laahv;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Laahv;-><init>(Landroid/view/Choreographer;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->j:Laahw;

    .line 17
    .line 18
    :cond_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->e:Lapt;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2, p1}, Lapt;->e(JLjava/lang/Object;)V

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

.method public final l(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lapt;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lapk;->a(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lapr;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lapr;

    .line 17
    .line 18
    invoke-direct {v3}, Lapr;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lapt;->e(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3, p1, p2}, Lapr;->c(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    const-wide/16 v5, 0x1

    .line 41
    .line 42
    add-long/2addr v5, v0

    .line 43
    invoke-virtual {p2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-lez v4, :cond_3

    .line 55
    .line 56
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniRelayout(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    cmp-long p1, p1, v2

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Laaof;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    cmp-long p2, v0, v2

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v0, Laaof;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    throw p1

    .line 113
    :cond_3
    return-void

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw p1
.end method

.method public final m(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Laanv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Laanv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, v0, Laanv;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Laanv;

    .line 20
    .line 21
    iget-object p1, p1, Laanv;->b:Ljava/util/List;

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
    iput-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Laanv;

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J()Lbkxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lbkxi;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x18

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->h:Lapr;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lapr;->d(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    return-void
.end method

.method public final o(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lwwh;)V
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

.method public final p(ZLandroid/graphics/Rect;)V
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
    :try_start_0
    iget-wide v5, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 30
    .line 31
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v9, p2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v10, p2, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v11, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    move v7, p1

    .line 40
    invoke-static/range {v5 .. v11}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetIsAttachedToWindow(JZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    cmp-long p1, p1, v3

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Laaof;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    cmp-long p2, v0, v3

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Laaof;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    throw p1

    .line 96
    :cond_2
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->j:Laanv;

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

.method public final r(II)V
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
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniLogGestureEvent(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    cmp-long p1, p1, v3

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Laaof;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    cmp-long p2, v0, v3

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Laaof;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    throw p1

    .line 88
    :cond_2
    return-void
.end method

.method public final s(Landroid/util/Size;Laxr;I)V
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
    iget v6, p2, Laxr;->b:I

    .line 12
    .line 13
    iget v8, p2, Laxr;->c:I

    .line 14
    .line 15
    iget v7, p2, Laxr;->d:I

    .line 16
    .line 17
    iget v9, p2, Laxr;->e:I

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
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 46
    .line 47
    add-int/lit8 v3, p3, -0x1

    .line 48
    .line 49
    invoke-static/range {v1 .. v9}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetWindowInsets(JIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    cmp-long p1, p1, v10

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Laaof;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    cmp-long p2, p2, v10

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Laaof;

    .line 97
    .line 98
    invoke-direct {p3, p0}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    throw p1

    .line 105
    :cond_2
    return-void
.end method

.method public final t(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
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

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:Laaik;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaik;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Laakw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Laakw;->a:Laaky;

    .line 13
    .line 14
    invoke-interface {v0}, Laaky;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final v(Lcekm;II)V
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
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->t(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lwcz;->ax()V

    .line 46
    .line 47
    .line 48
    iget-wide v6, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lwdb;->b(Lwcz;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-static/range {p1 .. p1}, Lwdb;->a(Lwcz;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->u()Z

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    move/from16 v14, p2

    .line 65
    .line 66
    move/from16 v15, p3

    .line 67
    .line 68
    invoke-static/range {v6 .. v16}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGenerateAndPrepare(JJJJIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    cmp-long v0, v2, v4

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Laaof;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    cmp-long v2, v2, v4

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w()Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Laaof;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Laaof;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    throw v0

    .line 123
    :cond_3
    return-void
.end method

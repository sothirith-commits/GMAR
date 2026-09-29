.class public final Lawy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Laxi;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Laxa;

.field final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/Map;

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field private final k:[F

.field private final l:[F


# direct methods
.method public constructor <init>(Lama;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lawy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v3, v1, [F

    .line 17
    .line 18
    iput-object v3, p0, Lawy;->k:[F

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lawy;->l:[F

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lawy;->f:Ljava/util/Map;

    .line 30
    .line 31
    iput v2, p0, Lawy;->g:I

    .line 32
    .line 33
    iput-boolean v2, p0, Lawy;->h:Z

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lawy;->i:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v3, "CameraX-GL Thread"

    .line 45
    .line 46
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lawy;->b:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lawy;->d:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v1, Lavi;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lavi;-><init>(Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lawy;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v1, Laxa;

    .line 73
    .line 74
    invoke-direct {v1}, Laxa;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lawy;->a:Laxa;

    .line 78
    .line 79
    :try_start_0
    new-instance v1, Lawv;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, v0, v2}, Lawv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    check-cast p1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "Failed to create DefaultSurfaceProcessor"

    .line 113
    .line 114
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catch_2
    move-exception p1

    .line 119
    invoke-virtual {p0}, Lawy;->d()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawy;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lawx;

    .line 18
    .line 19
    iget-object v2, v2, Lawx;->c:Lbex;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lawy;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lawy;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lawy;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Laod;

    .line 30
    .line 31
    invoke-interface {v2}, Laod;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lawy;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lawx;

    .line 52
    .line 53
    iget-object v2, v2, Lawx;->c:Lbex;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v4, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lawy;->a:Laxa;

    .line 70
    .line 71
    invoke-virtual {v0}, Laxa;->f()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lawy;->b:Landroid/os/HandlerThread;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lapv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lapv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lawy;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lawy;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lsv;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    const/4 v5, 0x7

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v3, p2

    .line 10
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    move-object v3, p2

    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    const-string p2, "DefaultSurfaceProcessor"

    .line 23
    .line 24
    const-string v0, "Unable to executor runnable"

    .line 25
    .line 26
    invoke-static {p2, v0, p1}, Lang;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lavn;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lavn;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lawy;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "glBindTexture"

    .line 4
    .line 5
    const-string v3, "glActiveTexture"

    .line 6
    .line 7
    iget-object v0, v1, Lawy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lawy;->k:[F

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lawy;->f:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v9, "glDrawArrays"

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    check-cast v14, Landroid/view/Surface;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laod;

    .line 64
    .line 65
    iget-object v15, v1, Lawy;->l:[F

    .line 66
    .line 67
    invoke-interface {v0, v15, v4}, Laod;->d([F[F)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Laod;->a()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v10, 0x22

    .line 75
    .line 76
    if-ne v7, v10, :cond_6

    .line 77
    .line 78
    :try_start_0
    iget-object v0, v1, Lawy;->a:Laxa;

    .line 79
    .line 80
    move-object v10, v14

    .line 81
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    iget-object v7, v0, Laxa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-static {v7, v12}, Laxx;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v0, Laxa;->c:Ljava/lang/Thread;

    .line 91
    .line 92
    invoke-static {v7}, Laxx;->g(Ljava/lang/Thread;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v10}, Laxa;->c(Landroid/view/Surface;)Layb;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v12, Laxx;->l:Layb;

    .line 100
    .line 101
    if-ne v7, v12, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v10}, Laxa;->b(Landroid/view/Surface;)Layb;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    iget-object v12, v0, Laxa;->b:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v12, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object/from16 v18, v2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_2
    :goto_1
    move-object v12, v7

    .line 119
    iget-object v7, v0, Laxa;->i:Landroid/view/Surface;

    .line 120
    .line 121
    if-eq v10, v7, :cond_3

    .line 122
    .line 123
    iget-object v7, v12, Layb;->a:Landroid/opengl/EGLSurface;

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Laxa;->d(Landroid/opengl/EGLSurface;)V

    .line 126
    .line 127
    .line 128
    iput-object v10, v0, Laxa;->i:Landroid/view/Surface;

    .line 129
    .line 130
    iget v7, v12, Layb;->b:I

    .line 131
    .line 132
    iget v11, v12, Layb;->c:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    .line 134
    move-object/from16 v18, v2

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    :try_start_1
    invoke-static {v2, v2, v7, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v2, v7, v11}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object/from16 v18, v2

    .line 145
    .line 146
    :goto_2
    iget-object v2, v0, Laxa;->k:Laxv;

    .line 147
    .line 148
    invoke-static {v2}, Lbnk;->n(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    instance-of v11, v2, Laxw;

    .line 152
    .line 153
    if-eqz v11, :cond_4

    .line 154
    .line 155
    check-cast v2, Laxw;

    .line 156
    .line 157
    invoke-virtual {v2, v15}, Laxw;->e([F)V

    .line 158
    .line 159
    .line 160
    :cond_4
    const/4 v2, 0x5

    .line 161
    const/4 v7, 0x4

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-static {v2, v11, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Laxx;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Laxa;->d:Landroid/opengl/EGLDisplay;

    .line 170
    .line 171
    iget-object v9, v12, Layb;->a:Landroid/opengl/EGLSurface;

    .line 172
    .line 173
    invoke-static {v2, v9, v13, v14}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Laxa;->d:Landroid/opengl/EGLDisplay;

    .line 177
    .line 178
    invoke-static {v2, v9}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    const-string v2, "OpenGlRenderer"

    .line 185
    .line 186
    const-string v9, "Failed to swap buffers with EGL error: 0x"

    .line 187
    .line 188
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v2, v9}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-virtual {v0, v10, v7}, Laxa;->g(Landroid/view/Surface;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto :goto_3

    .line 214
    :catch_1
    move-exception v0

    .line 215
    move-object/from16 v18, v2

    .line 216
    .line 217
    :goto_3
    const-string v2, "DefaultSurfaceProcessor"

    .line 218
    .line 219
    const-string v7, "Failed to render with OpenGL."

    .line 220
    .line 221
    invoke-static {v2, v7, v0}, Lang;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_4
    move-object/from16 v2, v18

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    move-object/from16 v18, v2

    .line 229
    .line 230
    move-object v10, v14

    .line 231
    invoke-interface {v0}, Laod;->a()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/16 v9, 0x100

    .line 236
    .line 237
    if-ne v2, v9, :cond_7

    .line 238
    .line 239
    move v2, v12

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    const/4 v2, 0x0

    .line 242
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v11, "Unsupported format: "

    .line 245
    .line 246
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Laod;->a()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v2, v9}, Lbnk;->j(ZLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    if-nez v8, :cond_8

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    const/4 v12, 0x0

    .line 267
    :goto_6
    const-string v2, "Only one JPEG output is supported."

    .line 268
    .line 269
    invoke-static {v12, v2}, Lbnk;->j(ZLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v8, Lblyq;

    .line 273
    .line 274
    invoke-interface {v0}, Laod;->b()Landroid/util/Size;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v2, v1, Lawy;->l:[F

    .line 279
    .line 280
    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, [F

    .line 285
    .line 286
    invoke-direct {v8, v10, v0, v2}, Lblyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    move-object/from16 v18, v2

    .line 291
    .line 292
    :try_start_2
    iget-object v0, v1, Lawy;->i:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_13

    .line 299
    .line 300
    if-nez v8, :cond_a

    .line 301
    .line 302
    new-instance v0, Ljava/lang/Exception;

    .line 303
    .line 304
    const-string v2, "Failed to snapshot: no JPEG Surface."

    .line 305
    .line 306
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v0}, Lawy;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 310
    .line 311
    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    :cond_a
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 317
    .line 318
    .line 319
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v6, -0x1

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, -0x1

    .line 327
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_12

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Lawx;

    .line 338
    .line 339
    iget v14, v13, Lawx;->b:I

    .line 340
    .line 341
    if-ne v6, v14, :cond_c

    .line 342
    .line 343
    if-nez v5, :cond_b

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_b
    move-object/from16 v16, v0

    .line 347
    .line 348
    move-object/from16 v27, v3

    .line 349
    .line 350
    move v4, v12

    .line 351
    const/4 v3, 0x5

    .line 352
    const/4 v7, 0x0

    .line 353
    const/16 v17, 0x4

    .line 354
    .line 355
    goto/16 :goto_a

    .line 356
    .line 357
    :cond_c
    :goto_8
    if-eqz v5, :cond_d

    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 360
    .line 361
    .line 362
    :cond_d
    iget-object v5, v8, Lblyq;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Landroid/util/Size;

    .line 365
    .line 366
    iget-object v6, v8, Lblyq;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v6, [F

    .line 369
    .line 370
    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, [F

    .line 375
    .line 376
    int-to-float v11, v14

    .line 377
    invoke-static {v6, v11}, Lavc;->c([FF)V

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Lavc;->d([F)V

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v14}, Lave;->k(Landroid/util/Size;I)Landroid/util/Size;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-object v11, v1, Lawy;->a:Laxa;

    .line 388
    .line 389
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    mul-int v15, v15, v16

    .line 398
    .line 399
    const/16 v17, 0x4

    .line 400
    .line 401
    mul-int/lit8 v15, v15, 0x4

    .line 402
    .line 403
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    move-result-object v25

    .line 407
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->capacity()I

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v16

    .line 415
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v19

    .line 419
    mul-int v16, v16, v19

    .line 420
    .line 421
    mul-int/lit8 v4, v16, 0x4

    .line 422
    .line 423
    if-ne v15, v4, :cond_e

    .line 424
    .line 425
    move v4, v12

    .line 426
    goto :goto_9

    .line 427
    :cond_e
    const/4 v4, 0x0

    .line 428
    :goto_9
    const-string v15, "ByteBuffer capacity is not equal to width * height * 4."

    .line 429
    .line 430
    invoke-static {v4, v15}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    const-string v15, "ByteBuffer is not direct."

    .line 438
    .line 439
    invoke-static {v4, v15}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v4, Laxx;->a:[I

    .line 443
    .line 444
    new-array v4, v12, [I

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    invoke-static {v12, v4, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 448
    .line 449
    .line 450
    const-string v15, "glGenTextures"

    .line 451
    .line 452
    invoke-static {v15}, Laxx;->f(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    aget v4, v4, v7

    .line 456
    .line 457
    const v15, 0x84c1

    .line 458
    .line 459
    .line 460
    invoke-static {v15}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v3}, Laxx;->f(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/16 v15, 0xde1

    .line 467
    .line 468
    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 469
    .line 470
    .line 471
    invoke-static/range {v18 .. v18}, Laxx;->f(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 475
    .line 476
    .line 477
    move-result v29

    .line 478
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 479
    .line 480
    .line 481
    move-result v30

    .line 482
    const/16 v33, 0x1401

    .line 483
    .line 484
    const/16 v34, 0x0

    .line 485
    .line 486
    const/16 v26, 0xde1

    .line 487
    .line 488
    const/16 v27, 0x0

    .line 489
    .line 490
    const/16 v28, 0x1907

    .line 491
    .line 492
    const/16 v31, 0x0

    .line 493
    .line 494
    const/16 v32, 0x1907

    .line 495
    .line 496
    invoke-static/range {v26 .. v34}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 497
    .line 498
    .line 499
    const-string v16, "glTexImage2D"

    .line 500
    .line 501
    invoke-static/range {v16 .. v16}, Laxx;->f(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/16 v7, 0x2800

    .line 505
    .line 506
    const/16 v12, 0x2601

    .line 507
    .line 508
    invoke-static {v15, v7, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 509
    .line 510
    .line 511
    const/16 v7, 0x2801

    .line 512
    .line 513
    invoke-static {v15, v7, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 514
    .line 515
    .line 516
    const/4 v7, 0x1

    .line 517
    new-array v12, v7, [I

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    invoke-static {v7, v12, v15}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 521
    .line 522
    .line 523
    const-string v7, "glGenFramebuffers"

    .line 524
    .line 525
    invoke-static {v7}, Laxx;->f(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    aget v12, v12, v15

    .line 529
    .line 530
    const v7, 0x8d40

    .line 531
    .line 532
    .line 533
    invoke-static {v7, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 534
    .line 535
    .line 536
    const-string v16, "glBindFramebuffer"

    .line 537
    .line 538
    invoke-static/range {v16 .. v16}, Laxx;->f(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v16, v0

    .line 542
    .line 543
    const v0, 0x8ce0

    .line 544
    .line 545
    .line 546
    move-object/from16 v27, v3

    .line 547
    .line 548
    const/16 v3, 0xde1

    .line 549
    .line 550
    invoke-static {v7, v0, v3, v4, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 551
    .line 552
    .line 553
    move v0, v7

    .line 554
    const-string v3, "glFramebufferTexture2D"

    .line 555
    .line 556
    invoke-static {v3}, Laxx;->f(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const v3, 0x84c0

    .line 560
    .line 561
    .line 562
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 563
    .line 564
    .line 565
    invoke-static/range {v27 .. v27}, Laxx;->f(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget v3, v11, Laxa;->m:I

    .line 569
    .line 570
    const v15, 0x8d65

    .line 571
    .line 572
    .line 573
    invoke-static {v15, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 574
    .line 575
    .line 576
    invoke-static/range {v18 .. v18}, Laxx;->f(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    iput-object v3, v11, Laxa;->i:Landroid/view/Surface;

    .line 581
    .line 582
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 587
    .line 588
    .line 589
    move-result v15

    .line 590
    const/4 v7, 0x0

    .line 591
    invoke-static {v7, v7, v3, v15}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 599
    .line 600
    .line 601
    move-result v15

    .line 602
    invoke-static {v7, v7, v3, v15}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v11, Laxa;->k:Laxv;

    .line 606
    .line 607
    invoke-static {v3}, Lbnk;->n(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    instance-of v15, v3, Laxw;

    .line 611
    .line 612
    if-eqz v15, :cond_f

    .line 613
    .line 614
    check-cast v3, Laxw;

    .line 615
    .line 616
    invoke-virtual {v3, v6}, Laxw;->e([F)V

    .line 617
    .line 618
    .line 619
    :cond_f
    const/4 v3, 0x5

    .line 620
    const/4 v7, 0x4

    .line 621
    const/4 v15, 0x0

    .line 622
    invoke-static {v3, v15, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 623
    .line 624
    .line 625
    invoke-static {v9}, Laxx;->f(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 629
    .line 630
    .line 631
    move-result v21

    .line 632
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 633
    .line 634
    .line 635
    move-result v22

    .line 636
    const/16 v23, 0x1908

    .line 637
    .line 638
    const/16 v24, 0x1401

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    const/16 v20, 0x0

    .line 643
    .line 644
    invoke-static/range {v19 .. v25}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v6, v25

    .line 648
    .line 649
    const-string v15, "glReadPixels"

    .line 650
    .line 651
    invoke-static {v15}, Laxx;->f(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const/4 v7, 0x0

    .line 655
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 656
    .line 657
    .line 658
    filled-new-array {v4}, [I

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const/4 v4, 0x1

    .line 663
    invoke-static {v4, v0, v7}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 664
    .line 665
    .line 666
    const-string v0, "glDeleteTextures"

    .line 667
    .line 668
    invoke-static {v0}, Laxx;->f(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    filled-new-array {v12}, [I

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v4, v0, v7}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 676
    .line 677
    .line 678
    const-string v0, "glDeleteFramebuffers"

    .line 679
    .line 680
    invoke-static {v0}, Laxx;->f(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget v0, v11, Laxa;->m:I

    .line 684
    .line 685
    invoke-static {v0}, Laxa;->j(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 697
    .line 698
    invoke-static {v0, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    const/16 v17, 0x4

    .line 710
    .line 711
    mul-int/lit8 v5, v5, 0x4

    .line 712
    .line 713
    invoke-static {v0, v6, v5}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 714
    .line 715
    .line 716
    move-object v5, v0

    .line 717
    move v6, v14

    .line 718
    const/4 v11, -0x1

    .line 719
    :goto_a
    iget v0, v13, Lawx;->a:I

    .line 720
    .line 721
    if-eq v11, v0, :cond_10

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 724
    .line 725
    .line 726
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 727
    .line 728
    invoke-virtual {v5, v10, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    move v11, v0

    .line 736
    :cond_10
    iget-object v0, v8, Lblyq;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Landroid/view/Surface;

    .line 739
    .line 740
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    sget v12, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 744
    .line 745
    invoke-static {v0}, Lbnk;->n(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v10, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_11

    .line 753
    .line 754
    const-string v0, "ImageProcessingUtil"

    .line 755
    .line 756
    const-string v12, "Failed to enqueue JPEG image."

    .line 757
    .line 758
    invoke-static {v0, v12}, Lang;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_11
    iget-object v0, v13, Lawx;->c:Lbex;

    .line 762
    .line 763
    const/4 v12, 0x0

    .line 764
    invoke-virtual {v0, v12}, Lbex;->b(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 768
    .line 769
    .line 770
    move v12, v4

    .line 771
    move-object/from16 v0, v16

    .line 772
    .line 773
    move-object/from16 v3, v27

    .line 774
    .line 775
    goto/16 :goto_7

    .line 776
    .line 777
    :cond_12
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 778
    .line 779
    .line 780
    goto :goto_c

    .line 781
    :catchall_0
    move-exception v0

    .line 782
    move-object v3, v0

    .line 783
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 784
    .line 785
    .line 786
    goto :goto_b

    .line 787
    :catchall_1
    move-exception v0

    .line 788
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    :goto_b
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 792
    :catch_2
    move-exception v0

    .line 793
    :try_start_8
    invoke-direct {v1, v0}, Lawy;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 794
    .line 795
    .line 796
    :cond_13
    :goto_c
    return-void

    .line 797
    :catch_3
    move-exception v0

    .line 798
    invoke-direct {v1, v0}, Lawy;->e(Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    return-void
.end method

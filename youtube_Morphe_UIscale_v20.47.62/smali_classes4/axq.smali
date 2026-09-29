.class public final Laxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Laxi;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Laxl;

.field final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/Map;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lama;Laly;Laly;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Laxq;->e:I

    .line 8
    .line 9
    iput-boolean v1, p0, Laxq;->f:Z

    .line 10
    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Laxq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laxq;->h:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v2, "CameraX-GL Thread"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Laxq;->b:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Laxq;->d:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v1, Lavi;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lavi;-><init>(Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Laxq;->c:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v1, Laxl;

    .line 56
    .line 57
    invoke-direct {v1, p2, p3}, Laxl;-><init>(Laly;Laly;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Laxq;->a:Laxl;

    .line 61
    .line 62
    :try_start_0
    new-instance p2, Lawv;

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    invoke-direct {p2, p0, p1, v0, p3}, Lawv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    :goto_0
    :try_start_2
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    check-cast p1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p3, "Failed to create DefaultSurfaceProcessor"

    .line 97
    .line 98
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    :catch_2
    move-exception p1

    .line 103
    invoke-virtual {p0}, Laxq;->d()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laxq;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Laxq;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laxq;->h:Ljava/util/Map;

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
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laxq;->a:Laxl;

    .line 39
    .line 40
    invoke-virtual {v0}, Laxa;->f()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laxq;->b:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lapv;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lapv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Laxq;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Laxq;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lsv;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    const/16 v5, 0x9

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v3, p2

    .line 11
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v3, p2

    .line 22
    :goto_0
    move-object p1, v0

    .line 23
    const-string p2, "DualSurfaceProcessor"

    .line 24
    .line 25
    const-string v0, "Unable to executor runnable"

    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Lang;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const/16 v1, 0x10

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lavn;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Laxq;->b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laxq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laxq;->i:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Laxq;->j:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laxq;->j:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laxq;->h:Ljava/util/Map;

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
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/Surface;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Laod;

    .line 61
    .line 62
    invoke-interface {v5}, Laod;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v3, 0x22

    .line 67
    .line 68
    if-ne v0, v3, :cond_1

    .line 69
    .line 70
    :try_start_0
    iget-object v3, p0, Laxq;->a:Laxl;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    iget-object v6, p0, Laxq;->i:Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    iget-object v0, p0, Laxq;->j:Landroid/graphics/SurfaceTexture;

    .line 79
    .line 80
    iget-object v4, v3, Laxl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    invoke-static {v4, v7}, Laxx;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Laxl;->c:Ljava/lang/Thread;

    .line 87
    .line 88
    invoke-static {v4}, Laxx;->g(Ljava/lang/Thread;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Laxa;->c(Landroid/view/Surface;)Layb;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v7, Laxx;->l:Layb;

    .line 96
    .line 97
    if-ne v4, v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Laxa;->b(Landroid/view/Surface;)Layb;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    iget-object v7, v3, Laxl;->b:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v7, v3, Laxl;->i:Landroid/view/Surface;

    .line 111
    .line 112
    if-eq v2, v7, :cond_3

    .line 113
    .line 114
    iget-object v7, v4, Layb;->a:Landroid/opengl/EGLSurface;

    .line 115
    .line 116
    invoke-virtual {v3, v7}, Laxa;->d(Landroid/opengl/EGLSurface;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v3, Laxl;->i:Landroid/view/Surface;

    .line 120
    .line 121
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static {v8, v8, v8, v7}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 125
    .line 126
    .line 127
    const/16 v7, 0x4000

    .line 128
    .line 129
    invoke-static {v7}, Landroid/opengl/GLES30;->glClear(I)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v3, Laxl;->p:Laly;

    .line 133
    .line 134
    iget v8, v3, Laxl;->n:I

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    invoke-virtual/range {v3 .. v9}, Laxl;->k(Layb;Laod;Landroid/graphics/SurfaceTexture;Laly;IZ)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v3, Laxl;->q:Laly;

    .line 141
    .line 142
    iget v8, v3, Laxl;->o:I

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    move-object v6, v0

    .line 146
    invoke-virtual/range {v3 .. v9}, Laxl;->k(Layb;Laod;Landroid/graphics/SurfaceTexture;Laly;IZ)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, Laxl;->d:Landroid/opengl/EGLDisplay;

    .line 150
    .line 151
    iget-object v4, v4, Layb;->a:Landroid/opengl/EGLSurface;

    .line 152
    .line 153
    invoke-static {v0, v4, v10, v11}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, Laxl;->d:Landroid/opengl/EGLDisplay;

    .line 157
    .line 158
    invoke-static {v0, v4}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    const-string v0, "DualOpenGlRenderer"

    .line 165
    .line 166
    const-string v4, "Failed to swap buffers with EGL error: 0x"

    .line 167
    .line 168
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v0, v4}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v3, v2, v0}, Laxa;->g(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string v2, "DualSurfaceProcessor"

    .line 195
    .line 196
    const-string v3, "Failed to render with OpenGL."

    .line 197
    .line 198
    invoke-static {v2, v3, v0}, Lang;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_4
    :goto_1
    return-void
.end method

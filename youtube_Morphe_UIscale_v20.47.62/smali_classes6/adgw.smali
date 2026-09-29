.class public final Ladgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final synthetic I:I


# instance fields
.field public volatile A:Ladgp;

.field public B:J

.field public volatile C:Ladgu;

.field public D:Ladhg;

.field public E:Z

.field public F:Z

.field public final G:Lycv;

.field public volatile H:I

.field private J:I

.field private K:I

.field private L:Ladkr;

.field private final M:[F

.field private N:Ladkr;

.field private O:I

.field private volatile P:Ladgv;

.field private Q:I

.field private R:I

.field private final S:Z

.field private final T:Lxli;

.field public final a:Ljava/lang/Thread;

.field public final b:Ladgo;

.field public c:Ladgn;

.field public volatile d:Z

.field public e:Z

.field public f:Z

.field public g:Ladks;

.field public h:Landroid/opengl/EGLContext;

.field public volatile i:J

.field public volatile j:Latgz;

.field public k:I

.field public volatile l:Z

.field public final m:Ladgt;

.field public n:Lcat;

.field public o:Landroid/graphics/SurfaceTexture;

.field public p:Z

.field public q:I

.field public r:F

.field public s:Lcat;

.field final t:Ljava/util/List;

.field public u:Landroid/view/Surface;

.field public v:Landroid/graphics/SurfaceTexture;

.field public volatile w:Ladks;

.field public x:I

.field public y:I

.field public final z:Lxna;


# direct methods
.method public constructor <init>(Lxna;Landroid/os/Looper;Lxli;Lycv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladgt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladgt;-><init>(Ladgw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladgw;->m:Ladgt;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Ladgw;->M:[F

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ladgw;->t:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ladgw;->F:Z

    .line 26
    .line 27
    iput-object p3, p0, Ladgw;->T:Lxli;

    .line 28
    .line 29
    const p3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    iput p3, p0, Ladgw;->k:I

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    iput p3, p0, Ladgw;->q:I

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    iput p3, p0, Ladgw;->r:F

    .line 39
    .line 40
    iput-object p1, p0, Ladgw;->z:Lxna;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ladgw;->a:Ljava/lang/Thread;

    .line 50
    .line 51
    iput-boolean v0, p0, Ladgw;->F:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Ladgw;->S:Z

    .line 54
    .line 55
    iput-object p4, p0, Ladgw;->G:Lycv;

    .line 56
    .line 57
    new-instance p1, Ladgo;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ladgo;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ladgw;->b:Ladgo;

    .line 63
    .line 64
    return-void
.end method

.method public static e(Ladks;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ladks;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "PresetFilterDebug, releaseRenderTargetSafe: release failed: "

    .line 9
    .line 10
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static f(Lcat;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcat;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "releaseTextureSourceSafe: release failed: "

    .line 9
    .line 10
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Ladgw;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    monitor-enter v0

    .line 13
    :catch_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-wide v4, p0, Ladgw;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    cmp-long v1, v4, v2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    iget-wide v0, p0, Ladgw;->i:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw v1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladgw;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v1, p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "DrishtiGlThread: Cannot reduce buffer pool size from "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " to "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladgw;->w:Ladks;

    .line 2
    .line 3
    invoke-static {v0}, Ladgw;->e(Ladks;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ladgw;->w:Ladks;

    .line 8
    .line 9
    iput-object v0, p0, Ladgw;->v:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    iput-object v0, p0, Ladgw;->u:Landroid/view/Surface;

    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladgw;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladgw;->x:I

    .line 6
    .line 7
    iput v0, p0, Ladgw;->y:I

    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladgw;->b:Ladgo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ladgo;->hasMessages(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v3, p0, Ladgw;->d:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ladgo;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ladgo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ladgo;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0, v2, v1}, Ladgo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ladgo;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Ladhg;Ladgr;)V
    .locals 1

    .line 1
    new-instance v0, Ladgs;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ladgs;-><init>(Ladhg;Ladgr;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ladgw;->b:Ladgo;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2, v0}, Ladgo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ladgo;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Ladgw;->v:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ladgw;->u:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    invoke-static {v0}, Lathv;->S(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ladgw;->x:I

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Ladgw;->y:I

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v1, v2

    .line 28
    :goto_2
    invoke-static {v1}, Lathv;->S(Z)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Ladgw;->w:Ladks;

    .line 32
    .line 33
    invoke-static {v0}, Ladgw;->e(Ladks;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ladgw;->v:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    iget-object v1, p0, Ladgw;->u:Landroid/view/Surface;

    .line 39
    .line 40
    const/16 v3, 0x3038

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget v1, p0, Ladgw;->x:I

    .line 45
    .line 46
    iget v4, p0, Ladgw;->y:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ladks;->a()Ladks;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v4, Ladks;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/opengl/EGLSurface;

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    filled-new-array {v3}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v5, v1, Ladks;->d:Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    iget-object v6, v1, Ladks;->c:Landroid/opengl/EGLConfig;

    .line 73
    .line 74
    invoke-static {v5, v6, v0, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v9, v5

    .line 82
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    const-string v2, "eglCreateWindowSurface"

    .line 84
    .line 85
    iget-object v13, v1, Ladks;->f:Lxpb;

    .line 86
    .line 87
    invoke-static {v2}, Laegg;->cG(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Ladks;->b(Landroid/opengl/EGLSurface;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Ladks;

    .line 94
    .line 95
    iget-object v6, v1, Ladks;->d:Landroid/opengl/EGLDisplay;

    .line 96
    .line 97
    iget-object v7, v1, Ladks;->c:Landroid/opengl/EGLConfig;

    .line 98
    .line 99
    iget-object v8, v1, Ladks;->e:Landroid/opengl/EGLContext;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x1

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-direct/range {v5 .. v13}, Ladks;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZLxpb;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v5, Ladks;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v9}, Ladks;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, Ladgw;->w:Ladks;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :try_start_4
    throw v0

    .line 118
    :cond_4
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-static {}, Ladks;->a()Ladks;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v4, Ladks;->a:Ljava/util/HashMap;

    .line 125
    .line 126
    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    :try_start_5
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroid/opengl/EGLSurface;

    .line 132
    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    filled-new-array {v3}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v5, v0, Ladks;->d:Landroid/opengl/EGLDisplay;

    .line 140
    .line 141
    iget-object v6, v0, Ladks;->c:Landroid/opengl/EGLConfig;

    .line 142
    .line 143
    invoke-static {v5, v6, v1, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_5
    move-object v9, v5

    .line 151
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :try_start_6
    const-string v2, "eglCreateWindowSurface"

    .line 153
    .line 154
    iget-object v13, v0, Ladks;->f:Lxpb;

    .line 155
    .line 156
    invoke-static {v2}, Laegg;->cG(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Ladks;->b(Landroid/opengl/EGLSurface;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Ladks;

    .line 163
    .line 164
    iget-object v6, v0, Ladks;->d:Landroid/opengl/EGLDisplay;

    .line 165
    .line 166
    iget-object v7, v0, Ladks;->c:Landroid/opengl/EGLConfig;

    .line 167
    .line 168
    iget-object v8, v0, Ladks;->e:Landroid/opengl/EGLContext;

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x1

    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-direct/range {v5 .. v13}, Ladks;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZLxpb;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v5, Ladks;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v9}, Ladks;->g(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v5, p0, Ladgw;->w:Ladks;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 182
    .line 183
    return-void

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 186
    :try_start_8
    throw v0

    .line 187
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    const-string v1, "Cannot create RenderTarget. No output surface provided."

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string v1, "setupOutputRenderTarget: forSurfaceTexture failed: "

    .line 197
    .line 198
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Ladgw;->w:Ladks;

    .line 203
    .line 204
    return-void
.end method

.method public final j(Z)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ladgw;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "internalRedraw: Not running"

    .line 8
    .line 9
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, v1, Ladgw;->F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    iget-object v0, v1, Ladgw;->t:Ljava/util/List;

    .line 18
    .line 19
    iget v2, v1, Ladgw;->O:I

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x4

    .line 26
    if-nez v2, :cond_d

    .line 27
    .line 28
    iget v2, v1, Ladgw;->x:I

    .line 29
    .line 30
    if-eqz v2, :cond_d

    .line 31
    .line 32
    iget v7, v1, Ladgw;->y:I

    .line 33
    .line 34
    if-eqz v7, :cond_d

    .line 35
    .line 36
    iget v8, v1, Ladgw;->J:I

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    iget v8, v1, Ladgw;->K:I

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Landroid/util/Size;

    .line 46
    .line 47
    iget v7, v1, Ladgw;->J:I

    .line 48
    .line 49
    iget v8, v1, Ladgw;->K:I

    .line 50
    .line 51
    invoke-direct {v2, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 52
    .line 53
    .line 54
    move/from16 v18, v4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    iget v8, v1, Ladgw;->k:I

    .line 58
    .line 59
    int-to-double v9, v2

    .line 60
    int-to-double v11, v7

    .line 61
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 66
    .line 67
    div-double v13, v9, v7

    .line 68
    .line 69
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    const-wide/16 v5, 0x4

    .line 74
    .line 75
    mul-long/2addr v13, v5

    .line 76
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    long-to-double v13, v13

    .line 81
    move/from16 v18, v4

    .line 82
    .line 83
    int-to-double v3, v2

    .line 84
    cmpg-double v2, v3, v13

    .line 85
    .line 86
    if-gez v2, :cond_3

    .line 87
    .line 88
    div-double v13, v3, v7

    .line 89
    .line 90
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    mul-double/2addr v13, v7

    .line 95
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    :cond_3
    div-double/2addr v9, v11

    .line 100
    div-double v11, v13, v9

    .line 101
    .line 102
    cmpg-double v2, v3, v11

    .line 103
    .line 104
    if-gez v2, :cond_4

    .line 105
    .line 106
    mul-double/2addr v9, v3

    .line 107
    div-double/2addr v9, v7

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    mul-long/2addr v7, v5

    .line 113
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    long-to-double v13, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-wide v3, v11

    .line 120
    :goto_1
    new-instance v2, Landroid/util/Size;

    .line 121
    .line 122
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    long-to-int v5, v5

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    long-to-int v3, v3

    .line 132
    invoke-direct {v2, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    rem-int/lit8 v4, v3, 0x4

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    int-to-float v3, v3

    .line 148
    int-to-float v2, v2

    .line 149
    const/high16 v4, 0x40800000    # 4.0f

    .line 150
    .line 151
    div-float v4, v3, v4

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    mul-int/lit8 v4, v4, 0x4

    .line 158
    .line 159
    move/from16 v5, v18

    .line 160
    .line 161
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-float v5, v4

    .line 166
    div-float/2addr v3, v2

    .line 167
    div-float/2addr v5, v3

    .line 168
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v3, 0x2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move v3, v4

    .line 178
    :cond_5
    iget v4, v1, Ladgw;->J:I

    .line 179
    .line 180
    if-gtz v4, :cond_6

    .line 181
    .line 182
    iget v5, v1, Ladgw;->K:I

    .line 183
    .line 184
    if-lez v5, :cond_a

    .line 185
    .line 186
    :cond_6
    if-ne v4, v3, :cond_7

    .line 187
    .line 188
    iget v4, v1, Ladgw;->K:I

    .line 189
    .line 190
    if-eq v4, v2, :cond_a

    .line 191
    .line 192
    :cond_7
    const/4 v4, 0x0

    .line 193
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    iget-wide v4, v1, Ladgw;->B:J

    .line 200
    .line 201
    const-wide/16 v6, 0x0

    .line 202
    .line 203
    cmp-long v4, v4, v6

    .line 204
    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    iget v4, v1, Ladgw;->J:I

    .line 208
    .line 209
    iget v5, v1, Ladgw;->K:I

    .line 210
    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v7, "DrishtiGlThread: Cannot change resolution to "

    .line 214
    .line 215
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, " x "

    .line 222
    .line 223
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, ". Already processing "

    .line 230
    .line 231
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, " x "

    .line 238
    .line 239
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Labqx;->m(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget v3, v1, Ladgw;->J:I

    .line 253
    .line 254
    iget v2, v1, Ladgw;->K:I

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    const/4 v4, 0x0

    .line 258
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-ge v4, v5, :cond_a

    .line 263
    .line 264
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ladgq;

    .line 269
    .line 270
    if-eqz v5, :cond_9

    .line 271
    .line 272
    invoke-virtual {v5}, Ladgq;->a()V

    .line 273
    .line 274
    .line 275
    :cond_9
    const/4 v15, 0x0

    .line 276
    invoke-interface {v0, v4, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    :goto_4
    iput v3, v1, Ladgw;->J:I

    .line 283
    .line 284
    iput v2, v1, Ladgw;->K:I

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-ge v2, v3, :cond_d

    .line 292
    .line 293
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ladgq;

    .line 298
    .line 299
    if-eqz v3, :cond_c

    .line 300
    .line 301
    iget v4, v1, Ladgw;->J:I

    .line 302
    .line 303
    iget v5, v3, Latgv;->d:I

    .line 304
    .line 305
    if-ne v5, v4, :cond_b

    .line 306
    .line 307
    iget v3, v3, Latgv;->e:I

    .line 308
    .line 309
    iget v4, v1, Ladgw;->K:I

    .line 310
    .line 311
    if-ne v3, v4, :cond_b

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 315
    .line 316
    const-string v2, "Processing resolution is not allowed to change while buffers are in-use"

    .line 317
    .line 318
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_c
    new-instance v3, Ladgq;

    .line 323
    .line 324
    iget v4, v1, Ladgw;->J:I

    .line 325
    .line 326
    iget v5, v1, Ladgw;->K:I

    .line 327
    .line 328
    invoke-direct {v3, v1, v4, v5}, Ladgq;-><init>(Ladgw;II)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_d
    iget v2, v1, Ladgw;->O:I

    .line 338
    .line 339
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ladgq;

    .line 344
    .line 345
    iget-boolean v2, v1, Ladgw;->d:Z

    .line 346
    .line 347
    if-nez v2, :cond_e

    .line 348
    .line 349
    const-string v0, "internalRedrawWithTextureFrame: Not running"

    .line 350
    .line 351
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_e
    iget-boolean v2, v1, Ladgw;->F:Z

    .line 356
    .line 357
    if-nez v2, :cond_f

    .line 358
    .line 359
    const-string v0, "internalRedrawWithTextureFrame: Not ready to process input frames"

    .line 360
    .line 361
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_f
    iget-boolean v2, v1, Ladgw;->e:Z

    .line 366
    .line 367
    if-eqz v2, :cond_10

    .line 368
    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    iget v2, v1, Ladgw;->J:I

    .line 372
    .line 373
    iget v3, v1, Ladgw;->K:I

    .line 374
    .line 375
    iget-object v4, v0, Ladgq;->a:Ladks;

    .line 376
    .line 377
    move-object v9, v0

    .line 378
    goto :goto_7

    .line 379
    :cond_10
    iget-object v4, v1, Ladgw;->w:Ladks;

    .line 380
    .line 381
    iget v2, v1, Ladgw;->x:I

    .line 382
    .line 383
    iget v3, v1, Ladgw;->y:I

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    :goto_7
    move v11, v2

    .line 387
    move v12, v3

    .line 388
    move-object v10, v4

    .line 389
    iget-object v0, v1, Ladgw;->m:Ladgt;

    .line 390
    .line 391
    iget-object v0, v0, Ladgt;->a:Landroid/graphics/Bitmap;

    .line 392
    .line 393
    :try_start_0
    iget-object v0, v1, Ladgw;->o:Landroid/graphics/SurfaceTexture;

    .line 394
    .line 395
    const/high16 v2, -0x41000000    # -0.5f

    .line 396
    .line 397
    const/high16 v3, 0x3f000000    # 0.5f

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    iget-boolean v5, v1, Ladgw;->p:Z

    .line 403
    .line 404
    if-eqz v5, :cond_11

    .line 405
    .line 406
    iget-object v6, v1, Ladgw;->n:Lcat;

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget v7, v1, Ladgw;->r:F

    .line 412
    .line 413
    iget v5, v1, Ladgw;->q:I

    .line 414
    .line 415
    iget-object v8, v1, Ladgw;->M:[F

    .line 416
    .line 417
    sget-object v13, Ladhr;->a:[F

    .line 418
    .line 419
    invoke-virtual {v0, v13}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Ladhr;->b:[F

    .line 423
    .line 424
    const/4 v14, 0x0

    .line 425
    invoke-static {v0, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v14, v3, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 429
    .line 430
    .line 431
    int-to-float v5, v5

    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/high16 v24, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    move-object/from16 v19, v0

    .line 441
    .line 442
    move/from16 v21, v5

    .line 443
    .line 444
    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v14, v2, v2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 448
    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    move-object/from16 v23, v0

    .line 457
    .line 458
    move-object/from16 v19, v8

    .line 459
    .line 460
    move-object/from16 v21, v13

    .line 461
    .line 462
    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 463
    .line 464
    .line 465
    new-instance v5, Ladhr;

    .line 466
    .line 467
    move-object/from16 v8, v19

    .line 468
    .line 469
    invoke-direct/range {v5 .. v12}, Ladhr;-><init>(Lcat;F[FLatgv;Ladks;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_11
    const/4 v5, 0x0

    .line 474
    :goto_8
    if-eqz v5, :cond_25

    .line 475
    .line 476
    iget-object v0, v1, Ladgw;->D:Ladhg;

    .line 477
    .line 478
    iget-object v6, v5, Ladhr;->g:Ladks;

    .line 479
    .line 480
    if-nez v6, :cond_12

    .line 481
    .line 482
    const-string v0, "DrishtiGlThread: internalRedraw: RenderTarget not set"

    .line 483
    .line 484
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_12
    iget-object v6, v5, Ladhr;->f:Latgv;

    .line 489
    .line 490
    const/4 v7, 0x3

    .line 491
    const/4 v8, 0x1

    .line 492
    if-eqz v6, :cond_16

    .line 493
    .line 494
    iget v10, v1, Ladgw;->H:I

    .line 495
    .line 496
    const/4 v11, 0x2

    .line 497
    if-eq v10, v11, :cond_14

    .line 498
    .line 499
    iget v10, v1, Ladgw;->H:I

    .line 500
    .line 501
    if-ne v10, v7, :cond_13

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_13
    iget-object v10, v5, Ladhr;->f:Latgv;

    .line 505
    .line 506
    monitor-enter v10

    .line 507
    :try_start_1
    iget-boolean v6, v10, Latgv;->h:Z

    .line 508
    .line 509
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    if-eqz v6, :cond_16

    .line 511
    .line 512
    if-eqz p1, :cond_25

    .line 513
    .line 514
    iput-boolean v8, v1, Ladgw;->l:Z

    .line 515
    .line 516
    return-void

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 519
    throw v0

    .line 520
    :cond_14
    :goto_9
    :try_start_3
    invoke-virtual {v6}, Latgv;->c()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 521
    .line 522
    .line 523
    iget-boolean v6, v1, Ladgw;->f:Z

    .line 524
    .line 525
    if-nez v6, :cond_15

    .line 526
    .line 527
    iget-boolean v6, v1, Ladgw;->d:Z

    .line 528
    .line 529
    if-eqz v6, :cond_15

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_15
    const-string v0, "internalRedraw: not running after waitUntilReleased"

    .line 533
    .line 534
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :catch_0
    move-exception v0

    .line 539
    const-string v2, "internalRedraw: interrupted"

    .line 540
    .line 541
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_16
    :goto_a
    iget-object v6, v5, Ladhr;->e:[F

    .line 553
    .line 554
    iget v10, v5, Ladhr;->d:F

    .line 555
    .line 556
    iget v11, v5, Ladhr;->h:I

    .line 557
    .line 558
    iget v12, v5, Ladhr;->i:I

    .line 559
    .line 560
    if-eqz v6, :cond_17

    .line 561
    .line 562
    cmpl-float v13, v10, v4

    .line 563
    .line 564
    if-lez v13, :cond_17

    .line 565
    .line 566
    int-to-float v13, v12

    .line 567
    int-to-float v14, v11

    .line 568
    div-float/2addr v14, v13

    .line 569
    div-float/2addr v10, v14

    .line 570
    const/4 v14, 0x0

    .line 571
    invoke-static {v6, v14, v3, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 572
    .line 573
    .line 574
    const/high16 v3, 0x3f800000    # 1.0f

    .line 575
    .line 576
    div-float v13, v3, v10

    .line 577
    .line 578
    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    invoke-static {v6, v14, v13, v10, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 587
    .line 588
    .line 589
    invoke-static {v6, v14, v2, v2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 590
    .line 591
    .line 592
    :cond_17
    iget-object v2, v5, Ladhr;->c:Lcat;

    .line 593
    .line 594
    iget v3, v2, Lcat;->b:I

    .line 595
    .line 596
    const v4, 0x8d65

    .line 597
    .line 598
    .line 599
    if-ne v3, v4, :cond_18

    .line 600
    .line 601
    move v3, v8

    .line 602
    goto :goto_b

    .line 603
    :cond_18
    const/4 v3, 0x0

    .line 604
    :goto_b
    const/16 v4, 0x1e

    .line 605
    .line 606
    if-eqz v3, :cond_1a

    .line 607
    .line 608
    :try_start_4
    iget-object v10, v1, Ladgw;->N:Ladkr;

    .line 609
    .line 610
    if-nez v10, :cond_19

    .line 611
    .line 612
    iget-object v10, v1, Ladgw;->G:Lycv;

    .line 613
    .line 614
    new-instance v13, Ladkr;

    .line 615
    .line 616
    const-string v14, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    .line 617
    .line 618
    invoke-direct {v13, v14, v10}, Ladkr;-><init>(Ljava/lang/String;Lxpb;)V

    .line 619
    .line 620
    .line 621
    iput-object v13, v1, Ladgw;->N:Ladkr;

    .line 622
    .line 623
    :cond_19
    iget-object v10, v1, Ladgw;->N:Ladkr;

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_1a
    iget-object v10, v1, Ladgw;->L:Ladkr;

    .line 627
    .line 628
    if-nez v10, :cond_1b

    .line 629
    .line 630
    iget-object v10, v1, Ladgw;->G:Lycv;

    .line 631
    .line 632
    new-instance v13, Ladkr;

    .line 633
    .line 634
    const-string v14, "precision lowp float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    .line 635
    .line 636
    invoke-direct {v13, v14, v10}, Ladkr;-><init>(Ljava/lang/String;Lxpb;)V

    .line 637
    .line 638
    .line 639
    iput-object v13, v1, Ladgw;->L:Ladkr;

    .line 640
    .line 641
    :cond_1b
    iget-object v10, v1, Ladgw;->L:Ladkr;

    .line 642
    .line 643
    :goto_c
    if-eqz v6, :cond_1c

    .line 644
    .line 645
    const/16 v13, 0xc

    .line 646
    .line 647
    aget v13, v6, v13

    .line 648
    .line 649
    const/16 v14, 0xd

    .line 650
    .line 651
    aget v14, v6, v14

    .line 652
    .line 653
    const/16 v16, 0x0

    .line 654
    .line 655
    aget v19, v6, v16

    .line 656
    .line 657
    add-float v20, v19, v13

    .line 658
    .line 659
    aget v21, v6, v8

    .line 660
    .line 661
    add-float v22, v21, v14

    .line 662
    .line 663
    const/16 v18, 0x4

    .line 664
    .line 665
    aget v23, v6, v18

    .line 666
    .line 667
    add-float v24, v23, v13

    .line 668
    .line 669
    const/16 v25, 0x5

    .line 670
    .line 671
    aget v6, v6, v25

    .line 672
    .line 673
    add-float v26, v6, v14

    .line 674
    .line 675
    add-float v19, v19, v23

    .line 676
    .line 677
    add-float v19, v19, v13

    .line 678
    .line 679
    add-float v21, v21, v6

    .line 680
    .line 681
    add-float v21, v21, v14

    .line 682
    .line 683
    const/16 v6, 0x8

    .line 684
    .line 685
    move/from16 v23, v7

    .line 686
    .line 687
    new-array v7, v6, [F

    .line 688
    .line 689
    const/16 v16, 0x0

    .line 690
    .line 691
    aput v13, v7, v16

    .line 692
    .line 693
    aput v14, v7, v8

    .line 694
    .line 695
    const/16 v17, 0x2

    .line 696
    .line 697
    aput v20, v7, v17

    .line 698
    .line 699
    aput v22, v7, v23

    .line 700
    .line 701
    const/16 v18, 0x4

    .line 702
    .line 703
    aput v24, v7, v18

    .line 704
    .line 705
    aput v26, v7, v25

    .line 706
    .line 707
    const/4 v13, 0x6

    .line 708
    aput v19, v7, v13

    .line 709
    .line 710
    const/4 v13, 0x7

    .line 711
    aput v21, v7, v13

    .line 712
    .line 713
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    iput-object v6, v10, Ladkr;->a:[F

    .line 718
    .line 719
    :cond_1c
    iget-object v6, v5, Ladhr;->g:Ladks;

    .line 720
    .line 721
    invoke-virtual {v6}, Ladks;->c()V

    .line 722
    .line 723
    .line 724
    const-string v7, "Error executing eglMakeCurrent (internalRedraw)! EGL error = 0x"

    .line 725
    .line 726
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    const/16 v14, 0x3000

    .line 731
    .line 732
    if-ne v13, v14, :cond_21

    .line 733
    .line 734
    invoke-virtual {v10, v2, v6, v11, v12}, Ladkr;->a(Lcat;Ladks;II)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6}, Ladks;->f()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 738
    .line 739
    .line 740
    iget-object v2, v5, Ladhr;->f:Latgv;

    .line 741
    .line 742
    if-eqz v2, :cond_1d

    .line 743
    .line 744
    if-eqz v0, :cond_1d

    .line 745
    .line 746
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 747
    .line 748
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 749
    .line 750
    .line 751
    move-result-wide v5

    .line 752
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 753
    .line 754
    const-wide/16 v10, 0x3e8

    .line 755
    .line 756
    div-long/2addr v5, v10

    .line 757
    iput-wide v5, v1, Ladgw;->B:J

    .line 758
    .line 759
    iget-object v3, v1, Ladgw;->c:Ladgn;

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 765
    .line 766
    .line 767
    iput-wide v5, v2, Latgv;->f:J

    .line 768
    .line 769
    invoke-virtual {v2}, Latgv;->b()V

    .line 770
    .line 771
    .line 772
    :try_start_5
    invoke-interface {v0, v2}, Latgr;->a(Lcom/google/mediapipe/framework/TextureFrame;)V
    :try_end_5
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 773
    .line 774
    .line 775
    goto :goto_d

    .line 776
    :catch_1
    move-exception v0

    .line 777
    const-string v2, "addGpuPacket: frame input not sent into graph"

    .line 778
    .line 779
    invoke-static {v2, v0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    :goto_d
    iget-object v0, v1, Ladgw;->T:Lxli;

    .line 783
    .line 784
    if-eqz v0, :cond_1e

    .line 785
    .line 786
    const/4 v14, 0x0

    .line 787
    invoke-virtual {v0, v14}, Lxli;->b(Z)V

    .line 788
    .line 789
    .line 790
    goto :goto_e

    .line 791
    :cond_1d
    iget-object v0, v1, Ladgw;->c:Ladgn;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iget-object v0, v0, Ladgn;->g:Laiip;

    .line 797
    .line 798
    if-eqz v0, :cond_1e

    .line 799
    .line 800
    const-wide/16 v2, -0x1

    .line 801
    .line 802
    invoke-virtual {v0, v2, v3}, Laiip;->Q(J)V

    .line 803
    .line 804
    .line 805
    :cond_1e
    :goto_e
    iget-boolean v0, v1, Ladgw;->E:Z

    .line 806
    .line 807
    if-nez v0, :cond_1f

    .line 808
    .line 809
    iput-boolean v8, v1, Ladgw;->E:Z

    .line 810
    .line 811
    :cond_1f
    iget v0, v1, Ladgw;->Q:I

    .line 812
    .line 813
    if-ge v0, v4, :cond_20

    .line 814
    .line 815
    const/4 v14, 0x0

    .line 816
    iput v14, v1, Ladgw;->Q:I

    .line 817
    .line 818
    :cond_20
    if-eqz v9, :cond_25

    .line 819
    .line 820
    iget v0, v1, Ladgw;->O:I

    .line 821
    .line 822
    add-int/2addr v0, v8

    .line 823
    iget-object v2, v1, Ladgw;->t:Ljava/util/List;

    .line 824
    .line 825
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    rem-int/2addr v0, v2

    .line 830
    iput v0, v1, Ladgw;->O:I

    .line 831
    .line 832
    return-void

    .line 833
    :cond_21
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 834
    .line 835
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    new-instance v5, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 858
    :catch_2
    move-exception v0

    .line 859
    if-eqz v3, :cond_22

    .line 860
    .line 861
    const-string v2, "internalRedraw: copyExternalSourceShaderWithTransform failed: "

    .line 862
    .line 863
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    const/4 v15, 0x0

    .line 867
    iput-object v15, v1, Ladgw;->N:Ladkr;

    .line 868
    .line 869
    goto :goto_f

    .line 870
    :cond_22
    const/4 v15, 0x0

    .line 871
    const-string v2, "internalRedraw: copyPreviewBitmapShaderWithTransform failed: "

    .line 872
    .line 873
    invoke-static {v2, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    iput-object v15, v1, Ladgw;->L:Ladkr;

    .line 877
    .line 878
    :goto_f
    iget v2, v1, Ladgw;->Q:I

    .line 879
    .line 880
    add-int/2addr v2, v8

    .line 881
    iput v2, v1, Ladgw;->Q:I

    .line 882
    .line 883
    iget v3, v1, Ladgw;->R:I

    .line 884
    .line 885
    add-int/2addr v3, v8

    .line 886
    iput v3, v1, Ladgw;->R:I

    .line 887
    .line 888
    if-ne v2, v4, :cond_23

    .line 889
    .line 890
    iget-boolean v2, v1, Ladgw;->S:Z

    .line 891
    .line 892
    sget-object v4, Lakbv;->b:Lakbv;

    .line 893
    .line 894
    sget-object v5, Lakbu;->j:Lakbu;

    .line 895
    .line 896
    new-instance v6, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    const-string v7, "Consecutive error threshold reached for frame draw. Current total count is "

    .line 899
    .line 900
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v3, " Init SPF: "

    .line 907
    .line 908
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-static {v4, v5, v2, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    goto :goto_10

    .line 922
    :cond_23
    if-ne v3, v4, :cond_24

    .line 923
    .line 924
    iget-boolean v3, v1, Ladgw;->S:Z

    .line 925
    .line 926
    sget-object v4, Lakbv;->b:Lakbv;

    .line 927
    .line 928
    sget-object v5, Lakbu;->j:Lakbu;

    .line 929
    .line 930
    new-instance v6, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    const-string v7, "Total error threshold reached for frame draw. Current consec count is "

    .line 933
    .line 934
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v2, " Init SPF: "

    .line 941
    .line 942
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-static {v4, v5, v2, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 953
    .line 954
    .line 955
    :cond_24
    :goto_10
    invoke-virtual {v1}, Ladgw;->g()V

    .line 956
    .line 957
    .line 958
    :catch_3
    :cond_25
    return-void

    .line 959
    :cond_26
    const-string v0, "internalRedraw: Not ready to process input frames"

    .line 960
    .line 961
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    return-void
.end method

.method public final k(Laiip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladgw;->c:Ladgn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ladgn;->g:Laiip;

    .line 7
    .line 8
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladgw;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ladgw;->b:Ladgo;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ladgo;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ladgo;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

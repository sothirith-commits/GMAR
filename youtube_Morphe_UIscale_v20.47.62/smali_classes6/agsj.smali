.class public final Lagsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/SurfaceHolder;

.field public c:Landroid/opengl/EGLSurface;

.field public d:I

.field public e:I

.field public f:Ljava/util/Set;

.field public final g:Lagsf;

.field private final h:Landroid/view/SurfaceView;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lagsf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagsj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lagsi;->a:Ljava/util/Set;

    .line 12
    .line 13
    iput-object v0, p0, Lagsj;->f:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lagsj;->i:Z

    .line 17
    .line 18
    iput-object p1, p0, Lagsj;->h:Landroid/view/SurfaceView;

    .line 19
    .line 20
    iput-object p2, p0, Lagsj;->g:Lagsf;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move p2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_0
    iput p2, p0, Lagsj;->d:I

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    iput v0, p0, Lagsj;->e:I

    .line 48
    .line 49
    return-void
.end method

.method private static e(Lagrv;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lagrv;->d:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Lagrv;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lagsj;->e(Lagrv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lagsj;->c:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, Lagrv;->a:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-static {v2, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lagrv;->b()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lagsj;->c:Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    iget-object p1, p0, Lagsj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    const/4 v0, 0x1

    .line 26
    :try_start_0
    iput-boolean v0, p0, Lagsj;->i:Z

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    :goto_0
    iput-object v1, p0, Lagsj;->b:Landroid/view/SurfaceHolder;

    .line 34
    .line 35
    return-void
.end method

.method public final c(Lagrv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lagsj;->i:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lagsj;->b(Lagrv;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final d(ZLagsi;Lagrv;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lagsj;->h:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lagsj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {p3}, Lagsj;->e(Lagrv;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v2, p0, Lagsj;->b:Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v3, p0, Lagsj;->c:Landroid/opengl/EGLSurface;

    .line 29
    .line 30
    if-nez v3, :cond_5

    .line 31
    .line 32
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    const/16 v3, 0x3038

    .line 41
    .line 42
    filled-new-array {v3}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p3, Lagrv;->a:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    iget-object v5, p3, Lagrv;->c:Landroid/opengl/EGLConfig;

    .line 49
    .line 50
    invoke-static {v4, v5, v2, v3, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "eglCreateWindowSurface"

    .line 55
    .line 56
    invoke-static {v3}, Laegg;->X(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iput-object v2, p0, Lagsj;->c:Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p1, Lagrx;

    .line 65
    .line 66
    const-string p2, "surface was null"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lagrx;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    new-instance p1, Lagrx;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p3, "invalid surface: "

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Lagrx;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    :goto_0
    iget-object v2, p0, Lagsj;->b:Landroid/view/SurfaceHolder;

    .line 93
    .line 94
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v2, p0, Lagsj;->c:Landroid/opengl/EGLSurface;

    .line 108
    .line 109
    invoke-virtual {p3, v2}, Lagrv;->a(Landroid/opengl/EGLSurface;)V

    .line 110
    .line 111
    .line 112
    iget v2, p0, Lagsj;->d:I

    .line 113
    .line 114
    iget v3, p0, Lagsj;->e:I

    .line 115
    .line 116
    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    iget v1, p0, Lagsj;->d:I

    .line 122
    .line 123
    iget v2, p0, Lagsj;->e:I

    .line 124
    .line 125
    iget-object v3, p0, Lagsj;->f:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {p2, p1, v1, v2, v3}, Lagsi;->c(ZIILjava/util/Set;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p0, p3}, Lagsj;->b(Lagrv;)V

    .line 131
    .line 132
    .line 133
    monitor-exit v0

    .line 134
    const/4 p1, 0x1

    .line 135
    return p1

    .line 136
    :cond_8
    :goto_1
    invoke-virtual {p0, p3}, Lagsj;->c(Lagrv;)V

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return v1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p1
.end method

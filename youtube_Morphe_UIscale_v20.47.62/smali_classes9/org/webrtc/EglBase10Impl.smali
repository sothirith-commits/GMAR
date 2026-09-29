.class public Lorg/webrtc/EglBase10Impl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnkf;


# static fields
.field public static final synthetic a:I

.field private static final f:Lbnkb;


# instance fields
.field private g:Ljavax/microedition/khronos/egl/EGLSurface;

.field private h:Lbnkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbnkb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnkb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/webrtc/EglBase10Impl;->f:Lbnkb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbnkb;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object p1, p0, Lorg/webrtc/EglBase10Impl;->h:Lbnkb;

    iget-object p1, p1, Lbnkb;->e:Lbnle;

    invoke-virtual {p1}, Lbnle;->retain()V

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    new-instance v0, Lbnkb;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lbnkb;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->h:Lbnkb;

    .line 14
    .line 15
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->h:Lbnkb;

    .line 2
    .line 3
    sget-object v1, Lorg/webrtc/EglBase10Impl;->f:Lbnkb;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "This object has been released"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->h:Lbnkb;

    .line 5
    .line 6
    iget-object v2, v1, Lbnkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v1, v1, Lbnkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    const/16 v4, 0x3056

    .line 13
    .line 14
    invoke-interface {v2, v1, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    return v0
.end method

.method public final b()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->h:Lbnkb;

    .line 5
    .line 6
    iget-object v2, v1, Lbnkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v1, v1, Lbnkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    const/16 v4, 0x3057

    .line 13
    .line 14
    invoke-interface {v2, v1, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->h:Lbnkb;

    .line 11
    .line 12
    iget-object v1, v0, Lbnkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    const/16 v2, 0x3056

    .line 15
    .line 16
    const/16 v3, 0x3038

    .line 17
    .line 18
    const/16 v4, 0x3057

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    filled-new-array {v4, v5, v2, v5, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lbnkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 26
    .line 27
    iget-object v0, v0, Lbnkb;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 28
    .line 29
    invoke-interface {v1, v3, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    .line 35
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Landroid/opengl/GLException;

    .line 41
    .line 42
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "Failed to create pixel buffer surface with size 1x1: 0x"

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string v1, "Already has an EGLSurface"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 4

    .line 1
    new-instance v0, Lbnka;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbnka;-><init>(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->l()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    .line 11
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/webrtc/EglBase10Impl;->h:Lbnkb;

    .line 16
    .line 17
    iget-object v1, p1, Lbnkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    const/16 v2, 0x3038

    .line 20
    .line 21
    filled-new-array {v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Lbnkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 26
    .line 27
    iget-object p1, p1, Lbnkb;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 28
    .line 29
    invoke-interface {v1, v3, p1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    .line 35
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Landroid/opengl/GLException;

    .line 41
    .line 42
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Failed to create window surface: 0x"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p1, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string v0, "Already has an EGLSurface"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final e()V
    .locals 8

    .line 1
    const-string v0, "eglDetachCurrent failed: 0x"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->h:Lbnkb;

    .line 4
    .line 5
    sget-object v2, Lbnkf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lbnkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    iget-object v4, v1, Lbnkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    .line 18
    invoke-interface {v3, v4, v5, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    iput-object v0, v1, Lbnkb;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    new-instance v1, Landroid/opengl/GLException;

    .line 31
    .line 32
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v4, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final f()V
    .locals 7

    .line 1
    const-string v0, "eglMakeCurrent failed: 0x"

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->h:Lbnkb;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    iget-object v3, v1, Lbnkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    .line 18
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v1, Lbnkb;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 23
    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, Lbnkb;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    .line 28
    if-eq v4, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    sget-object v4, Lbnkf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    iget-object v6, v1, Lbnkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    invoke-interface {v3, v6, v2, v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iput-object v2, v1, Lbnkb;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_1
    new-instance v1, Landroid/opengl/GLException;

    .line 48
    .line 49
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v2, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string v1, "No EGLSurface - can\'t make current"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/webrtc/EglBase10Impl;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->h:Lbnkb;

    .line 8
    .line 9
    iget-object v0, v0, Lbnkb;->e:Lbnle;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbnle;->release()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/webrtc/EglBase10Impl;->f:Lbnkb;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->h:Lbnkb;

    .line 17
    .line 18
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->h:Lbnkb;

    .line 8
    .line 9
    iget-object v1, v0, Lbnkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iget-object v0, v0, Lbnkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbnkf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->h:Lbnkb;

    .line 14
    .line 15
    iget-object v2, v1, Lbnkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    iget-object v1, v1, Lbnkb;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    invoke-interface {v2, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v1, "No EGLSurface - can\'t swap buffers"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/EglBase10Impl;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

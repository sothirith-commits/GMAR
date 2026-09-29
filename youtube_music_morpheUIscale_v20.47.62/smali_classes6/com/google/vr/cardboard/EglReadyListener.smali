.class public Lcom/google/vr/cardboard/EglReadyListener;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Ljavax/microedition/khronos/egl/EGLContext;

.field private volatile b:I

.field private volatile c:I

.field private final d:Ljava/lang/Object;

.field private volatile e:Lcgcg;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onEglReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 21
    .line 22
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v1, "EglReadyListener"

    .line 27
    .line 28
    const-string v2, "Unable to obtain the application\'s OpenGL context."

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    const/16 v1, 0x1f02

    .line 34
    .line 35
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "EglReadyListener"

    .line 43
    .line 44
    const-string v3, "Unable to determine the OpenGL major version."

    .line 45
    .line 46
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v3, 0x2e

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gtz v3, :cond_3

    .line 57
    .line 58
    const-string v1, "EglReadyListener"

    .line 59
    .line 60
    const-string v3, "Unable to determine the OpenGL major version."

    .line 61
    .line 62
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-gez v1, :cond_4

    .line 77
    .line 78
    const-string v1, "EglReadyListener"

    .line 79
    .line 80
    const-string v3, "Unable to determine the OpenGL major version."

    .line 81
    .line 82
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v2, v1

    .line 87
    :goto_0
    iput v2, p0, Lcom/google/vr/cardboard/EglReadyListener;->c:I

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    new-array v1, v1, [I

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const v3, 0x821e

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 100
    .line 101
    .line 102
    aget v1, v1, v2

    .line 103
    .line 104
    iput v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->b:I

    .line 105
    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    iget-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->f:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_1
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    throw v1
.end method

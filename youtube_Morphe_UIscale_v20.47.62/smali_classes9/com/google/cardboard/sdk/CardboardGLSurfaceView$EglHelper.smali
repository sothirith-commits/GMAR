.class Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final EGL_FRONT_BUFFER_AUTO_REFRESH:I = 0x314c

.field private static final LOG_TAG:Ljava/lang/String; = "CardboardGLSurfaceView::EglHelper"


# instance fields
.field private mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

.field mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field mPendingEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field mPendingEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method

.method private createPendingEglContext()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mPendingEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mPendingEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmEGLConfigChooser(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mPendingEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 50
    .line 51
    invoke-interface {v2, v3, v4}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmEGLContextFactory(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mPendingEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 66
    .line 67
    invoke-interface {v0, v2, v3, v4}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 74
    .line 75
    if-ne v0, v2, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v1, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 81
    .line 82
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v2, 0x3006

    .line 87
    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    .line 90
    const-string v0, "CardboardGLSurfaceView::EglHelper"

    .line 91
    .line 92
    const-string v2, "Stashed EGL context has become invalid and can no longer be used for sharing."

    .line 93
    .line 94
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mPendingEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mPendingEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const-string v2, "createPendingEglContext"

    .line 105
    .line 106
    invoke-static {v2, v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mPendingEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    const-string v1, "eglInitialize failed"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "eglGetDisplay failed"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method private destroySurfaceImp()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 16
    .line 17
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmEGLWindowSurfaceFactory(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static formatEglError(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->getErrorString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " failed: "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static getErrorString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->getHex(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "EGL_CONTEXT_LOST"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "EGL_BAD_SURFACE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "EGL_BAD_PARAMETER"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "EGL_BAD_NATIVE_WINDOW"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "EGL_BAD_NATIVE_PIXMAP"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "EGL_BAD_MATCH"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "EGL_BAD_DISPLAY"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "EGL_BAD_CURRENT_SURFACE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "EGL_BAD_CONTEXT"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "EGL_BAD_CONFIG"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "EGL_BAD_ATTRIBUTE"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "EGL_BAD_ALLOC"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "EGL_BAD_ACCESS"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "EGL_NOT_INITIALIZED"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "EGL_SUCCESS"

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getHex(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "0x"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private initialize()V
    .locals 3

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v1, "eglInitialize failed"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v1, "eglGetDisplay failed"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private throwEglException(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static throwEglException(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createGL()Ljavax/microedition/khronos/opengles/GL;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmGLWrapper(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmGLWrapper(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-static {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmDebugFlags(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit8 v2, v2, 0x3

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmDebugFlags(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmDebugFlags(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$LogWriter;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$LogWriter;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-static {v0, v2, v1}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    return-object v0
.end method

.method public createSurface()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->destroySurfaceImp()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmEGLWindowSurfaceFactory(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v2, v3, v4, v0}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 51
    .line 52
    const-string v1, "CardboardGLSurfaceView::EglHelper"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 58
    .line 59
    if-ne v0, v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 69
    .line 70
    invoke-interface {v0, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 77
    .line 78
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v3, "eglMakeCurrent"

    .line 83
    .line 84
    invoke-static {v1, v3, v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_2
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 91
    .line 92
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v3, 0x300b

    .line 97
    .line 98
    if-ne v0, v3, :cond_4

    .line 99
    .line 100
    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_4
    return v2

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    const-string v1, "mEglConfig not initialized"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string v1, "eglDisplay not initialized"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v1, "egl not initialized"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public destroySurface()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->destroySurfaceImp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public finish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmEGLContextFactory(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public renewPendingEglContext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->initialize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mPendingEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->createPendingEglContext()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setEglSurfaceAttrib(II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3059

    .line 6
    .line 7
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "eglSurfaceAttrib() failed. attribute="

    .line 18
    .line 19
    const-string v1, " value="

    .line 20
    .line 21
    invoke-static {p2, p1, v0, v1}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "CardboardGLSurfaceView::EglHelper"

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->initialize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mPendingEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->createPendingEglContext()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mPendingEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mPendingEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mPendingEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mPendingEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 40
    .line 41
    return-void
.end method

.method public swap()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/16 v0, 0x3000

    .line 21
    .line 22
    return v0
.end method

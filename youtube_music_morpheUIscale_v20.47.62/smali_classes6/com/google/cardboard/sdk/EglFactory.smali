.class public Lcom/google/cardboard/sdk/EglFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;
.implements Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;


# static fields
.field public static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final EGL_CONTEXT_FLAGS_KHR:I = 0x30fc

.field private static final EGL_CONTEXT_OPENGL_DEBUG_BIT_KHR:I = 0x1

.field private static final EGL_CONTEXT_OPENGL_NO_ERROR_KHR:I = 0x31b3

.field private static final EGL_CONTEXT_PRIORITY_HIGH:I = 0x3101

.field private static final EGL_CONTEXT_PRIORITY_LEVEL:I = 0x3100

.field private static final EGL_PROTECTED_CONTENT_EXT:I = 0x32c0

.field private static final MIN_REQUIRED_CONTEXT_CLIENT_VERSION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "GvrEglFactory"


# instance fields
.field private eglContextClientVersion:I

.field private errorReportingEnabled:Z

.field private sharedContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private useDebug:Z

.field private usePriority:Z

.field private useProtected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/EglFactory;->usePriority:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/EglFactory;->useProtected:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/EglFactory;->useDebug:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/EglFactory;->errorReportingEnabled:Z

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/google/cardboard/sdk/EglFactory;->eglContextClientVersion:I

    .line 16
    .line 17
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/cardboard/sdk/EglFactory;->sharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 20
    .line 21
    return-void
.end method

.method private supportsProtectedContent(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    .locals 1

    .line 1
    const/16 v0, 0x3055

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "EGL_EXT_protected_content"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3098

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/cardboard/sdk/EglFactory;->eglContextClientVersion:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/EglFactory;->useDebug:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x30fc

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/EglFactory;->usePriority:Z

    .line 31
    .line 32
    const-string v3, "GvrEglFactory"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "generic_x86"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, "EGL_CONTEXT_PRIORITY_LEVEL not supported on emulators."

    .line 47
    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v1, 0x3100

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x3101

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/EglFactory;->useProtected:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/google/cardboard/sdk/EglFactory;->supportsProtectedContent(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x32c0

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/EglFactory;->errorReportingEnabled:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/16 v1, 0x3055

    .line 86
    .line 87
    invoke-interface {p1, p2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v4, "EGL_KHR_create_context_no_error"

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const/16 v1, 0x31b3

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->hasRemaining()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const/16 v1, 0x3038

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v1, p0, Lcom/google/cardboard/sdk/EglFactory;->sharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {p1, p2, p3, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 132
    .line 133
    if-ne v1, v4, :cond_8

    .line 134
    .line 135
    :cond_7
    iget v4, p0, Lcom/google/cardboard/sdk/EglFactory;->eglContextClientVersion:I

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    if-le v4, v5, :cond_8

    .line 139
    .line 140
    const-string v1, "Failed to create EGL context with version "

    .line 141
    .line 142
    const-string v6, ", will try 2"

    .line 143
    .line 144
    invoke-static {v4, v1, v6}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aput v5, v1, v2

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/cardboard/sdk/EglFactory;->sharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_8
    return-object v1
.end method

.method public createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/EglFactory;->useProtected:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/cardboard/sdk/EglFactory;->supportsProtectedContent(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x32c0

    .line 17
    .line 18
    aput v3, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput v2, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/16 v3, 0x3038

    .line 25
    .line 26
    aput v3, v0, v2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    :try_start_0
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string p2, "GvrEglFactory"

    .line 37
    .line 38
    const-string p3, "eglCreateWindowSurface"

    .line 39
    .line 40
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/cardboard/sdk/EglFactory;->eglContextClientVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorReportingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/EglFactory;->errorReportingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSharedContext(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/cardboard/sdk/EglFactory;->sharedContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    return-void
.end method

.method public setUseDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/EglFactory;->useDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUsePriorityContext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/EglFactory;->usePriority:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseProtectedBuffers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/EglFactory;->useProtected:Z

    .line 2
    .line 3
    return-void
.end method

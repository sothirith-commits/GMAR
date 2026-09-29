.class public final Laeox;
.super Lbjqw;
.source "PG"


# instance fields
.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbjqw;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laeox;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;)Laeox;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Laeox;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laeox;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;)V
    :try_end_0
    .catch Lbjqz; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcax;

    .line 9
    .line 10
    const-string v0, "Failed to create EglManager"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcax;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcax;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbjqw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbjqw;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    iget-object v1, p0, Lbjqw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    .line 13
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbjqw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    iget-object v2, p0, Lbjqw;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbjqw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    .line 34
    iput-object v0, p0, Lbjqw;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 37
    .line 38
    iput-object v0, p0, Lbjqw;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lbjqw;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 42
    .line 43
    iget-object v0, p0, Laeox;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 46
    .line 47
    .line 48
    return-void
.end method

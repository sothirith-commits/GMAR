.class public Lcom/google/cardboard/sdk/CardboardGLSurfaceView;
.super Landroid/view/SurfaceView;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final GL_CONTEXT_FLAG_NO_ERROR_BIT_KHR:I = 0x8

.field private static final LOG_ATTACH_DETACH:Z = false

.field private static final LOG_EGL:Z = false

.field private static final LOG_PAUSE_RESUME:Z = false

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = false

.field private static final LOG_THREADS:Z = false

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field public static final SWAPMODE_MANUAL:I = 0x2

.field public static final SWAPMODE_QUEUED:I = 0x0

.field public static final SWAPMODE_SINGLE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CardboardGLSurfaceView"


# instance fields
.field private mDebugFlags:I

.field private mDetached:Z

.field private mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field private mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

.field private mGLWrapper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLWrapper;

.field private mPreserveEGLContextOnPause:Z

.field private mPreserveGlThreadOnDetachedFromWindow:Z

.field private mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDebugFlags(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mDebugFlags:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEGLConfigChooser(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEGLContextClientVersion(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLContextClientVersion:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEGLContextFactory(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEGLWindowSurfaceFactory(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGLWrapper(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLWrapper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreserveEGLContextOnPause(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mPreserveEGLContextOnPause:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRenderer(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->init()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->init()V

    return-void
.end method

.method private checkRenderThreadState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setRenderer has already been called for this instance."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mDebugFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mPreserveEGLContextOnPause:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->getRenderMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected isDetachedFromWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mDetached:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mDetached:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mPreserveGlThreadOnDetachedFromWindow:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->getRenderMode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->getSwapMode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v1

    .line 34
    move v0, v2

    .line 35
    :goto_0
    iget-object v4, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    new-instance v5, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->setRenderMode(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->setSwapMode(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->start()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mDetached:Z

    .line 62
    .line 63
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mPreserveGlThreadOnDetachedFromWindow:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->requestExitAndWait()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mDetached:Z

    .line 14
    .line 15
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->onPause(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->onPause(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceDestroyed(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->surfaceDestroyed(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestExitAndWait()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->requestExitAndWait()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->requestRender()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mDebugFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$ComponentSizeChooser;-><init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;IIIIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->checkRenderThreadState()V

    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 18
    new-instance v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$SimpleEGLConfigChooser;-><init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;Z)V

    invoke-virtual {p0, v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLContextClientVersion:I

    .line 5
    .line 6
    return-void
.end method

.method public setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setGLWrapper(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLWrapper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLWrapper;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mPreserveEGLContextOnPause:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveGlThreadOnDetachedFromWindow(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mPreserveGlThreadOnDetachedFromWindow:Z

    .line 5
    .line 6
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->setRenderMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->checkRenderThreadState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$SimpleEGLConfigChooser;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$SimpleEGLConfigChooser;-><init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$DefaultContextFactory;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$DefaultContextFactory;-><init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;Lcom/google/cardboard/sdk/CardboardGLSurfaceView-IA;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$DefaultWindowSurfaceFactory;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$DefaultWindowSurfaceFactory;-><init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView-IA;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mEGLWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 38
    .line 39
    :cond_2
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    new-instance v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setSwapMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->setSwapMode(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->onWindowResize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->surfaceCreated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->onSurfaceDestroyed(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->mGLThread:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->requestRenderAndWait()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

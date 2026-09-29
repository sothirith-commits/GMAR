.class Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private volatile handler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/cardboard/sdk/CardboardView-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic lambda$requestRenderOnVsyncEvent$0(Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$$ExternalSyntheticLambda2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$$ExternalSyntheticLambda2;-><init>(Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic lambda$requestRenderOnVsyncEvent$1(Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;->requestRender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic lambda$requestRenderOnVsyncEvent$2(Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$$ExternalSyntheticLambda3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$$ExternalSyntheticLambda3;-><init>(Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic lambda$requestRenderOnVsyncEvent$3(Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;Landroid/view/Choreographer$FrameData;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;->requestRender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized requestRenderOnVsyncEvent(Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    new-instance v0, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$$ExternalSyntheticLambda0;-><init>(Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_2
    new-instance v0, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$$ExternalSyntheticLambda1;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$$ExternalSyntheticLambda1;-><init>(Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    throw p1
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$1;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread$1;-><init>(Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public declared-synchronized stopLooper()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;->handler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

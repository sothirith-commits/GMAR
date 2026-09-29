.class Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "GLThreadManager"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView-IA;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;-><init>()V

    return-void
.end method


# virtual methods
.method public releaseEglContextLocked(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized threadExiting(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->-$$Nest$fputmExited(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

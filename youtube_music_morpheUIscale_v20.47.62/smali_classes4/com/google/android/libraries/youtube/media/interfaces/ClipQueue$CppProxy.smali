.class final Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;
.super Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue;
.source "PG"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeRef:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p2, "nativeRef is zero"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static native create(Lcom/google/android/libraries/youtube/media/interfaces/ClipQueueCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue;
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_currentClip(J)Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;
.end method

.method private native native_queueVideoClip(JLcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/google/android/libraries/youtube/media/interfaces/PlatformClip;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;
.end method

.method private native native_removeClip(JLcom/google/android/libraries/youtube/media/interfaces/VideoClip;)V
.end method

.method private native native_size(J)I
.end method

.method private native native_transitionToQueuedClip(JLcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z
.end method

.method private native native_truncateQueue(JI)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeRef:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public currentClip()Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->native_currentClip(J)Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->_djinni_private_destroy()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public queueVideoClip(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/google/android/libraries/youtube/media/interfaces/PlatformClip;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->native_queueVideoClip(JLcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/google/android/libraries/youtube/media/interfaces/PlatformClip;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public removeClip(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->native_removeClip(JLcom/google/android/libraries/youtube/media/interfaces/VideoClip;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->native_size(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public transitionToQueuedClip(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->native_transitionToQueuedClip(JLcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public truncateQueue(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->native_truncateQueue(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

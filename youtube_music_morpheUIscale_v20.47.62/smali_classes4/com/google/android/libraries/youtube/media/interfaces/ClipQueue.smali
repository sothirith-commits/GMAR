.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/google/android/libraries/youtube/media/interfaces/ClipQueueCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue$CppProxy;->create(Lcom/google/android/libraries/youtube/media/interfaces/ClipQueueCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/ClipQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract currentClip()Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;
.end method

.method public abstract queueVideoClip(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/google/android/libraries/youtube/media/interfaces/PlatformClip;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;
.end method

.method public abstract removeClip(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)V
.end method

.method public abstract size()I
.end method

.method public abstract transitionToQueuedClip(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z
.end method

.method public abstract truncateQueue(I)V
.end method

.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;
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


# virtual methods
.method public abstract getBufferManager(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;
.end method

.method public abstract getSelectableFormats(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;
.end method

.method public abstract isCompatibleWithPlayerResponse(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;)Z
.end method

.method public abstract isOnesieActiveForPlaybackControllerCreation(Ljava/lang/String;)Z
.end method

.method public abstract selectForPlayback(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V
.end method

.method public abstract unselectForPlaybackAndDispose(Ljava/lang/String;)V
.end method

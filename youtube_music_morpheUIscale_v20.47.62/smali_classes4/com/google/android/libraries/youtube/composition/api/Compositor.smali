.class public abstract Lcom/google/android/libraries/youtube/composition/api/Compositor;
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
.method public abstract destroy()V
.end method

.method public abstract getDefaultTimelineController()Lcom/google/android/libraries/youtube/composition/api/TimelineController;
.end method

.method public abstract getOutputAudioStream(Ljava/lang/String;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
.end method

.method public abstract getOutputVideoStream(Ljava/lang/String;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
.end method

.method public abstract getTimelineController(Ljava/lang/String;)Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;
.end method

.method public abstract updateComposition(Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;)V
.end method

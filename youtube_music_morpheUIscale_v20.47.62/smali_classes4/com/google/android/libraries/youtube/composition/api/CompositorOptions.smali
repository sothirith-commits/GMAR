.class public final Lcom/google/android/libraries/youtube/composition/api/CompositorOptions;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final composition:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

.field final fps:Ljava/lang/Integer;

.field final onFrameProcessed:Lajsm;


# direct methods
.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Ljava/lang/Integer;Lajsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/composition/api/CompositorOptions;->composition:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/youtube/composition/api/CompositorOptions;->fps:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/youtube/composition/api/CompositorOptions;->onFrameProcessed:Lajsm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getComposition()Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/CompositorOptions;->composition:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFps()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/CompositorOptions;->fps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnFrameProcessed()Lajsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/CompositorOptions;->onFrameProcessed:Lajsm;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/composition/api/CompositorOptions;->onFrameProcessed:Lajsm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/composition/api/CompositorOptions;->composition:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "CompositorOptions{composition="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",fps="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/youtube/composition/api/CompositorOptions;->fps:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",onFrameProcessed="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "}"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

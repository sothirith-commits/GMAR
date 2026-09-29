.class public final Lcom/google/android/libraries/youtube/media/interfaces/BufferState;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final bufferedRanges:Ljava/util/ArrayList;

.field final initializationFormatIds:Ljava/util/ArrayList;

.field final isBufferedToEof:Z

.field final lastReadItag:Ljava/lang/Integer;

.field final liveIngestionOffsetSeconds:Ljava/lang/Double;

.field final partialSegments:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/Double;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->initializationFormatIds:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->bufferedRanges:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->partialSegments:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->isBufferedToEof:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->liveIngestionOffsetSeconds:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->lastReadItag:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getBufferedRanges()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->bufferedRanges:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitializationFormatIds()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->initializationFormatIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsBufferedToEof()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->isBufferedToEof:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLastReadItag()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->lastReadItag:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveIngestionOffsetSeconds()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->liveIngestionOffsetSeconds:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartialSegments()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->partialSegments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->partialSegments:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->bufferedRanges:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->initializationFormatIds:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "BufferState{initializationFormatIds="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ",bufferedRanges="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",partialSegments="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",isBufferedToEof="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->isBufferedToEof:Z

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ",liveIngestionOffsetSeconds="

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->liveIngestionOffsetSeconds:Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ",lastReadItag="

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->lastReadItag:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "}"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

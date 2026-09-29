.class public final Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final isPostLiveDvr:Z

.field final isSeekable:Z

.field final isSsdaiEnabled:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;->isSeekable:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;->isPostLiveDvr:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;->isSsdaiEnabled:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getIsPostLiveDvr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;->isPostLiveDvr:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsSeekable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;->isSeekable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsSsdaiEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;->isSsdaiEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LiveVideoDetails{isSeekable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;->isSeekable:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",isPostLiveDvr="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;->isPostLiveDvr:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",isSsdaiEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;->isSsdaiEnabled:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

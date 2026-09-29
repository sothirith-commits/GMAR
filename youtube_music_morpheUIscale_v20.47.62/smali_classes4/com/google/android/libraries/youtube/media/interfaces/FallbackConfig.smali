.class public final Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final disableCabrFallback:Z

.field final disableRetry:Z

.field final disableSsdai:Z

.field final firstRequestNumber:I


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->firstRequestNumber:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->disableCabrFallback:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->disableRetry:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->disableSsdai:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDisableCabrFallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->disableCabrFallback:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDisableRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->disableRetry:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDisableSsdai()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->disableSsdai:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFirstRequestNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->firstRequestNumber:I

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
    const-string v1, "FallbackConfig{firstRequestNumber="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->firstRequestNumber:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",disableCabrFallback="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->disableCabrFallback:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",disableRetry="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->disableRetry:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",disableSsdai="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->disableSsdai:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

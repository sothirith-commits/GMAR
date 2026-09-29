.class public abstract Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;
.super Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

.field public final b:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->b:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->c:I

    .line 13
    .line 14
    iput p4, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "Null audioEncoderOptions"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "Null videoEncoderOptions"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->b:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lacee;
    .locals 1

    .line 1
    new-instance v0, Lacee;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacee;-><init>(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->b:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->c()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->c:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->d:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne v1, p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->b:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->c:I

    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->d:I

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->b:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "TranscodeOptions{videoEncoderOptions="

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
    const-string v1, ", audioEncoderOptions="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", inputVideoUprightWidth="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->c:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", inputVideoUprightHeight="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->d:I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "}"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

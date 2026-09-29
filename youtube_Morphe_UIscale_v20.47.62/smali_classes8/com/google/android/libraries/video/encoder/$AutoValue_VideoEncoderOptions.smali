.class abstract Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;
.super Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Float;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(IIILjava/lang/Float;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->c:Ljava/lang/Float;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->d:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lxoz;
    .locals 1

    .line 1
    new-instance v0, Lxoz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxoz;-><init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->c:Ljava/lang/Float;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_4

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_4

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->g:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->c:Ljava/lang/Float;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->e()Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->e()Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->d:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->f:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->g()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne v1, p1, :cond_4

    .line 94
    .line 95
    return v0

    .line 96
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->g:I

    .line 2
    .line 3
    invoke-static {v0}, La;->di(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->c:Ljava/lang/Float;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->a:I

    .line 18
    .line 19
    const v4, 0xf4243

    .line 20
    .line 21
    .line 22
    xor-int/2addr v3, v4

    .line 23
    mul-int/2addr v3, v4

    .line 24
    iget v5, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->b:I

    .line 25
    .line 26
    xor-int/2addr v3, v5

    .line 27
    mul-int/2addr v3, v4

    .line 28
    xor-int/2addr v0, v3

    .line 29
    iget v3, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->d:I

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    mul-int/2addr v0, v4

    .line 41
    xor-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v4

    .line 43
    xor-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v4

    .line 45
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v4

    .line 47
    const/4 v1, 0x1

    .line 48
    iget-boolean v2, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->f:Z

    .line 49
    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x4d5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x4cf

    .line 56
    .line 57
    :goto_2
    xor-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoEncoderOptions{videoUnrotatedOutputWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoUnrotatedOutputHeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", videoOutputOrientation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->g:I

    .line 29
    .line 30
    invoke-static {v1}, Lxhf;->r(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", videoTargetFrameRate="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->c:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", videoBitRate="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->d:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", videoMimeType="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", isExternalTextureInput="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/libraries/video/encoder/$AutoValue_VideoEncoderOptions;->f:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "}"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

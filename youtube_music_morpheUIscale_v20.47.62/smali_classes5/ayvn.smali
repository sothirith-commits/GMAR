.class public final Layvn;
.super Laywg;
.source "PG"


# instance fields
.field public final a:Laqse;

.field public final b:Z

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Laupn;

.field private final h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;

.field private final j:I

.field private final k:Lazvo;


# direct methods
.method public constructor <init>(Laqse;ZIIZLaupn;Lj$/util/Optional;Lj$/util/Optional;ILazvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laywg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layvn;->a:Laqse;

    .line 5
    .line 6
    iput-boolean p2, p0, Layvn;->b:Z

    .line 7
    .line 8
    iput p3, p0, Layvn;->d:I

    .line 9
    .line 10
    iput p4, p0, Layvn;->e:I

    .line 11
    .line 12
    iput-boolean p5, p0, Layvn;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Layvn;->g:Laupn;

    .line 15
    .line 16
    iput-object p7, p0, Layvn;->h:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p8, p0, Layvn;->i:Lj$/util/Optional;

    .line 19
    .line 20
    iput p9, p0, Layvn;->j:I

    .line 21
    .line 22
    iput-object p10, p0, Layvn;->k:Lazvo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Layvn;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Layvn;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Layvn;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Laqse;
    .locals 1

    .line 1
    iget-object v0, p0, Layvn;->a:Laqse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Laupn;
    .locals 1

    .line 1
    iget-object v0, p0, Layvn;->g:Laupn;

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
    instance-of v1, p1, Laywg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Laywg;

    .line 11
    .line 12
    iget-object v1, p0, Layvn;->a:Laqse;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Laywg;->d()Laqse;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Laywg;->d()Laqse;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :goto_0
    iget-boolean v1, p0, Layvn;->b:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Laywg;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_4

    .line 40
    .line 41
    iget v1, p0, Layvn;->d:I

    .line 42
    .line 43
    invoke-virtual {p1}, Laywg;->c()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v1, v3, :cond_4

    .line 48
    .line 49
    iget v1, p0, Layvn;->e:I

    .line 50
    .line 51
    invoke-virtual {p1}, Laywg;->b()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_4

    .line 56
    .line 57
    iget-boolean v1, p0, Layvn;->f:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Laywg;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Laywg;->k()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Layvn;->g:Laupn;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Laywg;->e()Laupn;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Laywg;->e()Laupn;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Laupn;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    iget-object v1, p0, Layvn;->h:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {p1}, Laywg;->g()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Layvn;->i:Lj$/util/Optional;

    .line 103
    .line 104
    invoke-virtual {p1}, Laywg;->h()Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget v1, p0, Layvn;->j:I

    .line 115
    .line 116
    invoke-virtual {p1}, Laywg;->a()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ne v1, v3, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Layvn;->k:Lazvo;

    .line 123
    .line 124
    invoke-virtual {p1}, Laywg;->f()Lazvo;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Lazvo;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    return v0

    .line 135
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Lazvo;
    .locals 1

    .line 1
    iget-object v0, p0, Layvn;->k:Lazvo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Layvn;->h:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Layvn;->i:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Layvn;->a:Laqse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Layvn;->b:Z

    .line 13
    .line 14
    const/16 v3, 0x4cf

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x4d5

    .line 18
    .line 19
    if-eq v4, v2, :cond_1

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_1
    const v6, 0xf4243

    .line 25
    .line 26
    .line 27
    xor-int/2addr v0, v6

    .line 28
    iget v7, p0, Layvn;->d:I

    .line 29
    .line 30
    iget v8, p0, Layvn;->e:I

    .line 31
    .line 32
    iget-boolean v9, p0, Layvn;->f:Z

    .line 33
    .line 34
    if-eq v4, v9, :cond_2

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_2
    mul-int/2addr v0, v6

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v6

    .line 40
    xor-int/2addr v0, v7

    .line 41
    mul-int/2addr v0, v6

    .line 42
    xor-int/2addr v0, v8

    .line 43
    mul-int/2addr v0, v6

    .line 44
    xor-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v6

    .line 46
    xor-int/2addr v0, v5

    .line 47
    mul-int/2addr v0, v6

    .line 48
    iget-object v2, p0, Layvn;->g:Laupn;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v2}, Laupn;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_2
    xor-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v6

    .line 59
    iget-object v1, p0, Layvn;->h:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/2addr v0, v1

    .line 66
    mul-int/2addr v0, v6

    .line 67
    iget-object v1, p0, Layvn;->i:Lj$/util/Optional;

    .line 68
    .line 69
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    xor-int/2addr v0, v1

    .line 74
    mul-int/2addr v0, v6

    .line 75
    iget v1, p0, Layvn;->j:I

    .line 76
    .line 77
    xor-int/2addr v0, v1

    .line 78
    mul-int/2addr v0, v6

    .line 79
    iget-object v1, p0, Layvn;->k:Lazvo;

    .line 80
    .line 81
    invoke-virtual {v1}, Lazvo;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    xor-int/2addr v0, v1

    .line 86
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Layvn;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Layvn;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Layvn;->k:Lazvo;

    .line 2
    .line 3
    iget-object v1, p0, Layvn;->i:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Layvn;->h:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Layvn;->g:Laupn;

    .line 8
    .line 9
    iget-object v4, p0, Layvn;->a:Laqse;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "PlaybackStartParameters{latencyActionLogger="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", shouldUseQueuedVideoForNavigation="

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v4, p0, Layvn;->b:Z

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", watchNextResponseProcessingDelay="

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v4, p0, Layvn;->d:I

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ", watchNextResponseParsingDelay="

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v4, p0, Layvn;->e:I

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, ", shouldPauseOnLastFrame="

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v4, p0, Layvn;->f:Z

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ", mediaSessionDisabled=false, expectedViewport="

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, ", initialPlaybackVideoQuality="

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", initialPlaybackVideoQualityFixedResolution="

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", loopState="

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v1, p0, Layvn;->j:I

    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", playbackStartSettingsParameters="

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "}"

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

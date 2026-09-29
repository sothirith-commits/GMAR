.class public final Ladzh;
.super Ladzn;
.source "PG"


# instance fields
.field public final a:Ladsc;

.field public final b:Laejg;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ladzm;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ladsc;Laejg;IZZIILadzm;IZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladzn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladzh;->a:Ladsc;

    .line 5
    .line 6
    iput-object p2, p0, Ladzh;->b:Laejg;

    .line 7
    .line 8
    iput p3, p0, Ladzh;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ladzh;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ladzh;->e:Z

    .line 13
    .line 14
    iput p6, p0, Ladzh;->f:I

    .line 15
    .line 16
    iput p7, p0, Ladzh;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Ladzh;->h:Ladzm;

    .line 19
    .line 20
    iput p9, p0, Ladzh;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, Ladzh;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Ladzh;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Ladzh;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Ladzh;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ladzh;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ladzh;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ladzh;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ladzh;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ladsc;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzh;->a:Ladsc;

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
    instance-of v1, p1, Ladzn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ladzn;

    .line 11
    .line 12
    iget-object v1, p0, Ladzh;->a:Ladsc;

    .line 13
    .line 14
    invoke-virtual {p1}, Ladzn;->e()Ladsc;

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
    iget-object v1, p0, Ladzh;->b:Laejg;

    .line 25
    .line 26
    invoke-virtual {p1}, Ladzn;->g()Laejg;

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
    iget v1, p0, Ladzh;->c:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ladzn;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, Ladzh;->d:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Ladzn;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Ladzh;->e:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Ladzn;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget v1, p0, Ladzh;->f:I

    .line 61
    .line 62
    invoke-virtual {p1}, Ladzn;->b()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget v1, p0, Ladzh;->g:I

    .line 69
    .line 70
    invoke-virtual {p1}, Ladzn;->d()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Ladzh;->h:Ladzm;

    .line 77
    .line 78
    invoke-virtual {p1}, Ladzn;->f()Ladzm;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget v1, p0, Ladzh;->i:I

    .line 89
    .line 90
    invoke-virtual {p1}, Ladzn;->c()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v1, v3, :cond_1

    .line 95
    .line 96
    iget-boolean v1, p0, Ladzh;->j:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Ladzn;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne v1, v3, :cond_1

    .line 103
    .line 104
    iget-boolean v1, p0, Ladzh;->k:Z

    .line 105
    .line 106
    invoke-virtual {p1}, Ladzn;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v1, v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Ladzn;->o()V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Ladzh;->l:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Ladzn;->l()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v1, v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1}, Ladzn;->n()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ladzn;->q()V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, Ladzh;->m:Z

    .line 130
    .line 131
    invoke-virtual {p1}, Ladzn;->m()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v1, v3, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1}, Ladzn;->p()V

    .line 138
    .line 139
    .line 140
    return v0

    .line 141
    :cond_1
    return v2
.end method

.method public final f()Ladzm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzh;->h:Ladzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Laejg;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzh;->b:Laejg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladzh;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ladzh;->a:Ladsc;

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
    iget-object v2, p0, Ladzh;->b:Laejg;

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
    iget-boolean v2, p0, Ladzh;->d:Z

    .line 20
    .line 21
    const/16 v3, 0x4cf

    .line 22
    .line 23
    const/16 v4, 0x4d5

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v5, v2, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    iget v6, p0, Ladzh;->c:I

    .line 32
    .line 33
    mul-int/2addr v0, v1

    .line 34
    xor-int/2addr v0, v6

    .line 35
    mul-int/2addr v0, v1

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, Ladzh;->e:Z

    .line 39
    .line 40
    if-eq v5, v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_1
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, Ladzh;->f:I

    .line 48
    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget v2, p0, Ladzh;->g:I

    .line 52
    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Ladzh;->h:Ladzm;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget v2, p0, Ladzh;->i:I

    .line 64
    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v2, p0, Ladzh;->j:Z

    .line 68
    .line 69
    if-eq v5, v2, :cond_2

    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v2, v3

    .line 74
    :goto_2
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean v2, p0, Ladzh;->k:Z

    .line 77
    .line 78
    if-eq v5, v2, :cond_3

    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v2, v3

    .line 83
    :goto_3
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    xor-int/2addr v0, v4

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-boolean v2, p0, Ladzh;->l:Z

    .line 88
    .line 89
    if-eq v5, v2, :cond_4

    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v2, v3

    .line 94
    :goto_4
    xor-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    xor-int/2addr v0, v4

    .line 97
    mul-int/2addr v0, v1

    .line 98
    xor-int/2addr v0, v4

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-boolean v2, p0, Ladzh;->m:Z

    .line 101
    .line 102
    if-eq v5, v2, :cond_5

    .line 103
    .line 104
    move v3, v4

    .line 105
    :cond_5
    xor-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    xor-int/2addr v0, v4

    .line 108
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladzh;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladzh;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladzh;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladzh;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladzh;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ladzh;->h:Ladzm;

    .line 2
    .line 3
    iget-object v1, p0, Ladzh;->b:Laejg;

    .line 4
    .line 5
    iget-object v2, p0, Ladzh;->a:Ladsc;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Configuration{experimentalFlags="

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
    const-string v2, ", frameDroppingConfig="

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
    const-string v1, ", globalForwardBufferSize="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Ladzh;->c:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", enableBackBuffering="

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Ladzh;->d:Z

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", enableLookahead="

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Ladzh;->e:Z

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", maxFramesBufferedPerRenderer="

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Ladzh;->f:I

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", outputResolutionDownscalingFactor="

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Ladzh;->g:I

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", exoPlayerConfiguration="

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", maxSkiaLayerLruCacheSize="

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, p0, Ladzh;->i:I

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", remoteSourcesCachingSuggested="

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Ladzh;->j:Z

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", sharedCacheForRemoteSourcesSuggested="

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Ladzh;->k:Z

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", propagateOpenGlErrorsSuggested=false, skiaLayersSuggested="

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Ladzh;->l:Z

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", enablePrimarySegmentDrivenClock=false, waitOnCpuBeforeReusingPoolTextureFrameSuggested=false, zeroSizedSkiaCacheLimitSuggested="

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Ladzh;->m:Z

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", videoRendererRestartWhenDecoderTimedOutSuggested=false}"

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

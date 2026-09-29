.class public final Lxzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxrx;

.field public final b:Lyet;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Lxzj;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lxrx;Lyet;IZZIILxzj;IZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxzk;->a:Lxrx;

    .line 5
    .line 6
    iput-object p2, p0, Lxzk;->b:Lyet;

    .line 7
    .line 8
    iput p3, p0, Lxzk;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lxzk;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lxzk;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lxzk;->f:I

    .line 15
    .line 16
    iput p7, p0, Lxzk;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lxzk;->h:Lxzj;

    .line 19
    .line 20
    iput p9, p0, Lxzk;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lxzk;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lxzk;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lxzk;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lxzk;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lxzk;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lxzk;->o:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lxzk;->p:Z

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lxzk;->q:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lxzk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lxzk;

    .line 11
    .line 12
    iget-object v1, p0, Lxzk;->a:Lxrx;

    .line 13
    .line 14
    iget-object v3, p1, Lxzk;->a:Lxrx;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lxzk;->b:Lyet;

    .line 23
    .line 24
    iget-object v3, p1, Lxzk;->b:Lyet;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lxzk;->c:I

    .line 33
    .line 34
    iget v3, p1, Lxzk;->c:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lxzk;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lxzk;->d:Z

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, Lxzk;->e:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lxzk;->e:Z

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    iget v1, p0, Lxzk;->f:I

    .line 51
    .line 52
    iget v3, p1, Lxzk;->f:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    iget v1, p0, Lxzk;->g:I

    .line 57
    .line 58
    iget v3, p1, Lxzk;->g:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lxzk;->h:Lxzj;

    .line 63
    .line 64
    iget-object v3, p1, Lxzk;->h:Lxzj;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget v1, p0, Lxzk;->i:I

    .line 73
    .line 74
    iget v3, p1, Lxzk;->i:I

    .line 75
    .line 76
    if-ne v1, v3, :cond_1

    .line 77
    .line 78
    iget-boolean v1, p0, Lxzk;->j:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lxzk;->j:Z

    .line 81
    .line 82
    if-ne v1, v3, :cond_1

    .line 83
    .line 84
    iget-boolean v1, p0, Lxzk;->k:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lxzk;->k:Z

    .line 87
    .line 88
    if-ne v1, v3, :cond_1

    .line 89
    .line 90
    iget-boolean v1, p0, Lxzk;->l:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lxzk;->l:Z

    .line 93
    .line 94
    if-ne v1, v3, :cond_1

    .line 95
    .line 96
    iget-boolean v1, p0, Lxzk;->m:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lxzk;->m:Z

    .line 99
    .line 100
    if-ne v1, v3, :cond_1

    .line 101
    .line 102
    iget-boolean v1, p0, Lxzk;->n:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lxzk;->n:Z

    .line 105
    .line 106
    if-ne v1, v3, :cond_1

    .line 107
    .line 108
    iget-boolean v1, p0, Lxzk;->o:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lxzk;->o:Z

    .line 111
    .line 112
    if-ne v1, v3, :cond_1

    .line 113
    .line 114
    iget-boolean v1, p0, Lxzk;->p:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lxzk;->p:Z

    .line 117
    .line 118
    if-ne v1, v3, :cond_1

    .line 119
    .line 120
    iget-boolean v1, p0, Lxzk;->q:Z

    .line 121
    .line 122
    iget-boolean p1, p1, Lxzk;->q:Z

    .line 123
    .line 124
    if-ne v1, p1, :cond_1

    .line 125
    .line 126
    return v0

    .line 127
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lxzk;->a:Lxrx;

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
    iget-object v2, p0, Lxzk;->b:Lyet;

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
    iget-boolean v2, p0, Lxzk;->d:Z

    .line 20
    .line 21
    const/16 v3, 0x4d5

    .line 22
    .line 23
    const/16 v4, 0x4cf

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v5, v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    iget v6, p0, Lxzk;->c:I

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
    iget-boolean v2, p0, Lxzk;->e:Z

    .line 39
    .line 40
    if-eq v5, v2, :cond_1

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v4

    .line 45
    :goto_1
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, Lxzk;->f:I

    .line 48
    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget v2, p0, Lxzk;->g:I

    .line 52
    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lxzk;->h:Lxzj;

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
    iget v2, p0, Lxzk;->i:I

    .line 64
    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v2, p0, Lxzk;->j:Z

    .line 68
    .line 69
    if-eq v5, v2, :cond_2

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v2, v4

    .line 74
    :goto_2
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean v2, p0, Lxzk;->k:Z

    .line 77
    .line 78
    if-eq v5, v2, :cond_3

    .line 79
    .line 80
    move v2, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v2, v4

    .line 83
    :goto_3
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-boolean v2, p0, Lxzk;->l:Z

    .line 86
    .line 87
    if-eq v5, v2, :cond_4

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v2, v4

    .line 92
    :goto_4
    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-boolean v2, p0, Lxzk;->m:Z

    .line 95
    .line 96
    if-eq v5, v2, :cond_5

    .line 97
    .line 98
    move v2, v3

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v2, v4

    .line 101
    :goto_5
    xor-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-boolean v2, p0, Lxzk;->n:Z

    .line 104
    .line 105
    if-eq v5, v2, :cond_6

    .line 106
    .line 107
    move v2, v3

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v2, v4

    .line 110
    :goto_6
    xor-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-boolean v2, p0, Lxzk;->o:Z

    .line 113
    .line 114
    if-eq v5, v2, :cond_7

    .line 115
    .line 116
    move v2, v3

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    move v2, v4

    .line 119
    :goto_7
    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-boolean v2, p0, Lxzk;->p:Z

    .line 122
    .line 123
    if-eq v5, v2, :cond_8

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    move v2, v4

    .line 128
    :goto_8
    xor-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-boolean v1, p0, Lxzk;->q:Z

    .line 131
    .line 132
    if-eq v5, v1, :cond_9

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    move v3, v4

    .line 136
    :goto_9
    xor-int/2addr v0, v3

    .line 137
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lxzk;->h:Lxzj;

    .line 2
    .line 3
    iget-object v1, p0, Lxzk;->b:Lyet;

    .line 4
    .line 5
    iget-object v2, p0, Lxzk;->a:Lxrx;

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
    iget v1, p0, Lxzk;->c:I

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
    iget-boolean v1, p0, Lxzk;->d:Z

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
    iget-boolean v1, p0, Lxzk;->e:Z

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
    iget v1, p0, Lxzk;->f:I

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
    iget v1, p0, Lxzk;->g:I

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
    iget v0, p0, Lxzk;->i:I

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
    iget-boolean v0, p0, Lxzk;->j:Z

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
    iget-boolean v0, p0, Lxzk;->k:Z

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", propagateOpenGlErrorsSuggested="

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lxzk;->l:Z

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", skiaLayersSuggested="

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lxzk;->m:Z

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", enablePrimarySegmentDrivenClock="

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lxzk;->n:Z

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", waitOnCpuBeforeReusingPoolTextureFrameSuggested="

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lxzk;->o:Z

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", zeroSizedSkiaCacheLimitSuggested="

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, Lxzk;->p:Z

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", videoRendererRestartWhenDecoderTimedOutSuggested="

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, Lxzk;->q:Z

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "}"

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method

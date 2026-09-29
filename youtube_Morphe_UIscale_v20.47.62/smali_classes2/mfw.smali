.class public final Lmfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lalpy;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lalpx;

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLalpy;ZZZZZZZZZZLalpx;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmfw;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmfw;->b:Lalpy;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmfw;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lmfw;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lmfw;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lmfw;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lmfw;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lmfw;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lmfw;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lmfw;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lmfw;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lmfw;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lmfw;->m:Lalpx;

    .line 29
    .line 30
    iput-boolean p14, p0, Lmfw;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lmfw;->o:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lmfw;->p:Z

    .line 37
    .line 38
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
    instance-of v1, p1, Lmfw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmfw;

    .line 11
    .line 12
    iget-boolean v1, p0, Lmfw;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lmfw;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lmfw;->b:Lalpy;

    .line 19
    .line 20
    iget-object v3, p1, Lmfw;->b:Lalpy;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lalpy;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lmfw;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lmfw;->c:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lmfw;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lmfw;->d:Z

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, Lmfw;->e:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lmfw;->e:Z

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lmfw;->f:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lmfw;->f:Z

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lmfw;->g:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lmfw;->g:Z

    .line 55
    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    iget-boolean v1, p0, Lmfw;->h:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lmfw;->h:Z

    .line 61
    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    iget-boolean v1, p0, Lmfw;->i:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lmfw;->i:Z

    .line 67
    .line 68
    if-ne v1, v3, :cond_1

    .line 69
    .line 70
    iget-boolean v1, p0, Lmfw;->j:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lmfw;->j:Z

    .line 73
    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    iget-boolean v1, p0, Lmfw;->k:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lmfw;->k:Z

    .line 79
    .line 80
    if-ne v1, v3, :cond_1

    .line 81
    .line 82
    iget-boolean v1, p0, Lmfw;->l:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lmfw;->l:Z

    .line 85
    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lmfw;->m:Lalpx;

    .line 89
    .line 90
    iget-object v3, p1, Lmfw;->m:Lalpx;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-boolean v1, p0, Lmfw;->n:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lmfw;->n:Z

    .line 101
    .line 102
    if-ne v1, v3, :cond_1

    .line 103
    .line 104
    iget-boolean v1, p0, Lmfw;->o:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lmfw;->o:Z

    .line 107
    .line 108
    if-ne v1, v3, :cond_1

    .line 109
    .line 110
    iget-boolean v1, p0, Lmfw;->p:Z

    .line 111
    .line 112
    iget-boolean p1, p1, Lmfw;->p:Z

    .line 113
    .line 114
    if-ne v1, p1, :cond_1

    .line 115
    .line 116
    return v0

    .line 117
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmfw;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    const/16 v2, 0x4d5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const v4, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v4

    .line 17
    mul-int/2addr v0, v4

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v5, p0, Lmfw;->b:Lalpy;

    .line 20
    .line 21
    mul-int/2addr v0, v4

    .line 22
    invoke-virtual {v5}, Lalpy;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    xor-int/2addr v0, v5

    .line 27
    iget-boolean v5, p0, Lmfw;->c:Z

    .line 28
    .line 29
    if-eq v3, v5, :cond_1

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v1

    .line 34
    :goto_1
    mul-int/2addr v0, v4

    .line 35
    xor-int/2addr v0, v5

    .line 36
    mul-int/2addr v0, v4

    .line 37
    iget-boolean v5, p0, Lmfw;->d:Z

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    move v5, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v1

    .line 44
    :goto_2
    xor-int/2addr v0, v5

    .line 45
    mul-int/2addr v0, v4

    .line 46
    iget-boolean v5, p0, Lmfw;->e:Z

    .line 47
    .line 48
    if-eq v3, v5, :cond_3

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v5, v1

    .line 53
    :goto_3
    xor-int/2addr v0, v5

    .line 54
    mul-int/2addr v0, v4

    .line 55
    iget-boolean v5, p0, Lmfw;->f:Z

    .line 56
    .line 57
    if-eq v3, v5, :cond_4

    .line 58
    .line 59
    move v5, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move v5, v1

    .line 62
    :goto_4
    xor-int/2addr v0, v5

    .line 63
    mul-int/2addr v0, v4

    .line 64
    iget-boolean v5, p0, Lmfw;->g:Z

    .line 65
    .line 66
    if-eq v3, v5, :cond_5

    .line 67
    .line 68
    move v5, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move v5, v1

    .line 71
    :goto_5
    xor-int/2addr v0, v5

    .line 72
    mul-int/2addr v0, v4

    .line 73
    iget-boolean v5, p0, Lmfw;->h:Z

    .line 74
    .line 75
    if-eq v3, v5, :cond_6

    .line 76
    .line 77
    move v5, v2

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move v5, v1

    .line 80
    :goto_6
    xor-int/2addr v0, v5

    .line 81
    mul-int/2addr v0, v4

    .line 82
    iget-boolean v5, p0, Lmfw;->i:Z

    .line 83
    .line 84
    if-eq v3, v5, :cond_7

    .line 85
    .line 86
    move v5, v2

    .line 87
    goto :goto_7

    .line 88
    :cond_7
    move v5, v1

    .line 89
    :goto_7
    xor-int/2addr v0, v5

    .line 90
    mul-int/2addr v0, v4

    .line 91
    iget-boolean v5, p0, Lmfw;->j:Z

    .line 92
    .line 93
    if-eq v3, v5, :cond_8

    .line 94
    .line 95
    move v5, v2

    .line 96
    goto :goto_8

    .line 97
    :cond_8
    move v5, v1

    .line 98
    :goto_8
    xor-int/2addr v0, v5

    .line 99
    mul-int/2addr v0, v4

    .line 100
    iget-boolean v5, p0, Lmfw;->k:Z

    .line 101
    .line 102
    if-eq v3, v5, :cond_9

    .line 103
    .line 104
    move v5, v2

    .line 105
    goto :goto_9

    .line 106
    :cond_9
    move v5, v1

    .line 107
    :goto_9
    xor-int/2addr v0, v5

    .line 108
    mul-int/2addr v0, v4

    .line 109
    iget-boolean v5, p0, Lmfw;->l:Z

    .line 110
    .line 111
    if-eq v3, v5, :cond_a

    .line 112
    .line 113
    move v5, v2

    .line 114
    goto :goto_a

    .line 115
    :cond_a
    move v5, v1

    .line 116
    :goto_a
    xor-int/2addr v0, v5

    .line 117
    mul-int/2addr v0, v4

    .line 118
    iget-object v5, p0, Lmfw;->m:Lalpx;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    xor-int/2addr v0, v5

    .line 125
    mul-int/2addr v0, v4

    .line 126
    iget-boolean v5, p0, Lmfw;->n:Z

    .line 127
    .line 128
    if-eq v3, v5, :cond_b

    .line 129
    .line 130
    move v5, v2

    .line 131
    goto :goto_b

    .line 132
    :cond_b
    move v5, v1

    .line 133
    :goto_b
    xor-int/2addr v0, v5

    .line 134
    mul-int/2addr v0, v4

    .line 135
    iget-boolean v5, p0, Lmfw;->o:Z

    .line 136
    .line 137
    if-eq v3, v5, :cond_c

    .line 138
    .line 139
    move v5, v2

    .line 140
    goto :goto_c

    .line 141
    :cond_c
    move v5, v1

    .line 142
    :goto_c
    xor-int/2addr v0, v5

    .line 143
    mul-int/2addr v0, v4

    .line 144
    iget-boolean v4, p0, Lmfw;->p:Z

    .line 145
    .line 146
    if-eq v3, v4, :cond_d

    .line 147
    .line 148
    move v1, v2

    .line 149
    :cond_d
    xor-int/2addr v0, v1

    .line 150
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lmfw;->m:Lalpx;

    .line 2
    .line 3
    iget-object v1, p0, Lmfw;->b:Lalpy;

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
    const-string v3, "MidUiModel{isControlsOverlayVisible="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Lmfw;->a:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", isMagicWindowMidUiEduVisible=false, videoState="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isFullscreen="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lmfw;->c:Z

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasNext="

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lmfw;->d:Z

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hasPrevious="

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lmfw;->e:Z

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isUserScrubbing="

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lmfw;->f:Z

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isQuickSeekVisible="

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lmfw;->g:Z

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isFineScrubbingEDUVisible="

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lmfw;->h:Z

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isSpeedmasterEDUVisible="

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lmfw;->i:Z

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isFullscreenEngagementViewVisible="

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lmfw;->j:Z

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isStickyControlsEnabled="

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lmfw;->k:Z

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isAutonavToggleEnabled="

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lmfw;->l:Z

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", style="

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", isClip="

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lmfw;->n:Z

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", isCompositeVideo="

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lmfw;->o:Z

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", playlistEntryPointPreviousNextButtonsEnabled="

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, Lmfw;->p:Z

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "}"

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

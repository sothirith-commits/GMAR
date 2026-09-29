.class public final Laszu;
.super Laszx;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Latnv;

.field public final g:Ldrt;

.field public final h:Laols;

.field public final i:Lj$/util/Optional;

.field public final j:Latrt;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Latrt;ZLatnv;Ldrt;Laols;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laszx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laszu;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Laszu;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Laszu;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Laszu;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Laszu;->j:Latrt;

    .line 13
    .line 14
    iput-boolean p6, p0, Laszu;->e:Z

    .line 15
    .line 16
    iput-object p7, p0, Laszu;->f:Latnv;

    .line 17
    .line 18
    iput-object p8, p0, Laszu;->g:Ldrt;

    .line 19
    .line 20
    iput-object p9, p0, Laszu;->h:Laols;

    .line 21
    .line 22
    iput-object p10, p0, Laszu;->i:Lj$/util/Optional;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ldrt;
    .locals 1

    .line 1
    iget-object v0, p0, Laszu;->g:Ldrt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laols;
    .locals 1

    .line 1
    iget-object v0, p0, Laszu;->h:Laols;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Latnv;
    .locals 1

    .line 1
    iget-object v0, p0, Laszu;->f:Latnv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laszu;->i:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Laszu;->c:Ljava/lang/Long;

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
    instance-of v1, p1, Laszx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Laszx;

    .line 11
    .line 12
    iget-object v1, p0, Laszu;->a:Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Laszx;->g()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Laszx;->g()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Laszu;->b:Ljava/lang/Long;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Laszx;->f()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_9

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Laszx;->f()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_9

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Laszu;->c:Ljava/lang/Long;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Laszx;->e()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_9

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Laszx;->e()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Laszu;->d:Ljava/lang/Long;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Laszx;->h()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_9

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Laszx;->h()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    :goto_3
    invoke-virtual {p1}, Laszx;->k()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Laszu;->j:Latrt;

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Laszx;->j()Latrt;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {p1}, Laszx;->j()Latrt;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Latrt;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    :goto_4
    iget-boolean v1, p0, Laszu;->e:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Laszx;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v1, v3, :cond_9

    .line 127
    .line 128
    iget-object v1, p0, Laszu;->f:Latnv;

    .line 129
    .line 130
    invoke-virtual {p1}, Laszx;->c()Latnv;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object v1, p0, Laszu;->g:Ldrt;

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Laszx;->a()Ldrt;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-virtual {p1}, Laszx;->a()Ldrt;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    :goto_5
    iget-object v1, p0, Laszu;->h:Laols;

    .line 162
    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Laszx;->b()Laols;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-virtual {p1}, Laszx;->b()Laols;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Laols;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    :goto_6
    iget-object v1, p0, Laszu;->i:Lj$/util/Optional;

    .line 184
    .line 185
    invoke-virtual {p1}, Laszx;->d()Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    return v0

    .line 196
    :cond_9
    :goto_7
    return v2
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Laszu;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Laszu;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Laszu;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laszu;->a:Ljava/lang/Long;

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
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Laszu;->b:Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v3

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v3

    .line 29
    iget-object v2, p0, Laszu;->c:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_2
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v3

    .line 41
    iget-object v2, p0, Laszu;->d:Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_3
    xor-int/2addr v0, v2

    .line 52
    iget-object v2, p0, Laszu;->j:Latrt;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    move v2, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Latrt;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_4
    const v4, -0x2aff6277

    .line 63
    .line 64
    .line 65
    mul-int/2addr v0, v4

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v3

    .line 68
    const/4 v2, 0x1

    .line 69
    iget-boolean v4, p0, Laszu;->e:Z

    .line 70
    .line 71
    if-eq v2, v4, :cond_5

    .line 72
    .line 73
    const/16 v2, 0x4d5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v2, 0x4cf

    .line 77
    .line 78
    :goto_5
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v3

    .line 80
    iget-object v2, p0, Laszu;->f:Latnv;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    xor-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v3

    .line 88
    iget-object v2, p0, Laszu;->g:Ldrt;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    move v2, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_6
    xor-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v3

    .line 100
    iget-object v2, p0, Laszu;->h:Laols;

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v2}, Laols;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_7
    xor-int/2addr v0, v1

    .line 110
    mul-int/2addr v0, v3

    .line 111
    iget-object v1, p0, Laszu;->i:Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    xor-int/2addr v0, v1

    .line 118
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laszu;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Latrt;
    .locals 1

    .line 1
    iget-object v0, p0, Laszu;->j:Latrt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Laszu;->i:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Laszu;->h:Laols;

    .line 4
    .line 5
    iget-object v2, p0, Laszu;->g:Ldrt;

    .line 6
    .line 7
    iget-object v3, p0, Laszu;->f:Latnv;

    .line 8
    .line 9
    iget-object v4, p0, Laszu;->j:Latrt;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    const-string v6, "RequestData{mediaStartTimeMs="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Laszu;->a:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", mediaDurationMs="

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Laszu;->b:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", formatBitrateBps="

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Laszu;->c:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ", playbackPositionMillis="

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Laszu;->d:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, ", timeSinceLastSeekOrJoinMillis=null, umpPartListener="

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ", forceRequestIdempotent="

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v4, p0, Laszu;->e:Z

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, ", qoeLogger="

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, ", chunkIndex="

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", formatStreamModel="

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", trafficTag="

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

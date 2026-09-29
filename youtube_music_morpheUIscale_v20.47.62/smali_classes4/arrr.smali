.class public final Larrr;
.super Larsi;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Larrz;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:I

.field public final m:Larsg;

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Larrz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILarsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larsi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larrr;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Larrr;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Larrr;->c:Larrz;

    .line 9
    .line 10
    iput-object p4, p0, Larrr;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Larrr;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Larrr;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Larrr;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Larrr;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Larrr;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Larrr;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p11, p0, Larrr;->k:J

    .line 25
    .line 26
    iput p13, p0, Larrr;->l:I

    .line 27
    .line 28
    iput p14, p0, Larrr;->n:I

    .line 29
    .line 30
    iput-object p15, p0, Larrr;->m:Larsg;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Larrz;
    .locals 1

    .line 1
    iget-object v0, p0, Larrr;->c:Larrz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Larrr;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Larrr;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Larsi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    check-cast p1, Larsi;

    .line 11
    .line 12
    iget-object v1, p0, Larrr;->a:Landroid/net/Uri;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Larsi;->f()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_a

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Larsi;->f()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Larrr;->b:Landroid/net/Uri;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Larsi;->g()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_a

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Larsi;->g()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_a

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Larrr;->c:Larrz;

    .line 55
    .line 56
    invoke-virtual {p1}, Larsi;->a()Larrz;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Larsz;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_a

    .line 65
    .line 66
    iget-object v1, p0, Larrr;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Larsi;->j()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    iget-object v1, p0, Larrr;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Larsi;->o()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    iget-object v1, p0, Larrr;->f:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Larsi;->l()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p1}, Larsi;->l()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    :goto_2
    iget-object v1, p0, Larrr;->g:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Larsi;->m()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_a

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p1}, Larsi;->m()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    :goto_3
    iget-object v1, p0, Larrr;->h:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Larsi;->n()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {p1}, Larsi;->n()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    :goto_4
    iget-object v1, p0, Larrr;->i:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, Larsi;->k()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    invoke-virtual {p1}, Larsi;->k()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    :goto_5
    iget-object v1, p0, Larrr;->j:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1}, Larsi;->p()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    invoke-virtual {p1}, Larsi;->p()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    :goto_6
    iget-wide v3, p0, Larrr;->k:J

    .line 197
    .line 198
    invoke-virtual {p1}, Larsi;->e()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    cmp-long v1, v3, v5

    .line 203
    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    iget v1, p0, Larrr;->l:I

    .line 207
    .line 208
    invoke-virtual {p1}, Larsi;->b()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ne v1, v3, :cond_a

    .line 213
    .line 214
    iget v1, p0, Larrr;->n:I

    .line 215
    .line 216
    invoke-virtual {p1}, Larsi;->q()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    if-ne v1, v3, :cond_a

    .line 223
    .line 224
    invoke-virtual {p1}, Larsi;->h()Larsg;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    instance-of p1, p1, Larsg;

    .line 229
    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    return v0

    .line 233
    :cond_9
    const/4 p1, 0x0

    .line 234
    throw p1

    .line 235
    :cond_a
    :goto_7
    return v2
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Larrr;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Larrr;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Larsg;
    .locals 1

    .line 1
    iget-object v0, p0, Larrr;->m:Larsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Larrr;->a:Landroid/net/Uri;

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
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Larrr;->b:Landroid/net/Uri;

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
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

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
    iget-object v4, p0, Larrr;->c:Larrz;

    .line 27
    .line 28
    mul-int/2addr v0, v3

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v3

    .line 31
    invoke-virtual {v4}, Larsz;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    iget-object v2, p0, Larrr;->d:Ljava/lang/String;

    .line 37
    .line 38
    mul-int/2addr v0, v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/2addr v0, v2

    .line 44
    iget-object v2, p0, Larrr;->e:Ljava/lang/String;

    .line 45
    .line 46
    mul-int/2addr v0, v3

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/2addr v0, v2

    .line 52
    iget-object v2, p0, Larrr;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    move v2, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    mul-int/2addr v0, v3

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v3

    .line 65
    iget-object v2, p0, Larrr;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v3

    .line 77
    iget-object v2, p0, Larrr;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    move v2, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_4
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v3

    .line 89
    iget-object v2, p0, Larrr;->i:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    move v2, v1

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_5
    xor-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v3

    .line 101
    iget-object v2, p0, Larrr;->j:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_6
    xor-int/2addr v0, v1

    .line 111
    mul-int/2addr v0, v3

    .line 112
    iget-wide v1, p0, Larrr;->k:J

    .line 113
    .line 114
    const/16 v4, 0x20

    .line 115
    .line 116
    ushr-long v4, v1, v4

    .line 117
    .line 118
    xor-long/2addr v1, v4

    .line 119
    long-to-int v1, v1

    .line 120
    xor-int/2addr v0, v1

    .line 121
    mul-int/2addr v0, v3

    .line 122
    iget v1, p0, Larrr;->l:I

    .line 123
    .line 124
    xor-int/2addr v0, v1

    .line 125
    mul-int/2addr v0, v3

    .line 126
    iget v1, p0, Larrr;->n:I

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    xor-int/2addr v0, v1

    .line 131
    mul-int/2addr v0, v3

    .line 132
    return v0

    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    throw v0
.end method

.method public final i()Larsh;
    .locals 1

    .line 1
    new-instance v0, Larrq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larrq;-><init>(Larsi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larrr;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larrr;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larrr;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larrr;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larrr;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larrr;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larrr;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Larrr;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Larrr;->c:Larrz;

    .line 2
    .line 3
    iget-object v1, p0, Larrr;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Larrr;->a:Landroid/net/Uri;

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
    iget v3, p0, Larrr;->n:I

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v3, "null"

    .line 31
    .line 32
    :goto_0
    iget-object v4, p0, Larrr;->m:Larsg;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "MdxDialScreen{dialAppUri="

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", dialBaseUri="

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", deviceId="

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", deviceName="

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Larrr;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", networkId="

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Larrr;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", manufacturer="

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Larrr;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", modelName="

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Larrr;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", modelNumber="

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Larrr;->h:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", deviceVersion="

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Larrr;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", wakeOnLanMac="

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Larrr;->j:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", wakeOnLanTimeout="

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-wide v0, p0, Larrr;->k:J

    .line 140
    .line 141
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", wakeOnLanStatusOnStarted="

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v0, p0, Larrr;->l:I

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", cacheMethod="

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", appStatusWrapper="

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "}"

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

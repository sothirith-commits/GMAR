.class public final Lawqa;
.super Lawqu;
.source "PG"


# instance fields
.field public final a:Laols;

.field public final b:Z

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:[B

.field public final g:[B

.field public final h:Lcfhq;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Landroid/net/Uri;

.field public final o:I


# direct methods
.method public constructor <init>(Laols;ZJIJI[B[BLcfhq;Ljava/lang/String;ILjava/lang/String;ZZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawqu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawqa;->a:Laols;

    .line 5
    .line 6
    iput-boolean p2, p0, Lawqa;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lawqa;->c:J

    .line 9
    .line 10
    iput p5, p0, Lawqa;->d:I

    .line 11
    .line 12
    iput-wide p6, p0, Lawqa;->e:J

    .line 13
    .line 14
    iput p8, p0, Lawqa;->o:I

    .line 15
    .line 16
    iput-object p9, p0, Lawqa;->f:[B

    .line 17
    .line 18
    iput-object p10, p0, Lawqa;->g:[B

    .line 19
    .line 20
    iput-object p11, p0, Lawqa;->h:Lcfhq;

    .line 21
    .line 22
    iput-object p12, p0, Lawqa;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput p13, p0, Lawqa;->j:I

    .line 25
    .line 26
    iput-object p14, p0, Lawqa;->k:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p15, p0, Lawqa;->l:Z

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput-boolean p1, p0, Lawqa;->m:Z

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lawqa;->n:Landroid/net/Uri;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lawqa;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lawqa;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lawqa;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lawqa;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lawqa;->n:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lawqu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lawqu;

    .line 11
    .line 12
    iget-object v1, p0, Lawqa;->a:Laols;

    .line 13
    .line 14
    invoke-virtual {p1}, Lawqu;->f()Laols;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Laols;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    iget-boolean v1, p0, Lawqa;->b:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lawqu;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_9

    .line 31
    .line 32
    iget-wide v3, p0, Lawqa;->c:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lawqu;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-nez v1, :cond_9

    .line 41
    .line 42
    iget v1, p0, Lawqa;->d:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lawqu;->b()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v1, v3, :cond_9

    .line 49
    .line 50
    iget-wide v3, p0, Lawqa;->e:J

    .line 51
    .line 52
    invoke-virtual {p1}, Lawqu;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-nez v1, :cond_9

    .line 59
    .line 60
    iget v1, p0, Lawqa;->o:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lawqu;->o()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    if-ne v1, v3, :cond_9

    .line 69
    .line 70
    iget-object v1, p0, Lawqa;->f:[B

    .line 71
    .line 72
    instance-of v3, p1, Lawqa;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Lawqa;

    .line 78
    .line 79
    iget-object v4, v4, Lawqa;->f:[B

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lawqu;->n()[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    iget-object v1, p0, Lawqa;->g:[B

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Lawqa;

    .line 98
    .line 99
    iget-object v3, v3, Lawqa;->g:[B

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1}, Lawqu;->m()[B

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v1, p0, Lawqa;->h:Lcfhq;

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Lawqu;->g()Lcfhq;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {p1}, Lawqu;->g()Lcfhq;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    :goto_2
    iget-object v1, p0, Lawqa;->i:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Lawqu;->h()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {p1}, Lawqu;->h()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    :goto_3
    iget v1, p0, Lawqa;->j:I

    .line 155
    .line 156
    invoke-virtual {p1}, Lawqu;->a()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ne v1, v3, :cond_9

    .line 161
    .line 162
    iget-object v1, p0, Lawqa;->k:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Lawqu;->i()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual {p1}, Lawqu;->i()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    :goto_4
    iget-boolean v1, p0, Lawqa;->l:Z

    .line 184
    .line 185
    invoke-virtual {p1}, Lawqu;->l()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v1, v3, :cond_9

    .line 190
    .line 191
    iget-boolean v1, p0, Lawqa;->m:Z

    .line 192
    .line 193
    invoke-virtual {p1}, Lawqu;->k()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ne v1, v3, :cond_9

    .line 198
    .line 199
    iget-object v1, p0, Lawqa;->n:Landroid/net/Uri;

    .line 200
    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1}, Lawqu;->e()Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    invoke-virtual {p1}, Lawqu;->e()Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_7

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    :goto_5
    return v0

    .line 222
    :cond_8
    const/4 p1, 0x0

    .line 223
    throw p1

    .line 224
    :cond_9
    :goto_6
    return v2
.end method

.method public final f()Laols;
    .locals 1

    .line 1
    iget-object v0, p0, Lawqa;->a:Laols;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcfhq;
    .locals 1

    .line 1
    iget-object v0, p0, Lawqa;->h:Lcfhq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawqa;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lawqa;->a:Laols;

    .line 4
    .line 5
    invoke-virtual {v1}, Laols;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v1, v2

    .line 13
    iget v3, v0, Lawqa;->o:I

    .line 14
    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    iget-wide v4, v0, Lawqa;->e:J

    .line 18
    .line 19
    iget v6, v0, Lawqa;->d:I

    .line 20
    .line 21
    iget-wide v7, v0, Lawqa;->c:J

    .line 22
    .line 23
    iget-boolean v9, v0, Lawqa;->b:Z

    .line 24
    .line 25
    const/16 v10, 0x4d5

    .line 26
    .line 27
    const/16 v11, 0x4cf

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    if-eq v12, v9, :cond_0

    .line 31
    .line 32
    move v9, v10

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v9, v11

    .line 35
    :goto_0
    const/16 v13, 0x20

    .line 36
    .line 37
    ushr-long v14, v7, v13

    .line 38
    .line 39
    ushr-long v16, v4, v13

    .line 40
    .line 41
    mul-int/2addr v1, v2

    .line 42
    xor-int/2addr v1, v9

    .line 43
    mul-int/2addr v1, v2

    .line 44
    xor-long/2addr v7, v14

    .line 45
    long-to-int v7, v7

    .line 46
    xor-int/2addr v1, v7

    .line 47
    mul-int/2addr v1, v2

    .line 48
    xor-int/2addr v1, v6

    .line 49
    mul-int/2addr v1, v2

    .line 50
    xor-long v4, v16, v4

    .line 51
    .line 52
    long-to-int v4, v4

    .line 53
    xor-int/2addr v1, v4

    .line 54
    mul-int/2addr v1, v2

    .line 55
    iget-object v4, v0, Lawqa;->f:[B

    .line 56
    .line 57
    xor-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    xor-int/2addr v1, v3

    .line 64
    iget-object v3, v0, Lawqa;->g:[B

    .line 65
    .line 66
    mul-int/2addr v1, v2

    .line 67
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    xor-int/2addr v1, v3

    .line 72
    iget-object v3, v0, Lawqa;->h:Lcfhq;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    move v3, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v3}, Lbknt;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_1
    mul-int/2addr v1, v2

    .line 84
    xor-int/2addr v1, v3

    .line 85
    mul-int/2addr v1, v2

    .line 86
    iget-object v3, v0, Lawqa;->i:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    move v3, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_2
    xor-int/2addr v1, v3

    .line 97
    mul-int/2addr v1, v2

    .line 98
    iget v3, v0, Lawqa;->j:I

    .line 99
    .line 100
    xor-int/2addr v1, v3

    .line 101
    mul-int/2addr v1, v2

    .line 102
    iget-object v3, v0, Lawqa;->k:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    move v3, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :goto_3
    xor-int/2addr v1, v3

    .line 113
    mul-int/2addr v1, v2

    .line 114
    iget-boolean v3, v0, Lawqa;->l:Z

    .line 115
    .line 116
    if-eq v12, v3, :cond_4

    .line 117
    .line 118
    move v3, v10

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v3, v11

    .line 121
    :goto_4
    xor-int/2addr v1, v3

    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget-boolean v3, v0, Lawqa;->m:Z

    .line 124
    .line 125
    if-eq v12, v3, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move v10, v11

    .line 129
    :goto_5
    xor-int/2addr v1, v10

    .line 130
    mul-int/2addr v1, v2

    .line 131
    iget-object v2, v0, Lawqa;->n:Landroid/net/Uri;

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    :goto_6
    xor-int/2addr v1, v4

    .line 141
    return v1

    .line 142
    :cond_7
    const/4 v1, 0x0

    .line 143
    throw v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawqa;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawqa;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawqa;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawqa;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lawqa;->g:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lawqa;->f:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lawqa;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lawqa;->a:Laols;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lawqa;->o:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "null"

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lawqa;->f:[B

    .line 21
    .line 22
    iget-object v3, p0, Lawqa;->g:[B

    .line 23
    .line 24
    iget-object v4, p0, Lawqa;->h:Lcfhq;

    .line 25
    .line 26
    iget-object v5, p0, Lawqa;->n:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v7, "OfflineStream{formatStream="

    .line 47
    .line 48
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", audioOnly="

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lawqa;->b:Z

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", bytesTransferred="

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v7, p0, Lawqa;->c:J

    .line 70
    .line 71
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", streamStatus="

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lawqa;->d:I

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", streamStatusTimestamp="

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v7, p0, Lawqa;->e:J

    .line 90
    .line 91
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", offlineStorageFormat="

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", wrappedKey="

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", discoKeyIv="

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", discoKey="

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", discoNonce="

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lawqa;->i:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", streamEncryptionKeyType="

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lawqa;->j:I

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", storageId="

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lawqa;->k:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", streamExpired="

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lawqa;->l:Z

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", entityBased="

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lawqa;->m:Z

    .line 172
    .line 173
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", ytbUri="

    .line 177
    .line 178
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "}"

    .line 185
    .line 186
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method

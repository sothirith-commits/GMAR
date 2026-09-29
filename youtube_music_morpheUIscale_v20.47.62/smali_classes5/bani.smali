.class final Lbani;
.super Lbaom;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lbrjb;

.field public final d:Laoox;

.field public final e:Lbrip;

.field public final f:Lbkmk;

.field public final g:Lbwoa;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lbkmk;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLbrjb;Laoox;Lbrip;Lbkmk;Lbwoa;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lbkmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaom;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbani;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbani;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lbani;->c:Lbrjb;

    .line 9
    .line 10
    iput-object p4, p0, Lbani;->d:Laoox;

    .line 11
    .line 12
    iput-object p5, p0, Lbani;->e:Lbrip;

    .line 13
    .line 14
    iput-object p6, p0, Lbani;->f:Lbkmk;

    .line 15
    .line 16
    iput-object p7, p0, Lbani;->g:Lbwoa;

    .line 17
    .line 18
    iput-object p8, p0, Lbani;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lbani;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, Lbani;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lbani;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lbani;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lbani;->m:Lbkmk;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Laoox;
    .locals 1

    .line 1
    iget-object v0, p0, Lbani;->d:Laoox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbkmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbani;->m:Lbkmk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbkmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbani;->f:Lbkmk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbrip;
    .locals 1

    .line 1
    iget-object v0, p0, Lbani;->e:Lbrip;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbrjb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbani;->c:Lbrjb;

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
    instance-of v1, p1, Lbaom;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    check-cast p1, Lbaom;

    .line 11
    .line 12
    iget-object v1, p0, Lbani;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbaom;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    iget-object v1, p0, Lbani;->b:[B

    .line 25
    .line 26
    instance-of v3, p1, Lbani;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lbani;

    .line 32
    .line 33
    iget-object v3, v3, Lbani;->b:[B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lbaom;->m()[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    iget-object v1, p0, Lbani;->c:Lbrjb;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbaom;->e()Lbrjb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_b

    .line 57
    .line 58
    iget-object v1, p0, Lbani;->d:Laoox;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lbaom;->a()Laoox;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_b

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lbaom;->a()Laoox;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Laoox;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_b

    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Lbani;->e:Lbrip;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lbaom;->d()Lbrip;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_b

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p1}, Lbaom;->d()Lbrip;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    :goto_2
    iget-object v1, p0, Lbani;->f:Lbkmk;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lbaom;->c()Lbkmk;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {p1}, Lbaom;->c()Lbkmk;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Lbkmk;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    :goto_3
    iget-object v1, p0, Lbani;->g:Lbwoa;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Lbaom;->f()Lbwoa;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_b

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {p1}, Lbaom;->f()Lbwoa;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    :goto_4
    iget-object v1, p0, Lbani;->h:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Lbaom;->h()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-virtual {p1}, Lbaom;->h()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    :goto_5
    iget-object v1, p0, Lbani;->i:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1}, Lbaom;->g()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_b

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    invoke-virtual {p1}, Lbaom;->g()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    :goto_6
    iget-boolean v1, p0, Lbani;->j:Z

    .line 185
    .line 186
    invoke-virtual {p1}, Lbaom;->k()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ne v1, v3, :cond_b

    .line 191
    .line 192
    iget-boolean v1, p0, Lbani;->k:Z

    .line 193
    .line 194
    invoke-virtual {p1}, Lbaom;->l()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ne v1, v3, :cond_b

    .line 199
    .line 200
    iget-object v1, p0, Lbani;->l:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1}, Lbaom;->i()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_8
    invoke-virtual {p1}, Lbaom;->i()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    :goto_7
    iget-object v1, p0, Lbani;->m:Lbkmk;

    .line 222
    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    invoke-virtual {p1}, Lbaom;->b()Lbkmk;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_b

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_9
    invoke-virtual {p1}, Lbaom;->b()Lbkmk;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v1, p1}, Lbkmk;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_a

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_a
    :goto_8
    return v0

    .line 244
    :cond_b
    :goto_9
    return v2
.end method

.method public final f()Lbwoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbani;->g:Lbwoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbani;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbani;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbani;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lbani;->b:[B

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lbani;->c:Lbrjb;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lbknt;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lbani;->d:Laoox;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Laoox;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    mul-int/2addr v0, v1

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lbani;->e:Lbrip;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Lbknt;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lbani;->f:Lbkmk;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Lbkmk;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lbani;->g:Lbwoa;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Lbknt;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lbani;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    move v2, v3

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
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lbani;->i:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    move v2, v3

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
    mul-int/2addr v0, v1

    .line 101
    iget-boolean v2, p0, Lbani;->j:Z

    .line 102
    .line 103
    const/16 v4, 0x4d5

    .line 104
    .line 105
    const/16 v5, 0x4cf

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    if-eq v6, v2, :cond_6

    .line 109
    .line 110
    move v2, v4

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move v2, v5

    .line 113
    :goto_6
    xor-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-boolean v2, p0, Lbani;->k:Z

    .line 116
    .line 117
    if-eq v6, v2, :cond_7

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move v4, v5

    .line 121
    :goto_7
    xor-int/2addr v0, v4

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v2, p0, Lbani;->l:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    move v2, v3

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_8
    xor-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lbani;->m:Lbkmk;

    .line 136
    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_9
    invoke-virtual {v1}, Lbkmk;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_9
    xor-int/2addr v0, v3

    .line 145
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbani;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbani;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbani;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbani;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbani;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lbani;->m:Lbkmk;

    .line 2
    .line 3
    iget-object v1, p0, Lbani;->g:Lbwoa;

    .line 4
    .line 5
    iget-object v2, p0, Lbani;->f:Lbkmk;

    .line 6
    .line 7
    iget-object v3, p0, Lbani;->e:Lbrip;

    .line 8
    .line 9
    iget-object v4, p0, Lbani;->d:Laoox;

    .line 10
    .line 11
    iget-object v5, p0, Lbani;->c:Lbrjb;

    .line 12
    .line 13
    iget-object v6, p0, Lbani;->b:[B

    .line 14
    .line 15
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "PlayerResponseHeartbeatInfo{currentVideoId="

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, Lbani;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, ", trackingParams="

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ", initialPlayabilityStatus="

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, ", videoStreamingData="

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ", heartbeatParams="

    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ", heartbeatServerData="

    .line 88
    .line 89
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", playerAttestation="

    .line 96
    .line 97
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", compositeLiveStatusToken="

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lbani;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", compositeLiveIngestionOffsetToken="

    .line 114
    .line 115
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lbani;->i:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", enablePremiereTrailerCodepath="

    .line 124
    .line 125
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lbani;->j:Z

    .line 129
    .line 130
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", live="

    .line 134
    .line 135
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lbani;->k:Z

    .line 139
    .line 140
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", cpn="

    .line 144
    .line 145
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lbani;->l:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", heartbeatLoggingToken="

    .line 154
    .line 155
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "}"

    .line 162
    .line 163
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.class public final Ladxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldah;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:Landroid/content/Context;

.field public final k:Z

.field public final l:Lj$/util/Optional;

.field public final m:Lbjex;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ldah;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILandroid/content/Context;ZLj$/util/Optional;ILbjex;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxy;->a:Ldah;

    .line 5
    .line 6
    iput-object p2, p0, Ladxy;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Ladxy;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ladxy;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ladxy;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Ladxy;->f:I

    .line 15
    .line 16
    iput p7, p0, Ladxy;->g:I

    .line 17
    .line 18
    iput p8, p0, Ladxy;->h:F

    .line 19
    .line 20
    iput p9, p0, Ladxy;->i:I

    .line 21
    .line 22
    iput p10, p0, Ladxy;->o:I

    .line 23
    .line 24
    iput-object p11, p0, Ladxy;->j:Landroid/content/Context;

    .line 25
    .line 26
    iput-boolean p12, p0, Ladxy;->k:Z

    .line 27
    .line 28
    iput-object p13, p0, Ladxy;->l:Lj$/util/Optional;

    .line 29
    .line 30
    iput p14, p0, Ladxy;->p:I

    .line 31
    .line 32
    iput-object p15, p0, Ladxy;->m:Lbjex;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ladxy;->n:Ljava/lang/String;

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
    instance-of v1, p1, Ladxy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    check-cast p1, Ladxy;

    .line 11
    .line 12
    iget-object v1, p0, Ladxy;->a:Ldah;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Ladxy;->a:Ldah;

    .line 17
    .line 18
    if-nez v1, :cond_b

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Ladxy;->a:Ldah;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_b

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Ladxy;->b:Ljava/io/File;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Ladxy;->b:Ljava/io/File;

    .line 34
    .line 35
    if-nez v1, :cond_b

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Ladxy;->b:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Ladxy;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Ladxy;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_b

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p1, Ladxy;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_b

    .line 62
    .line 63
    :goto_2
    iget-object v1, p0, Ladxy;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p1, Ladxy;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_b

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v3, p1, Ladxy;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_b

    .line 79
    .line 80
    :goto_3
    iget-object v1, p0, Ladxy;->e:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p1, Ladxy;->e:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_b

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget-object v3, p1, Ladxy;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    :goto_4
    iget v1, p0, Ladxy;->f:I

    .line 98
    .line 99
    iget v3, p1, Ladxy;->f:I

    .line 100
    .line 101
    if-ne v1, v3, :cond_b

    .line 102
    .line 103
    iget v1, p0, Ladxy;->g:I

    .line 104
    .line 105
    iget v3, p1, Ladxy;->g:I

    .line 106
    .line 107
    if-ne v1, v3, :cond_b

    .line 108
    .line 109
    iget v1, p0, Ladxy;->h:F

    .line 110
    .line 111
    iget v3, p1, Ladxy;->h:F

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v1, v3, :cond_b

    .line 122
    .line 123
    iget v1, p0, Ladxy;->i:I

    .line 124
    .line 125
    iget v3, p1, Ladxy;->i:I

    .line 126
    .line 127
    if-ne v1, v3, :cond_b

    .line 128
    .line 129
    iget v1, p0, Ladxy;->o:I

    .line 130
    .line 131
    iget v3, p1, Ladxy;->o:I

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    if-ne v1, v3, :cond_b

    .line 136
    .line 137
    iget-object v1, p0, Ladxy;->j:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v3, p1, Ladxy;->j:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    iget-boolean v1, p0, Ladxy;->k:Z

    .line 148
    .line 149
    iget-boolean v3, p1, Ladxy;->k:Z

    .line 150
    .line 151
    if-ne v1, v3, :cond_b

    .line 152
    .line 153
    iget-object v1, p0, Ladxy;->l:Lj$/util/Optional;

    .line 154
    .line 155
    iget-object v3, p1, Ladxy;->l:Lj$/util/Optional;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    iget v1, p0, Ladxy;->p:I

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    iget v1, p1, Ladxy;->p:I

    .line 168
    .line 169
    if-nez v1, :cond_b

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    iget v3, p1, Ladxy;->p:I

    .line 173
    .line 174
    if-ne v1, v3, :cond_b

    .line 175
    .line 176
    :goto_5
    iget-object v1, p0, Ladxy;->m:Lbjex;

    .line 177
    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    iget-object v1, p1, Ladxy;->m:Lbjex;

    .line 181
    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    iget-object v3, p1, Ladxy;->m:Lbjex;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    :goto_6
    iget-object v1, p0, Ladxy;->n:Ljava/lang/String;

    .line 194
    .line 195
    iget-object p1, p1, Ladxy;->n:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    if-nez p1, :cond_b

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_9
    :goto_7
    return v0

    .line 210
    :cond_a
    const/4 p1, 0x0

    .line 211
    throw p1

    .line 212
    :cond_b
    :goto_8
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ladxy;->a:Ldah;

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
    iget-object v2, p0, Ladxy;->b:Ljava/io/File;

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
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

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
    iget-object v4, p0, Ladxy;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v3

    .line 41
    iget-object v2, p0, Ladxy;->d:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_3
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Ladxy;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v3

    .line 65
    iget v2, p0, Ladxy;->f:I

    .line 66
    .line 67
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v3

    .line 69
    iget v2, p0, Ladxy;->g:I

    .line 70
    .line 71
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v3

    .line 73
    iget v2, p0, Ladxy;->h:F

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v3

    .line 81
    iget v2, p0, Ladxy;->i:I

    .line 82
    .line 83
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v3

    .line 85
    iget v2, p0, Ladxy;->o:I

    .line 86
    .line 87
    invoke-static {v2}, La;->dv(I)V

    .line 88
    .line 89
    .line 90
    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v3

    .line 92
    iget-object v2, p0, Ladxy;->j:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    xor-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v3

    .line 100
    const/4 v2, 0x1

    .line 101
    iget-boolean v4, p0, Ladxy;->k:Z

    .line 102
    .line 103
    if-eq v2, v4, :cond_5

    .line 104
    .line 105
    const/16 v2, 0x4d5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/16 v2, 0x4cf

    .line 109
    .line 110
    :goto_5
    xor-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v3

    .line 112
    iget-object v2, p0, Ladxy;->l:Lj$/util/Optional;

    .line 113
    .line 114
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    xor-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v3

    .line 120
    iget v2, p0, Ladxy;->p:I

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    move v2, v1

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-static {v2}, La;->dv(I)V

    .line 127
    .line 128
    .line 129
    :goto_6
    xor-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v3

    .line 131
    iget-object v2, p0, Ladxy;->m:Lbjex;

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-virtual {v2}, Latrw;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_7
    xor-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v3

    .line 143
    iget-object v2, p0, Ladxy;->n:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_8
    xor-int/2addr v0, v1

    .line 153
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ladxy;->b:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Ladxy;->a:Ldah;

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
    iget v2, p0, Ladxy;->o:I

    .line 14
    .line 15
    const-string v3, "null"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Laqzk;->aL(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    iget-object v4, p0, Ladxy;->j:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v5, p0, Ladxy;->l:Lj$/util/Optional;

    .line 28
    .line 29
    iget v6, p0, Ladxy;->p:I

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-static {v6}, Lazrz;->c(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    iget-object v6, p0, Ladxy;->m:Lbjex;

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v8, "Factory{mediaSource="

    .line 54
    .line 55
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", outputFile="

    .line 62
    .line 63
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", stateEventFilePath="

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ladxy;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", mediaCompositionFilePath="

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ladxy;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", filterName="

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ladxy;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", inputVideoWidth="

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v0, p0, Ladxy;->f:I

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", inputVideoHeight="

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v0, p0, Ladxy;->g:I

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", targetFrameRate="

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v0, p0, Ladxy;->h:F

    .line 125
    .line 126
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", targetOutputVideoQuality="

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v0, p0, Ladxy;->i:I

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", uploadFlowSource="

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", context="

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", enableXenoEffectsProvider="

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Ladxy;->k:Z

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", cameraCompatibleTranscodeOptions="

    .line 166
    .line 167
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", latencyActionType="

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", videoQualitySettings="

    .line 182
    .line 183
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", frontendId="

    .line 190
    .line 191
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Ladxy;->n:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "}"

    .line 200
    .line 201
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.class public final Lxma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxmx;

.field public final b:Lj$/util/Optional;

.field public final c:Lbxm;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lxmn;

.field public final j:Lxme;

.field public final k:Lxmg;

.field public final l:Lxmj;

.field public final m:Lbxy;

.field public final n:Lxmf;

.field public final o:Lxmh;

.field public final p:Z

.field public final q:Ladlg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lxmx;Lj$/util/Optional;Lbxm;Ljava/util/concurrent/Executor;IIIZLxmn;Lxme;Lxmg;Lxmj;Lbxy;Lxmf;Ladlg;Lxmh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxma;->a:Lxmx;

    .line 5
    .line 6
    iput-object p2, p0, Lxma;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lxma;->c:Lbxm;

    .line 9
    .line 10
    iput-object p4, p0, Lxma;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput p5, p0, Lxma;->e:I

    .line 13
    .line 14
    iput p6, p0, Lxma;->f:I

    .line 15
    .line 16
    iput p7, p0, Lxma;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lxma;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lxma;->i:Lxmn;

    .line 21
    .line 22
    iput-object p10, p0, Lxma;->j:Lxme;

    .line 23
    .line 24
    iput-object p11, p0, Lxma;->k:Lxmg;

    .line 25
    .line 26
    iput-object p12, p0, Lxma;->l:Lxmj;

    .line 27
    .line 28
    iput-object p13, p0, Lxma;->m:Lbxy;

    .line 29
    .line 30
    iput-object p14, p0, Lxma;->n:Lxmf;

    .line 31
    .line 32
    iput-object p15, p0, Lxma;->q:Ladlg;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lxma;->o:Lxmh;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lxma;->p:Z

    .line 41
    .line 42
    return-void
.end method

.method public static a()Lxlz;
    .locals 2

    .line 1
    new-instance v0, Lxlz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxlz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    iput v1, v0, Lxlz;->a:I

    .line 10
    .line 11
    iget-byte v1, v0, Lxlz;->i:B

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    iput-byte v1, v0, Lxlz;->i:B

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, v1}, Lxlz;->h(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lxlz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxlz;->g(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lxlz;->d(Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
    instance-of v1, p1, Lxma;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lxma;

    .line 11
    .line 12
    iget-object v1, p0, Lxma;->a:Lxmx;

    .line 13
    .line 14
    iget-object v3, p1, Lxma;->a:Lxmx;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    iget-object v1, p0, Lxma;->b:Lj$/util/Optional;

    .line 23
    .line 24
    iget-object v3, p1, Lxma;->b:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    iget-object v1, p0, Lxma;->c:Lbxm;

    .line 33
    .line 34
    iget-object v3, p1, Lxma;->c:Lbxm;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    iget-object v1, p0, Lxma;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v3, p1, Lxma;->d:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    iget v1, p0, Lxma;->e:I

    .line 53
    .line 54
    iget v3, p1, Lxma;->e:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_9

    .line 57
    .line 58
    iget v1, p0, Lxma;->f:I

    .line 59
    .line 60
    iget v3, p1, Lxma;->f:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_9

    .line 63
    .line 64
    iget v1, p0, Lxma;->g:I

    .line 65
    .line 66
    iget v3, p1, Lxma;->g:I

    .line 67
    .line 68
    if-ne v1, v3, :cond_9

    .line 69
    .line 70
    iget-boolean v1, p0, Lxma;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lxma;->h:Z

    .line 73
    .line 74
    if-ne v1, v3, :cond_9

    .line 75
    .line 76
    iget-object v1, p0, Lxma;->i:Lxmn;

    .line 77
    .line 78
    iget-object v3, p1, Lxma;->i:Lxmn;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    iget-object v1, p0, Lxma;->j:Lxme;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p1, Lxma;->j:Lxme;

    .line 91
    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v3, p1, Lxma;->j:Lxme;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    :goto_0
    iget-object v1, p0, Lxma;->k:Lxmg;

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p1, Lxma;->k:Lxmg;

    .line 108
    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v3, p1, Lxma;->k:Lxmg;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    :goto_1
    iget-object v1, p0, Lxma;->l:Lxmj;

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    iget-object v1, p1, Lxma;->l:Lxmj;

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object v3, p1, Lxma;->l:Lxmj;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    :goto_2
    iget-object v1, p0, Lxma;->m:Lbxy;

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    iget-object v1, p1, Lxma;->m:Lbxy;

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    iget-object v3, p1, Lxma;->m:Lbxy;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    :goto_3
    iget-object v1, p0, Lxma;->n:Lxmf;

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    iget-object v1, p1, Lxma;->n:Lxmf;

    .line 159
    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    iget-object v3, p1, Lxma;->n:Lxmf;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    :goto_4
    iget-object v1, p0, Lxma;->q:Ladlg;

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    iget-object v1, p1, Lxma;->q:Ladlg;

    .line 176
    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    iget-object v3, p1, Lxma;->q:Ladlg;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ladlg;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    :goto_5
    iget-object v1, p0, Lxma;->o:Lxmh;

    .line 189
    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    iget-object v1, p1, Lxma;->o:Lxmh;

    .line 193
    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    iget-object v3, p1, Lxma;->o:Lxmh;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    :goto_6
    iget-boolean v1, p0, Lxma;->p:Z

    .line 207
    .line 208
    iget-boolean p1, p1, Lxma;->p:Z

    .line 209
    .line 210
    if-ne v1, p1, :cond_9

    .line 211
    .line 212
    return v0

    .line 213
    :cond_9
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lxma;->a:Lxmx;

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
    iget-object v2, p0, Lxma;->b:Lj$/util/Optional;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lxma;->c:Lbxm;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lxma;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-boolean v2, p0, Lxma;->h:Z

    .line 36
    .line 37
    const/16 v3, 0x4d5

    .line 38
    .line 39
    const/16 v4, 0x4cf

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v5, v2, :cond_0

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v4

    .line 47
    :goto_0
    iget v6, p0, Lxma;->e:I

    .line 48
    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget v7, p0, Lxma;->f:I

    .line 51
    .line 52
    xor-int/2addr v0, v6

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget v6, p0, Lxma;->g:I

    .line 55
    .line 56
    xor-int/2addr v0, v7

    .line 57
    mul-int/2addr v0, v1

    .line 58
    xor-int/2addr v0, v6

    .line 59
    mul-int/2addr v0, v1

    .line 60
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lxma;->i:Lxmn;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/2addr v0, v2

    .line 69
    iget-object v2, p0, Lxma;->j:Lxme;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    move v2, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_1
    mul-int/2addr v0, v1

    .line 81
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lxma;->k:Lxmg;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    move v2, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    xor-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lxma;->l:Lxmj;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    move v2, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_3
    xor-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lxma;->m:Lbxy;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    move v2, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_4
    xor-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lxma;->n:Lxmf;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    move v2, v6

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_5
    xor-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lxma;->q:Ladlg;

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    move v2, v6

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    invoke-virtual {v2}, Ladlg;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_6
    xor-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lxma;->o:Lxmh;

    .line 144
    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    :goto_7
    xor-int/2addr v0, v6

    .line 153
    mul-int/2addr v0, v1

    .line 154
    iget-boolean v1, p0, Lxma;->p:Z

    .line 155
    .line 156
    if-eq v5, v1, :cond_8

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    move v3, v4

    .line 160
    :goto_8
    xor-int/2addr v0, v3

    .line 161
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lxma;->o:Lxmh;

    .line 2
    .line 3
    iget-object v1, p0, Lxma;->q:Ladlg;

    .line 4
    .line 5
    iget-object v2, p0, Lxma;->n:Lxmf;

    .line 6
    .line 7
    iget-object v3, p0, Lxma;->m:Lbxy;

    .line 8
    .line 9
    iget-object v4, p0, Lxma;->l:Lxmj;

    .line 10
    .line 11
    iget-object v5, p0, Lxma;->k:Lxmg;

    .line 12
    .line 13
    iget-object v6, p0, Lxma;->j:Lxme;

    .line 14
    .line 15
    iget-object v7, p0, Lxma;->i:Lxmn;

    .line 16
    .line 17
    iget-object v8, p0, Lxma;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v9, p0, Lxma;->c:Lbxm;

    .line 20
    .line 21
    iget-object v10, p0, Lxma;->b:Lj$/util/Optional;

    .line 22
    .line 23
    iget-object v11, p0, Lxma;->a:Lxmx;

    .line 24
    .line 25
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v12, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v13, "Factory{displayProvider="

    .line 76
    .line 77
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v11, ", imageCapture="

    .line 84
    .line 85
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v10, ", lifecycleOwner="

    .line 92
    .line 93
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v9, ", uiExecutor="

    .line 100
    .line 101
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v8, ", targetFrameRate="

    .line 108
    .line 109
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v8, p0, Lxma;->e:I

    .line 113
    .line 114
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v8, ", targetVideoQuality="

    .line 118
    .line 119
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v8, p0, Lxma;->f:I

    .line 123
    .line 124
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v8, ", cameraDirection="

    .line 128
    .line 129
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v8, p0, Lxma;->g:I

    .line 133
    .line 134
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v8, ", shouldForceCroppingRotation="

    .line 138
    .line 139
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v8, p0, Lxma;->h:Z

    .line 143
    .line 144
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v8, ", cameraProviderRetriever="

    .line 148
    .line 149
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v7, ", cameraDirectionChangeListener="

    .line 156
    .line 157
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, ", cameraPreviewSizeChangeListener="

    .line 164
    .line 165
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, ", zoomListener="

    .line 172
    .line 173
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v4, ", zoomStateObserver="

    .line 180
    .line 181
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v3, ", cameraErrorListener="

    .line 188
    .line 189
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ", cameraLogger="

    .line 196
    .line 197
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", cameraStopListener="

    .line 204
    .line 205
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ", enableCameraStopAsyncFix="

    .line 212
    .line 213
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p0, Lxma;->p:Z

    .line 217
    .line 218
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, "}"

    .line 222
    .line 223
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method

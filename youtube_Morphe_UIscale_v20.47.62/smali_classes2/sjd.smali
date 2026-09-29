.class public final Lsjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:[B

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Z

.field public final q:Lj$/util/Optional;

.field public final r:Z

.field public final s:J

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;ZIZZZZLjava/lang/String;[BZZIILjava/lang/String;IZLj$/util/Optional;ZJZZZZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjd;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    iput-boolean p2, p0, Lsjd;->b:Z

    iput p3, p0, Lsjd;->c:I

    iput-boolean p4, p0, Lsjd;->d:Z

    iput-boolean p5, p0, Lsjd;->e:Z

    iput-boolean p6, p0, Lsjd;->f:Z

    iput-boolean p7, p0, Lsjd;->g:Z

    iput-object p8, p0, Lsjd;->h:Ljava/lang/String;

    iput-object p9, p0, Lsjd;->i:[B

    iput-boolean p10, p0, Lsjd;->j:Z

    iput-boolean p11, p0, Lsjd;->k:Z

    iput p12, p0, Lsjd;->l:I

    iput p13, p0, Lsjd;->m:I

    iput-object p14, p0, Lsjd;->n:Ljava/lang/String;

    iput p15, p0, Lsjd;->o:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lsjd;->p:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lsjd;->q:Lj$/util/Optional;

    move/from16 p1, p18

    iput-boolean p1, p0, Lsjd;->r:Z

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lsjd;->s:J

    move/from16 p1, p21

    iput-boolean p1, p0, Lsjd;->t:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lsjd;->u:Z

    move/from16 p1, p23

    iput-boolean p1, p0, Lsjd;->v:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lsjd;->w:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Lsjd;->x:Z

    move/from16 p1, p26

    iput-boolean p1, p0, Lsjd;->y:Z

    move/from16 p1, p27

    iput-boolean p1, p0, Lsjd;->z:Z

    move/from16 p1, p28

    iput-boolean p1, p0, Lsjd;->A:Z

    move/from16 p1, p29

    iput-boolean p1, p0, Lsjd;->B:Z

    move/from16 p1, p30

    iput-boolean p1, p0, Lsjd;->C:Z

    move/from16 p1, p31

    iput-boolean p1, p0, Lsjd;->D:Z

    move/from16 p1, p32

    iput-boolean p1, p0, Lsjd;->E:Z

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lsjd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lsjd;

    .line 11
    .line 12
    iget-object v1, p0, Lsjd;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 13
    .line 14
    iget-object v3, p1, Lsjd;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Lsjd;->b:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lsjd;->b:Z

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lsjd;->c:I

    .line 29
    .line 30
    iget v3, p1, Lsjd;->c:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-boolean v1, p0, Lsjd;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lsjd;->d:Z

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lsjd;->e:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lsjd;->e:Z

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    iget-boolean v1, p0, Lsjd;->f:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lsjd;->f:Z

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v1, p0, Lsjd;->g:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lsjd;->g:Z

    .line 55
    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lsjd;->h:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lsjd;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lsjd;->i:[B

    .line 69
    .line 70
    instance-of v3, p1, Lsjd;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, p1, Lsjd;->i:[B

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v3, p1, Lsjd;->i:[B

    .line 78
    .line 79
    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-boolean v1, p0, Lsjd;->j:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lsjd;->j:Z

    .line 88
    .line 89
    if-ne v1, v3, :cond_2

    .line 90
    .line 91
    iget-boolean v1, p0, Lsjd;->k:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lsjd;->k:Z

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    iget v1, p0, Lsjd;->l:I

    .line 98
    .line 99
    iget v3, p1, Lsjd;->l:I

    .line 100
    .line 101
    if-ne v1, v3, :cond_2

    .line 102
    .line 103
    iget v1, p0, Lsjd;->m:I

    .line 104
    .line 105
    iget v3, p1, Lsjd;->m:I

    .line 106
    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lsjd;->n:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lsjd;->n:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget v1, p0, Lsjd;->o:I

    .line 120
    .line 121
    iget v3, p1, Lsjd;->o:I

    .line 122
    .line 123
    if-ne v1, v3, :cond_2

    .line 124
    .line 125
    iget-boolean v1, p0, Lsjd;->p:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lsjd;->p:Z

    .line 128
    .line 129
    if-ne v1, v3, :cond_2

    .line 130
    .line 131
    iget-object v1, p0, Lsjd;->q:Lj$/util/Optional;

    .line 132
    .line 133
    iget-object v3, p1, Lsjd;->q:Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-boolean v1, p0, Lsjd;->r:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Lsjd;->r:Z

    .line 144
    .line 145
    if-ne v1, v3, :cond_2

    .line 146
    .line 147
    iget-wide v3, p0, Lsjd;->s:J

    .line 148
    .line 149
    iget-wide v5, p1, Lsjd;->s:J

    .line 150
    .line 151
    cmp-long v1, v3, v5

    .line 152
    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    iget-boolean v1, p0, Lsjd;->t:Z

    .line 156
    .line 157
    iget-boolean v3, p1, Lsjd;->t:Z

    .line 158
    .line 159
    if-ne v1, v3, :cond_2

    .line 160
    .line 161
    iget-boolean v1, p0, Lsjd;->u:Z

    .line 162
    .line 163
    iget-boolean v3, p1, Lsjd;->u:Z

    .line 164
    .line 165
    if-ne v1, v3, :cond_2

    .line 166
    .line 167
    iget-boolean v1, p0, Lsjd;->v:Z

    .line 168
    .line 169
    iget-boolean v3, p1, Lsjd;->v:Z

    .line 170
    .line 171
    if-ne v1, v3, :cond_2

    .line 172
    .line 173
    iget-boolean v1, p0, Lsjd;->w:Z

    .line 174
    .line 175
    iget-boolean v3, p1, Lsjd;->w:Z

    .line 176
    .line 177
    if-ne v1, v3, :cond_2

    .line 178
    .line 179
    iget-boolean v1, p0, Lsjd;->x:Z

    .line 180
    .line 181
    iget-boolean v3, p1, Lsjd;->x:Z

    .line 182
    .line 183
    if-ne v1, v3, :cond_2

    .line 184
    .line 185
    iget-boolean v1, p0, Lsjd;->y:Z

    .line 186
    .line 187
    iget-boolean v3, p1, Lsjd;->y:Z

    .line 188
    .line 189
    if-ne v1, v3, :cond_2

    .line 190
    .line 191
    iget-boolean v1, p0, Lsjd;->z:Z

    .line 192
    .line 193
    iget-boolean v3, p1, Lsjd;->z:Z

    .line 194
    .line 195
    if-ne v1, v3, :cond_2

    .line 196
    .line 197
    iget-boolean v1, p0, Lsjd;->A:Z

    .line 198
    .line 199
    iget-boolean v3, p1, Lsjd;->A:Z

    .line 200
    .line 201
    if-ne v1, v3, :cond_2

    .line 202
    .line 203
    iget-boolean v1, p0, Lsjd;->B:Z

    .line 204
    .line 205
    iget-boolean v3, p1, Lsjd;->B:Z

    .line 206
    .line 207
    if-ne v1, v3, :cond_2

    .line 208
    .line 209
    iget-boolean v1, p0, Lsjd;->C:Z

    .line 210
    .line 211
    iget-boolean v3, p1, Lsjd;->C:Z

    .line 212
    .line 213
    if-ne v1, v3, :cond_2

    .line 214
    .line 215
    iget-boolean v1, p0, Lsjd;->D:Z

    .line 216
    .line 217
    iget-boolean v3, p1, Lsjd;->D:Z

    .line 218
    .line 219
    if-ne v1, v3, :cond_2

    .line 220
    .line 221
    iget-boolean v1, p0, Lsjd;->E:Z

    .line 222
    .line 223
    iget-boolean p1, p1, Lsjd;->E:Z

    .line 224
    .line 225
    if-ne v1, p1, :cond_2

    .line 226
    .line 227
    return v0

    .line 228
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lsjd;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->hashCode()I

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
    iget-boolean v2, p0, Lsjd;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    mul-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lsjd;->c:I

    .line 27
    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-boolean v2, p0, Lsjd;->d:Z

    .line 31
    .line 32
    if-eq v5, v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_1
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-boolean v2, p0, Lsjd;->e:Z

    .line 40
    .line 41
    if-eq v5, v2, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v4

    .line 46
    :goto_2
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean v2, p0, Lsjd;->f:Z

    .line 49
    .line 50
    if-eq v5, v2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v4

    .line 55
    :goto_3
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-boolean v2, p0, Lsjd;->g:Z

    .line 58
    .line 59
    if-eq v5, v2, :cond_4

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move v2, v4

    .line 64
    :goto_4
    xor-int/2addr v0, v2

    .line 65
    iget-object v2, p0, Lsjd;->h:Ljava/lang/String;

    .line 66
    .line 67
    const v6, -0x2aff6277

    .line 68
    .line 69
    .line 70
    mul-int/2addr v0, v6

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lsjd;->i:[B

    .line 78
    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-boolean v2, p0, Lsjd;->j:Z

    .line 86
    .line 87
    if-eq v5, v2, :cond_5

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v2, v4

    .line 92
    :goto_5
    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-boolean v2, p0, Lsjd;->k:Z

    .line 95
    .line 96
    if-eq v5, v2, :cond_6

    .line 97
    .line 98
    move v2, v3

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move v2, v4

    .line 101
    :goto_6
    xor-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget v2, p0, Lsjd;->l:I

    .line 104
    .line 105
    xor-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget v2, p0, Lsjd;->m:I

    .line 108
    .line 109
    xor-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v2, p0, Lsjd;->n:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    xor-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget v2, p0, Lsjd;->o:I

    .line 120
    .line 121
    xor-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-boolean v2, p0, Lsjd;->p:Z

    .line 124
    .line 125
    if-eq v5, v2, :cond_7

    .line 126
    .line 127
    move v2, v3

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move v2, v4

    .line 130
    :goto_7
    xor-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v1

    .line 132
    iget-object v2, p0, Lsjd;->q:Lj$/util/Optional;

    .line 133
    .line 134
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    xor-int/2addr v0, v2

    .line 139
    iget-boolean v2, p0, Lsjd;->r:Z

    .line 140
    .line 141
    iget-wide v6, p0, Lsjd;->s:J

    .line 142
    .line 143
    mul-int/2addr v0, v1

    .line 144
    if-eq v5, v2, :cond_8

    .line 145
    .line 146
    move v2, v3

    .line 147
    goto :goto_8

    .line 148
    :cond_8
    move v2, v4

    .line 149
    :goto_8
    const/16 v8, 0x20

    .line 150
    .line 151
    ushr-long v8, v6, v8

    .line 152
    .line 153
    xor-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-boolean v2, p0, Lsjd;->t:Z

    .line 156
    .line 157
    xor-long/2addr v6, v8

    .line 158
    long-to-int v6, v6

    .line 159
    xor-int/2addr v0, v6

    .line 160
    mul-int/2addr v0, v1

    .line 161
    if-eq v5, v2, :cond_9

    .line 162
    .line 163
    move v2, v3

    .line 164
    goto :goto_9

    .line 165
    :cond_9
    move v2, v4

    .line 166
    :goto_9
    iget-boolean v6, p0, Lsjd;->u:Z

    .line 167
    .line 168
    xor-int/2addr v0, v2

    .line 169
    mul-int/2addr v0, v1

    .line 170
    if-eq v5, v6, :cond_a

    .line 171
    .line 172
    move v2, v3

    .line 173
    goto :goto_a

    .line 174
    :cond_a
    move v2, v4

    .line 175
    :goto_a
    iget-boolean v6, p0, Lsjd;->v:Z

    .line 176
    .line 177
    xor-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v1

    .line 179
    if-eq v5, v6, :cond_b

    .line 180
    .line 181
    move v2, v3

    .line 182
    goto :goto_b

    .line 183
    :cond_b
    move v2, v4

    .line 184
    :goto_b
    iget-boolean v6, p0, Lsjd;->w:Z

    .line 185
    .line 186
    xor-int/2addr v0, v2

    .line 187
    mul-int/2addr v0, v1

    .line 188
    if-eq v5, v6, :cond_c

    .line 189
    .line 190
    move v2, v3

    .line 191
    goto :goto_c

    .line 192
    :cond_c
    move v2, v4

    .line 193
    :goto_c
    iget-boolean v6, p0, Lsjd;->x:Z

    .line 194
    .line 195
    xor-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    if-eq v5, v6, :cond_d

    .line 198
    .line 199
    move v2, v3

    .line 200
    goto :goto_d

    .line 201
    :cond_d
    move v2, v4

    .line 202
    :goto_d
    iget-boolean v6, p0, Lsjd;->y:Z

    .line 203
    .line 204
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    move v6, v3

    .line 207
    goto :goto_e

    .line 208
    :cond_e
    move v6, v4

    .line 209
    :goto_e
    xor-int/2addr v0, v2

    .line 210
    mul-int/2addr v0, v1

    .line 211
    iget-boolean v2, p0, Lsjd;->z:Z

    .line 212
    .line 213
    if-eq v5, v2, :cond_f

    .line 214
    .line 215
    move v2, v3

    .line 216
    goto :goto_f

    .line 217
    :cond_f
    move v2, v4

    .line 218
    :goto_f
    xor-int/2addr v0, v6

    .line 219
    mul-int/2addr v0, v1

    .line 220
    iget-boolean v6, p0, Lsjd;->A:Z

    .line 221
    .line 222
    xor-int/2addr v0, v2

    .line 223
    mul-int/2addr v0, v1

    .line 224
    if-eq v5, v6, :cond_10

    .line 225
    .line 226
    move v2, v3

    .line 227
    goto :goto_10

    .line 228
    :cond_10
    move v2, v4

    .line 229
    :goto_10
    xor-int/2addr v0, v2

    .line 230
    mul-int/2addr v0, v1

    .line 231
    iget-boolean v2, p0, Lsjd;->B:Z

    .line 232
    .line 233
    if-eq v5, v2, :cond_11

    .line 234
    .line 235
    move v2, v3

    .line 236
    goto :goto_11

    .line 237
    :cond_11
    move v2, v4

    .line 238
    :goto_11
    xor-int/2addr v0, v2

    .line 239
    mul-int/2addr v0, v1

    .line 240
    iget-boolean v2, p0, Lsjd;->C:Z

    .line 241
    .line 242
    if-eq v5, v2, :cond_12

    .line 243
    .line 244
    move v2, v3

    .line 245
    goto :goto_12

    .line 246
    :cond_12
    move v2, v4

    .line 247
    :goto_12
    xor-int/2addr v0, v2

    .line 248
    mul-int/2addr v0, v1

    .line 249
    iget-boolean v2, p0, Lsjd;->D:Z

    .line 250
    .line 251
    if-eq v5, v2, :cond_13

    .line 252
    .line 253
    move v2, v3

    .line 254
    goto :goto_13

    .line 255
    :cond_13
    move v2, v4

    .line 256
    :goto_13
    xor-int/2addr v0, v2

    .line 257
    mul-int/2addr v0, v1

    .line 258
    iget-boolean v1, p0, Lsjd;->E:Z

    .line 259
    .line 260
    if-eq v5, v1, :cond_14

    .line 261
    .line 262
    goto :goto_14

    .line 263
    :cond_14
    move v3, v4

    .line 264
    :goto_14
    xor-int/2addr v0, v3

    .line 265
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lsjd;->q:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lsjd;->i:[B

    .line 4
    .line 5
    iget-object v2, p0, Lsjd;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

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
    const-string v4, "JavaScriptConfig{initializationMode="

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
    const-string v2, ", enableVmContextLru="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lsjd;->b:Z

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", vmContextLruSize="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lsjd;->c:I

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", shouldLockVmIsolate="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p0, Lsjd;->d:Z

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", shouldUseDirectJsObjectCreation="

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Lsjd;->e:Z

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", runOnLoadModuleHookOnBackgroundThread="

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Lsjd;->f:Z

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", jsClientErrorLoggerEnabled="

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v2, p0, Lsjd;->g:Z

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", jsEngineSelection=0, extraVmFlags="

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lsjd;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", platformDetails="

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", useCppgcForExternalObjects="

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lsjd;->j:Z

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", individualModuleLoading="

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lsjd;->k:Z

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", compiledModuleCacheSize="

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lsjd;->l:I

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", compiledModuleDiskCacheSize="

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lsjd;->m:I

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", diskCachePath="

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lsjd;->n:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", diskCacheAppVersion="

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lsjd;->o:I

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", useLogJsSpanBinding="

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, Lsjd;->p:Z

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", executorName="

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", pumpMessageLoop="

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Lsjd;->r:Z

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", idleMessageMicroseconds="

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-wide v0, p0, Lsjd;->s:J

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", enableAsyncInit="

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-boolean v0, p0, Lsjd;->t:Z

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", controllerDisposeLifecycleFix="

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-boolean v0, p0, Lsjd;->u:Z

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ", controllerBackgroundDispose="

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-boolean v0, p0, Lsjd;->E:Z

    .line 231
    .line 232
    iget-boolean v1, p0, Lsjd;->D:Z

    .line 233
    .line 234
    iget-boolean v2, p0, Lsjd;->C:Z

    .line 235
    .line 236
    iget-boolean v4, p0, Lsjd;->B:Z

    .line 237
    .line 238
    iget-boolean v5, p0, Lsjd;->A:Z

    .line 239
    .line 240
    iget-boolean v6, p0, Lsjd;->z:Z

    .line 241
    .line 242
    iget-boolean v7, p0, Lsjd;->y:Z

    .line 243
    .line 244
    iget-boolean v8, p0, Lsjd;->x:Z

    .line 245
    .line 246
    iget-boolean v9, p0, Lsjd;->w:Z

    .line 247
    .line 248
    iget-boolean v10, p0, Lsjd;->v:Z

    .line 249
    .line 250
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v10, ", enableMultiLanguageStackTraceError="

    .line 254
    .line 255
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v9, ", enableControllerDisposalEarlyExit="

    .line 262
    .line 263
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v8, ", enableSwapProtoKernel="

    .line 270
    .line 271
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v7, ", asyncCallingThreadDispose="

    .line 278
    .line 279
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v6, ", executeCommandCallbackDispatch="

    .line 286
    .line 287
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v5, ", executeJsFunctionCommandAsync="

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v4, ", executeJsFunctionCommandAsyncAllCalls="

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v2, ", blocksEnableSignalsCallbackDispatch="

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, ", enableThreadSafeControllerExecutor="

    .line 318
    .line 319
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, "}"

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0
.end method

.class public final Lajzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/List;

.field public final c:Lakbd;

.field public final d:Lakam;

.field public final e:Lajzr;

.field public f:Lakaz;

.field public g:J

.field public h:Z

.field public i:Lakac;

.field public j:Z

.field public final k:Lbmj;


# direct methods
.method public constructor <init>(Lajzr;Lakam;Lbmj;Lakbd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lajzs;->t:I

    .line 5
    .line 6
    iput-object p1, p0, Lajzy;->e:Lajzr;

    .line 7
    .line 8
    iput-object p2, p0, Lajzy;->d:Lakam;

    .line 9
    .line 10
    iput-object p3, p0, Lajzy;->k:Lbmj;

    .line 11
    .line 12
    iput-object p4, p0, Lajzy;->c:Lakbd;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lajzy;->b:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lajzy;->a:Ljava/util/Deque;

    .line 27
    .line 28
    return-void
.end method

.method static a(Ljava/io/File;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    return-wide v0
.end method


# virtual methods
.method final b(I)Lajzx;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lajzy;->j:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lajzy;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lajzy;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lajzy;->a:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x2

    .line 27
    if-le v1, v2, :cond_2

    .line 28
    .line 29
    :goto_1
    move v3, v4

    .line 30
    :goto_2
    const/4 v2, 0x0

    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_2
    iget-object v1, v0, Lajzy;->f:Lakaz;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lajzy;->h(Lakaz;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v1, Labrq;->L:Z

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget v5, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 43
    .line 44
    if-ne v5, v4, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "mmcb !loaded"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_4
    :goto_3
    iget v5, v1, Labrq;->K:I

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {v1}, Lakaz;->U()V

    .line 61
    .line 62
    .line 63
    iget v5, v1, Lakaz;->X:I

    .line 64
    .line 65
    iget v6, v1, Labrq;->i:I

    .line 66
    .line 67
    invoke-virtual {v1, v5, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    long-to-int v5, v7

    .line 72
    invoke-virtual {v1, v5}, Lakaz;->S(I)V

    .line 73
    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    iget v7, v1, Lakaz;->Z:I

    .line 80
    .line 81
    add-int/2addr v5, v7

    .line 82
    add-int/lit8 v5, v5, -0x1

    .line 83
    .line 84
    :goto_4
    const/4 v7, 0x0

    .line 85
    :goto_5
    if-eqz v5, :cond_e

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lakaz;->Z(I)V

    .line 88
    .line 89
    .line 90
    mul-int/lit8 v8, v5, 0x8

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x27

    .line 93
    .line 94
    const/16 v9, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v8, v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    long-to-int v8, v8

    .line 101
    invoke-virtual {v1, v5, v8}, Lakaz;->ab(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v8}, Lakaz;->O(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_8

    .line 109
    .line 110
    move/from16 v8, p1

    .line 111
    .line 112
    :cond_7
    move v15, v2

    .line 113
    move/from16 v17, v5

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_8
    add-int/2addr v7, v8

    .line 118
    move/from16 v8, p1

    .line 119
    .line 120
    if-le v7, v8, :cond_9

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    const/4 v9, 0x0

    .line 124
    :goto_6
    if-gt v9, v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lakaz;->Z(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v9}, Lakaz;->Y(I)V

    .line 130
    .line 131
    .line 132
    iget v10, v1, Lakaz;->aa:I

    .line 133
    .line 134
    add-int/2addr v10, v5

    .line 135
    iget v11, v1, Lakaz;->ac:I

    .line 136
    .line 137
    mul-int/2addr v11, v9

    .line 138
    add-int/2addr v10, v11

    .line 139
    invoke-virtual {v1, v10}, Lakaz;->X(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v10, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    long-to-int v10, v10

    .line 147
    :goto_7
    if-eqz v10, :cond_c

    .line 148
    .line 149
    iget v11, v1, Labrq;->m:I

    .line 150
    .line 151
    shr-int/lit8 v12, v11, 0x3

    .line 152
    .line 153
    iget-wide v13, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 154
    .line 155
    move v15, v2

    .line 156
    int-to-long v2, v10

    .line 157
    add-long/2addr v2, v13

    .line 158
    ushr-int/lit8 v16, v11, 0x10

    .line 159
    .line 160
    and-int/lit8 v11, v11, 0x7

    .line 161
    .line 162
    shl-int v16, v15, v16

    .line 163
    .line 164
    add-int/lit8 v16, v16, -0x1

    .line 165
    .line 166
    and-int/lit16 v12, v12, 0x1fff

    .line 167
    .line 168
    move/from16 v17, v5

    .line 169
    .line 170
    int-to-long v4, v12

    .line 171
    add-long/2addr v2, v4

    .line 172
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    and-int/lit16 v2, v2, 0xff

    .line 177
    .line 178
    ushr-int/2addr v2, v11

    .line 179
    and-int v2, v16, v2

    .line 180
    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x2

    .line 185
    goto :goto_a

    .line 186
    :cond_a
    iget v2, v1, Labrq;->l:I

    .line 187
    .line 188
    mul-int/lit8 v10, v10, 0x8

    .line 189
    .line 190
    int-to-char v3, v2

    .line 191
    add-int/2addr v10, v3

    .line 192
    shr-int/lit8 v3, v10, 0x3

    .line 193
    .line 194
    int-to-long v3, v3

    .line 195
    add-long/2addr v13, v3

    .line 196
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    and-int/lit16 v3, v3, 0xff

    .line 201
    .line 202
    and-int/lit8 v4, v10, 0x7

    .line 203
    .line 204
    ushr-int/2addr v3, v4

    .line 205
    and-int/2addr v3, v15

    .line 206
    if-nez v3, :cond_b

    .line 207
    .line 208
    const-wide/16 v2, 0x0

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    ushr-int/lit8 v2, v2, 0x10

    .line 214
    .line 215
    add-int/lit8 v2, v2, -0x1

    .line 216
    .line 217
    invoke-virtual {v1, v10, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    :goto_8
    long-to-int v10, v2

    .line 222
    move v2, v15

    .line 223
    move/from16 v5, v17

    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    move v15, v2

    .line 228
    move/from16 v17, v5

    .line 229
    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    goto :goto_6

    .line 234
    :goto_9
    const/high16 v2, 0x270000

    .line 235
    .line 236
    move/from16 v5, v17

    .line 237
    .line 238
    invoke-virtual {v1, v5, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    long-to-int v2, v2

    .line 243
    invoke-virtual {v1, v2}, Lakaz;->S(I)V

    .line 244
    .line 245
    .line 246
    if-nez v2, :cond_d

    .line 247
    .line 248
    move v2, v15

    .line 249
    const/4 v4, 0x2

    .line 250
    const/4 v5, 0x0

    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_d
    iget v3, v1, Lakaz;->Z:I

    .line 254
    .line 255
    add-int/2addr v2, v3

    .line 256
    add-int/lit8 v5, v2, -0x1

    .line 257
    .line 258
    move v2, v15

    .line 259
    const/4 v4, 0x2

    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_e
    move v15, v2

    .line 263
    move v3, v15

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :goto_a
    new-instance v1, Lajzx;

    .line 267
    .line 268
    invoke-direct {v1, v2, v3}, Lajzx;-><init>(ZI)V

    .line 269
    .line 270
    .line 271
    return-object v1
.end method

.method final c(J)Lakaz;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lajzy;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajzy;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajzy;->f:Lakaz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lakaz;->ad(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lajzy;->c:Lakbd;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lakbd;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lajzy;->e:Lajzr;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lajzr;->S(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lajzy;->a:Ljava/util/Deque;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lakaz;

    .line 42
    .line 43
    iget-wide v3, v1, Lakaz;->O:J

    .line 44
    .line 45
    :goto_0
    const-wide/16 v5, 0x1

    .line 46
    .line 47
    add-long/2addr v3, v5

    .line 48
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iget-object v1, v2, Lajzr;->S:Lakbp;

    .line 53
    .line 54
    new-instance v3, Lakaz;

    .line 55
    .line 56
    iget-boolean v1, v1, Lakbp;->d:Z

    .line 57
    .line 58
    invoke-direct {v3, p0, p1, p2, v1}, Lakaz;-><init>(Lajzy;JZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lajzy;->i()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, Lajzr;->O:Lakau;

    .line 65
    .line 66
    iget-object p1, p1, Lakau;->b:Latro;

    .line 67
    .line 68
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast p2, Lawow;

    .line 71
    .line 72
    iget-wide v1, p2, Lawow;->ak:J

    .line 73
    .line 74
    add-long/2addr v1, v5

    .line 75
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast p1, Lawow;

    .line 81
    .line 82
    iget p2, p1, Lawow;->c:I

    .line 83
    .line 84
    const/high16 v4, 0x2000000

    .line 85
    .line 86
    or-int/2addr p2, v4

    .line 87
    iput p2, p1, Lawow;->c:I

    .line 88
    .line 89
    iput-wide v1, p1, Lawow;->ak:J

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-virtual {v3, p1}, Lakaz;->ad(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lajzy;->f:Lakaz;

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lajzy;->k(Lakaz;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Lathv;->S(Z)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method final d(J)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajzy;->e()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lajzy;->c:Lakbd;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakbd;->c()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "pages"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method final f()Ljava/util/Deque;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajzy;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajzy;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajzy;->a:Ljava/util/Deque;

    .line 8
    .line 9
    return-object v0
.end method

.method final g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajzy;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajzy;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajzy;->b:Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lakaz;)V
    .locals 1

    .line 1
    sget-boolean v0, Lajzu;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lajzy;->f:Lakaz;

    .line 9
    .line 10
    if-ne p1, v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p1, Lakaz;->U:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lajzy;->a:Ljava/util/Deque;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    const-string p1, "currentPage !loaded"

    .line 31
    .line 32
    invoke-static {p1}, Labtu;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_2
    const-string p1, "currentPage !first"

    .line 38
    .line 39
    invoke-static {p1}, Labtu;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :cond_3
    const-string p1, "currentPage !current"

    .line 45
    .line 46
    invoke-static {p1}, Labtu;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_4
    const-string p1, "currentPage != page"

    .line 52
    .line 53
    invoke-static {p1}, Labtu;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_5
    invoke-virtual {p0}, Lajzy;->j()V

    .line 59
    .line 60
    .line 61
    const-string p1, "!currentPage"

    .line 62
    .line 63
    invoke-static {p1}, Labtu;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-boolean v0, Lajzu;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajzy;->c:Lakbd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakbd;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "store !locked"

    .line 15
    .line 16
    invoke-static {v0}, Labtu;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-boolean v0, Lajzu;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lajzy;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "store !startPersist"

    .line 11
    .line 12
    invoke-static {v0}, Labtu;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method final k(Lakaz;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajzy;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajzy;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d()Labrg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Labrg;->a:Labrg;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lajzy;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p1, Laina;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {p1, v1}, Laina;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

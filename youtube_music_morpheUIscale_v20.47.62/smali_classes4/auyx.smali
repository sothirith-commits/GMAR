.class public final Lauyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/List;

.field public final c:Lavbh;

.field public final d:Lavaz;

.field public final e:Lavaf;

.field public final f:Lauyi;

.field public g:Lavat;

.field public h:J

.field public i:Z

.field public j:Lauzc;

.field public k:Z


# direct methods
.method public constructor <init>(Lauyi;Lavaf;Lavbh;Lavaz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lauyj;->t:I

    .line 5
    .line 6
    iput-object p1, p0, Lauyx;->f:Lauyi;

    .line 7
    .line 8
    iput-object p2, p0, Lauyx;->e:Lavaf;

    .line 9
    .line 10
    iput-object p3, p0, Lauyx;->c:Lavbh;

    .line 11
    .line 12
    iput-object p4, p0, Lauyx;->d:Lavaz;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lauyx;->b:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lauyx;->a:Ljava/util/Deque;

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
.method final b(I)Lauyw;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lauyx;->k:Z

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
    invoke-virtual {v0}, Lauyx;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lauyx;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lauyx;->a:Ljava/util/Deque;

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
    iget-object v1, v0, Lauyx;->g:Lavat;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lauyx;->h(Lavat;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v1, Lajoa;->L:Z

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
    iget v5, v1, Lajoa;->K:I

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {v1}, Lavat;->T()V

    .line 61
    .line 62
    .line 63
    iget v5, v1, Lavat;->X:I

    .line 64
    .line 65
    iget v6, v1, Lajoa;->i:I

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
    invoke-virtual {v1, v5}, Lavat;->R(I)V

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
    iget v7, v1, Lavat;->Z:I

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
    invoke-virtual {v1, v5}, Lavat;->Y(I)V

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
    invoke-virtual {v1, v5, v8}, Lavat;->aa(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lavat;->T()V

    .line 105
    .line 106
    .line 107
    iget-object v9, v1, Lavat;->P:[I

    .line 108
    .line 109
    aget v8, v9, v8

    .line 110
    .line 111
    if-nez v8, :cond_8

    .line 112
    .line 113
    move/from16 v8, p1

    .line 114
    .line 115
    :cond_7
    move v15, v2

    .line 116
    move/from16 v17, v5

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_8
    add-int/2addr v7, v8

    .line 121
    move/from16 v8, p1

    .line 122
    .line 123
    if-le v7, v8, :cond_9

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    const/4 v9, 0x0

    .line 127
    :goto_6
    if-gt v9, v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Lavat;->Y(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v9}, Lavat;->X(I)V

    .line 133
    .line 134
    .line 135
    iget v10, v1, Lavat;->aa:I

    .line 136
    .line 137
    add-int/2addr v10, v5

    .line 138
    iget v11, v1, Lavat;->ac:I

    .line 139
    .line 140
    mul-int/2addr v11, v9

    .line 141
    add-int/2addr v10, v11

    .line 142
    invoke-virtual {v1, v10}, Lavat;->W(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v10, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    long-to-int v10, v10

    .line 150
    :goto_7
    if-eqz v10, :cond_c

    .line 151
    .line 152
    iget v11, v1, Lajoa;->m:I

    .line 153
    .line 154
    shr-int/lit8 v12, v11, 0x3

    .line 155
    .line 156
    iget-wide v13, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 157
    .line 158
    move v15, v2

    .line 159
    int-to-long v2, v10

    .line 160
    add-long/2addr v2, v13

    .line 161
    ushr-int/lit8 v16, v11, 0x10

    .line 162
    .line 163
    and-int/lit8 v11, v11, 0x7

    .line 164
    .line 165
    shl-int v16, v15, v16

    .line 166
    .line 167
    add-int/lit8 v16, v16, -0x1

    .line 168
    .line 169
    and-int/lit16 v12, v12, 0x1fff

    .line 170
    .line 171
    move/from16 v17, v5

    .line 172
    .line 173
    int-to-long v4, v12

    .line 174
    add-long/2addr v2, v4

    .line 175
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    and-int/lit16 v2, v2, 0xff

    .line 180
    .line 181
    ushr-int/2addr v2, v11

    .line 182
    and-int v2, v16, v2

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x2

    .line 188
    goto :goto_a

    .line 189
    :cond_a
    iget v2, v1, Lajoa;->l:I

    .line 190
    .line 191
    mul-int/lit8 v10, v10, 0x8

    .line 192
    .line 193
    int-to-char v3, v2

    .line 194
    add-int/2addr v10, v3

    .line 195
    shr-int/lit8 v3, v10, 0x3

    .line 196
    .line 197
    int-to-long v3, v3

    .line 198
    add-long/2addr v13, v3

    .line 199
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    and-int/lit16 v3, v3, 0xff

    .line 204
    .line 205
    and-int/lit8 v4, v10, 0x7

    .line 206
    .line 207
    ushr-int/2addr v3, v4

    .line 208
    and-int/2addr v3, v15

    .line 209
    if-nez v3, :cond_b

    .line 210
    .line 211
    const-wide/16 v2, 0x0

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    ushr-int/lit8 v2, v2, 0x10

    .line 217
    .line 218
    add-int/lit8 v2, v2, -0x1

    .line 219
    .line 220
    invoke-virtual {v1, v10, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    :goto_8
    long-to-int v10, v2

    .line 225
    move v2, v15

    .line 226
    move/from16 v5, v17

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    goto :goto_7

    .line 230
    :cond_c
    move v15, v2

    .line 231
    move/from16 v17, v5

    .line 232
    .line 233
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    goto :goto_6

    .line 237
    :goto_9
    const/high16 v2, 0x270000

    .line 238
    .line 239
    move/from16 v5, v17

    .line 240
    .line 241
    invoke-virtual {v1, v5, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    long-to-int v2, v2

    .line 246
    invoke-virtual {v1, v2}, Lavat;->R(I)V

    .line 247
    .line 248
    .line 249
    if-nez v2, :cond_d

    .line 250
    .line 251
    move v2, v15

    .line 252
    const/4 v4, 0x2

    .line 253
    const/4 v5, 0x0

    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_d
    iget v3, v1, Lavat;->Z:I

    .line 257
    .line 258
    add-int/2addr v2, v3

    .line 259
    add-int/lit8 v5, v2, -0x1

    .line 260
    .line 261
    move v2, v15

    .line 262
    const/4 v4, 0x2

    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_e
    move v15, v2

    .line 266
    move v3, v15

    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :goto_a
    new-instance v1, Lauyw;

    .line 270
    .line 271
    invoke-direct {v1, v2, v3}, Lauyw;-><init>(ZI)V

    .line 272
    .line 273
    .line 274
    return-object v1
.end method

.method final c(J)Lavat;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lauyx;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lauyx;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lauyx;->g:Lavat;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lavat;->ac(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lauyx;->d:Lavaz;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lavaz;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lauyx;->f:Lauyi;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lauyi;->Q(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lauyx;->a:Ljava/util/Deque;

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
    check-cast v1, Lavat;

    .line 42
    .line 43
    iget-wide v3, v1, Lavat;->O:J

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
    iget-object v1, v2, Lauyi;->S:Lavbm;

    .line 53
    .line 54
    new-instance v3, Lavat;

    .line 55
    .line 56
    iget-boolean v1, v1, Lavbm;->c:Z

    .line 57
    .line 58
    invoke-direct {v3, p0, p1, p2, v1}, Lavat;-><init>(Lauyx;JZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lauyx;->i()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, Lauyi;->N:Lavao;

    .line 65
    .line 66
    iget-object p1, p1, Lavao;->b:Lbomt;

    .line 67
    .line 68
    iget-object p2, p1, Lbomt;->instance:Lbknt;

    .line 69
    .line 70
    check-cast p2, Lbomu;

    .line 71
    .line 72
    iget-wide v1, p2, Lbomu;->ah:J

    .line 73
    .line 74
    add-long/2addr v1, v5

    .line 75
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lbomt;->instance:Lbknt;

    .line 79
    .line 80
    check-cast p1, Lbomu;

    .line 81
    .line 82
    iget p2, p1, Lbomu;->c:I

    .line 83
    .line 84
    const/high16 v4, 0x2000000

    .line 85
    .line 86
    or-int/2addr p2, v4

    .line 87
    iput p2, p1, Lbomu;->c:I

    .line 88
    .line 89
    iput-wide v1, p1, Lbomu;->ah:J

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-virtual {v3, p1}, Lavat;->ac(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lauyx;->g:Lavat;

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lauyx;->k(Lavat;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Lbhgw;->j(Z)V

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
    invoke-virtual {p0}, Lauyx;->e()Ljava/io/File;

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

.method final e()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lauyx;->d:Lavaz;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavaz;->c()Ljava/io/File;

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
    invoke-virtual {p0}, Lauyx;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lauyx;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lauyx;->a:Ljava/util/Deque;

    .line 8
    .line 9
    return-object v0
.end method

.method final g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauyx;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lauyx;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lauyx;->b:Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lavat;)V
    .locals 1

    .line 1
    sget-boolean v0, Lauyn;->a:Z

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
    iget-object v0, p0, Lauyx;->g:Lavat;

    .line 9
    .line 10
    if-ne p1, v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p1, Lavat;->U:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lauyx;->a:Ljava/util/Deque;

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
    invoke-static {p1}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    invoke-static {p1}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    invoke-static {p1}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    invoke-static {p1}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_5
    invoke-virtual {p0}, Lauyx;->j()V

    .line 59
    .line 60
    .line 61
    const-string p1, "!currentPage"

    .line 62
    .line 63
    invoke-static {p1}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    sget-boolean v0, Lauyn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lauyx;->d:Lavaz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lavaz;->d()Z

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
    invoke-static {v0}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    sget-boolean v0, Lauyn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lauyx;->i:Z

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
    invoke-static {v0}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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

.method final k(Lavat;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauyx;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lauyx;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d()Lajnp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lajnp;->a:Lajnp;

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
    iget-object v0, p0, Lauyx;->b:Ljava/util/List;

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
    new-instance p1, Lauyu;

    .line 29
    .line 30
    invoke-direct {p1}, Lauyu;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method

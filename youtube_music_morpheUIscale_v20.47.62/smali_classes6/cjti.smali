.class public Lcjti;
.super Lcjud;
.source "PG"

# interfaces
.implements Lcjtb;
.implements Lcjre;
.implements Lcjvc;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:J

.field public c:J

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcjud;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcjti;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcjti;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method static synthetic f(Lcjti;Lcjrf;Lcjdz;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcjth;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcjth;

    .line 13
    .line 14
    iget v4, v3, Lcjth;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcjth;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcjth;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcjth;-><init>(Lcjti;Lcjdz;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcjth;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lcjel;->a:Lcjel;

    .line 34
    .line 35
    iget v5, v3, Lcjth;->f:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v8, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lcjth;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v3, Lcjth;->g:Lcjtk;

    .line 51
    .line 52
    iget-object v5, v3, Lcjth;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v3, Lcjth;->a:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, v3, Lcjth;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, v3, Lcjth;->g:Lcjtk;

    .line 68
    .line 69
    iget-object v5, v3, Lcjth;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v9, v3, Lcjth;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    :try_start_0
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    iget-object v1, v3, Lcjth;->g:Lcjtk;

    .line 81
    .line 82
    iget-object v0, v3, Lcjth;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, v3, Lcjth;->a:Ljava/lang/Object;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object v2, v1

    .line 90
    move-object v1, v5

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v9, v5

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_4
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcjud;->l()Lcjuf;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcjtk;

    .line 104
    .line 105
    :try_start_2
    instance-of v5, v0, Lcjua;

    .line 106
    .line 107
    if-nez v5, :cond_e

    .line 108
    .line 109
    :goto_2
    invoke-interface {v3}, Lcjdz;->dP()Lcjeh;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v9, Lcjoa;->c:Lcjnz;

    .line 114
    .line 115
    invoke-interface {v5, v9}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcjoa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 120
    .line 121
    move-object v9, v5

    .line 122
    move-object v5, v0

    .line 123
    move-object v0, v9

    .line 124
    move-object v9, v1

    .line 125
    move-object v1, v2

    .line 126
    :cond_5
    :goto_3
    :try_start_3
    sget-object v2, Lcjue;->a:[Lcjdz;

    .line 127
    .line 128
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :try_start_4
    move-object v10, v9

    .line 130
    check-cast v10, Lcjti;

    .line 131
    .line 132
    invoke-direct {v10, v1}, Lcjti;->o(Lcjtk;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    const-wide/16 v12, 0x0

    .line 137
    .line 138
    cmp-long v14, v10, v12

    .line 139
    .line 140
    if-gez v14, :cond_6

    .line 141
    .line 142
    sget-object v10, Lcjtj;->a:Lcjxl;

    .line 143
    .line 144
    move-wide/from16 p0, v12

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-wide v14, v1, Lcjtk;->a:J

    .line 148
    .line 149
    move-object v2, v9

    .line 150
    check-cast v2, Lcjti;

    .line 151
    .line 152
    iget-object v2, v2, Lcjti;->a:[Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v10, v11}, Lcjtj;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-wide/from16 p0, v12

    .line 162
    .line 163
    instance-of v12, v2, Lcjtg;

    .line 164
    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    check-cast v2, Lcjtg;

    .line 168
    .line 169
    iget-object v2, v2, Lcjtg;->a:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_7
    const-wide/16 v12, 0x1

    .line 172
    .line 173
    add-long/2addr v10, v12

    .line 174
    iput-wide v10, v1, Lcjtk;->a:J

    .line 175
    .line 176
    move-object v10, v9

    .line 177
    check-cast v10, Lcjti;

    .line 178
    .line 179
    invoke-virtual {v10, v14, v15}, Lcjti;->j(J)[Lcjdz;

    .line 180
    .line 181
    .line 182
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 183
    move-object/from16 v16, v10

    .line 184
    .line 185
    move-object v10, v2

    .line 186
    move-object/from16 v2, v16

    .line 187
    .line 188
    :goto_4
    :try_start_5
    monitor-exit v9

    .line 189
    array-length v11, v2

    .line 190
    const/4 v12, 0x0

    .line 191
    :goto_5
    if-ge v12, v11, :cond_9

    .line 192
    .line 193
    aget-object v13, v2, v12

    .line 194
    .line 195
    if-eqz v13, :cond_8

    .line 196
    .line 197
    sget-object v14, Lcjbb;->a:Lcjbb;

    .line 198
    .line 199
    invoke-interface {v13, v14}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    sget-object v2, Lcjtj;->a:Lcjxl;

    .line 206
    .line 207
    if-ne v10, v2, :cond_c

    .line 208
    .line 209
    iput-object v9, v3, Lcjth;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, v3, Lcjth;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v1, v3, Lcjth;->g:Lcjtk;

    .line 214
    .line 215
    iput-object v0, v3, Lcjth;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput v7, v3, Lcjth;->f:I

    .line 218
    .line 219
    new-instance v2, Lcjlf;

    .line 220
    .line 221
    invoke-static {v3}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-direct {v2, v10, v8}, Lcjlf;-><init>(Lcjdz;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcjlf;->y()V

    .line 229
    .line 230
    .line 231
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    :try_start_6
    move-object v10, v9

    .line 233
    check-cast v10, Lcjti;

    .line 234
    .line 235
    invoke-direct {v10, v1}, Lcjti;->o(Lcjtk;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    cmp-long v10, v10, p0

    .line 240
    .line 241
    if-gez v10, :cond_a

    .line 242
    .line 243
    iput-object v2, v1, Lcjtk;->b:Lcjdz;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    sget-object v10, Lcjbb;->a:Lcjbb;

    .line 247
    .line 248
    invoke-interface {v2, v10}, Lcjdz;->iX(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 249
    .line 250
    .line 251
    :goto_6
    :try_start_7
    monitor-exit v9

    .line 252
    invoke-virtual {v2}, Lcjlf;->l()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eq v2, v4, :cond_b

    .line 257
    .line 258
    sget-object v2, Lcjbb;->a:Lcjbb;

    .line 259
    .line 260
    :cond_b
    if-ne v2, v4, :cond_5

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    monitor-exit v9

    .line 265
    throw v0

    .line 266
    :cond_c
    if-eqz v0, :cond_d

    .line 267
    .line 268
    invoke-static {v0}, Lcjof;->d(Lcjoa;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    iput-object v9, v3, Lcjth;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v5, v3, Lcjth;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v1, v3, Lcjth;->g:Lcjtk;

    .line 276
    .line 277
    iput-object v0, v3, Lcjth;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iput v6, v3, Lcjth;->f:I

    .line 280
    .line 281
    invoke-interface {v5, v10, v3}, Lcjrf;->jj(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-ne v2, v4, :cond_5

    .line 286
    .line 287
    :goto_7
    return-object v4

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    monitor-exit v9

    .line 290
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 291
    :cond_e
    :try_start_8
    move-object v4, v0

    .line 292
    check-cast v4, Lcjua;

    .line 293
    .line 294
    iput-object v1, v3, Lcjth;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v0, v3, Lcjth;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v2, v3, Lcjth;->g:Lcjtk;

    .line 299
    .line 300
    iput v8, v3, Lcjth;->f:I

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 304
    :catchall_4
    move-exception v0

    .line 305
    move-object v9, v1

    .line 306
    move-object v1, v2

    .line 307
    :goto_8
    check-cast v9, Lcjud;

    .line 308
    .line 309
    invoke-virtual {v9, v1}, Lcjud;->m(Lcjuf;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method private final n()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcjti;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcjti;->f:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method private final o(Lcjtk;)J
    .locals 4

    .line 1
    iget-wide v0, p1, Lcjtk;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcjti;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method private final p(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcjti;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcjti;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v3, v1, v2}, Lcjti;->s([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v2, v1

    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    add-int/2addr v2, v2

    .line 21
    invoke-direct {p0, v1, v0, v2}, Lcjti;->s([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcjti;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    int-to-long v4, v0

    .line 30
    add-long/2addr v2, v4

    .line 31
    invoke-static {v1, v2, v3, p1}, Lcjtj;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final q(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Lcjml;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcjti;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    :goto_0
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lcjti;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v4, v2, v3, v5}, Lcjtj;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-wide p1, p0, Lcjti;->b:J

    .line 29
    .line 30
    iput-wide p3, p0, Lcjti;->c:J

    .line 31
    .line 32
    sub-long p1, p5, v0

    .line 33
    .line 34
    long-to-int p1, p1

    .line 35
    iput p1, p0, Lcjti;->f:I

    .line 36
    .line 37
    sub-long/2addr p7, p5

    .line 38
    long-to-int p1, p7

    .line 39
    iput p1, p0, Lcjti;->g:I

    .line 40
    .line 41
    return-void
.end method

.method private final r(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v1, p0, Lcjud;->e:I

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    sget-boolean v1, Lcjml;->a:Z

    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lcjti;->p(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcjti;->f:I

    .line 14
    .line 15
    add-int/2addr v1, v9

    .line 16
    iput v1, p0, Lcjti;->f:I

    .line 17
    .line 18
    if-le v1, v9, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcjti;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcjti;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v1, v4, v5, v6}, Lcjtj;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcjti;->f:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, p0, Lcjti;->f:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcjti;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    add-long/2addr v4, v2

    .line 44
    iget-wide v1, p0, Lcjti;->b:J

    .line 45
    .line 46
    cmp-long v1, v1, v4

    .line 47
    .line 48
    if-gez v1, :cond_0

    .line 49
    .line 50
    iput-wide v4, p0, Lcjti;->b:J

    .line 51
    .line 52
    :cond_0
    iget-wide v1, p0, Lcjti;->c:J

    .line 53
    .line 54
    cmp-long v1, v1, v4

    .line 55
    .line 56
    if-gez v1, :cond_3

    .line 57
    .line 58
    iget v1, p0, Lcjud;->e:I

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcjud;->d:[Lcjuf;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    array-length v3, v1

    .line 68
    if-ge v2, v3, :cond_2

    .line 69
    .line 70
    aget-object v3, v1, v2

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    check-cast v3, Lcjtk;

    .line 75
    .line 76
    iget-wide v6, v3, Lcjtk;->a:J

    .line 77
    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    cmp-long v8, v6, v10

    .line 81
    .line 82
    if-ltz v8, :cond_1

    .line 83
    .line 84
    cmp-long v6, v6, v4

    .line 85
    .line 86
    if-gez v6, :cond_1

    .line 87
    .line 88
    iput-wide v4, v3, Lcjtk;->a:J

    .line 89
    .line 90
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-wide v4, p0, Lcjti;->c:J

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lcjti;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iget v3, p0, Lcjti;->f:I

    .line 100
    .line 101
    int-to-long v3, v3

    .line 102
    add-long/2addr v1, v3

    .line 103
    iput-wide v1, p0, Lcjti;->c:J

    .line 104
    .line 105
    return v9

    .line 106
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcjti;->p(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lcjti;->f:I

    .line 110
    .line 111
    add-int/2addr v1, v9

    .line 112
    iput v1, p0, Lcjti;->f:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lcjti;->d()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-le v1, v9, :cond_5

    .line 119
    .line 120
    iget-wide v4, p0, Lcjti;->b:J

    .line 121
    .line 122
    add-long/2addr v4, v2

    .line 123
    move-wide v1, v4

    .line 124
    iget-wide v3, p0, Lcjti;->c:J

    .line 125
    .line 126
    invoke-direct {p0}, Lcjti;->n()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual {p0}, Lcjti;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    iget v10, p0, Lcjti;->f:I

    .line 135
    .line 136
    int-to-long v10, v10

    .line 137
    add-long/2addr v7, v10

    .line 138
    iget v10, p0, Lcjti;->g:I

    .line 139
    .line 140
    int-to-long v10, v10

    .line 141
    add-long/2addr v7, v10

    .line 142
    move-object v0, p0

    .line 143
    invoke-direct/range {v0 .. v8}, Lcjti;->q(JJJJ)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return v9
.end method

.method private final s([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcjti;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcjti;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    invoke-static {p1, v3, v4}, Lcjtj;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p3, v3, v4, v5}, Lcjtj;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-object p3

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Buffer size overflow"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private final t([Lcjdz;)[Lcjdz;
    .locals 9

    .line 1
    iget v0, p0, Lcjud;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcjud;->d:[Lcjuf;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v3, Lcjtk;

    .line 19
    .line 20
    iget-object v4, v3, Lcjtk;->b:Lcjdz;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lcjti;->o(Lcjtk;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v5, v5, v7

    .line 31
    .line 32
    if-ltz v5, :cond_1

    .line 33
    .line 34
    array-length v5, p1

    .line 35
    if-lt v1, v5, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    add-int/2addr v5, v5

    .line 39
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, [Lcjdz;

    .line 54
    .line 55
    aput-object v4, v6, v1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v3, Lcjtk;->b:Lcjdz;

    .line 59
    .line 60
    move v1, v5

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, [Lcjdz;

    .line 65
    .line 66
    return-object p1
.end method


# virtual methods
.method public final a(Lcjrf;Lcjdz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcjti;->f(Lcjti;Lcjrf;Lcjdz;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcjti;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcjti;->f:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lcjti;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcjti;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcjti;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final synthetic g()Lcjuf;
    .locals 1

    .line 1
    new-instance v0, Lcjtk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjtk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcjti;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lcjti;->g:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcjti;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {p0}, Lcjti;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v1, v3

    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    add-long/2addr v1, v3

    .line 23
    invoke-static {v0, v1, v2}, Lcjtj;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcjtj;->a:Lcjxl;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lcjti;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Lcjti;->g:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcjti;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-direct {p0}, Lcjti;->c()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    add-long/2addr v1, v3

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v0, v1, v2, v3}, Lcjtj;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Lcjue;->a:[Lcjdz;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcjti;->r(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcjti;->t([Lcjdz;)[Lcjdz;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v3, Lcjbb;->a:Lcjbb;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final j(J)[Lcjdz;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lcjml;->a:Z

    .line 4
    .line 5
    iget-wide v1, v0, Lcjti;->c:J

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcjti;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget v3, v0, Lcjti;->f:I

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    add-long/2addr v3, v1

    .line 21
    iget v5, v0, Lcjud;->e:I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    iget-object v5, v0, Lcjud;->d:[Lcjuf;

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    move v7, v6

    .line 31
    :goto_0
    array-length v8, v5

    .line 32
    if-ge v7, v8, :cond_3

    .line 33
    .line 34
    aget-object v8, v5, v7

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    check-cast v8, Lcjtk;

    .line 39
    .line 40
    iget-wide v8, v8, Lcjtk;->a:J

    .line 41
    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    cmp-long v10, v8, v10

    .line 45
    .line 46
    if-ltz v10, :cond_2

    .line 47
    .line 48
    cmp-long v10, v8, v3

    .line 49
    .line 50
    if-ltz v10, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-wide v3, v8

    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-wide v7, v0, Lcjti;->c:J

    .line 58
    .line 59
    cmp-long v5, v3, v7

    .line 60
    .line 61
    if-lez v5, :cond_b

    .line 62
    .line 63
    invoke-direct {v0}, Lcjti;->n()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget v5, v0, Lcjud;->e:I

    .line 68
    .line 69
    iget v9, v0, Lcjti;->g:I

    .line 70
    .line 71
    if-lez v5, :cond_4

    .line 72
    .line 73
    sub-long v10, v7, v3

    .line 74
    .line 75
    const v5, 0x7fffffff

    .line 76
    .line 77
    .line 78
    long-to-int v10, v10

    .line 79
    sub-int/2addr v5, v10

    .line 80
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    :cond_4
    sget-object v5, Lcjue;->a:[Lcjdz;

    .line 85
    .line 86
    iget v10, v0, Lcjti;->g:I

    .line 87
    .line 88
    int-to-long v10, v10

    .line 89
    add-long/2addr v10, v7

    .line 90
    if-lez v9, :cond_8

    .line 91
    .line 92
    new-array v5, v9, [Lcjdz;

    .line 93
    .line 94
    iget-object v12, v0, Lcjti;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-wide v13, v7

    .line 100
    :goto_2
    cmp-long v15, v7, v10

    .line 101
    .line 102
    if-gez v15, :cond_7

    .line 103
    .line 104
    invoke-static {v12, v7, v8}, Lcjtj;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    move-wide/from16 p1, v1

    .line 109
    .line 110
    sget-object v1, Lcjtj;->a:Lcjxl;

    .line 111
    .line 112
    const-wide/16 v16, 0x1

    .line 113
    .line 114
    if-eq v15, v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v6, 0x1

    .line 120
    .line 121
    check-cast v15, Lcjtg;

    .line 122
    .line 123
    move-wide/from16 v18, v3

    .line 124
    .line 125
    iget-object v3, v15, Lcjtg;->b:Lcjdz;

    .line 126
    .line 127
    aput-object v3, v5, v6

    .line 128
    .line 129
    invoke-static {v12, v7, v8, v1}, Lcjtj;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v15, Lcjtg;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v12, v13, v14, v1}, Lcjtj;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-long v3, v13, v16

    .line 138
    .line 139
    if-ge v2, v9, :cond_5

    .line 140
    .line 141
    move v6, v2

    .line 142
    move-wide v13, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object v9, v5

    .line 145
    move-wide v5, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-wide/from16 v18, v3

    .line 148
    .line 149
    :goto_3
    add-long v7, v7, v16

    .line 150
    .line 151
    move-wide/from16 v1, p1

    .line 152
    .line 153
    move-wide/from16 v3, v18

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move-wide/from16 p1, v1

    .line 157
    .line 158
    move-wide/from16 v18, v3

    .line 159
    .line 160
    move-object v9, v5

    .line 161
    move-wide v5, v13

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move-wide/from16 p1, v1

    .line 164
    .line 165
    move-wide/from16 v18, v3

    .line 166
    .line 167
    move-object v9, v5

    .line 168
    move-wide v5, v7

    .line 169
    :goto_4
    sub-long v1, v5, p1

    .line 170
    .line 171
    iget v3, v0, Lcjud;->e:I

    .line 172
    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    move-wide v3, v5

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    move-wide/from16 v3, v18

    .line 178
    .line 179
    :goto_5
    iget-wide v7, v0, Lcjti;->b:J

    .line 180
    .line 181
    long-to-int v1, v1

    .line 182
    const/4 v2, 0x1

    .line 183
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-long v1, v1

    .line 188
    sub-long v1, v5, v1

    .line 189
    .line 190
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    move-wide v7, v10

    .line 195
    invoke-direct/range {v0 .. v8}, Lcjti;->q(JJJJ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcjti;->h()V

    .line 199
    .line 200
    .line 201
    array-length v1, v9

    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    return-object v9

    .line 205
    :cond_a
    invoke-direct {v0, v9}, Lcjti;->t([Lcjdz;)[Lcjdz;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :cond_b
    :goto_6
    sget-object v1, Lcjue;->a:[Lcjdz;

    .line 211
    .line 212
    return-object v1
.end method

.method public final ji(Lcjeh;II)Lcjre;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcjtj;->c(Lcjtf;Lcjeh;II)Lcjre;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final jj(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcjti;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lcjlf;

    .line 11
    .line 12
    invoke-static {p2}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lcjlf;-><init>(Lcjdz;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcjlf;->y()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcjue;->a:[Lcjdz;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Lcjti;->r(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcjti;->t([Lcjdz;)[Lcjdz;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    array-length v1, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    aget-object v3, p1, v2

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget-object v4, Lcjbb;->a:Lcjbb;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcjlf;->l()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lcjel;->a:Lcjel;

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eq p1, v0, :cond_4

    .line 67
    .line 68
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 69
    .line 70
    :cond_4
    if-eq p1, v0, :cond_5

    .line 71
    .line 72
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 73
    .line 74
    :cond_5
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final bridge synthetic k()[Lcjuf;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcjtk;

    .line 3
    .line 4
    return-object v0
.end method

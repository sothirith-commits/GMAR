.class public Lbmmr;
.super Lbmni;
.source "PG"

# interfaces
.implements Lbmml;
.implements Lbmle;
.implements Lbmnz;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:J

.field public c:J

.field private final f:I

.field private final g:I

.field private h:I

.field private i:I

.field private final j:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmni;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbmmr;->f:I

    .line 5
    .line 6
    iput p2, p0, Lbmmr;->g:I

    .line 7
    .line 8
    iput p3, p0, Lbmmr;->j:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic h(Lbmmr;Lbmlf;Lbmar;)Ljava/lang/Object;
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
    instance-of v3, v2, Lbmmq;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbmmq;

    .line 13
    .line 14
    iget v4, v3, Lbmmq;->f:I

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
    iput v4, v3, Lbmmq;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbmmq;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lbmmq;-><init>(Lbmmr;Lbmar;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbmmq;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbmay;->a:Lbmay;

    .line 34
    .line 35
    iget v5, v3, Lbmmq;->f:I

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
    iget-object v0, v3, Lbmmq;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v3, Lbmmq;->g:Lbmmt;

    .line 51
    .line 52
    iget-object v5, v3, Lbmmq;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v3, Lbmmq;->a:Ljava/lang/Object;

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
    iget-object v0, v3, Lbmmq;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, v3, Lbmmq;->g:Lbmmt;

    .line 68
    .line 69
    iget-object v5, v3, Lbmmq;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v9, v3, Lbmmq;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    :try_start_0
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V
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
    iget-object v1, v3, Lbmmq;->g:Lbmmt;

    .line 81
    .line 82
    iget-object v0, v3, Lbmmq;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, v3, Lbmmq;->a:Ljava/lang/Object;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V
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
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lbmni;->n()Lbmnk;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lbmmt;

    .line 104
    .line 105
    :try_start_2
    instance-of v5, v0, Lbmnf;

    .line 106
    .line 107
    if-nez v5, :cond_e

    .line 108
    .line 109
    :goto_2
    invoke-interface {v3}, Lbmar;->dV()Lbmav;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v9, Lbmhz;->c:Ledf;

    .line 114
    .line 115
    invoke-interface {v5, v9}, Lbmav;->get(Lbmau;)Lbmat;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lbmhz;
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
    sget-object v2, Lbmnj;->a:[Lbmar;

    .line 127
    .line 128
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :try_start_4
    move-object v10, v9

    .line 130
    check-cast v10, Lbmmr;

    .line 131
    .line 132
    invoke-direct {v10, v1}, Lbmmr;->q(Lbmmt;)J

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
    sget-object v10, Lbmms;->a:Lbmpr;

    .line 143
    .line 144
    move-wide/from16 p0, v12

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-wide v14, v1, Lbmmt;->a:J

    .line 148
    .line 149
    move-object v2, v9

    .line 150
    check-cast v2, Lbmmr;

    .line 151
    .line 152
    iget-object v2, v2, Lbmmr;->a:[Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v10, v11}, Lbmms;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-wide/from16 p0, v12

    .line 162
    .line 163
    instance-of v12, v2, Lbmmp;

    .line 164
    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    check-cast v2, Lbmmp;

    .line 168
    .line 169
    iget-object v2, v2, Lbmmp;->c:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_7
    const-wide/16 v12, 0x1

    .line 172
    .line 173
    add-long/2addr v10, v12

    .line 174
    iput-wide v10, v1, Lbmmt;->a:J

    .line 175
    .line 176
    move-object v10, v9

    .line 177
    check-cast v10, Lbmmr;

    .line 178
    .line 179
    invoke-virtual {v10, v14, v15}, Lbmmr;->l(J)[Lbmar;

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
    sget-object v14, Lblyx;->a:Lblyx;

    .line 198
    .line 199
    invoke-interface {v13, v14}, Lbmar;->dX(Ljava/lang/Object;)V

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
    sget-object v2, Lbmms;->a:Lbmpr;

    .line 206
    .line 207
    if-ne v10, v2, :cond_c

    .line 208
    .line 209
    iput-object v9, v3, Lbmmq;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, v3, Lbmmq;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v1, v3, Lbmmq;->g:Lbmmt;

    .line 214
    .line 215
    iput-object v0, v3, Lbmmq;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput v7, v3, Lbmmq;->f:I

    .line 218
    .line 219
    new-instance v2, Lbmfz;

    .line 220
    .line 221
    invoke-static {v3}, Latik;->y(Lbmar;)Lbmar;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-direct {v2, v10, v8}, Lbmfz;-><init>(Lbmar;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lbmfz;->z()V

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
    check-cast v10, Lbmmr;

    .line 234
    .line 235
    invoke-direct {v10, v1}, Lbmmr;->q(Lbmmt;)J

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
    iput-object v2, v1, Lbmmt;->b:Lbmar;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    sget-object v10, Lblyx;->a:Lblyx;

    .line 247
    .line 248
    invoke-interface {v2, v10}, Lbmar;->dX(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 249
    .line 250
    .line 251
    :goto_6
    :try_start_7
    monitor-exit v9

    .line 252
    invoke-virtual {v2}, Lbmfz;->m()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eq v2, v4, :cond_b

    .line 257
    .line 258
    sget-object v2, Lblyx;->a:Lblyx;

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
    invoke-static {v0}, Lbimj;->u(Lbmhz;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    iput-object v9, v3, Lbmmq;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v5, v3, Lbmmq;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v1, v3, Lbmmq;->g:Lbmmt;

    .line 276
    .line 277
    iput-object v0, v3, Lbmmq;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iput v6, v3, Lbmmq;->f:I

    .line 280
    .line 281
    invoke-interface {v5, v10, v3}, Lbmlf;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

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
    check-cast v4, Lbmnf;

    .line 293
    .line 294
    iput-object v1, v3, Lbmmq;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v0, v3, Lbmmq;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v2, v3, Lbmmq;->g:Lbmmt;

    .line 299
    .line 300
    iput v8, v3, Lbmmq;->f:I

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
    check-cast v9, Lbmni;

    .line 308
    .line 309
    invoke-virtual {v9, v1}, Lbmni;->o(Lbmnk;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method private final p()I
    .locals 2

    .line 1
    iget v0, p0, Lbmmr;->h:I

    .line 2
    .line 3
    iget v1, p0, Lbmmr;->i:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method private final q(Lbmmt;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lbmmt;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lbmmr;->e()J

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
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lbmmr;->g:I

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lbmmr;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v0, v4

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_2
    iget p1, p0, Lbmmr;->i:I

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_3
    :goto_0
    return-wide v0
.end method

.method private final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbmmr;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbmmr;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lbmms;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lbmmr;->h:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lbmmr;->h:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lbmmr;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lbmmr;->b:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lbmmr;->b:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lbmmr;->c:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lbmni;->e:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lbmni;->d:[Lbmnk;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    array-length v4, v2

    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    aget-object v4, v2, v3

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v4, Lbmmt;

    .line 58
    .line 59
    iget-wide v5, v4, Lbmmt;->a:J

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    cmp-long v7, v5, v7

    .line 64
    .line 65
    if-ltz v7, :cond_1

    .line 66
    .line 67
    cmp-long v5, v5, v0

    .line 68
    .line 69
    if-gez v5, :cond_1

    .line 70
    .line 71
    iput-wide v0, v4, Lbmmt;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lbmmr;->c:J

    .line 77
    .line 78
    :cond_3
    sget-boolean v0, Lbmgs;->a:Z

    .line 79
    .line 80
    return-void
.end method

.method private final s(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbmmr;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbmmr;->a:[Ljava/lang/Object;

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
    invoke-direct {p0, v3, v1, v2}, Lbmmr;->u([Ljava/lang/Object;II)[Ljava/lang/Object;

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
    invoke-direct {p0, v1, v0, v2}, Lbmmr;->u([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbmmr;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    int-to-long v4, v0

    .line 30
    add-long/2addr v2, v4

    .line 31
    invoke-static {v1, v2, v3, p1}, Lbmms;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final t(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v1, p0, Lbmni;->e:I

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    sget-boolean v1, Lbmgs;->a:Z

    .line 7
    .line 8
    iget v1, p0, Lbmmr;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct/range {p0 .. p1}, Lbmmr;->s(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lbmmr;->h:I

    .line 17
    .line 18
    add-int/2addr v1, v9

    .line 19
    iput v1, p0, Lbmmr;->h:I

    .line 20
    .line 21
    if-le v1, v9, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lbmmr;->r()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lbmmr;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget v3, p0, Lbmmr;->h:I

    .line 31
    .line 32
    int-to-long v3, v3

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Lbmmr;->c:J

    .line 35
    .line 36
    :goto_0
    return v9

    .line 37
    :cond_2
    iget v1, p0, Lbmmr;->h:I

    .line 38
    .line 39
    iget v2, p0, Lbmmr;->g:I

    .line 40
    .line 41
    if-lt v1, v2, :cond_6

    .line 42
    .line 43
    iget-wide v3, p0, Lbmmr;->c:J

    .line 44
    .line 45
    iget-wide v5, p0, Lbmmr;->b:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-gtz v1, :cond_6

    .line 50
    .line 51
    iget v1, p0, Lbmmr;->j:I

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-ne v1, v9, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v1, Lblyj;

    .line 63
    .line 64
    invoke-direct {v1}, Lblyj;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    return v1

    .line 70
    :cond_5
    const/4 v1, 0x0

    .line 71
    throw v1

    .line 72
    :cond_6
    :goto_1
    invoke-direct/range {p0 .. p1}, Lbmmr;->s(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lbmmr;->h:I

    .line 76
    .line 77
    add-int/2addr v1, v9

    .line 78
    iput v1, p0, Lbmmr;->h:I

    .line 79
    .line 80
    if-le v1, v2, :cond_7

    .line 81
    .line 82
    invoke-direct {p0}, Lbmmr;->r()V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {p0}, Lbmmr;->d()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lbmmr;->f:I

    .line 90
    .line 91
    if-le v1, v2, :cond_8

    .line 92
    .line 93
    iget-wide v1, p0, Lbmmr;->b:J

    .line 94
    .line 95
    const-wide/16 v3, 0x1

    .line 96
    .line 97
    add-long/2addr v1, v3

    .line 98
    iget-wide v3, p0, Lbmmr;->c:J

    .line 99
    .line 100
    invoke-virtual {p0}, Lbmmr;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {p0}, Lbmmr;->g()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    move-object v0, p0

    .line 109
    invoke-virtual/range {v0 .. v8}, Lbmmr;->k(JJJJ)V

    .line 110
    .line 111
    .line 112
    :cond_8
    return v9
.end method

.method private final u([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbmmr;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbmmr;->f()J

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
    invoke-static {p1, v3, v4}, Lbmms;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p3, v3, v4, v5}, Lbmms;->b([Ljava/lang/Object;JLjava/lang/Object;)V

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

.method private final v([Lbmar;)[Lbmar;
    .locals 9

    .line 1
    iget v0, p0, Lbmni;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbmni;->d:[Lbmnk;

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
    check-cast v3, Lbmmt;

    .line 19
    .line 20
    iget-object v4, v3, Lbmmt;->b:Lbmar;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lbmmr;->q(Lbmmt;)J

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
    check-cast v6, [Lbmar;

    .line 54
    .line 55
    aput-object v4, v6, v1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v3, Lbmmt;->b:Lbmar;

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
    check-cast p1, [Lbmar;

    .line 65
    .line 66
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lbmmr;->pK(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lblyx;->a:Lblyx;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v5, Lbmfz;

    .line 11
    .line 12
    invoke-static {p2}, Latik;->y(Lbmar;)Lbmar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v0, v6}, Lbmfz;-><init>(Lbmar;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lbmfz;->z()V

    .line 21
    .line 22
    .line 23
    sget-object v7, Lbmnj;->a:[Lbmar;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Lbmmr;->t(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 33
    .line 34
    invoke-interface {v5, p1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v7}, Lbmmr;->v([Lbmar;)[Lbmar;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 v0, 0x0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :try_start_2
    new-instance v0, Lbmmp;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbmmr;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-direct {p0}, Lbmmr;->p()I

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    int-to-long v3, v3

    .line 59
    add-long/2addr v1, v3

    .line 60
    move-object v4, p1

    .line 61
    move-wide v2, v1

    .line 62
    move-object v1, p0

    .line 63
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lbmmp;-><init>(Lbmmr;JLjava/lang/Object;Lbmar;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lbmmr;->s(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p1, v1, Lbmmr;->i:I

    .line 70
    .line 71
    add-int/2addr p1, v6

    .line 72
    iput p1, v1, Lbmmr;->i:I

    .line 73
    .line 74
    iget p1, v1, Lbmmr;->g:I

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-direct {p0, v7}, Lbmmr;->v([Lbmar;)[Lbmar;

    .line 79
    .line 80
    .line 81
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :cond_2
    move-object p1, v7

    .line 83
    :goto_0
    monitor-exit p0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v5, v0}, Lbimi;->q(Lbmfy;Lbmhf;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    array-length v0, p1

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_1
    if-ge v2, v0, :cond_5

    .line 92
    .line 93
    aget-object v3, p1, v2

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    sget-object v4, Lblyx;->a:Lblyx;

    .line 98
    .line 99
    invoke-interface {v3, v4}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {v5}, Lbmfz;->m()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lbmay;->a:Lbmay;

    .line 110
    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :cond_6
    if-eq p1, v0, :cond_7

    .line 117
    .line 118
    sget-object p1, Lblyx;->a:Lblyx;

    .line 119
    .line 120
    :cond_7
    if-eq p1, v0, :cond_8

    .line 121
    .line 122
    sget-object p1, Lblyx;->a:Lblyx;

    .line 123
    .line 124
    :cond_8
    return-object p1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    move-object v1, p0

    .line 129
    :goto_2
    move-object p1, v0

    .line 130
    :goto_3
    monitor-exit p0

    .line 131
    throw p1
.end method

.method public final d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbmmr;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lbmmr;->h:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lbmmr;->b:J

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
    invoke-virtual {p0}, Lbmmr;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lbmmr;->h:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbmmr;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbmmr;->b:J

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

.method public final g()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbmmr;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lbmmr;->h:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget v2, p0, Lbmmr;->i:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final synthetic i()Lbmnk;
    .locals 1

    .line 1
    new-instance v0, Lbmmt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmmt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lbmmr;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbmmr;->i:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbmmr;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v1, p0, Lbmmr;->i:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lbmmr;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0}, Lbmmr;->p()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    add-long/2addr v1, v3

    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    add-long/2addr v1, v3

    .line 32
    invoke-static {v0, v1, v2}, Lbmms;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lbmms;->a:Lbmpr;

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lbmmr;->i:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    iput v1, p0, Lbmmr;->i:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lbmmr;->f()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-direct {p0}, Lbmmr;->p()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    add-long/2addr v1, v3

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v0, v1, v2, v3}, Lbmms;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final k(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Lbmgs;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbmmr;->f()J

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
    iget-object v4, p0, Lbmmr;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v4, v2, v3, v5}, Lbmms;->b([Ljava/lang/Object;JLjava/lang/Object;)V

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
    iput-wide p1, p0, Lbmmr;->b:J

    .line 29
    .line 30
    iput-wide p3, p0, Lbmmr;->c:J

    .line 31
    .line 32
    sub-long p1, p5, v0

    .line 33
    .line 34
    long-to-int p1, p1

    .line 35
    iput p1, p0, Lbmmr;->h:I

    .line 36
    .line 37
    sub-long/2addr p7, p5

    .line 38
    long-to-int p1, p7

    .line 39
    iput p1, p0, Lbmmr;->i:I

    .line 40
    .line 41
    return-void
.end method

.method public final l(J)[Lbmar;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lbmgs;->a:Z

    .line 4
    .line 5
    iget-wide v1, v0, Lbmmr;->c:J

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
    invoke-virtual {v0}, Lbmmr;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget v3, v0, Lbmmr;->h:I

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    add-long/2addr v3, v1

    .line 21
    iget v5, v0, Lbmmr;->g:I

    .line 22
    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    iget v8, v0, Lbmmr;->i:I

    .line 28
    .line 29
    if-lez v8, :cond_1

    .line 30
    .line 31
    add-long/2addr v3, v6

    .line 32
    :cond_1
    iget v8, v0, Lbmni;->e:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v8, :cond_4

    .line 36
    .line 37
    iget-object v8, v0, Lbmni;->d:[Lbmnk;

    .line 38
    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    move v10, v9

    .line 42
    :goto_0
    array-length v11, v8

    .line 43
    if-ge v10, v11, :cond_4

    .line 44
    .line 45
    aget-object v11, v8, v10

    .line 46
    .line 47
    if-eqz v11, :cond_3

    .line 48
    .line 49
    check-cast v11, Lbmmt;

    .line 50
    .line 51
    iget-wide v11, v11, Lbmmt;->a:J

    .line 52
    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    cmp-long v13, v11, v13

    .line 56
    .line 57
    if-ltz v13, :cond_3

    .line 58
    .line 59
    cmp-long v13, v11, v3

    .line 60
    .line 61
    if-ltz v13, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-wide v3, v11

    .line 65
    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-wide v10, v0, Lbmmr;->c:J

    .line 69
    .line 70
    cmp-long v8, v3, v10

    .line 71
    .line 72
    if-lez v8, :cond_d

    .line 73
    .line 74
    invoke-virtual {v0}, Lbmmr;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget v8, v0, Lbmni;->e:I

    .line 79
    .line 80
    iget v12, v0, Lbmmr;->i:I

    .line 81
    .line 82
    if-lez v8, :cond_5

    .line 83
    .line 84
    sub-long v13, v10, v3

    .line 85
    .line 86
    long-to-int v8, v13

    .line 87
    sub-int v8, v5, v8

    .line 88
    .line 89
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    :cond_5
    sget-object v8, Lbmnj;->a:[Lbmar;

    .line 94
    .line 95
    iget v13, v0, Lbmmr;->i:I

    .line 96
    .line 97
    int-to-long v13, v13

    .line 98
    add-long/2addr v13, v10

    .line 99
    if-lez v12, :cond_9

    .line 100
    .line 101
    new-array v8, v12, [Lbmar;

    .line 102
    .line 103
    iget-object v15, v0, Lbmmr;->a:[Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-wide/from16 p1, v6

    .line 109
    .line 110
    move-wide v6, v10

    .line 111
    :goto_2
    cmp-long v16, v10, v13

    .line 112
    .line 113
    if-gez v16, :cond_8

    .line 114
    .line 115
    move-wide/from16 v16, v1

    .line 116
    .line 117
    invoke-static {v15, v10, v11}, Lbmms;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lbmms;->a:Lbmpr;

    .line 122
    .line 123
    if-eq v1, v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-object/from16 v18, v1

    .line 129
    .line 130
    add-int/lit8 v1, v9, 0x1

    .line 131
    .line 132
    move-wide/from16 v19, v3

    .line 133
    .line 134
    move-object/from16 v3, v18

    .line 135
    .line 136
    check-cast v3, Lbmmp;

    .line 137
    .line 138
    iget-object v4, v3, Lbmmp;->d:Lbmar;

    .line 139
    .line 140
    aput-object v4, v8, v9

    .line 141
    .line 142
    invoke-static {v15, v10, v11, v2}, Lbmms;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v3, Lbmmp;->c:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v15, v6, v7, v2}, Lbmms;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-long v2, v6, p1

    .line 151
    .line 152
    if-ge v1, v12, :cond_6

    .line 153
    .line 154
    move v9, v1

    .line 155
    move-wide v6, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-wide v10, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-wide/from16 v19, v3

    .line 160
    .line 161
    :goto_3
    add-long v10, v10, p1

    .line 162
    .line 163
    move-wide/from16 v1, v16

    .line 164
    .line 165
    move-wide/from16 v3, v19

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move-wide/from16 v16, v1

    .line 169
    .line 170
    move-wide/from16 v19, v3

    .line 171
    .line 172
    move-wide v10, v6

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    move-wide/from16 v16, v1

    .line 175
    .line 176
    move-wide/from16 v19, v3

    .line 177
    .line 178
    move-wide/from16 p1, v6

    .line 179
    .line 180
    :goto_4
    move-object v9, v8

    .line 181
    sub-long v1, v10, v16

    .line 182
    .line 183
    iget v3, v0, Lbmni;->e:I

    .line 184
    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    move-wide v3, v10

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    move-wide/from16 v3, v19

    .line 190
    .line 191
    :goto_5
    iget-wide v6, v0, Lbmmr;->b:J

    .line 192
    .line 193
    iget v8, v0, Lbmmr;->f:I

    .line 194
    .line 195
    long-to-int v1, v1

    .line 196
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-long v1, v1

    .line 201
    sub-long v1, v10, v1

    .line 202
    .line 203
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    if-nez v5, :cond_b

    .line 208
    .line 209
    cmp-long v5, v1, v13

    .line 210
    .line 211
    if-gez v5, :cond_b

    .line 212
    .line 213
    iget-object v5, v0, Lbmmr;->a:[Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v1, v2}, Lbmms;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v6, Lbmms;->a:Lbmpr;

    .line 223
    .line 224
    invoke-static {v5, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    add-long v10, v10, p1

    .line 231
    .line 232
    add-long v1, v1, p1

    .line 233
    .line 234
    :cond_b
    move-wide v5, v10

    .line 235
    move-wide v7, v13

    .line 236
    invoke-virtual/range {v0 .. v8}, Lbmmr;->k(JJJJ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lbmmr;->j()V

    .line 240
    .line 241
    .line 242
    array-length v1, v9

    .line 243
    if-nez v1, :cond_c

    .line 244
    .line 245
    return-object v9

    .line 246
    :cond_c
    invoke-direct {v0, v9}, Lbmmr;->v([Lbmar;)[Lbmar;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    return-object v1

    .line 251
    :cond_d
    :goto_6
    sget-object v1, Lbmnj;->a:[Lbmar;

    .line 252
    .line 253
    return-object v1
.end method

.method public final bridge synthetic m()[Lbmnk;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbmmt;

    .line 3
    .line 4
    return-object v0
.end method

.method public final pI(Lbmav;II)Lbmle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbmms;->d(Lbmmo;Lbmav;II)Lbmle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pJ(Lbmlf;Lbmar;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbmmr;->h(Lbmmr;Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pK(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lbmnj;->a:[Lbmar;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lbmmr;->t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbmmr;->v([Lbmar;)[Lbmar;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    array-length v2, v0

    .line 20
    :goto_1
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v4, Lblyx;->a:Lblyx;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.class public final Lwpm;
.super Lwnr;
.source "PG"

# interfaces
.implements Lwml;
.implements Lwld;


# instance fields
.field private final a:Lwlg;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lblyd;

.field private final g:Lblyd;


# direct methods
.method public constructor <init>(Lwlg;Lblyd;Lblyd;Lblyd;Lblyd;Lbjmq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwnr;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwpm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, Lwpm;->g:Lblyd;

    .line 13
    .line 14
    iput-object p1, p0, Lwpm;->a:Lwlg;

    .line 15
    .line 16
    iput-object p2, p0, Lwpm;->b:Lblyd;

    .line 17
    .line 18
    iput-object p3, p0, Lwpm;->c:Lblyd;

    .line 19
    .line 20
    iput-object p4, p0, Lwpm;->d:Lblyd;

    .line 21
    .line 22
    new-instance p1, Lphy;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-direct {p1, p6, p2}, Lphy;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwpm;->f:Lblyd;

    .line 30
    .line 31
    return-void
.end method

.method private static a(Ljava/lang/Long;J)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private static b(Lwpg;)Lbmtd;
    .locals 5

    .line 1
    sget-object v0, Lbmtd;->a:Lbmtd;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwpg;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lwpg;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbmtd;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lbmtd;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lbmtd;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lbmtd;->c:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lwpg;->b:Lwmp;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lwpg;->b:Lwmp;

    .line 36
    .line 37
    iget-wide v1, v1, Lwmp;->a:J

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v3, Lbmtd;

    .line 45
    .line 46
    iget v4, v3, Lbmtd;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    iput v4, v3, Lbmtd;->b:I

    .line 51
    .line 52
    iput-wide v1, v3, Lbmtd;->d:J

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lwpg;->c:Lwmp;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lwpg;->c:Lwmp;

    .line 59
    .line 60
    iget-wide v1, v1, Lwmp;->a:J

    .line 61
    .line 62
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v3, Lbmtd;

    .line 68
    .line 69
    iget v4, v3, Lbmtd;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x4

    .line 72
    .line 73
    iput v4, v3, Lbmtd;->b:I

    .line 74
    .line 75
    iput-wide v1, v3, Lbmtd;->e:J

    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lwpg;->d:Lwmp;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Lwpg;->d:Lwmp;

    .line 82
    .line 83
    iget-wide v1, p0, Lwmp;->a:J

    .line 84
    .line 85
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast p0, Lbmtd;

    .line 91
    .line 92
    iget v3, p0, Lbmtd;->b:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x8

    .line 95
    .line 96
    iput v3, p0, Lbmtd;->b:I

    .line 97
    .line 98
    iput-wide v1, p0, Lbmtd;->f:J

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lbmtd;

    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method public final g(Lwjn;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwpm;->a:Lwlg;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lwlg;->b(Lwld;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lwpk;->a:Lwpk;

    .line 9
    .line 10
    iget-object v2, v1, Lwpk;->i:Lwmp;

    .line 11
    .line 12
    iget-object v3, v1, Lwpk;->j:Lwmp;

    .line 13
    .line 14
    iget-object v4, v0, Lwpm;->f:Lblyd;

    .line 15
    .line 16
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-wide v7, v2, Lwmp;->a:J

    .line 30
    .line 31
    cmp-long v7, v7, v5

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    :cond_0
    if-eqz v3, :cond_31

    .line 36
    .line 37
    iget-wide v7, v3, Lwmp;->a:J

    .line 38
    .line 39
    cmp-long v7, v7, v5

    .line 40
    .line 41
    if-lez v7, :cond_31

    .line 42
    .line 43
    :cond_1
    iget-object v7, v0, Lwpm;->g:Lblyd;

    .line 44
    .line 45
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-virtual {v1, v8, v9}, Lwpk;->d(J)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    iget-object v8, v1, Lwpk;->b:Lwmp;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v8, v1, Lwpk;->g:Lwmp;

    .line 65
    .line 66
    :goto_0
    if-nez v8, :cond_3

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    iget-wide v8, v8, Lwmp;->a:J

    .line 71
    .line 72
    cmp-long v10, v8, v5

    .line 73
    .line 74
    if-lez v10, :cond_30

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-wide v10, v2, Lwmp;->a:J

    .line 79
    .line 80
    cmp-long v2, v10, v8

    .line 81
    .line 82
    if-gez v2, :cond_5

    .line 83
    .line 84
    :cond_4
    if-eqz v3, :cond_30

    .line 85
    .line 86
    iget-wide v2, v3, Lwmp;->a:J

    .line 87
    .line 88
    cmp-long v2, v2, v8

    .line 89
    .line 90
    if-ltz v2, :cond_30

    .line 91
    .line 92
    :cond_5
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    sget-object v2, Lbmtf;->a:Lbmtf;

    .line 102
    .line 103
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {v1, v3, v4}, Lwpk;->d(J)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v4, Lbmtf;

    .line 127
    .line 128
    iget v7, v4, Lbmtf;->b:I

    .line 129
    .line 130
    const/high16 v8, 0x10000

    .line 131
    .line 132
    or-int/2addr v7, v8

    .line 133
    iput v7, v4, Lbmtf;->b:I

    .line 134
    .line 135
    iput-boolean v3, v4, Lbmtf;->r:Z

    .line 136
    .line 137
    const/4 v4, 0x3

    .line 138
    const/4 v7, 0x1

    .line 139
    const/4 v8, 0x2

    .line 140
    if-eq v7, v3, :cond_6

    .line 141
    .line 142
    move v3, v4

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move v3, v8

    .line 145
    :goto_1
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v9, v2, Latro;->instance:Latrw;

    .line 149
    .line 150
    check-cast v9, Lbmtf;

    .line 151
    .line 152
    add-int/lit8 v3, v3, -0x1

    .line 153
    .line 154
    iput v3, v9, Lbmtf;->s:I

    .line 155
    .line 156
    iget v3, v9, Lbmtf;->b:I

    .line 157
    .line 158
    const/high16 v10, 0x20000

    .line 159
    .line 160
    or-int/2addr v3, v10

    .line 161
    iput v3, v9, Lbmtf;->b:I

    .line 162
    .line 163
    iget-object v3, v1, Lwpk;->b:Lwmp;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v10, v2, Latro;->instance:Latrw;

    .line 172
    .line 173
    check-cast v10, Lbmtf;

    .line 174
    .line 175
    iget v11, v10, Lbmtf;->b:I

    .line 176
    .line 177
    or-int/lit8 v11, v11, 0x10

    .line 178
    .line 179
    iput v11, v10, Lbmtf;->b:I

    .line 180
    .line 181
    iget-wide v11, v3, Lwmp;->a:J

    .line 182
    .line 183
    iput-wide v11, v10, Lbmtf;->f:J

    .line 184
    .line 185
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move-object v3, v9

    .line 191
    :goto_2
    iget-object v10, v1, Lwpk;->c:Lwmp;

    .line 192
    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v11, v2, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v11, Lbmtf;

    .line 201
    .line 202
    iget v12, v11, Lbmtf;->b:I

    .line 203
    .line 204
    or-int/lit16 v12, v12, 0x80

    .line 205
    .line 206
    iput v12, v11, Lbmtf;->b:I

    .line 207
    .line 208
    iget-wide v12, v10, Lwmp;->a:J

    .line 209
    .line 210
    iput-wide v12, v11, Lbmtf;->i:J

    .line 211
    .line 212
    invoke-static {v3, v12, v13}, Lwpm;->a(Ljava/lang/Long;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :cond_8
    iget-object v10, v1, Lwpk;->d:Lwmp;

    .line 221
    .line 222
    iget-object v10, v1, Lwpk;->e:Lwmp;

    .line 223
    .line 224
    iget-object v10, v1, Lwpk;->f:Lwmp;

    .line 225
    .line 226
    iget-object v10, v1, Lwpk;->g:Lwmp;

    .line 227
    .line 228
    if-eqz v10, :cond_9

    .line 229
    .line 230
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v11, v2, Latro;->instance:Latrw;

    .line 234
    .line 235
    check-cast v11, Lbmtf;

    .line 236
    .line 237
    iget v12, v11, Lbmtf;->b:I

    .line 238
    .line 239
    or-int/lit16 v12, v12, 0x200

    .line 240
    .line 241
    iput v12, v11, Lbmtf;->b:I

    .line 242
    .line 243
    iget-wide v12, v10, Lwmp;->a:J

    .line 244
    .line 245
    iput-wide v12, v11, Lbmtf;->k:J

    .line 246
    .line 247
    invoke-static {v3, v12, v13}, Lwpm;->a(Ljava/lang/Long;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :cond_9
    iget-object v10, v1, Lwpk;->j:Lwmp;

    .line 256
    .line 257
    iget-object v11, v1, Lwpk;->k:Lwmp;

    .line 258
    .line 259
    iget-object v12, v1, Lwpk;->i:Lwmp;

    .line 260
    .line 261
    iget-object v13, v1, Lwpk;->h:Lwmp;

    .line 262
    .line 263
    iget-object v14, v0, Lwpm;->d:Lblyd;

    .line 264
    .line 265
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    const/4 v15, 0x4

    .line 276
    if-eq v14, v7, :cond_d

    .line 277
    .line 278
    if-eq v14, v8, :cond_c

    .line 279
    .line 280
    if-eq v14, v4, :cond_b

    .line 281
    .line 282
    if-eq v14, v15, :cond_a

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    move-object v9, v13

    .line 286
    goto :goto_3

    .line 287
    :cond_b
    move-object v9, v12

    .line 288
    goto :goto_3

    .line 289
    :cond_c
    move-object v9, v11

    .line 290
    goto :goto_3

    .line 291
    :cond_d
    move-object v9, v10

    .line 292
    :goto_3
    if-eqz v9, :cond_e

    .line 293
    .line 294
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 298
    .line 299
    check-cast v4, Lbmtf;

    .line 300
    .line 301
    iget v14, v4, Lbmtf;->b:I

    .line 302
    .line 303
    or-int/lit16 v14, v14, 0x400

    .line 304
    .line 305
    iput v14, v4, Lbmtf;->b:I

    .line 306
    .line 307
    move-wide/from16 v16, v5

    .line 308
    .line 309
    iget-wide v5, v9, Lwmp;->a:J

    .line 310
    .line 311
    iput-wide v5, v4, Lbmtf;->l:J

    .line 312
    .line 313
    invoke-static {v3, v5, v6}, Lwpm;->a(Ljava/lang/Long;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    goto :goto_4

    .line 322
    :cond_e
    move-wide/from16 v16, v5

    .line 323
    .line 324
    :goto_4
    if-eqz v12, :cond_f

    .line 325
    .line 326
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 330
    .line 331
    check-cast v4, Lbmtf;

    .line 332
    .line 333
    iget v5, v4, Lbmtf;->b:I

    .line 334
    .line 335
    or-int/lit16 v5, v5, 0x2000

    .line 336
    .line 337
    iput v5, v4, Lbmtf;->b:I

    .line 338
    .line 339
    iget-wide v5, v12, Lwmp;->a:J

    .line 340
    .line 341
    iput-wide v5, v4, Lbmtf;->o:J

    .line 342
    .line 343
    invoke-static {v3, v5, v6}, Lwpm;->a(Ljava/lang/Long;J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :cond_f
    if-eqz v13, :cond_10

    .line 352
    .line 353
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 357
    .line 358
    check-cast v4, Lbmtf;

    .line 359
    .line 360
    iget v5, v4, Lbmtf;->b:I

    .line 361
    .line 362
    or-int/lit16 v5, v5, 0x4000

    .line 363
    .line 364
    iput v5, v4, Lbmtf;->b:I

    .line 365
    .line 366
    iget-wide v5, v13, Lwmp;->a:J

    .line 367
    .line 368
    iput-wide v5, v4, Lbmtf;->p:J

    .line 369
    .line 370
    invoke-static {v3, v5, v6}, Lwpm;->a(Ljava/lang/Long;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :cond_10
    if-eqz v10, :cond_11

    .line 379
    .line 380
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 384
    .line 385
    check-cast v4, Lbmtf;

    .line 386
    .line 387
    iget v5, v4, Lbmtf;->b:I

    .line 388
    .line 389
    or-int/lit16 v5, v5, 0x800

    .line 390
    .line 391
    iput v5, v4, Lbmtf;->b:I

    .line 392
    .line 393
    iget-wide v5, v10, Lwmp;->a:J

    .line 394
    .line 395
    iput-wide v5, v4, Lbmtf;->m:J

    .line 396
    .line 397
    invoke-static {v3, v5, v6}, Lwpm;->a(Ljava/lang/Long;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :cond_11
    if-eqz v11, :cond_12

    .line 406
    .line 407
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 411
    .line 412
    check-cast v4, Lbmtf;

    .line 413
    .line 414
    iget v5, v4, Lbmtf;->b:I

    .line 415
    .line 416
    or-int/lit16 v5, v5, 0x1000

    .line 417
    .line 418
    iput v5, v4, Lbmtf;->b:I

    .line 419
    .line 420
    iget-wide v5, v11, Lwmp;->a:J

    .line 421
    .line 422
    iput-wide v5, v4, Lbmtf;->n:J

    .line 423
    .line 424
    invoke-static {v3, v5, v6}, Lwpm;->a(Ljava/lang/Long;J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :cond_12
    iget-object v4, v1, Lwpk;->l:Lwmp;

    .line 433
    .line 434
    const v5, 0x8000

    .line 435
    .line 436
    .line 437
    if-eqz v4, :cond_13

    .line 438
    .line 439
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 443
    .line 444
    check-cast v6, Lbmtf;

    .line 445
    .line 446
    iget v9, v6, Lbmtf;->b:I

    .line 447
    .line 448
    or-int/2addr v9, v5

    .line 449
    iput v9, v6, Lbmtf;->b:I

    .line 450
    .line 451
    iget-wide v9, v4, Lwmp;->a:J

    .line 452
    .line 453
    iput-wide v9, v6, Lbmtf;->q:J

    .line 454
    .line 455
    invoke-static {v3, v9, v10}, Lwpm;->a(Ljava/lang/Long;J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :cond_13
    iget-object v4, v1, Lwpk;->n:Lwpg;

    .line 464
    .line 465
    iget-object v6, v4, Lwpg;->b:Lwmp;

    .line 466
    .line 467
    const/high16 v9, 0x80000

    .line 468
    .line 469
    if-eqz v6, :cond_16

    .line 470
    .line 471
    invoke-static {v4}, Lwpm;->b(Lwpg;)Lbmtd;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 479
    .line 480
    check-cast v6, Lbmtf;

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v4, v6, Lbmtf;->u:Lbmtd;

    .line 486
    .line 487
    iget v10, v6, Lbmtf;->b:I

    .line 488
    .line 489
    or-int/2addr v10, v9

    .line 490
    iput v10, v6, Lbmtf;->b:I

    .line 491
    .line 492
    iget v6, v4, Lbmtd;->b:I

    .line 493
    .line 494
    and-int/2addr v6, v8

    .line 495
    if-eqz v6, :cond_14

    .line 496
    .line 497
    iget-wide v10, v4, Lbmtd;->d:J

    .line 498
    .line 499
    invoke-static {v3, v10, v11}, Lwpm;->a(Ljava/lang/Long;J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v10

    .line 503
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :cond_14
    iget v6, v4, Lbmtd;->b:I

    .line 508
    .line 509
    and-int/2addr v6, v15

    .line 510
    if-eqz v6, :cond_15

    .line 511
    .line 512
    iget-wide v10, v4, Lbmtd;->e:J

    .line 513
    .line 514
    invoke-static {v3, v10, v11}, Lwpm;->a(Ljava/lang/Long;J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v10

    .line 518
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :cond_15
    iget v6, v4, Lbmtd;->b:I

    .line 523
    .line 524
    and-int/lit8 v6, v6, 0x8

    .line 525
    .line 526
    if-eqz v6, :cond_16

    .line 527
    .line 528
    iget-wide v10, v4, Lbmtd;->f:J

    .line 529
    .line 530
    invoke-static {v3, v10, v11}, Lwpm;->a(Ljava/lang/Long;J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    :cond_16
    iget-object v4, v1, Lwpk;->o:Lwpg;

    .line 539
    .line 540
    iget-object v6, v4, Lwpg;->b:Lwmp;

    .line 541
    .line 542
    const/high16 v10, 0x100000

    .line 543
    .line 544
    if-eqz v6, :cond_19

    .line 545
    .line 546
    invoke-static {v4}, Lwpm;->b(Lwpg;)Lbmtd;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 554
    .line 555
    check-cast v6, Lbmtf;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object v4, v6, Lbmtf;->v:Lbmtd;

    .line 561
    .line 562
    iget v11, v6, Lbmtf;->b:I

    .line 563
    .line 564
    or-int/2addr v11, v10

    .line 565
    iput v11, v6, Lbmtf;->b:I

    .line 566
    .line 567
    iget v6, v4, Lbmtd;->b:I

    .line 568
    .line 569
    and-int/2addr v6, v8

    .line 570
    if-eqz v6, :cond_17

    .line 571
    .line 572
    iget-wide v11, v4, Lbmtd;->d:J

    .line 573
    .line 574
    invoke-static {v3, v11, v12}, Lwpm;->a(Ljava/lang/Long;J)J

    .line 575
    .line 576
    .line 577
    move-result-wide v11

    .line 578
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    :cond_17
    iget v6, v4, Lbmtd;->b:I

    .line 583
    .line 584
    and-int/2addr v6, v15

    .line 585
    if-eqz v6, :cond_18

    .line 586
    .line 587
    iget-wide v11, v4, Lbmtd;->e:J

    .line 588
    .line 589
    invoke-static {v3, v11, v12}, Lwpm;->a(Ljava/lang/Long;J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v11

    .line 593
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    :cond_18
    iget v6, v4, Lbmtd;->b:I

    .line 598
    .line 599
    and-int/lit8 v6, v6, 0x8

    .line 600
    .line 601
    if-eqz v6, :cond_19

    .line 602
    .line 603
    iget-wide v11, v4, Lbmtd;->f:J

    .line 604
    .line 605
    invoke-static {v3, v11, v12}, Lwpm;->a(Ljava/lang/Long;J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v3

    .line 609
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    :cond_19
    invoke-static {}, Lwpn;->a()Larif;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v4}, Larif;->h()Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_1a

    .line 622
    .line 623
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Ljava/lang/Long;

    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 630
    .line 631
    .line 632
    move-result-wide v11

    .line 633
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 634
    .line 635
    .line 636
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 637
    .line 638
    check-cast v6, Lbmtf;

    .line 639
    .line 640
    iget v13, v6, Lbmtf;->b:I

    .line 641
    .line 642
    or-int/2addr v13, v8

    .line 643
    iput v13, v6, Lbmtf;->b:I

    .line 644
    .line 645
    iput-wide v11, v6, Lbmtf;->d:J

    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 648
    .line 649
    .line 650
    move-result-wide v11

    .line 651
    invoke-static {v3, v11, v12}, Lwpm;->a(Ljava/lang/Long;J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v3

    .line 655
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    :cond_1a
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()J

    .line 660
    .line 661
    .line 662
    move-result-wide v11

    .line 663
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 664
    .line 665
    .line 666
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 667
    .line 668
    check-cast v4, Lbmtf;

    .line 669
    .line 670
    iget v6, v4, Lbmtf;->b:I

    .line 671
    .line 672
    or-int/2addr v6, v15

    .line 673
    iput v6, v4, Lbmtf;->b:I

    .line 674
    .line 675
    iput-wide v11, v4, Lbmtf;->e:J

    .line 676
    .line 677
    invoke-static {v3, v11, v12}, Lwpm;->a(Ljava/lang/Long;J)J

    .line 678
    .line 679
    .line 680
    move-result-wide v3

    .line 681
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 686
    .line 687
    .line 688
    iget-object v11, v2, Latro;->instance:Latrw;

    .line 689
    .line 690
    check-cast v11, Lbmtf;

    .line 691
    .line 692
    iget v12, v11, Lbmtf;->b:I

    .line 693
    .line 694
    const/high16 v13, 0x40000

    .line 695
    .line 696
    or-int/2addr v12, v13

    .line 697
    iput v12, v11, Lbmtf;->b:I

    .line 698
    .line 699
    iput-boolean v7, v11, Lbmtf;->t:Z

    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v6, v0, Lwpm;->c:Lblyd;

    .line 705
    .line 706
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    cmp-long v11, v3, v16

    .line 717
    .line 718
    if-nez v11, :cond_1b

    .line 719
    .line 720
    goto/16 :goto_5

    .line 721
    .line 722
    :cond_1b
    if-nez v6, :cond_1c

    .line 723
    .line 724
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 725
    .line 726
    .line 727
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 728
    .line 729
    check-cast v6, Lbmtf;

    .line 730
    .line 731
    iget v11, v6, Lbmtf;->b:I

    .line 732
    .line 733
    or-int/2addr v11, v7

    .line 734
    iput v11, v6, Lbmtf;->b:I

    .line 735
    .line 736
    iput-wide v3, v6, Lbmtf;->c:J

    .line 737
    .line 738
    :cond_1c
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 739
    .line 740
    check-cast v6, Lbmtf;

    .line 741
    .line 742
    iget v11, v6, Lbmtf;->b:I

    .line 743
    .line 744
    and-int/lit8 v11, v11, 0x10

    .line 745
    .line 746
    if-eqz v11, :cond_1d

    .line 747
    .line 748
    iget-wide v11, v6, Lbmtf;->f:J

    .line 749
    .line 750
    sub-long/2addr v11, v3

    .line 751
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 752
    .line 753
    .line 754
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 755
    .line 756
    check-cast v6, Lbmtf;

    .line 757
    .line 758
    iget v13, v6, Lbmtf;->b:I

    .line 759
    .line 760
    or-int/lit8 v13, v13, 0x10

    .line 761
    .line 762
    iput v13, v6, Lbmtf;->b:I

    .line 763
    .line 764
    iput-wide v11, v6, Lbmtf;->f:J

    .line 765
    .line 766
    :cond_1d
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 767
    .line 768
    check-cast v6, Lbmtf;

    .line 769
    .line 770
    iget v11, v6, Lbmtf;->b:I

    .line 771
    .line 772
    and-int/lit16 v11, v11, 0x80

    .line 773
    .line 774
    if-eqz v11, :cond_1e

    .line 775
    .line 776
    iget-wide v11, v6, Lbmtf;->i:J

    .line 777
    .line 778
    sub-long/2addr v11, v3

    .line 779
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 780
    .line 781
    .line 782
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 783
    .line 784
    check-cast v6, Lbmtf;

    .line 785
    .line 786
    iget v13, v6, Lbmtf;->b:I

    .line 787
    .line 788
    or-int/lit16 v13, v13, 0x80

    .line 789
    .line 790
    iput v13, v6, Lbmtf;->b:I

    .line 791
    .line 792
    iput-wide v11, v6, Lbmtf;->i:J

    .line 793
    .line 794
    :cond_1e
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 795
    .line 796
    check-cast v6, Lbmtf;

    .line 797
    .line 798
    iget v11, v6, Lbmtf;->b:I

    .line 799
    .line 800
    and-int/lit16 v11, v11, 0x100

    .line 801
    .line 802
    if-eqz v11, :cond_1f

    .line 803
    .line 804
    iget-wide v11, v6, Lbmtf;->j:J

    .line 805
    .line 806
    sub-long/2addr v11, v3

    .line 807
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 808
    .line 809
    .line 810
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 811
    .line 812
    check-cast v6, Lbmtf;

    .line 813
    .line 814
    iget v13, v6, Lbmtf;->b:I

    .line 815
    .line 816
    or-int/lit16 v13, v13, 0x100

    .line 817
    .line 818
    iput v13, v6, Lbmtf;->b:I

    .line 819
    .line 820
    iput-wide v11, v6, Lbmtf;->j:J

    .line 821
    .line 822
    :cond_1f
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 823
    .line 824
    check-cast v6, Lbmtf;

    .line 825
    .line 826
    iget v11, v6, Lbmtf;->b:I

    .line 827
    .line 828
    and-int/lit8 v11, v11, 0x20

    .line 829
    .line 830
    if-eqz v11, :cond_20

    .line 831
    .line 832
    iget-wide v11, v6, Lbmtf;->g:J

    .line 833
    .line 834
    sub-long/2addr v11, v3

    .line 835
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 836
    .line 837
    .line 838
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 839
    .line 840
    check-cast v6, Lbmtf;

    .line 841
    .line 842
    iget v13, v6, Lbmtf;->b:I

    .line 843
    .line 844
    or-int/lit8 v13, v13, 0x20

    .line 845
    .line 846
    iput v13, v6, Lbmtf;->b:I

    .line 847
    .line 848
    iput-wide v11, v6, Lbmtf;->g:J

    .line 849
    .line 850
    :cond_20
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 851
    .line 852
    check-cast v6, Lbmtf;

    .line 853
    .line 854
    iget v11, v6, Lbmtf;->b:I

    .line 855
    .line 856
    and-int/lit8 v11, v11, 0x40

    .line 857
    .line 858
    if-eqz v11, :cond_21

    .line 859
    .line 860
    iget-wide v11, v6, Lbmtf;->h:J

    .line 861
    .line 862
    sub-long/2addr v11, v3

    .line 863
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 864
    .line 865
    .line 866
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 867
    .line 868
    check-cast v6, Lbmtf;

    .line 869
    .line 870
    iget v13, v6, Lbmtf;->b:I

    .line 871
    .line 872
    or-int/lit8 v13, v13, 0x40

    .line 873
    .line 874
    iput v13, v6, Lbmtf;->b:I

    .line 875
    .line 876
    iput-wide v11, v6, Lbmtf;->h:J

    .line 877
    .line 878
    :cond_21
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 879
    .line 880
    check-cast v6, Lbmtf;

    .line 881
    .line 882
    iget v11, v6, Lbmtf;->b:I

    .line 883
    .line 884
    and-int/lit16 v11, v11, 0x200

    .line 885
    .line 886
    if-eqz v11, :cond_22

    .line 887
    .line 888
    iget-wide v11, v6, Lbmtf;->k:J

    .line 889
    .line 890
    sub-long/2addr v11, v3

    .line 891
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 892
    .line 893
    .line 894
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 895
    .line 896
    check-cast v6, Lbmtf;

    .line 897
    .line 898
    iget v13, v6, Lbmtf;->b:I

    .line 899
    .line 900
    or-int/lit16 v13, v13, 0x200

    .line 901
    .line 902
    iput v13, v6, Lbmtf;->b:I

    .line 903
    .line 904
    iput-wide v11, v6, Lbmtf;->k:J

    .line 905
    .line 906
    :cond_22
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 907
    .line 908
    check-cast v6, Lbmtf;

    .line 909
    .line 910
    iget v11, v6, Lbmtf;->b:I

    .line 911
    .line 912
    and-int/lit16 v11, v11, 0x400

    .line 913
    .line 914
    if-eqz v11, :cond_23

    .line 915
    .line 916
    iget-wide v11, v6, Lbmtf;->l:J

    .line 917
    .line 918
    sub-long/2addr v11, v3

    .line 919
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 920
    .line 921
    .line 922
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 923
    .line 924
    check-cast v6, Lbmtf;

    .line 925
    .line 926
    iget v13, v6, Lbmtf;->b:I

    .line 927
    .line 928
    or-int/lit16 v13, v13, 0x400

    .line 929
    .line 930
    iput v13, v6, Lbmtf;->b:I

    .line 931
    .line 932
    iput-wide v11, v6, Lbmtf;->l:J

    .line 933
    .line 934
    :cond_23
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 935
    .line 936
    check-cast v6, Lbmtf;

    .line 937
    .line 938
    iget v11, v6, Lbmtf;->b:I

    .line 939
    .line 940
    and-int/lit16 v11, v11, 0x800

    .line 941
    .line 942
    if-eqz v11, :cond_24

    .line 943
    .line 944
    iget-wide v11, v6, Lbmtf;->m:J

    .line 945
    .line 946
    sub-long/2addr v11, v3

    .line 947
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 948
    .line 949
    .line 950
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 951
    .line 952
    check-cast v6, Lbmtf;

    .line 953
    .line 954
    iget v13, v6, Lbmtf;->b:I

    .line 955
    .line 956
    or-int/lit16 v13, v13, 0x800

    .line 957
    .line 958
    iput v13, v6, Lbmtf;->b:I

    .line 959
    .line 960
    iput-wide v11, v6, Lbmtf;->m:J

    .line 961
    .line 962
    :cond_24
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 963
    .line 964
    check-cast v6, Lbmtf;

    .line 965
    .line 966
    iget v11, v6, Lbmtf;->b:I

    .line 967
    .line 968
    and-int/lit16 v11, v11, 0x1000

    .line 969
    .line 970
    if-eqz v11, :cond_25

    .line 971
    .line 972
    iget-wide v11, v6, Lbmtf;->n:J

    .line 973
    .line 974
    sub-long/2addr v11, v3

    .line 975
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 976
    .line 977
    .line 978
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 979
    .line 980
    check-cast v6, Lbmtf;

    .line 981
    .line 982
    iget v13, v6, Lbmtf;->b:I

    .line 983
    .line 984
    or-int/lit16 v13, v13, 0x1000

    .line 985
    .line 986
    iput v13, v6, Lbmtf;->b:I

    .line 987
    .line 988
    iput-wide v11, v6, Lbmtf;->n:J

    .line 989
    .line 990
    :cond_25
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 991
    .line 992
    check-cast v6, Lbmtf;

    .line 993
    .line 994
    iget v11, v6, Lbmtf;->b:I

    .line 995
    .line 996
    and-int/lit16 v11, v11, 0x2000

    .line 997
    .line 998
    if-eqz v11, :cond_26

    .line 999
    .line 1000
    iget-wide v11, v6, Lbmtf;->o:J

    .line 1001
    .line 1002
    sub-long/2addr v11, v3

    .line 1003
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1004
    .line 1005
    .line 1006
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 1007
    .line 1008
    check-cast v6, Lbmtf;

    .line 1009
    .line 1010
    iget v13, v6, Lbmtf;->b:I

    .line 1011
    .line 1012
    or-int/lit16 v13, v13, 0x2000

    .line 1013
    .line 1014
    iput v13, v6, Lbmtf;->b:I

    .line 1015
    .line 1016
    iput-wide v11, v6, Lbmtf;->o:J

    .line 1017
    .line 1018
    :cond_26
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 1019
    .line 1020
    check-cast v6, Lbmtf;

    .line 1021
    .line 1022
    iget v11, v6, Lbmtf;->b:I

    .line 1023
    .line 1024
    and-int/lit16 v11, v11, 0x4000

    .line 1025
    .line 1026
    if-eqz v11, :cond_27

    .line 1027
    .line 1028
    iget-wide v11, v6, Lbmtf;->p:J

    .line 1029
    .line 1030
    sub-long/2addr v11, v3

    .line 1031
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1032
    .line 1033
    .line 1034
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 1035
    .line 1036
    check-cast v6, Lbmtf;

    .line 1037
    .line 1038
    iget v13, v6, Lbmtf;->b:I

    .line 1039
    .line 1040
    or-int/lit16 v13, v13, 0x4000

    .line 1041
    .line 1042
    iput v13, v6, Lbmtf;->b:I

    .line 1043
    .line 1044
    iput-wide v11, v6, Lbmtf;->p:J

    .line 1045
    .line 1046
    :cond_27
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 1047
    .line 1048
    check-cast v6, Lbmtf;

    .line 1049
    .line 1050
    iget v11, v6, Lbmtf;->b:I

    .line 1051
    .line 1052
    and-int/2addr v11, v5

    .line 1053
    if-eqz v11, :cond_28

    .line 1054
    .line 1055
    iget-wide v11, v6, Lbmtf;->q:J

    .line 1056
    .line 1057
    sub-long/2addr v11, v3

    .line 1058
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 1062
    .line 1063
    check-cast v6, Lbmtf;

    .line 1064
    .line 1065
    iget v13, v6, Lbmtf;->b:I

    .line 1066
    .line 1067
    or-int/2addr v5, v13

    .line 1068
    iput v5, v6, Lbmtf;->b:I

    .line 1069
    .line 1070
    iput-wide v11, v6, Lbmtf;->q:J

    .line 1071
    .line 1072
    :cond_28
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 1073
    .line 1074
    check-cast v5, Lbmtf;

    .line 1075
    .line 1076
    iget v6, v5, Lbmtf;->b:I

    .line 1077
    .line 1078
    and-int/2addr v6, v9

    .line 1079
    if-eqz v6, :cond_2a

    .line 1080
    .line 1081
    iget-object v5, v5, Lbmtf;->u:Lbmtd;

    .line 1082
    .line 1083
    if-nez v5, :cond_29

    .line 1084
    .line 1085
    sget-object v5, Lbmtd;->a:Lbmtd;

    .line 1086
    .line 1087
    :cond_29
    invoke-static {v5, v3, v4}, Ltps;->f(Lbmtd;J)Lbmtd;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 1095
    .line 1096
    check-cast v6, Lbmtf;

    .line 1097
    .line 1098
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    iput-object v5, v6, Lbmtf;->u:Lbmtd;

    .line 1102
    .line 1103
    iget v5, v6, Lbmtf;->b:I

    .line 1104
    .line 1105
    or-int/2addr v5, v9

    .line 1106
    iput v5, v6, Lbmtf;->b:I

    .line 1107
    .line 1108
    :cond_2a
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 1109
    .line 1110
    check-cast v5, Lbmtf;

    .line 1111
    .line 1112
    iget v6, v5, Lbmtf;->b:I

    .line 1113
    .line 1114
    and-int/2addr v6, v10

    .line 1115
    if-eqz v6, :cond_2c

    .line 1116
    .line 1117
    iget-object v5, v5, Lbmtf;->v:Lbmtd;

    .line 1118
    .line 1119
    if-nez v5, :cond_2b

    .line 1120
    .line 1121
    sget-object v5, Lbmtd;->a:Lbmtd;

    .line 1122
    .line 1123
    :cond_2b
    invoke-static {v5, v3, v4}, Ltps;->f(Lbmtd;J)Lbmtd;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 1131
    .line 1132
    check-cast v6, Lbmtf;

    .line 1133
    .line 1134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    iput-object v5, v6, Lbmtf;->v:Lbmtd;

    .line 1138
    .line 1139
    iget v5, v6, Lbmtf;->b:I

    .line 1140
    .line 1141
    or-int/2addr v5, v10

    .line 1142
    iput v5, v6, Lbmtf;->b:I

    .line 1143
    .line 1144
    :cond_2c
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 1145
    .line 1146
    check-cast v5, Lbmtf;

    .line 1147
    .line 1148
    iget v6, v5, Lbmtf;->b:I

    .line 1149
    .line 1150
    and-int/2addr v6, v15

    .line 1151
    if-eqz v6, :cond_2d

    .line 1152
    .line 1153
    iget-wide v5, v5, Lbmtf;->e:J

    .line 1154
    .line 1155
    sub-long/2addr v5, v3

    .line 1156
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v9, v2, Latro;->instance:Latrw;

    .line 1160
    .line 1161
    check-cast v9, Lbmtf;

    .line 1162
    .line 1163
    iget v10, v9, Lbmtf;->b:I

    .line 1164
    .line 1165
    or-int/2addr v10, v15

    .line 1166
    iput v10, v9, Lbmtf;->b:I

    .line 1167
    .line 1168
    iput-wide v5, v9, Lbmtf;->e:J

    .line 1169
    .line 1170
    :cond_2d
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 1171
    .line 1172
    check-cast v5, Lbmtf;

    .line 1173
    .line 1174
    iget v6, v5, Lbmtf;->b:I

    .line 1175
    .line 1176
    and-int/2addr v6, v8

    .line 1177
    if-eqz v6, :cond_2e

    .line 1178
    .line 1179
    iget-wide v5, v5, Lbmtf;->d:J

    .line 1180
    .line 1181
    sub-long/2addr v5, v3

    .line 1182
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1186
    .line 1187
    check-cast v3, Lbmtf;

    .line 1188
    .line 1189
    iget v4, v3, Lbmtf;->b:I

    .line 1190
    .line 1191
    or-int/2addr v4, v8

    .line 1192
    iput v4, v3, Lbmtf;->b:I

    .line 1193
    .line 1194
    iput-wide v5, v3, Lbmtf;->d:J

    .line 1195
    .line 1196
    :cond_2e
    :goto_5
    iget-object v1, v1, Lwpk;->m:Lwjn;

    .line 1197
    .line 1198
    iget-object v1, v0, Lwpm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1199
    .line 1200
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-nez v1, :cond_2f

    .line 1205
    .line 1206
    iget-object v1, v0, Lwpm;->b:Lblyd;

    .line 1207
    .line 1208
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, Lwpl;

    .line 1213
    .line 1214
    new-instance v3, Lhqm;

    .line 1215
    .line 1216
    const/16 v4, 0x11

    .line 1217
    .line 1218
    invoke-direct {v3, v1, v2, v4}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v1, v1, Lwpl;->c:Lasiq;

    .line 1222
    .line 1223
    invoke-static {v3, v1}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :cond_2f
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1228
    .line 1229
    :cond_30
    :goto_6
    return-void

    .line 1230
    :cond_31
    sget-object v1, Lwju;->a:Laruc;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Lartt;->f()Laruq;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, Larua;

    .line 1237
    .line 1238
    const/16 v2, 0x123

    .line 1239
    .line 1240
    const-string v3, "StartupMetricServiceImpl.java"

    .line 1241
    .line 1242
    const-string v4, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricServiceImpl"

    .line 1243
    .line 1244
    const-string v5, "onAppToBackground"

    .line 1245
    .line 1246
    invoke-interface {v1, v4, v5, v2, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, Larua;

    .line 1251
    .line 1252
    const-string v2, "missing firstDraw timestamp"

    .line 1253
    .line 1254
    invoke-interface {v1, v2}, Larua;->t(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    return-void
.end method

.method public final synthetic j(Lwjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpm;->a:Lwlg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwlg;->a(Lwld;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

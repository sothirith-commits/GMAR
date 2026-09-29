.class public final Lacvg;
.super Lacve;
.source "PG"

# interfaces
.implements Lacow;
.implements Lacmh;


# instance fields
.field private final a:Lacmn;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcjac;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lcjac;

.field private final g:Lcjac;


# direct methods
.method public constructor <init>(Lacmn;Lcjac;Lcjac;Lcjac;Lcjac;Lcgli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacve;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacvg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p5, p0, Lacvg;->g:Lcjac;

    .line 12
    .line 13
    iput-object p1, p0, Lacvg;->a:Lacmn;

    .line 14
    .line 15
    iput-object p2, p0, Lacvg;->b:Lcjac;

    .line 16
    .line 17
    iput-object p3, p0, Lacvg;->c:Lcjac;

    .line 18
    .line 19
    iput-object p4, p0, Lacvg;->d:Lcjac;

    .line 20
    .line 21
    new-instance p1, Lacvf;

    .line 22
    .line 23
    invoke-direct {p1, p6}, Lacvf;-><init>(Lcgli;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lacvg;->f:Lcjac;

    .line 27
    .line 28
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

.method private static b(Lacur;)Lckcr;
    .locals 5

    .line 1
    sget-object v0, Lckcr;->a:Lckcr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lckcq;

    .line 8
    .line 9
    iget-object v1, p0, Lacur;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lacur;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lckcq;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v2, Lckcr;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lckcr;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lckcr;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Lckcr;->c:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lacur;->b:Lacpb;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lacur;->b:Lacpb;

    .line 38
    .line 39
    check-cast v1, Lacog;

    .line 40
    .line 41
    iget-wide v1, v1, Lacog;->a:J

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lckcq;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v3, Lckcr;

    .line 49
    .line 50
    iget v4, v3, Lckcr;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    iput v4, v3, Lckcr;->b:I

    .line 55
    .line 56
    iput-wide v1, v3, Lckcr;->d:J

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lacur;->c:Lacpb;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lacur;->c:Lacpb;

    .line 63
    .line 64
    check-cast v1, Lacog;

    .line 65
    .line 66
    iget-wide v1, v1, Lacog;->a:J

    .line 67
    .line 68
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lckcq;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v3, Lckcr;

    .line 74
    .line 75
    iget v4, v3, Lckcr;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x4

    .line 78
    .line 79
    iput v4, v3, Lckcr;->b:I

    .line 80
    .line 81
    iput-wide v1, v3, Lckcr;->e:J

    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lacur;->d:Lacpb;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lacur;->d:Lacpb;

    .line 88
    .line 89
    check-cast p0, Lacog;

    .line 90
    .line 91
    iget-wide v1, p0, Lacog;->a:J

    .line 92
    .line 93
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lckcq;->instance:Lbknt;

    .line 97
    .line 98
    check-cast p0, Lckcr;

    .line 99
    .line 100
    iget v3, p0, Lckcr;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    iput v3, p0, Lckcr;->b:I

    .line 105
    .line 106
    iput-wide v1, p0, Lckcr;->f:J

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lckcr;

    .line 113
    .line 114
    return-object p0
.end method


# virtual methods
.method public final g(Lacjn;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lacvg;->a:Lacmn;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lacmn;->b(Lacmh;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lacva;->a:Lacva;

    .line 9
    .line 10
    iget-object v2, v1, Lacva;->i:Lacpb;

    .line 11
    .line 12
    iget-object v3, v1, Lacva;->j:Lacpb;

    .line 13
    .line 14
    iget-object v4, v0, Lacvg;->f:Lcjac;

    .line 15
    .line 16
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

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
    move-object v7, v2

    .line 30
    check-cast v7, Lacog;

    .line 31
    .line 32
    iget-wide v7, v7, Lacog;->a:J

    .line 33
    .line 34
    cmp-long v7, v7, v5

    .line 35
    .line 36
    if-gtz v7, :cond_1

    .line 37
    .line 38
    :cond_0
    if-eqz v3, :cond_30

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Lacog;

    .line 42
    .line 43
    iget-wide v7, v7, Lacog;->a:J

    .line 44
    .line 45
    cmp-long v7, v7, v5

    .line 46
    .line 47
    if-lez v7, :cond_30

    .line 48
    .line 49
    :cond_1
    iget-object v7, v0, Lacvg;->g:Lcjac;

    .line 50
    .line 51
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {v1, v8, v9}, Lacva;->c(J)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    iget-object v8, v1, Lacva;->b:Lacpb;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v8, v1, Lacva;->g:Lacpb;

    .line 71
    .line 72
    :goto_0
    if-nez v8, :cond_3

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    check-cast v8, Lacog;

    .line 77
    .line 78
    iget-wide v8, v8, Lacog;->a:J

    .line 79
    .line 80
    cmp-long v10, v8, v5

    .line 81
    .line 82
    if-lez v10, :cond_30

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    check-cast v2, Lacog;

    .line 87
    .line 88
    iget-wide v10, v2, Lacog;->a:J

    .line 89
    .line 90
    cmp-long v2, v10, v8

    .line 91
    .line 92
    if-gez v2, :cond_5

    .line 93
    .line 94
    :cond_4
    if-eqz v3, :cond_30

    .line 95
    .line 96
    check-cast v3, Lacog;

    .line 97
    .line 98
    iget-wide v2, v3, Lacog;->a:J

    .line 99
    .line 100
    cmp-long v2, v2, v8

    .line 101
    .line 102
    if-ltz v2, :cond_30

    .line 103
    .line 104
    :cond_5
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    sget-object v2, Lckcw;->a:Lckcw;

    .line 114
    .line 115
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lckcs;

    .line 120
    .line 121
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v1, v3, v4}, Lacva;->c(J)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v2, Lckcs;->instance:Lbknt;

    .line 139
    .line 140
    check-cast v4, Lckcw;

    .line 141
    .line 142
    iget v7, v4, Lckcw;->b:I

    .line 143
    .line 144
    const/high16 v8, 0x10000

    .line 145
    .line 146
    or-int/2addr v7, v8

    .line 147
    iput v7, v4, Lckcw;->b:I

    .line 148
    .line 149
    iput-boolean v3, v4, Lckcw;->r:Z

    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    const/4 v7, 0x1

    .line 153
    const/4 v8, 0x2

    .line 154
    if-eq v7, v3, :cond_6

    .line 155
    .line 156
    move v3, v4

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move v3, v8

    .line 159
    :goto_1
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v9, v2, Lckcs;->instance:Lbknt;

    .line 163
    .line 164
    check-cast v9, Lckcw;

    .line 165
    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    iput v3, v9, Lckcw;->s:I

    .line 169
    .line 170
    iget v3, v9, Lckcw;->b:I

    .line 171
    .line 172
    const/high16 v10, 0x20000

    .line 173
    .line 174
    or-int/2addr v3, v10

    .line 175
    iput v3, v9, Lckcw;->b:I

    .line 176
    .line 177
    iget-object v3, v1, Lacva;->b:Lacpb;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v10, v2, Lckcs;->instance:Lbknt;

    .line 186
    .line 187
    check-cast v10, Lckcw;

    .line 188
    .line 189
    iget v11, v10, Lckcw;->b:I

    .line 190
    .line 191
    or-int/lit8 v11, v11, 0x10

    .line 192
    .line 193
    iput v11, v10, Lckcw;->b:I

    .line 194
    .line 195
    check-cast v3, Lacog;

    .line 196
    .line 197
    iget-wide v11, v3, Lacog;->a:J

    .line 198
    .line 199
    iput-wide v11, v10, Lckcw;->f:J

    .line 200
    .line 201
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    move-object v3, v9

    .line 207
    :goto_2
    iget-object v10, v1, Lacva;->c:Lacpb;

    .line 208
    .line 209
    if-eqz v10, :cond_8

    .line 210
    .line 211
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v11, v2, Lckcs;->instance:Lbknt;

    .line 215
    .line 216
    check-cast v11, Lckcw;

    .line 217
    .line 218
    iget v12, v11, Lckcw;->b:I

    .line 219
    .line 220
    or-int/lit16 v12, v12, 0x80

    .line 221
    .line 222
    iput v12, v11, Lckcw;->b:I

    .line 223
    .line 224
    check-cast v10, Lacog;

    .line 225
    .line 226
    iget-wide v12, v10, Lacog;->a:J

    .line 227
    .line 228
    iput-wide v12, v11, Lckcw;->i:J

    .line 229
    .line 230
    invoke-static {v3, v12, v13}, Lacvg;->a(Ljava/lang/Long;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_8
    iget-object v10, v1, Lacva;->d:Lacpb;

    .line 239
    .line 240
    iget-object v10, v1, Lacva;->e:Lacpb;

    .line 241
    .line 242
    iget-object v10, v1, Lacva;->f:Lacpb;

    .line 243
    .line 244
    iget-object v10, v1, Lacva;->g:Lacpb;

    .line 245
    .line 246
    if-eqz v10, :cond_9

    .line 247
    .line 248
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v11, v2, Lckcs;->instance:Lbknt;

    .line 252
    .line 253
    check-cast v11, Lckcw;

    .line 254
    .line 255
    iget v12, v11, Lckcw;->b:I

    .line 256
    .line 257
    or-int/lit16 v12, v12, 0x200

    .line 258
    .line 259
    iput v12, v11, Lckcw;->b:I

    .line 260
    .line 261
    check-cast v10, Lacog;

    .line 262
    .line 263
    iget-wide v12, v10, Lacog;->a:J

    .line 264
    .line 265
    iput-wide v12, v11, Lckcw;->k:J

    .line 266
    .line 267
    invoke-static {v3, v12, v13}, Lacvg;->a(Ljava/lang/Long;J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_9
    iget-object v10, v1, Lacva;->j:Lacpb;

    .line 276
    .line 277
    iget-object v11, v1, Lacva;->k:Lacpb;

    .line 278
    .line 279
    iget-object v12, v1, Lacva;->i:Lacpb;

    .line 280
    .line 281
    iget-object v13, v1, Lacva;->h:Lacpb;

    .line 282
    .line 283
    iget-object v14, v0, Lacvg;->d:Lcjac;

    .line 284
    .line 285
    invoke-interface {v14}, Lcjac;->gr()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    check-cast v14, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    const/4 v15, 0x4

    .line 296
    if-eq v14, v7, :cond_d

    .line 297
    .line 298
    if-eq v14, v8, :cond_c

    .line 299
    .line 300
    if-eq v14, v4, :cond_b

    .line 301
    .line 302
    if-eq v14, v15, :cond_a

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    move-object v9, v13

    .line 306
    goto :goto_3

    .line 307
    :cond_b
    move-object v9, v12

    .line 308
    goto :goto_3

    .line 309
    :cond_c
    move-object v9, v11

    .line 310
    goto :goto_3

    .line 311
    :cond_d
    move-object v9, v10

    .line 312
    :goto_3
    if-eqz v9, :cond_e

    .line 313
    .line 314
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v4, v2, Lckcs;->instance:Lbknt;

    .line 318
    .line 319
    check-cast v4, Lckcw;

    .line 320
    .line 321
    iget v14, v4, Lckcw;->b:I

    .line 322
    .line 323
    or-int/lit16 v14, v14, 0x400

    .line 324
    .line 325
    iput v14, v4, Lckcw;->b:I

    .line 326
    .line 327
    check-cast v9, Lacog;

    .line 328
    .line 329
    move-wide/from16 v16, v5

    .line 330
    .line 331
    iget-wide v5, v9, Lacog;->a:J

    .line 332
    .line 333
    iput-wide v5, v4, Lckcw;->l:J

    .line 334
    .line 335
    invoke-static {v3, v5, v6}, Lacvg;->a(Ljava/lang/Long;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto :goto_4

    .line 344
    :cond_e
    move-wide/from16 v16, v5

    .line 345
    .line 346
    :goto_4
    if-eqz v12, :cond_f

    .line 347
    .line 348
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v4, v2, Lckcs;->instance:Lbknt;

    .line 352
    .line 353
    check-cast v4, Lckcw;

    .line 354
    .line 355
    iget v5, v4, Lckcw;->b:I

    .line 356
    .line 357
    or-int/lit16 v5, v5, 0x2000

    .line 358
    .line 359
    iput v5, v4, Lckcw;->b:I

    .line 360
    .line 361
    check-cast v12, Lacog;

    .line 362
    .line 363
    iget-wide v5, v12, Lacog;->a:J

    .line 364
    .line 365
    iput-wide v5, v4, Lckcw;->o:J

    .line 366
    .line 367
    invoke-static {v3, v5, v6}, Lacvg;->a(Ljava/lang/Long;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :cond_f
    if-eqz v13, :cond_10

    .line 376
    .line 377
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v4, v2, Lckcs;->instance:Lbknt;

    .line 381
    .line 382
    check-cast v4, Lckcw;

    .line 383
    .line 384
    iget v5, v4, Lckcw;->b:I

    .line 385
    .line 386
    or-int/lit16 v5, v5, 0x4000

    .line 387
    .line 388
    iput v5, v4, Lckcw;->b:I

    .line 389
    .line 390
    check-cast v13, Lacog;

    .line 391
    .line 392
    iget-wide v5, v13, Lacog;->a:J

    .line 393
    .line 394
    iput-wide v5, v4, Lckcw;->p:J

    .line 395
    .line 396
    invoke-static {v3, v5, v6}, Lacvg;->a(Ljava/lang/Long;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :cond_10
    if-eqz v10, :cond_11

    .line 405
    .line 406
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v4, v2, Lckcs;->instance:Lbknt;

    .line 410
    .line 411
    check-cast v4, Lckcw;

    .line 412
    .line 413
    iget v5, v4, Lckcw;->b:I

    .line 414
    .line 415
    or-int/lit16 v5, v5, 0x800

    .line 416
    .line 417
    iput v5, v4, Lckcw;->b:I

    .line 418
    .line 419
    check-cast v10, Lacog;

    .line 420
    .line 421
    iget-wide v5, v10, Lacog;->a:J

    .line 422
    .line 423
    iput-wide v5, v4, Lckcw;->m:J

    .line 424
    .line 425
    invoke-static {v3, v5, v6}, Lacvg;->a(Ljava/lang/Long;J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    :cond_11
    if-eqz v11, :cond_12

    .line 434
    .line 435
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v4, v2, Lckcs;->instance:Lbknt;

    .line 439
    .line 440
    check-cast v4, Lckcw;

    .line 441
    .line 442
    iget v5, v4, Lckcw;->b:I

    .line 443
    .line 444
    or-int/lit16 v5, v5, 0x1000

    .line 445
    .line 446
    iput v5, v4, Lckcw;->b:I

    .line 447
    .line 448
    check-cast v11, Lacog;

    .line 449
    .line 450
    iget-wide v5, v11, Lacog;->a:J

    .line 451
    .line 452
    iput-wide v5, v4, Lckcw;->n:J

    .line 453
    .line 454
    invoke-static {v3, v5, v6}, Lacvg;->a(Ljava/lang/Long;J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :cond_12
    iget-object v4, v1, Lacva;->l:Lacpb;

    .line 463
    .line 464
    const v5, 0x8000

    .line 465
    .line 466
    .line 467
    if-eqz v4, :cond_13

    .line 468
    .line 469
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 473
    .line 474
    check-cast v6, Lckcw;

    .line 475
    .line 476
    iget v9, v6, Lckcw;->b:I

    .line 477
    .line 478
    or-int/2addr v9, v5

    .line 479
    iput v9, v6, Lckcw;->b:I

    .line 480
    .line 481
    check-cast v4, Lacog;

    .line 482
    .line 483
    iget-wide v9, v4, Lacog;->a:J

    .line 484
    .line 485
    iput-wide v9, v6, Lckcw;->q:J

    .line 486
    .line 487
    invoke-static {v3, v9, v10}, Lacvg;->a(Ljava/lang/Long;J)J

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :cond_13
    iget-object v4, v1, Lacva;->n:Lacur;

    .line 496
    .line 497
    iget-object v6, v4, Lacur;->b:Lacpb;

    .line 498
    .line 499
    const/high16 v9, 0x80000

    .line 500
    .line 501
    if-eqz v6, :cond_16

    .line 502
    .line 503
    invoke-static {v4}, Lacvg;->b(Lacur;)Lckcr;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 511
    .line 512
    check-cast v6, Lckcw;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iput-object v4, v6, Lckcw;->u:Lckcr;

    .line 518
    .line 519
    iget v10, v6, Lckcw;->b:I

    .line 520
    .line 521
    or-int/2addr v10, v9

    .line 522
    iput v10, v6, Lckcw;->b:I

    .line 523
    .line 524
    iget v6, v4, Lckcr;->b:I

    .line 525
    .line 526
    and-int/2addr v6, v8

    .line 527
    if-eqz v6, :cond_14

    .line 528
    .line 529
    iget-wide v10, v4, Lckcr;->d:J

    .line 530
    .line 531
    invoke-static {v3, v10, v11}, Lacvg;->a(Ljava/lang/Long;J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v10

    .line 535
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :cond_14
    iget v6, v4, Lckcr;->b:I

    .line 540
    .line 541
    and-int/2addr v6, v15

    .line 542
    if-eqz v6, :cond_15

    .line 543
    .line 544
    iget-wide v10, v4, Lckcr;->e:J

    .line 545
    .line 546
    invoke-static {v3, v10, v11}, Lacvg;->a(Ljava/lang/Long;J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v10

    .line 550
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    :cond_15
    iget v6, v4, Lckcr;->b:I

    .line 555
    .line 556
    and-int/lit8 v6, v6, 0x8

    .line 557
    .line 558
    if-eqz v6, :cond_16

    .line 559
    .line 560
    iget-wide v10, v4, Lckcr;->f:J

    .line 561
    .line 562
    invoke-static {v3, v10, v11}, Lacvg;->a(Ljava/lang/Long;J)J

    .line 563
    .line 564
    .line 565
    move-result-wide v3

    .line 566
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    :cond_16
    iget-object v4, v1, Lacva;->o:Lacur;

    .line 571
    .line 572
    iget-object v6, v4, Lacur;->b:Lacpb;

    .line 573
    .line 574
    const/high16 v10, 0x100000

    .line 575
    .line 576
    if-eqz v6, :cond_19

    .line 577
    .line 578
    invoke-static {v4}, Lacvg;->b(Lacur;)Lckcr;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 586
    .line 587
    check-cast v6, Lckcw;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iput-object v4, v6, Lckcw;->v:Lckcr;

    .line 593
    .line 594
    iget v11, v6, Lckcw;->b:I

    .line 595
    .line 596
    or-int/2addr v11, v10

    .line 597
    iput v11, v6, Lckcw;->b:I

    .line 598
    .line 599
    iget v6, v4, Lckcr;->b:I

    .line 600
    .line 601
    and-int/2addr v6, v8

    .line 602
    if-eqz v6, :cond_17

    .line 603
    .line 604
    iget-wide v11, v4, Lckcr;->d:J

    .line 605
    .line 606
    invoke-static {v3, v11, v12}, Lacvg;->a(Ljava/lang/Long;J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v11

    .line 610
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    :cond_17
    iget v6, v4, Lckcr;->b:I

    .line 615
    .line 616
    and-int/2addr v6, v15

    .line 617
    if-eqz v6, :cond_18

    .line 618
    .line 619
    iget-wide v11, v4, Lckcr;->e:J

    .line 620
    .line 621
    invoke-static {v3, v11, v12}, Lacvg;->a(Ljava/lang/Long;J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v11

    .line 625
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    :cond_18
    iget v6, v4, Lckcr;->b:I

    .line 630
    .line 631
    and-int/lit8 v6, v6, 0x8

    .line 632
    .line 633
    if-eqz v6, :cond_19

    .line 634
    .line 635
    iget-wide v11, v4, Lckcr;->f:J

    .line 636
    .line 637
    invoke-static {v3, v11, v12}, Lacvg;->a(Ljava/lang/Long;J)J

    .line 638
    .line 639
    .line 640
    move-result-wide v3

    .line 641
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    :cond_19
    invoke-static {}, Lacvh;->a()Lbhgt;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v4}, Lbhgt;->f()Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_1a

    .line 654
    .line 655
    invoke-virtual {v4}, Lbhgt;->b()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Ljava/lang/Long;

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 662
    .line 663
    .line 664
    move-result-wide v11

    .line 665
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 666
    .line 667
    .line 668
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 669
    .line 670
    check-cast v6, Lckcw;

    .line 671
    .line 672
    iget v13, v6, Lckcw;->b:I

    .line 673
    .line 674
    or-int/2addr v13, v8

    .line 675
    iput v13, v6, Lckcw;->b:I

    .line 676
    .line 677
    iput-wide v11, v6, Lckcw;->d:J

    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v11

    .line 683
    invoke-static {v3, v11, v12}, Lacvg;->a(Ljava/lang/Long;J)J

    .line 684
    .line 685
    .line 686
    move-result-wide v3

    .line 687
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    :cond_1a
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline0;->m()J

    .line 692
    .line 693
    .line 694
    move-result-wide v11

    .line 695
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 696
    .line 697
    .line 698
    iget-object v4, v2, Lckcs;->instance:Lbknt;

    .line 699
    .line 700
    check-cast v4, Lckcw;

    .line 701
    .line 702
    iget v6, v4, Lckcw;->b:I

    .line 703
    .line 704
    or-int/2addr v6, v15

    .line 705
    iput v6, v4, Lckcw;->b:I

    .line 706
    .line 707
    iput-wide v11, v4, Lckcw;->e:J

    .line 708
    .line 709
    invoke-static {v3, v11, v12}, Lacvg;->a(Ljava/lang/Long;J)J

    .line 710
    .line 711
    .line 712
    move-result-wide v3

    .line 713
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 718
    .line 719
    .line 720
    iget-object v11, v2, Lckcs;->instance:Lbknt;

    .line 721
    .line 722
    check-cast v11, Lckcw;

    .line 723
    .line 724
    iget v12, v11, Lckcw;->b:I

    .line 725
    .line 726
    const/high16 v13, 0x40000

    .line 727
    .line 728
    or-int/2addr v12, v13

    .line 729
    iput v12, v11, Lckcw;->b:I

    .line 730
    .line 731
    iput-boolean v7, v11, Lckcw;->t:Z

    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iget-object v6, v0, Lacvg;->c:Lcjac;

    .line 737
    .line 738
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    check-cast v6, Ljava/lang/Boolean;

    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    cmp-long v11, v3, v16

    .line 749
    .line 750
    if-nez v11, :cond_1b

    .line 751
    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :cond_1b
    if-nez v6, :cond_1c

    .line 755
    .line 756
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 757
    .line 758
    .line 759
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 760
    .line 761
    check-cast v6, Lckcw;

    .line 762
    .line 763
    iget v11, v6, Lckcw;->b:I

    .line 764
    .line 765
    or-int/2addr v11, v7

    .line 766
    iput v11, v6, Lckcw;->b:I

    .line 767
    .line 768
    iput-wide v3, v6, Lckcw;->c:J

    .line 769
    .line 770
    :cond_1c
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 771
    .line 772
    check-cast v6, Lckcw;

    .line 773
    .line 774
    iget v11, v6, Lckcw;->b:I

    .line 775
    .line 776
    and-int/lit8 v11, v11, 0x10

    .line 777
    .line 778
    if-eqz v11, :cond_1d

    .line 779
    .line 780
    iget-wide v11, v6, Lckcw;->f:J

    .line 781
    .line 782
    sub-long/2addr v11, v3

    .line 783
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 784
    .line 785
    .line 786
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 787
    .line 788
    check-cast v6, Lckcw;

    .line 789
    .line 790
    iget v13, v6, Lckcw;->b:I

    .line 791
    .line 792
    or-int/lit8 v13, v13, 0x10

    .line 793
    .line 794
    iput v13, v6, Lckcw;->b:I

    .line 795
    .line 796
    iput-wide v11, v6, Lckcw;->f:J

    .line 797
    .line 798
    :cond_1d
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 799
    .line 800
    check-cast v6, Lckcw;

    .line 801
    .line 802
    iget v11, v6, Lckcw;->b:I

    .line 803
    .line 804
    and-int/lit16 v11, v11, 0x80

    .line 805
    .line 806
    if-eqz v11, :cond_1e

    .line 807
    .line 808
    iget-wide v11, v6, Lckcw;->i:J

    .line 809
    .line 810
    sub-long/2addr v11, v3

    .line 811
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 812
    .line 813
    .line 814
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 815
    .line 816
    check-cast v6, Lckcw;

    .line 817
    .line 818
    iget v13, v6, Lckcw;->b:I

    .line 819
    .line 820
    or-int/lit16 v13, v13, 0x80

    .line 821
    .line 822
    iput v13, v6, Lckcw;->b:I

    .line 823
    .line 824
    iput-wide v11, v6, Lckcw;->i:J

    .line 825
    .line 826
    :cond_1e
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 827
    .line 828
    check-cast v6, Lckcw;

    .line 829
    .line 830
    iget v11, v6, Lckcw;->b:I

    .line 831
    .line 832
    and-int/lit16 v11, v11, 0x100

    .line 833
    .line 834
    if-eqz v11, :cond_1f

    .line 835
    .line 836
    iget-wide v11, v6, Lckcw;->j:J

    .line 837
    .line 838
    sub-long/2addr v11, v3

    .line 839
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 840
    .line 841
    .line 842
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 843
    .line 844
    check-cast v6, Lckcw;

    .line 845
    .line 846
    iget v13, v6, Lckcw;->b:I

    .line 847
    .line 848
    or-int/lit16 v13, v13, 0x100

    .line 849
    .line 850
    iput v13, v6, Lckcw;->b:I

    .line 851
    .line 852
    iput-wide v11, v6, Lckcw;->j:J

    .line 853
    .line 854
    :cond_1f
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 855
    .line 856
    check-cast v6, Lckcw;

    .line 857
    .line 858
    iget v11, v6, Lckcw;->b:I

    .line 859
    .line 860
    and-int/lit8 v11, v11, 0x20

    .line 861
    .line 862
    if-eqz v11, :cond_20

    .line 863
    .line 864
    iget-wide v11, v6, Lckcw;->g:J

    .line 865
    .line 866
    sub-long/2addr v11, v3

    .line 867
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 868
    .line 869
    .line 870
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 871
    .line 872
    check-cast v6, Lckcw;

    .line 873
    .line 874
    iget v13, v6, Lckcw;->b:I

    .line 875
    .line 876
    or-int/lit8 v13, v13, 0x20

    .line 877
    .line 878
    iput v13, v6, Lckcw;->b:I

    .line 879
    .line 880
    iput-wide v11, v6, Lckcw;->g:J

    .line 881
    .line 882
    :cond_20
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 883
    .line 884
    check-cast v6, Lckcw;

    .line 885
    .line 886
    iget v11, v6, Lckcw;->b:I

    .line 887
    .line 888
    and-int/lit8 v11, v11, 0x40

    .line 889
    .line 890
    if-eqz v11, :cond_21

    .line 891
    .line 892
    iget-wide v11, v6, Lckcw;->h:J

    .line 893
    .line 894
    sub-long/2addr v11, v3

    .line 895
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 896
    .line 897
    .line 898
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 899
    .line 900
    check-cast v6, Lckcw;

    .line 901
    .line 902
    iget v13, v6, Lckcw;->b:I

    .line 903
    .line 904
    or-int/lit8 v13, v13, 0x40

    .line 905
    .line 906
    iput v13, v6, Lckcw;->b:I

    .line 907
    .line 908
    iput-wide v11, v6, Lckcw;->h:J

    .line 909
    .line 910
    :cond_21
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 911
    .line 912
    check-cast v6, Lckcw;

    .line 913
    .line 914
    iget v11, v6, Lckcw;->b:I

    .line 915
    .line 916
    and-int/lit16 v11, v11, 0x200

    .line 917
    .line 918
    if-eqz v11, :cond_22

    .line 919
    .line 920
    iget-wide v11, v6, Lckcw;->k:J

    .line 921
    .line 922
    sub-long/2addr v11, v3

    .line 923
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 924
    .line 925
    .line 926
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 927
    .line 928
    check-cast v6, Lckcw;

    .line 929
    .line 930
    iget v13, v6, Lckcw;->b:I

    .line 931
    .line 932
    or-int/lit16 v13, v13, 0x200

    .line 933
    .line 934
    iput v13, v6, Lckcw;->b:I

    .line 935
    .line 936
    iput-wide v11, v6, Lckcw;->k:J

    .line 937
    .line 938
    :cond_22
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 939
    .line 940
    check-cast v6, Lckcw;

    .line 941
    .line 942
    iget v11, v6, Lckcw;->b:I

    .line 943
    .line 944
    and-int/lit16 v11, v11, 0x400

    .line 945
    .line 946
    if-eqz v11, :cond_23

    .line 947
    .line 948
    iget-wide v11, v6, Lckcw;->l:J

    .line 949
    .line 950
    sub-long/2addr v11, v3

    .line 951
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 952
    .line 953
    .line 954
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 955
    .line 956
    check-cast v6, Lckcw;

    .line 957
    .line 958
    iget v13, v6, Lckcw;->b:I

    .line 959
    .line 960
    or-int/lit16 v13, v13, 0x400

    .line 961
    .line 962
    iput v13, v6, Lckcw;->b:I

    .line 963
    .line 964
    iput-wide v11, v6, Lckcw;->l:J

    .line 965
    .line 966
    :cond_23
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 967
    .line 968
    check-cast v6, Lckcw;

    .line 969
    .line 970
    iget v11, v6, Lckcw;->b:I

    .line 971
    .line 972
    and-int/lit16 v11, v11, 0x800

    .line 973
    .line 974
    if-eqz v11, :cond_24

    .line 975
    .line 976
    iget-wide v11, v6, Lckcw;->m:J

    .line 977
    .line 978
    sub-long/2addr v11, v3

    .line 979
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 980
    .line 981
    .line 982
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 983
    .line 984
    check-cast v6, Lckcw;

    .line 985
    .line 986
    iget v13, v6, Lckcw;->b:I

    .line 987
    .line 988
    or-int/lit16 v13, v13, 0x800

    .line 989
    .line 990
    iput v13, v6, Lckcw;->b:I

    .line 991
    .line 992
    iput-wide v11, v6, Lckcw;->m:J

    .line 993
    .line 994
    :cond_24
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 995
    .line 996
    check-cast v6, Lckcw;

    .line 997
    .line 998
    iget v11, v6, Lckcw;->b:I

    .line 999
    .line 1000
    and-int/lit16 v11, v11, 0x1000

    .line 1001
    .line 1002
    if-eqz v11, :cond_25

    .line 1003
    .line 1004
    iget-wide v11, v6, Lckcw;->n:J

    .line 1005
    .line 1006
    sub-long/2addr v11, v3

    .line 1007
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 1011
    .line 1012
    check-cast v6, Lckcw;

    .line 1013
    .line 1014
    iget v13, v6, Lckcw;->b:I

    .line 1015
    .line 1016
    or-int/lit16 v13, v13, 0x1000

    .line 1017
    .line 1018
    iput v13, v6, Lckcw;->b:I

    .line 1019
    .line 1020
    iput-wide v11, v6, Lckcw;->n:J

    .line 1021
    .line 1022
    :cond_25
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 1023
    .line 1024
    check-cast v6, Lckcw;

    .line 1025
    .line 1026
    iget v11, v6, Lckcw;->b:I

    .line 1027
    .line 1028
    and-int/lit16 v11, v11, 0x2000

    .line 1029
    .line 1030
    if-eqz v11, :cond_26

    .line 1031
    .line 1032
    iget-wide v11, v6, Lckcw;->o:J

    .line 1033
    .line 1034
    sub-long/2addr v11, v3

    .line 1035
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 1039
    .line 1040
    check-cast v6, Lckcw;

    .line 1041
    .line 1042
    iget v13, v6, Lckcw;->b:I

    .line 1043
    .line 1044
    or-int/lit16 v13, v13, 0x2000

    .line 1045
    .line 1046
    iput v13, v6, Lckcw;->b:I

    .line 1047
    .line 1048
    iput-wide v11, v6, Lckcw;->o:J

    .line 1049
    .line 1050
    :cond_26
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 1051
    .line 1052
    check-cast v6, Lckcw;

    .line 1053
    .line 1054
    iget v11, v6, Lckcw;->b:I

    .line 1055
    .line 1056
    and-int/lit16 v11, v11, 0x4000

    .line 1057
    .line 1058
    if-eqz v11, :cond_27

    .line 1059
    .line 1060
    iget-wide v11, v6, Lckcw;->p:J

    .line 1061
    .line 1062
    sub-long/2addr v11, v3

    .line 1063
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 1067
    .line 1068
    check-cast v6, Lckcw;

    .line 1069
    .line 1070
    iget v13, v6, Lckcw;->b:I

    .line 1071
    .line 1072
    or-int/lit16 v13, v13, 0x4000

    .line 1073
    .line 1074
    iput v13, v6, Lckcw;->b:I

    .line 1075
    .line 1076
    iput-wide v11, v6, Lckcw;->p:J

    .line 1077
    .line 1078
    :cond_27
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 1079
    .line 1080
    check-cast v6, Lckcw;

    .line 1081
    .line 1082
    iget v11, v6, Lckcw;->b:I

    .line 1083
    .line 1084
    and-int/2addr v11, v5

    .line 1085
    if-eqz v11, :cond_28

    .line 1086
    .line 1087
    iget-wide v11, v6, Lckcw;->q:J

    .line 1088
    .line 1089
    sub-long/2addr v11, v3

    .line 1090
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 1094
    .line 1095
    check-cast v6, Lckcw;

    .line 1096
    .line 1097
    iget v13, v6, Lckcw;->b:I

    .line 1098
    .line 1099
    or-int/2addr v5, v13

    .line 1100
    iput v5, v6, Lckcw;->b:I

    .line 1101
    .line 1102
    iput-wide v11, v6, Lckcw;->q:J

    .line 1103
    .line 1104
    :cond_28
    iget-object v5, v2, Lckcs;->instance:Lbknt;

    .line 1105
    .line 1106
    check-cast v5, Lckcw;

    .line 1107
    .line 1108
    iget v6, v5, Lckcw;->b:I

    .line 1109
    .line 1110
    and-int/2addr v6, v9

    .line 1111
    if-eqz v6, :cond_2a

    .line 1112
    .line 1113
    iget-object v5, v5, Lckcw;->u:Lckcr;

    .line 1114
    .line 1115
    if-nez v5, :cond_29

    .line 1116
    .line 1117
    sget-object v5, Lckcr;->a:Lckcr;

    .line 1118
    .line 1119
    :cond_29
    invoke-static {v5, v3, v4}, Lacvi;->a(Lckcr;J)Lckcr;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 1127
    .line 1128
    check-cast v6, Lckcw;

    .line 1129
    .line 1130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    iput-object v5, v6, Lckcw;->u:Lckcr;

    .line 1134
    .line 1135
    iget v5, v6, Lckcw;->b:I

    .line 1136
    .line 1137
    or-int/2addr v5, v9

    .line 1138
    iput v5, v6, Lckcw;->b:I

    .line 1139
    .line 1140
    :cond_2a
    iget-object v5, v2, Lckcs;->instance:Lbknt;

    .line 1141
    .line 1142
    check-cast v5, Lckcw;

    .line 1143
    .line 1144
    iget v6, v5, Lckcw;->b:I

    .line 1145
    .line 1146
    and-int/2addr v6, v10

    .line 1147
    if-eqz v6, :cond_2c

    .line 1148
    .line 1149
    iget-object v5, v5, Lckcw;->v:Lckcr;

    .line 1150
    .line 1151
    if-nez v5, :cond_2b

    .line 1152
    .line 1153
    sget-object v5, Lckcr;->a:Lckcr;

    .line 1154
    .line 1155
    :cond_2b
    invoke-static {v5, v3, v4}, Lacvi;->a(Lckcr;J)Lckcr;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v6, v2, Lckcs;->instance:Lbknt;

    .line 1163
    .line 1164
    check-cast v6, Lckcw;

    .line 1165
    .line 1166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    iput-object v5, v6, Lckcw;->v:Lckcr;

    .line 1170
    .line 1171
    iget v5, v6, Lckcw;->b:I

    .line 1172
    .line 1173
    or-int/2addr v5, v10

    .line 1174
    iput v5, v6, Lckcw;->b:I

    .line 1175
    .line 1176
    :cond_2c
    iget-object v5, v2, Lckcs;->instance:Lbknt;

    .line 1177
    .line 1178
    check-cast v5, Lckcw;

    .line 1179
    .line 1180
    iget v6, v5, Lckcw;->b:I

    .line 1181
    .line 1182
    and-int/2addr v6, v15

    .line 1183
    if-eqz v6, :cond_2d

    .line 1184
    .line 1185
    iget-wide v5, v5, Lckcw;->e:J

    .line 1186
    .line 1187
    sub-long/2addr v5, v3

    .line 1188
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1189
    .line 1190
    .line 1191
    iget-object v9, v2, Lckcs;->instance:Lbknt;

    .line 1192
    .line 1193
    check-cast v9, Lckcw;

    .line 1194
    .line 1195
    iget v10, v9, Lckcw;->b:I

    .line 1196
    .line 1197
    or-int/2addr v10, v15

    .line 1198
    iput v10, v9, Lckcw;->b:I

    .line 1199
    .line 1200
    iput-wide v5, v9, Lckcw;->e:J

    .line 1201
    .line 1202
    :cond_2d
    iget-object v5, v2, Lckcs;->instance:Lbknt;

    .line 1203
    .line 1204
    check-cast v5, Lckcw;

    .line 1205
    .line 1206
    iget v6, v5, Lckcw;->b:I

    .line 1207
    .line 1208
    and-int/2addr v6, v8

    .line 1209
    if-eqz v6, :cond_2e

    .line 1210
    .line 1211
    iget-wide v5, v5, Lckcw;->d:J

    .line 1212
    .line 1213
    sub-long/2addr v5, v3

    .line 1214
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v3, v2, Lckcs;->instance:Lbknt;

    .line 1218
    .line 1219
    check-cast v3, Lckcw;

    .line 1220
    .line 1221
    iget v4, v3, Lckcw;->b:I

    .line 1222
    .line 1223
    or-int/2addr v4, v8

    .line 1224
    iput v4, v3, Lckcw;->b:I

    .line 1225
    .line 1226
    iput-wide v5, v3, Lckcw;->d:J

    .line 1227
    .line 1228
    :cond_2e
    :goto_5
    iget-object v1, v1, Lacva;->m:Lacjn;

    .line 1229
    .line 1230
    iget-object v1, v0, Lacvg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1231
    .line 1232
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-nez v1, :cond_2f

    .line 1237
    .line 1238
    iget-object v1, v0, Lacvg;->b:Lcjac;

    .line 1239
    .line 1240
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, Lacvd;

    .line 1245
    .line 1246
    new-instance v3, Lacvc;

    .line 1247
    .line 1248
    invoke-direct {v3, v1, v2}, Lacvc;-><init>(Lacvd;Lckcs;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v1, v1, Lacvd;->c:Lbioo;

    .line 1252
    .line 1253
    invoke-static {v3, v1}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :cond_2f
    sget-object v1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1258
    .line 1259
    :cond_30
    :goto_6
    return-void
.end method

.method public final synthetic j(Lacjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacvg;->a:Lacmn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lacmn;->a(Lacmh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

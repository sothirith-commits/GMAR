.class public final synthetic Lagov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lagoz;


# direct methods
.method public synthetic constructor <init>(Lagoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagov;->a:Lagoz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lagov;->a:Lagoz;

    .line 4
    .line 5
    iget-object v2, v1, Lagoz;->a:Lblvz;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, v2, Lblvz;->l:J

    .line 13
    .line 14
    :goto_0
    iget-object v4, v1, Lagoz;->c:Lajch;

    .line 15
    .line 16
    sget v5, Lajcr;->a:I

    .line 17
    .line 18
    const v5, 0x4001039c

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v5}, Lajch;->j(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const v2, 0x4002039e

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v2}, Lajch;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    :cond_1
    const v5, 0x40010399

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5}, Lajch;->j(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-wide/16 v6, 0x2

    .line 43
    .line 44
    cmp-long v2, v2, v6

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    const/4 v6, 0x2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v2, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move v2, v3

    .line 56
    :goto_2
    const v7, 0x4001023e

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v7}, Lajch;->j(I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v4}, Lajcj;->b(Lajch;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    int-to-long v8, v8

    .line 68
    invoke-static {v4}, Lajcj;->a(Lajch;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    int-to-long v10, v10

    .line 73
    const v12, 0x40043284

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v12}, Lajch;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    and-int/2addr v13, v6

    .line 81
    invoke-static {v4}, Lajcj;->e(Lajch;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    if-nez v14, :cond_4

    .line 89
    .line 90
    :goto_3
    move/from16 v3, v16

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-interface {v4, v12}, Lajch;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    shr-int/2addr v4, v6

    .line 98
    and-int/2addr v4, v3

    .line 99
    if-eq v4, v15, :cond_7

    .line 100
    .line 101
    if-eq v4, v6, :cond_6

    .line 102
    .line 103
    if-eq v4, v3, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const v3, 0x3dcccccd    # 0.1f

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const v3, 0x3c23d70a    # 0.01f

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    const v3, 0x3a83126f    # 0.001f

    .line 115
    .line 116
    .line 117
    :goto_4
    iget-object v4, v1, Lagoz;->d:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v12, Lytb;->a:Lytb;

    .line 120
    .line 121
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Lyta;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v14, v12, Lyta;->instance:Lbknt;

    .line 134
    .line 135
    check-cast v14, Lytb;

    .line 136
    .line 137
    add-int/lit8 v2, v2, -0x1

    .line 138
    .line 139
    iput v2, v14, Lytb;->c:I

    .line 140
    .line 141
    iget v2, v14, Lytb;->b:I

    .line 142
    .line 143
    or-int/2addr v2, v15

    .line 144
    iput v2, v14, Lytb;->b:I

    .line 145
    .line 146
    xor-int/lit8 v2, v5, 0x1

    .line 147
    .line 148
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v12, Lyta;->instance:Lbknt;

    .line 152
    .line 153
    check-cast v5, Lytb;

    .line 154
    .line 155
    iget v14, v5, Lytb;->b:I

    .line 156
    .line 157
    or-int/2addr v14, v6

    .line 158
    iput v14, v5, Lytb;->b:I

    .line 159
    .line 160
    iput-boolean v2, v5, Lytb;->d:Z

    .line 161
    .line 162
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v12, Lyta;->instance:Lbknt;

    .line 166
    .line 167
    check-cast v2, Lytb;

    .line 168
    .line 169
    iget v5, v2, Lytb;->b:I

    .line 170
    .line 171
    or-int/lit8 v5, v5, 0x4

    .line 172
    .line 173
    iput v5, v2, Lytb;->b:I

    .line 174
    .line 175
    iput-object v4, v2, Lytb;->e:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    cmp-long v2, v8, v4

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v12, Lyta;->instance:Lbknt;

    .line 189
    .line 190
    check-cast v2, Lytb;

    .line 191
    .line 192
    iget v7, v2, Lytb;->b:I

    .line 193
    .line 194
    const/high16 v14, 0x10000

    .line 195
    .line 196
    or-int/2addr v7, v14

    .line 197
    iput v7, v2, Lytb;->b:I

    .line 198
    .line 199
    iput-boolean v15, v2, Lytb;->r:Z

    .line 200
    .line 201
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v12, Lyta;->instance:Lbknt;

    .line 205
    .line 206
    check-cast v2, Lytb;

    .line 207
    .line 208
    iget v7, v2, Lytb;->b:I

    .line 209
    .line 210
    or-int/lit8 v7, v7, 0x40

    .line 211
    .line 212
    iput v7, v2, Lytb;->b:I

    .line 213
    .line 214
    iput-wide v8, v2, Lytb;->h:J

    .line 215
    .line 216
    :cond_8
    cmp-long v2, v10, v4

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v12, Lyta;->instance:Lbknt;

    .line 224
    .line 225
    check-cast v2, Lytb;

    .line 226
    .line 227
    iget v4, v2, Lytb;->b:I

    .line 228
    .line 229
    const v5, 0x8000

    .line 230
    .line 231
    .line 232
    or-int/2addr v4, v5

    .line 233
    iput v4, v2, Lytb;->b:I

    .line 234
    .line 235
    iput-wide v10, v2, Lytb;->q:J

    .line 236
    .line 237
    :cond_9
    if-eqz v13, :cond_a

    .line 238
    .line 239
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v12, Lyta;->instance:Lbknt;

    .line 243
    .line 244
    check-cast v2, Lytb;

    .line 245
    .line 246
    iget v4, v2, Lytb;->b:I

    .line 247
    .line 248
    const/high16 v5, 0x40000

    .line 249
    .line 250
    or-int/2addr v4, v5

    .line 251
    iput v4, v2, Lytb;->b:I

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    iput-boolean v4, v2, Lytb;->t:Z

    .line 255
    .line 256
    :cond_a
    cmpl-float v2, v3, v16

    .line 257
    .line 258
    if-lez v2, :cond_b

    .line 259
    .line 260
    sget-object v2, Lyto;->a:Lyto;

    .line 261
    .line 262
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lytn;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v4, v2, Lytn;->instance:Lbknt;

    .line 275
    .line 276
    check-cast v4, Lyto;

    .line 277
    .line 278
    iget v5, v4, Lyto;->b:I

    .line 279
    .line 280
    or-int/2addr v5, v6

    .line 281
    iput v5, v4, Lyto;->b:I

    .line 282
    .line 283
    iput v3, v4, Lyto;->d:F

    .line 284
    .line 285
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast v2, Lyto;

    .line 293
    .line 294
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v3, v12, Lyta;->instance:Lbknt;

    .line 298
    .line 299
    check-cast v3, Lytb;

    .line 300
    .line 301
    iput-object v2, v3, Lytb;->g:Lyto;

    .line 302
    .line 303
    iget v2, v3, Lytb;->b:I

    .line 304
    .line 305
    or-int/lit8 v2, v2, 0x10

    .line 306
    .line 307
    iput v2, v3, Lytb;->b:I

    .line 308
    .line 309
    :cond_b
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    check-cast v2, Lytb;

    .line 317
    .line 318
    iget-boolean v3, v2, Lytb;->r:Z

    .line 319
    .line 320
    iget-wide v3, v2, Lytb;->h:J

    .line 321
    .line 322
    iget-wide v3, v2, Lytb;->q:J

    .line 323
    .line 324
    iget-object v3, v2, Lytb;->g:Lyto;

    .line 325
    .line 326
    if-nez v3, :cond_c

    .line 327
    .line 328
    sget-object v3, Lyto;->a:Lyto;

    .line 329
    .line 330
    :cond_c
    iget-object v4, v1, Lagoz;->b:Lagol;

    .line 331
    .line 332
    iget v3, v3, Lyto;->d:F

    .line 333
    .line 334
    iget-boolean v3, v1, Lagoz;->e:Z

    .line 335
    .line 336
    if-eqz v3, :cond_d

    .line 337
    .line 338
    invoke-virtual {v1}, Lagoz;->i()Ljava/util/concurrent/ExecutorService;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v3, v4, Lagol;->a:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {v3, v1, v2}, Lysz;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lytb;)Lysz;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    iget-object v1, v4, Lagol;->a:Landroid/content/Context;

    .line 353
    .line 354
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v1, v3, v2}, Lysz;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lytb;)Lysz;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    :goto_5
    iget-object v2, v1, Lysz;->a:Lysx;

    .line 366
    .line 367
    iget-object v2, v2, Lysx;->a:Lyuw;

    .line 368
    .line 369
    invoke-virtual {v2}, Lyuw;->b()V

    .line 370
    .line 371
    .line 372
    return-object v1
.end method

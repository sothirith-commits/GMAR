.class public final synthetic Lznk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Lznl;


# direct methods
.method public synthetic constructor <init>(Lznl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznk;->a:Lznl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lznk;->a:Lznl;

    .line 4
    .line 5
    iget-object v2, v1, Lznl;->a:Lauph;

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
    iget-wide v2, v2, Lauph;->l:J

    .line 13
    .line 14
    :goto_0
    iget-object v4, v1, Lznl;->b:Labjh;

    .line 15
    .line 16
    sget v5, Labjm;->a:I

    .line 17
    .line 18
    const v5, 0x4001039c

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v5}, Labjh;->d(I)Z

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
    invoke-interface {v4, v2}, Labjh;->a(I)I

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
    invoke-interface {v4, v5}, Labjh;->d(I)Z

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
    invoke-interface {v4, v7}, Labjh;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v4}, Labqv;->aP(Labjh;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    int-to-long v8, v8

    .line 68
    invoke-static {v4}, Labqv;->aO(Labjh;)I

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
    invoke-interface {v4, v12}, Labjh;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    and-int/2addr v13, v6

    .line 81
    invoke-static {v4}, Labqv;->bb(Labjh;)Z

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
    invoke-interface {v4, v12}, Labjh;->a(I)I

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
    iget-object v4, v1, Lznl;->c:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v12, Luan;->a:Luan;

    .line 120
    .line 121
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v14, v12, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast v14, Luan;

    .line 134
    .line 135
    add-int/lit8 v2, v2, -0x1

    .line 136
    .line 137
    iput v2, v14, Luan;->c:I

    .line 138
    .line 139
    iget v2, v14, Luan;->b:I

    .line 140
    .line 141
    or-int/2addr v2, v15

    .line 142
    iput v2, v14, Luan;->b:I

    .line 143
    .line 144
    xor-int/lit8 v2, v5, 0x1

    .line 145
    .line 146
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v12, Latro;->instance:Latrw;

    .line 150
    .line 151
    check-cast v5, Luan;

    .line 152
    .line 153
    iget v14, v5, Luan;->b:I

    .line 154
    .line 155
    or-int/2addr v14, v6

    .line 156
    iput v14, v5, Luan;->b:I

    .line 157
    .line 158
    iput-boolean v2, v5, Luan;->d:Z

    .line 159
    .line 160
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v12, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast v2, Luan;

    .line 166
    .line 167
    iget v5, v2, Luan;->b:I

    .line 168
    .line 169
    or-int/lit8 v5, v5, 0x4

    .line 170
    .line 171
    iput v5, v2, Luan;->b:I

    .line 172
    .line 173
    iput-object v4, v2, Luan;->e:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    cmp-long v2, v8, v4

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v12, Latro;->instance:Latrw;

    .line 187
    .line 188
    check-cast v2, Luan;

    .line 189
    .line 190
    iget v7, v2, Luan;->b:I

    .line 191
    .line 192
    const/high16 v14, 0x10000

    .line 193
    .line 194
    or-int/2addr v7, v14

    .line 195
    iput v7, v2, Luan;->b:I

    .line 196
    .line 197
    iput-boolean v15, v2, Luan;->r:Z

    .line 198
    .line 199
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v12, Latro;->instance:Latrw;

    .line 203
    .line 204
    check-cast v2, Luan;

    .line 205
    .line 206
    iget v7, v2, Luan;->b:I

    .line 207
    .line 208
    or-int/lit8 v7, v7, 0x40

    .line 209
    .line 210
    iput v7, v2, Luan;->b:I

    .line 211
    .line 212
    iput-wide v8, v2, Luan;->h:J

    .line 213
    .line 214
    :cond_8
    cmp-long v2, v10, v4

    .line 215
    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v12, Latro;->instance:Latrw;

    .line 222
    .line 223
    check-cast v2, Luan;

    .line 224
    .line 225
    iget v4, v2, Luan;->b:I

    .line 226
    .line 227
    const v5, 0x8000

    .line 228
    .line 229
    .line 230
    or-int/2addr v4, v5

    .line 231
    iput v4, v2, Luan;->b:I

    .line 232
    .line 233
    iput-wide v10, v2, Luan;->q:J

    .line 234
    .line 235
    :cond_9
    if-eqz v13, :cond_a

    .line 236
    .line 237
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v12, Latro;->instance:Latrw;

    .line 241
    .line 242
    check-cast v2, Luan;

    .line 243
    .line 244
    iget v4, v2, Luan;->b:I

    .line 245
    .line 246
    const/high16 v5, 0x40000

    .line 247
    .line 248
    or-int/2addr v4, v5

    .line 249
    iput v4, v2, Luan;->b:I

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    iput-boolean v4, v2, Luan;->t:Z

    .line 253
    .line 254
    :cond_a
    cmpl-float v2, v3, v16

    .line 255
    .line 256
    if-lez v2, :cond_b

    .line 257
    .line 258
    sget-object v2, Luav;->a:Luav;

    .line 259
    .line 260
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 271
    .line 272
    check-cast v4, Luav;

    .line 273
    .line 274
    iget v5, v4, Luav;->b:I

    .line 275
    .line 276
    or-int/2addr v5, v6

    .line 277
    iput v5, v4, Luav;->b:I

    .line 278
    .line 279
    iput v3, v4, Luav;->d:F

    .line 280
    .line 281
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    check-cast v2, Luav;

    .line 289
    .line 290
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v3, v12, Latro;->instance:Latrw;

    .line 294
    .line 295
    check-cast v3, Luan;

    .line 296
    .line 297
    iput-object v2, v3, Luan;->g:Luav;

    .line 298
    .line 299
    iget v2, v3, Luan;->b:I

    .line 300
    .line 301
    or-int/lit8 v2, v2, 0x10

    .line 302
    .line 303
    iput v2, v3, Luan;->b:I

    .line 304
    .line 305
    :cond_b
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast v2, Luan;

    .line 313
    .line 314
    iget-boolean v3, v2, Luan;->r:Z

    .line 315
    .line 316
    iget-wide v3, v2, Luan;->h:J

    .line 317
    .line 318
    iget-wide v3, v2, Luan;->q:J

    .line 319
    .line 320
    iget-object v3, v2, Luan;->g:Luav;

    .line 321
    .line 322
    if-nez v3, :cond_c

    .line 323
    .line 324
    sget-object v3, Luav;->a:Luav;

    .line 325
    .line 326
    :cond_c
    iget-object v4, v1, Lznl;->e:Lyun;

    .line 327
    .line 328
    iget v3, v3, Luav;->d:F

    .line 329
    .line 330
    iget-boolean v3, v1, Lznl;->d:Z

    .line 331
    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    invoke-virtual {v1}, Lznl;->n()Ljava/util/concurrent/ExecutorService;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v3, v4, Lyun;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v3, v1, v2}, Luam;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Luan;)Luam;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_d
    iget-object v1, v4, Lyun;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v1, Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {v1, v3, v2}, Luam;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Luan;)Luam;

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
    iget-object v2, v1, Luam;->a:Lual;

    .line 366
    .line 367
    iget-object v2, v2, Lual;->a:Lubk;

    .line 368
    .line 369
    invoke-virtual {v2}, Lubk;->b()V

    .line 370
    .line 371
    .line 372
    return-object v1
.end method

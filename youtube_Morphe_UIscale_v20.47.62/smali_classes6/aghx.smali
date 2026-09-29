.class public final Laghx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field public final c:Lagle;

.field public d:Lazzu;

.field public e:Laghy;

.field public f:Lagpm;

.field public final g:Laqos;

.field private final h:Lblyd;

.field private final i:Lblyd;

.field private final j:Lblyd;

.field private final k:Lblyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagle;Laaxp;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laghx;->a:Lblyd;

    .line 5
    .line 6
    iput-object p6, p0, Laghx;->b:Lblyd;

    .line 7
    .line 8
    iput-object p7, p0, Laghx;->h:Lblyd;

    .line 9
    .line 10
    iput-object p8, p0, Laghx;->i:Lblyd;

    .line 11
    .line 12
    iput-object p9, p0, Laghx;->j:Lblyd;

    .line 13
    .line 14
    iput-object p2, p0, Laghx;->c:Lagle;

    .line 15
    .line 16
    iput-object p5, p0, Laghx;->k:Lblyd;

    .line 17
    .line 18
    iput-object p10, p0, Laghx;->g:Laqos;

    .line 19
    .line 20
    invoke-static {p1}, Lanup;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lagpm;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lagpm;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0}, Labqq;->u(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p0, Laghx;->c:Lagle;

    .line 21
    .line 22
    iget-boolean v4, v3, Lagle;->d:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget p1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    const v2, 0x7f070a44

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    filled-new-array {p1, v0, v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Larxe;->bw([I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lagpm;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const v0, 0x800055

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, -0x1

    .line 58
    const/16 v0, 0x57

    .line 59
    .line 60
    :goto_0
    iput p1, v3, Lagle;->a:I

    .line 61
    .line 62
    iput v0, v3, Lagle;->b:I

    .line 63
    .line 64
    iget-object p1, v3, Lagle;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lagld;

    .line 81
    .line 82
    invoke-interface {v0}, Lagld;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lazzu;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laghx;->a:Lblyd;

    .line 6
    .line 7
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Laghs;

    .line 12
    .line 13
    iget-object v3, v0, Laghx;->d:Lazzu;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Laghs;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_7

    .line 26
    .line 27
    :cond_0
    iput-object v1, v0, Laghx;->d:Lazzu;

    .line 28
    .line 29
    iget-object v3, v0, Laghx;->e:Laghy;

    .line 30
    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, Laegg;->ao(Lazzu;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Laghs;->q(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Laghx;->e:Laghy;

    .line 46
    .line 47
    invoke-virtual {v3}, Laghy;->b()Lagje;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v0, Laghx;->e:Laghy;

    .line 54
    .line 55
    invoke-virtual {v3}, Laghy;->b()Lagje;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lagje;->P()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Laghs;->B()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Laghx;->e:Laghy;

    .line 66
    .line 67
    invoke-virtual {v3}, Laghy;->b()Lagje;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Laghs;->k(Lagje;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Laghx;->e:Laghy;

    .line 75
    .line 76
    iget-object v4, v3, Laghy;->e:Lamss;

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    iget-object v4, v3, Laghy;->h:Laouf;

    .line 81
    .line 82
    iget-object v5, v3, Laghy;->a:Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v4, v4, Laouf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v6, Lamss;

    .line 87
    .line 88
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Laglg;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v4, v5}, Lamss;-><init>(Laglg;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v3, Laghy;->e:Lamss;

    .line 101
    .line 102
    :cond_3
    iget-object v3, v3, Laghy;->e:Lamss;

    .line 103
    .line 104
    iget-object v4, v0, Laghx;->j:Lblyd;

    .line 105
    .line 106
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Laghu;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iput-object v2, v4, Laghu;->a:Laghs;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Laghs;->K(Laghu;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iput-object v3, v4, Laghu;->b:Lamss;

    .line 120
    .line 121
    iget-object v3, v2, Laghs;->r:Laghz;

    .line 122
    .line 123
    invoke-interface {v3, v4}, Lanqb;->kO(Lanqa;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Laghx;->e:Laghy;

    .line 127
    .line 128
    invoke-virtual {v3}, Laghy;->a()Lagiv;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v0, Laghx;->b:Lblyd;

    .line 133
    .line 134
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Laghm;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Laghm;->b(Lagiv;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Laghx;->k:Lblyd;

    .line 144
    .line 145
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lagho;

    .line 150
    .line 151
    iget-object v5, v0, Laghx;->e:Laghy;

    .line 152
    .line 153
    iget-object v6, v5, Laghy;->c:Lagoh;

    .line 154
    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    iget-object v6, v5, Laghy;->f:Laofe;

    .line 158
    .line 159
    iget-object v7, v5, Laghy;->a:Landroid/view/ViewGroup;

    .line 160
    .line 161
    iget-object v8, v5, Laghy;->b:Lahlj;

    .line 162
    .line 163
    invoke-virtual {v6, v7, v8}, Laofe;->b(Landroid/view/View;Lahlj;)Lagoh;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput-object v6, v5, Laghy;->c:Lagoh;

    .line 168
    .line 169
    :cond_5
    iget-object v5, v5, Laghy;->c:Lagoh;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lagho;->a(Lagip;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v0, Laghx;->h:Lblyd;

    .line 175
    .line 176
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Laghw;

    .line 181
    .line 182
    iget-object v5, v0, Laghx;->e:Laghy;

    .line 183
    .line 184
    iget-object v6, v5, Laghy;->d:Lagja;

    .line 185
    .line 186
    if-nez v6, :cond_6

    .line 187
    .line 188
    iget-object v6, v5, Laghy;->g:Lalzx;

    .line 189
    .line 190
    iget-object v7, v5, Laghy;->a:Landroid/view/ViewGroup;

    .line 191
    .line 192
    iget-object v8, v5, Laghy;->b:Lahlj;

    .line 193
    .line 194
    iget-object v9, v6, Lalzx;->l:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v20, v7

    .line 197
    .line 198
    new-instance v7, Lagkm;

    .line 199
    .line 200
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v10, v6, Lalzx;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lanxb;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v11, v6, Lalzx;->c:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lanml;

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v12, v6, Lalzx;->h:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Laffp;

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v13, v6, Lalzx;->e:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    check-cast v13, Landroid/os/Handler;

    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v14, v6, Lalzx;->d:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    check-cast v14, Lagio;

    .line 260
    .line 261
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v15, v6, Lalzx;->g:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    check-cast v15, Lathz;

    .line 271
    .line 272
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-object/from16 v22, v3

    .line 276
    .line 277
    iget-object v3, v6, Lalzx;->f:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lajzq;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-object/from16 v16, v3

    .line 289
    .line 290
    iget-object v3, v6, Lalzx;->i:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lafkh;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-object/from16 v17, v3

    .line 302
    .line 303
    iget-object v3, v6, Lalzx;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lamid;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object/from16 v18, v3

    .line 315
    .line 316
    iget-object v3, v6, Lalzx;->j:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lbmj;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v6, v6, Lalzx;->k:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move-object/from16 v19, v6

    .line 334
    .line 335
    check-cast v19, Laoga;

    .line 336
    .line 337
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-object/from16 v21, v8

    .line 341
    .line 342
    move-object v8, v9

    .line 343
    move-object v9, v10

    .line 344
    move-object v10, v11

    .line 345
    move-object v11, v12

    .line 346
    move-object v12, v13

    .line 347
    move-object v13, v14

    .line 348
    move-object v14, v15

    .line 349
    move-object/from16 v15, v16

    .line 350
    .line 351
    move-object/from16 v16, v17

    .line 352
    .line 353
    move-object/from16 v17, v18

    .line 354
    .line 355
    move-object/from16 v18, v3

    .line 356
    .line 357
    invoke-direct/range {v7 .. v21}, Lagkm;-><init>(Landroid/content/Context;Lanxb;Lanml;Laffp;Landroid/os/Handler;Lagio;Lathz;Lajzq;Lafkh;Lamid;Lbmj;Laoga;Landroid/view/View;Lahlj;)V

    .line 358
    .line 359
    .line 360
    iput-object v7, v5, Laghy;->d:Lagja;

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_6
    move-object/from16 v22, v3

    .line 364
    .line 365
    :goto_0
    iget-object v3, v5, Laghy;->d:Lagja;

    .line 366
    .line 367
    iput-object v3, v4, Laghw;->a:Lagja;

    .line 368
    .line 369
    new-instance v3, Laiip;

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-direct {v3, v0, v4}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v4, v22

    .line 376
    .line 377
    check-cast v4, Lagoe;

    .line 378
    .line 379
    iput-object v3, v4, Lagoe;->N:Laiip;

    .line 380
    .line 381
    iget-object v3, v0, Laghx;->i:Lblyd;

    .line 382
    .line 383
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Laghl;

    .line 388
    .line 389
    iput-object v2, v3, Laghl;->a:Lagio;

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Laghs;->z(Lazzu;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Laghx;->f:Lagpm;

    .line 395
    .line 396
    if-eqz v1, :cond_7

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Laghx;->a(Lagpm;)V

    .line 399
    .line 400
    .line 401
    :cond_7
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laghx;->d:Lazzu;

    .line 3
    .line 4
    iget-object v1, p0, Laghx;->e:Laghy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Laghx;->k:Lblyd;

    .line 10
    .line 11
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lagho;

    .line 16
    .line 17
    invoke-virtual {v1}, Lagho;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laghx;->h:Lblyd;

    .line 21
    .line 22
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laghw;

    .line 27
    .line 28
    iget-object v1, v1, Laghw;->a:Lagja;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Lagja;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v1, v3, v2, v3}, Lagja;->f(ZZZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Laghx;->j:Lblyd;

    .line 44
    .line 45
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Laghu;

    .line 50
    .line 51
    iput-object v0, v1, Laghu;->b:Lamss;

    .line 52
    .line 53
    iget-object v0, p0, Laghx;->a:Lblyd;

    .line 54
    .line 55
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Laghs;

    .line 60
    .line 61
    iget-object v2, v0, Laghs;->r:Laghz;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lanqb;->B(Lanqa;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Laghx;->e:Laghy;

    .line 67
    .line 68
    invoke-virtual {v1}, Laghy;->a()Lagiv;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lagiv;->i()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Laghx;->e:Laghy;

    .line 76
    .line 77
    invoke-virtual {v1}, Laghy;->b()Lagje;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Laghs;->h()Lagje;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v1, v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Laghs;->A()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Laghs;->B()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Laghx;->e:Laghy;

    .line 95
    .line 96
    invoke-virtual {v0}, Laghy;->b()Lagje;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lagje;->o()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_6

    .line 5
    .line 6
    if-nez p3, :cond_5

    .line 7
    .line 8
    check-cast p2, Lalbb;

    .line 9
    .line 10
    iget-object p1, p2, Lalbb;->a:Lalza;

    .line 11
    .line 12
    sget-object p2, Lalza;->c:Lalza;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lalza;->a:Lalza;

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p3

    .line 23
    :cond_1
    :goto_0
    iget-object v2, p0, Laghx;->c:Lagle;

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v0

    .line 30
    :goto_1
    iput-boolean v3, v2, Lagle;->d:Z

    .line 31
    .line 32
    if-ne p1, p2, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Laghx;->g:Laqos;

    .line 35
    .line 36
    invoke-virtual {p1}, Laqos;->at()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    :cond_3
    move v0, v1

    .line 43
    :cond_4
    iput-boolean v0, v2, Lagle;->c:Z

    .line 44
    .line 45
    iget-object p1, p0, Laghx;->f:Lagpm;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Laghx;->a(Lagpm;)V

    .line 48
    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "unsupported op code: "

    .line 54
    .line 55
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_6
    new-array p1, v1, [Ljava/lang/Class;

    .line 64
    .line 65
    const-class p2, Lalbb;

    .line 66
    .line 67
    aput-object p2, p1, v0

    .line 68
    .line 69
    return-object p1
.end method

.class public final synthetic Lyhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamu;Ljava/util/concurrent/Executor;Lamt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyhh;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyhh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyhh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lyhh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lyhh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyhh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyhh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lyhh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyhh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyhh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lyhh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyhh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyhh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lyhh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyhh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyhh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lycb;Ldul;Ldva;I)V
    .locals 0

    .line 17
    iput p4, p0, Lyhh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyhh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyhh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lyhh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyhh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lahle;

    .line 12
    .line 13
    iget-object v0, v0, Lahle;->j:Laqhl;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 16
    .line 17
    invoke-virtual {v0}, Laqhl;->j()Lazlu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Laqhl;->z(Lazlu;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_f

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lamx;

    .line 30
    .line 31
    iget-object v0, p0, Lyhh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lyhh;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lyhh;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lamu;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1, v0}, Lamx;->r(Lamu;Ljava/util/concurrent/Executor;Lamt;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Lafan;

    .line 44
    .line 45
    iget-object v0, p1, Lafan;->c:Laxfw;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Laxfw;->b:Laxfw;

    .line 50
    .line 51
    :cond_0
    move-object v3, v0

    .line 52
    iget-object v0, p0, Lyhh;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v3}, Lyts;->P(Laxfw;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-boolean v5, v3, Laxfw;->B:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v0, Laexb;

    .line 66
    .line 67
    iget-object v0, v0, Laexb;->a:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lanzo;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_0
    move-object v8, v0

    .line 78
    iget-object v0, p0, Lyhh;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Laexd;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual/range {v2 .. v8}, Laexd;->B(Laxfw;Lazjh;ZLavuk;ZLanzo;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Laexd;->a:Laexh;

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Laexh;->a(Ljava/lang/String;)Laexf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v2, p1, Lafan;->b:I

    .line 99
    .line 100
    and-int/2addr v1, v2

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p1, Lafan;->d:Lavuk;

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    sget-object v1, Lavuk;->a:Lavuk;

    .line 108
    .line 109
    :cond_2
    iput-object v1, v0, Laexf;->e:Lavuk;

    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lyhh;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget p1, p1, Lafan;->e:I

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast v0, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v0, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    check-cast p1, Lacob;

    .line 126
    .line 127
    iget-object v0, p0, Lyhh;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, Lyhh;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v2, p0, Lyhh;->b:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v3, Laeox;

    .line 134
    .line 135
    check-cast v2, Laeoz;

    .line 136
    .line 137
    check-cast v0, Lj$/util/Optional;

    .line 138
    .line 139
    invoke-direct {v3, v2, v1, v0}, Laeox;-><init>(Laeoz;Laeoa;Lj$/util/Optional;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lacob;->b(Laccw;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    check-cast p1, Lacob;

    .line 147
    .line 148
    iget-object v0, p0, Lyhh;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, Lyhh;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v2, p0, Lyhh;->b:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v3, Laeox;

    .line 155
    .line 156
    check-cast v2, Laeoz;

    .line 157
    .line 158
    check-cast v0, Lj$/util/Optional;

    .line 159
    .line 160
    invoke-direct {v3, v2, v1, v0}, Laeox;-><init>(Laeoz;Laeoa;Lj$/util/Optional;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3}, Lacob;->b(Laccw;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    check-cast p1, Lbdag;

    .line 168
    .line 169
    invoke-static {}, Lancy;->a()Lancx;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lawdu;->a:Latru;

    .line 174
    .line 175
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 183
    .line 184
    iget-object v2, v1, Latru;->d:Latrt;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_4

    .line 191
    .line 192
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_1
    iget-object v1, p0, Lyhh;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v2, p0, Lyhh;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v3, p0, Lyhh;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lawdt;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lancx;->d(Lawdt;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Laeow;

    .line 211
    .line 212
    check-cast v3, Lbdag;

    .line 213
    .line 214
    check-cast v2, Lj$/util/Optional;

    .line 215
    .line 216
    check-cast v1, Laeoz;

    .line 217
    .line 218
    invoke-direct {p1, v1, v3, v2}, Laeow;-><init>(Laeoz;Lbdag;Lj$/util/Optional;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, v0, Lancx;->a:Lancq;

    .line 222
    .line 223
    invoke-virtual {v0}, Lancx;->a()Lancy;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, v1, Laeoz;->e:Lanco;

    .line 228
    .line 229
    invoke-interface {v0, p1}, Lanco;->a(Lancy;)Lancp;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lancp;->j()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_5
    check-cast p1, Lbjei;

    .line 238
    .line 239
    iget-object v0, p0, Lyhh;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lj$/util/Optional;

    .line 242
    .line 243
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    iget v0, p1, Lbjei;->b:I

    .line 250
    .line 251
    and-int/lit16 v0, v0, 0x80

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    :cond_5
    iget-object v0, p0, Lyhh;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iget v1, p1, Lbjei;->b:I

    .line 258
    .line 259
    and-int/lit16 v2, v1, 0x200

    .line 260
    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    and-int/lit16 v1, v1, 0x400

    .line 264
    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    iget-wide v1, p1, Lbjei;->l:J

    .line 268
    .line 269
    invoke-static {v1, v2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v2, v0

    .line 274
    check-cast v2, Lamli;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lamli;->u(Lj$/time/Duration;)V

    .line 277
    .line 278
    .line 279
    iget-wide v3, p1, Lbjei;->m:J

    .line 280
    .line 281
    iget-wide v5, p1, Lbjei;->l:J

    .line 282
    .line 283
    sub-long/2addr v3, v5

    .line 284
    invoke-static {v3, v4}, Lasfg;->d(J)Lj$/time/Duration;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v2, v1}, Lamli;->v(Lj$/time/Duration;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    iget v1, p1, Lbjei;->h:F

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    cmpl-float v3, v1, v2

    .line 295
    .line 296
    if-nez v3, :cond_7

    .line 297
    .line 298
    iget v3, p1, Lbjei;->g:F

    .line 299
    .line 300
    cmpl-float v3, v3, v2

    .line 301
    .line 302
    if-nez v3, :cond_7

    .line 303
    .line 304
    iget v3, p1, Lbjei;->e:F

    .line 305
    .line 306
    cmpl-float v3, v3, v2

    .line 307
    .line 308
    if-nez v3, :cond_7

    .line 309
    .line 310
    iget v3, p1, Lbjei;->f:F

    .line 311
    .line 312
    cmpl-float v3, v3, v2

    .line 313
    .line 314
    if-eqz v3, :cond_e

    .line 315
    .line 316
    :cond_7
    new-instance v3, Landroid/graphics/RectF;

    .line 317
    .line 318
    iget v4, p1, Lbjei;->e:F

    .line 319
    .line 320
    iget v5, p1, Lbjei;->g:F

    .line 321
    .line 322
    iget v6, p1, Lbjei;->f:F

    .line 323
    .line 324
    invoke-direct {v3, v1, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 325
    .line 326
    .line 327
    check-cast v0, Lamli;

    .line 328
    .line 329
    iput-object v3, v0, Lamli;->g:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v3}, Lacdd;->f(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Lamli;->i:Ljava/lang/Object;

    .line 336
    .line 337
    iget v1, p1, Lbjei;->h:F

    .line 338
    .line 339
    cmpl-float v1, v1, v2

    .line 340
    .line 341
    if-nez v1, :cond_8

    .line 342
    .line 343
    iget p1, p1, Lbjei;->g:F

    .line 344
    .line 345
    cmpl-float p1, p1, v2

    .line 346
    .line 347
    if-eqz p1, :cond_e

    .line 348
    .line 349
    :cond_8
    iget-object p1, p0, Lyhh;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 352
    .line 353
    invoke-static {p1}, Laegj;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)F

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 358
    .line 359
    invoke-static {v3, p1, v1}, Laegj;->c(Landroid/graphics/RectF;FF)Landroid/graphics/PointF;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, v0, Lamli;->h:Ljava/lang/Object;

    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_6
    check-cast p1, Lbdrs;

    .line 367
    .line 368
    iget-object v0, p0, Lyhh;->b:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p1}, Lbdrs;->c()Lbdrq;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object v1, p0, Lyhh;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ljava/lang/String;

    .line 381
    .line 382
    filled-new-array {v1}, [Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {p1, v3}, Lbdrq;->e([Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    filled-new-array {v1}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    aget-object v1, v1, v2

    .line 394
    .line 395
    iget-object v2, p1, Lbdrq;->a:Latro;

    .line 396
    .line 397
    invoke-virtual {v2, v1}, Latro;->dx(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, p1}, Lafmw;->m(Lafmi;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lyhh;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Ladvz;

    .line 406
    .line 407
    const-string v1, "update the project list"

    .line 408
    .line 409
    invoke-virtual {p1, v1, v0}, Ladvz;->y(Ljava/lang/String;Lafmw;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    .line 414
    .line 415
    iget-object v0, p0, Lyhh;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ladis;

    .line 418
    .line 419
    invoke-virtual {v0}, Ladis;->E()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iget-object v2, p0, Lyhh;->b:Ljava/lang/Object;

    .line 427
    .line 428
    if-eqz v1, :cond_9

    .line 429
    .line 430
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Ladis;->w(Ljava/lang/String;)Ladia;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-interface {v2, p1}, Ladii;->accept(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_9
    iget-object p1, p0, Lyhh;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Ladif;

    .line 447
    .line 448
    iget-object p1, p1, Ladif;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v0, p1}, Ladis;->I(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object p1, Ladis;->a:Ladia;

    .line 454
    .line 455
    invoke-interface {v2, p1}, Ladii;->accept(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_8
    check-cast p1, Lxuv;

    .line 460
    .line 461
    iget-object v0, p1, Lxuv;->l:Ljava/util/UUID;

    .line 462
    .line 463
    iget-object v1, p0, Lyhh;->b:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_e

    .line 470
    .line 471
    iget-object v0, p0, Lyhh;->c:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v1, p0, Lyhh;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lxry;

    .line 476
    .line 477
    invoke-virtual {v1, p1}, Lxry;->i(Lxuv;)V

    .line 478
    .line 479
    .line 480
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 481
    .line 482
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_9
    check-cast p1, Lapvj;

    .line 487
    .line 488
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lyhh;->c:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    iget-object v1, p0, Lyhh;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Labzo;

    .line 506
    .line 507
    invoke-virtual {v1}, Labzo;->b()J

    .line 508
    .line 509
    .line 510
    move-result-wide v1

    .line 511
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v2, p0, Lyhh;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {p1, v0, v2, v1}, Lapvj;->f(Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 524
    .line 525
    iget-object v0, p0, Lyhh;->b:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v1, v0

    .line 528
    check-cast v1, Landroid/view/ViewGroup;

    .line 529
    .line 530
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, p0, Lyhh;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a()Lacgt;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1}, Lacgt;->b()Landroid/widget/ImageView;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    if-eqz p1, :cond_e

    .line 547
    .line 548
    iget-object v1, p0, Lyhh;->c:Ljava/lang/Object;

    .line 549
    .line 550
    new-instance v2, Laafv;

    .line 551
    .line 552
    const/16 v3, 0xb

    .line 553
    .line 554
    invoke-direct {v2, v1, v0, v3}, Laafv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_b
    check-cast p1, Lbdik;

    .line 562
    .line 563
    sget-object v0, Launj;->a:Launj;

    .line 564
    .line 565
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v4, p0, Lyhh;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v4, Lbdil;

    .line 572
    .line 573
    iget-object v4, v4, Lbdil;->b:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 579
    .line 580
    check-cast v5, Launj;

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget v6, v5, Launj;->b:I

    .line 586
    .line 587
    or-int/2addr v6, v3

    .line 588
    iput v6, v5, Launj;->b:I

    .line 589
    .line 590
    iput-object v4, v5, Launj;->c:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v4, p1, Lbdik;->b:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 595
    .line 596
    .line 597
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 598
    .line 599
    check-cast v5, Launj;

    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget v6, v5, Launj;->b:I

    .line 605
    .line 606
    or-int/2addr v1, v6

    .line 607
    iput v1, v5, Launj;->b:I

    .line 608
    .line 609
    iput-object v4, v5, Launj;->d:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v1, p1, Lbdik;->e:Lbdij;

    .line 612
    .line 613
    if-nez v1, :cond_a

    .line 614
    .line 615
    sget-object v1, Lbdij;->a:Lbdij;

    .line 616
    .line 617
    :cond_a
    iget-object v4, p0, Lyhh;->c:Ljava/lang/Object;

    .line 618
    .line 619
    iget v1, v1, Lbdij;->b:I

    .line 620
    .line 621
    int-to-long v5, v1

    .line 622
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 626
    .line 627
    check-cast v1, Launj;

    .line 628
    .line 629
    iget v7, v1, Launj;->b:I

    .line 630
    .line 631
    or-int/lit8 v7, v7, 0x4

    .line 632
    .line 633
    iput v7, v1, Launj;->b:I

    .line 634
    .line 635
    iput-wide v5, v1, Launj;->e:J

    .line 636
    .line 637
    iget v1, p1, Lbdik;->c:I

    .line 638
    .line 639
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 643
    .line 644
    check-cast v5, Launj;

    .line 645
    .line 646
    iget v6, v5, Launj;->b:I

    .line 647
    .line 648
    or-int/lit8 v6, v6, 0x8

    .line 649
    .line 650
    iput v6, v5, Launj;->b:I

    .line 651
    .line 652
    iput v1, v5, Launj;->f:I

    .line 653
    .line 654
    check-cast v4, Lj$/util/Optional;

    .line 655
    .line 656
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_b

    .line 661
    .line 662
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lbdik;

    .line 667
    .line 668
    invoke-virtual {v1, p1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_b

    .line 673
    .line 674
    move v2, v3

    .line 675
    :cond_b
    iget-object v1, p0, Lyhh;->a:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 678
    .line 679
    .line 680
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 681
    .line 682
    check-cast v3, Launj;

    .line 683
    .line 684
    iget v4, v3, Launj;->b:I

    .line 685
    .line 686
    or-int/lit8 v4, v4, 0x10

    .line 687
    .line 688
    iput v4, v3, Launj;->b:I

    .line 689
    .line 690
    iput-boolean v2, v3, Launj;->g:Z

    .line 691
    .line 692
    iget-object p1, p1, Lbdik;->b:Ljava/lang/String;

    .line 693
    .line 694
    check-cast v1, Lzis;

    .line 695
    .line 696
    iget-object v2, v1, Lzis;->g:Ljava/util/Set;

    .line 697
    .line 698
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 703
    .line 704
    .line 705
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 706
    .line 707
    check-cast v2, Launj;

    .line 708
    .line 709
    iget v3, v2, Launj;->b:I

    .line 710
    .line 711
    or-int/lit8 v3, v3, 0x20

    .line 712
    .line 713
    iput v3, v2, Launj;->b:I

    .line 714
    .line 715
    iput-boolean p1, v2, Launj;->h:Z

    .line 716
    .line 717
    iget-object p1, v1, Lzis;->l:Latro;

    .line 718
    .line 719
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 720
    .line 721
    .line 722
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 723
    .line 724
    check-cast p1, Launk;

    .line 725
    .line 726
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Launj;

    .line 731
    .line 732
    sget-object v1, Launk;->a:Launk;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    iget-object v1, p1, Launk;->c:Latsn;

    .line 738
    .line 739
    invoke-interface {v1}, Latsn;->c()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_c

    .line 744
    .line 745
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iput-object v1, p1, Launk;->c:Latsn;

    .line 750
    .line 751
    :cond_c
    iget-object p1, p1, Launk;->c:Latsn;

    .line 752
    .line 753
    invoke-interface {p1, v0}, Latsn;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_c
    check-cast p1, Lzdg;

    .line 758
    .line 759
    iget-object v0, p0, Lyhh;->b:Ljava/lang/Object;

    .line 760
    .line 761
    iget-object v1, p0, Lyhh;->c:Ljava/lang/Object;

    .line 762
    .line 763
    iget-object v2, p0, Lyhh;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 766
    .line 767
    check-cast v1, Ljava/lang/String;

    .line 768
    .line 769
    invoke-interface {p1, v2, v1, v0}, Lzdg;->t(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_d
    check-cast p1, Lauip;

    .line 774
    .line 775
    iget-object v0, p0, Lyhh;->b:Ljava/lang/Object;

    .line 776
    .line 777
    iget-object v1, p0, Lyhh;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v1, v0}, Lzuw;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzuw;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-object v1, p0, Lyhh;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Lzcw;

    .line 788
    .line 789
    iput-object v0, v1, Lzcw;->p:Lzuw;

    .line 790
    .line 791
    invoke-static {p1}, Laqfx;->bB(Lauip;)Lzxa;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    iput-object p1, v1, Lzcw;->h:Lzxa;

    .line 796
    .line 797
    iget-object p1, v1, Lzcw;->h:Lzxa;

    .line 798
    .line 799
    iget-object v0, v1, Lzcw;->p:Lzuw;

    .line 800
    .line 801
    invoke-virtual {v1, p1, v0, v3}, Lzcw;->b(Lzxa;Lzuw;Z)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_e
    check-cast p1, Ljava/util/UUID;

    .line 806
    .line 807
    iget-object v0, p0, Lyhh;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Larny;

    .line 810
    .line 811
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lxtc;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iget-object v1, p0, Lyhh;->a:Ljava/lang/Object;

    .line 821
    .line 822
    new-instance v2, Lyhl;

    .line 823
    .line 824
    check-cast v1, Lyhv;

    .line 825
    .line 826
    iget-object v1, v1, Lyhv;->c:Lyhp;

    .line 827
    .line 828
    invoke-direct {v2, v0, v1}, Lyhl;-><init>(Lxtc;Lyhp;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, p0, Lyhh;->c:Ljava/lang/Object;

    .line 832
    .line 833
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_f
    iget-object v0, p0, Lyhh;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p1, Ljava/lang/String;

    .line 840
    .line 841
    check-cast v0, Ldul;

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Ldul;->b(I)Larnr;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0, p1}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_d

    .line 852
    .line 853
    iget-object v0, p0, Lyhh;->b:Ljava/lang/Object;

    .line 854
    .line 855
    iget-object v1, p0, Lyhh;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Ldva;

    .line 858
    .line 859
    invoke-virtual {v0, p1}, Ldva;->d(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    check-cast v1, Lycb;

    .line 863
    .line 864
    iput-object p1, v1, Lycb;->s:Ljava/lang/String;

    .line 865
    .line 866
    return-void

    .line 867
    :cond_d
    sget-object v0, Lycb;->v:Labmt;

    .line 868
    .line 869
    new-instance v1, Lagzd;

    .line 870
    .line 871
    sget-object v4, Lycm;->c:Lycm;

    .line 872
    .line 873
    invoke-direct {v1, v0, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Lagzd;->d()V

    .line 877
    .line 878
    .line 879
    new-array v0, v3, [Ljava/lang/Object;

    .line 880
    .line 881
    aput-object p1, v0, v2

    .line 882
    .line 883
    const-string p1, "Video mime type %s is not supported by the InAppMp4Muxer.Factory. Continuing without setting it."

    .line 884
    .line 885
    invoke-virtual {v1, p1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_10
    check-cast p1, Lxub;

    .line 890
    .line 891
    iget-object v0, p0, Lyhh;->b:Ljava/lang/Object;

    .line 892
    .line 893
    iget-object v1, p0, Lyhh;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lj$/time/Duration;

    .line 896
    .line 897
    invoke-static {v1, v0}, Lyyh;->an(Lygo;Lj$/time/Duration;)Lygm;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lyhw;

    .line 902
    .line 903
    iget v1, v0, Lyhw;->b:I

    .line 904
    .line 905
    if-ne v1, v3, :cond_e

    .line 906
    .line 907
    iget-object v1, p0, Lyhh;->c:Ljava/lang/Object;

    .line 908
    .line 909
    invoke-virtual {v0}, Lyhw;->a()Lyir;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    :cond_e
    :goto_2
    return-void

    .line 917
    :cond_f
    iget-object v1, p0, Lyhh;->b:Ljava/lang/Object;

    .line 918
    .line 919
    iget-object v2, p0, Lyhh;->c:Ljava/lang/Object;

    .line 920
    .line 921
    iget v3, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 922
    .line 923
    invoke-static {v3}, Laqhl;->l(I)Lbfws;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v2, Ljava/lang/String;

    .line 928
    .line 929
    check-cast v1, Lahmv;

    .line 930
    .line 931
    invoke-virtual {v0, p1, v3, v2, v1}, Laqhl;->w(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lbfws;Ljava/lang/String;Lahmv;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lyhh;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

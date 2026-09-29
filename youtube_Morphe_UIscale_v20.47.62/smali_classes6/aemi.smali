.class public final Laemi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laemz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Laeml;Laenn;Ljava/util/concurrent/Executor;Laelr;Lahli;I)V
    .locals 0

    .line 1
    iput p6, p0, Laemi;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laemi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laemi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laemi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laemi;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laemi;->f:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Laemh;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Laemh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laemi;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laenn;Laekl;Layd;Laelr;Lahli;I)V
    .locals 0

    .line 25
    iput p7, p0, Laemi;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemi;->d:Ljava/lang/Object;

    iput-object p2, p0, Laemi;->f:Ljava/lang/Object;

    iput-object p3, p0, Laemi;->a:Ljava/lang/Object;

    iput-object p4, p0, Laemi;->e:Ljava/lang/Object;

    iput-object p5, p0, Laemi;->b:Ljava/lang/Object;

    iput-object p6, p0, Laemi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic e(Laddr;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final nH(Laddr;)V
    .locals 12

    .line 1
    iget v0, p0, Laemi;->g:I

    .line 2
    .line 3
    const v6, 0xffac

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ladea;

    .line 12
    .line 13
    iget-object v0, v0, Ladea;->a:Lbjcw;

    .line 14
    .line 15
    iget v3, v0, Lbjcw;->c:I

    .line 16
    .line 17
    const/16 v4, 0x6a

    .line 18
    .line 19
    if-ne v3, v4, :cond_a

    .line 20
    .line 21
    iget-object v3, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lbjct;

    .line 24
    .line 25
    iget v5, v3, Lbjct;->b:I

    .line 26
    .line 27
    and-int/lit8 v5, v5, 0x4

    .line 28
    .line 29
    if-eqz v5, :cond_a

    .line 30
    .line 31
    iget-object v3, v3, Lbjct;->e:Lbjdg;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lbjdg;->a:Lbjdg;

    .line 36
    .line 37
    :cond_0
    iget-object v5, v3, Lbjdg;->d:Latsn;

    .line 38
    .line 39
    iget-object v3, v3, Lbjdg;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    rem-int/2addr v3, v9

    .line 52
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, Laemi;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v9, v5

    .line 61
    check-cast v9, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const v10, 0x7f0e083b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Laemi;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v10}, Lahli;->fp()Lahlj;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    new-instance v11, Lahlh;

    .line 86
    .line 87
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v11, v6}, Lahlh;-><init>(Lahlx;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v10, v7, v11, v8}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 95
    .line 96
    .line 97
    iget v6, v0, Lbjcw;->c:I

    .line 98
    .line 99
    if-ne v6, v4, :cond_1

    .line 100
    .line 101
    iget-object v6, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lbjct;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object v6, Lbjct;->a:Lbjct;

    .line 107
    .line 108
    :goto_0
    iget-object v6, v6, Lbjct;->e:Lbjdg;

    .line 109
    .line 110
    if-nez v6, :cond_2

    .line 111
    .line 112
    sget-object v6, Lbjdg;->a:Lbjdg;

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v7, Lbjdg;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v8, v7, Lbjdg;->b:I

    .line 129
    .line 130
    or-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    iput v8, v7, Lbjdg;->b:I

    .line 133
    .line 134
    iput-object v3, v7, Lbjdg;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lbjdg;

    .line 141
    .line 142
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Latfp;

    .line 147
    .line 148
    iget v7, v0, Lbjcw;->c:I

    .line 149
    .line 150
    if-ne v7, v4, :cond_3

    .line 151
    .line 152
    iget-object v0, v0, Lbjcw;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbjct;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    sget-object v0, Lbjct;->a:Lbjct;

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast v7, Lbjct;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v3, v7, Lbjct;->e:Lbjdg;

    .line 174
    .line 175
    iget v3, v7, Lbjct;->b:I

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x4

    .line 178
    .line 179
    iput v3, v7, Lbjct;->b:I

    .line 180
    .line 181
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v6, Latfp;->instance:Latrw;

    .line 185
    .line 186
    check-cast v3, Lbjcw;

    .line 187
    .line 188
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lbjct;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v0, v3, Lbjcw;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput v4, v3, Lbjcw;->c:I

    .line 200
    .line 201
    iget-object v0, p0, Laemi;->e:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v3, Laekn;

    .line 204
    .line 205
    invoke-direct {v3, p0, p1}, Laekn;-><init>(Laemi;Laddr;)V

    .line 206
    .line 207
    .line 208
    check-cast v0, Layd;

    .line 209
    .line 210
    check-cast v5, Landroid/app/Activity;

    .line 211
    .line 212
    invoke-static {v5, v0, v9, v6, v3}, Laeik;->bD(Landroid/app/Activity;Layd;Landroid/view/View;Latfp;Laemp;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    move-object v0, p1

    .line 217
    check-cast v0, Ladea;

    .line 218
    .line 219
    iget-object v3, v0, Ladea;->a:Lbjcw;

    .line 220
    .line 221
    iget v0, v3, Lbjcw;->c:I

    .line 222
    .line 223
    const/16 v4, 0x69

    .line 224
    .line 225
    if-ne v0, v4, :cond_a

    .line 226
    .line 227
    sget-object v0, Ladkm;->a:Ladkm;

    .line 228
    .line 229
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v5, v3, Lbjcw;->c:I

    .line 234
    .line 235
    if-ne v5, v4, :cond_5

    .line 236
    .line 237
    iget-object v5, v3, Lbjcw;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Lbjcq;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    sget-object v5, Lbjcq;->a:Lbjcq;

    .line 243
    .line 244
    :goto_2
    iget-object v5, v5, Lbjcq;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v9, v0, Latro;->instance:Latrw;

    .line 250
    .line 251
    check-cast v9, Ladkm;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget v10, v9, Ladkm;->b:I

    .line 257
    .line 258
    or-int/lit8 v10, v10, 0x1

    .line 259
    .line 260
    iput v10, v9, Ladkm;->b:I

    .line 261
    .line 262
    iput-object v5, v9, Ladkm;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 268
    .line 269
    check-cast v5, Ladkm;

    .line 270
    .line 271
    iget v9, v5, Ladkm;->b:I

    .line 272
    .line 273
    or-int/lit8 v9, v9, 0x2

    .line 274
    .line 275
    iput v9, v5, Ladkm;->b:I

    .line 276
    .line 277
    const/16 v9, 0x200

    .line 278
    .line 279
    iput v9, v5, Ladkm;->d:I

    .line 280
    .line 281
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 285
    .line 286
    check-cast v5, Ladkm;

    .line 287
    .line 288
    iget v10, v5, Ladkm;->b:I

    .line 289
    .line 290
    or-int/lit8 v10, v10, 0x4

    .line 291
    .line 292
    iput v10, v5, Ladkm;->b:I

    .line 293
    .line 294
    iput v9, v5, Ladkm;->e:I

    .line 295
    .line 296
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ladkm;

    .line 301
    .line 302
    iget v5, v3, Lbjcw;->c:I

    .line 303
    .line 304
    if-ne v5, v4, :cond_6

    .line 305
    .line 306
    iget-object v4, v3, Lbjcw;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Lbjcq;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    sget-object v4, Lbjcq;->a:Lbjcq;

    .line 312
    .line 313
    :goto_3
    iget v5, v4, Lbjcq;->b:I

    .line 314
    .line 315
    and-int/lit8 v5, v5, 0x2

    .line 316
    .line 317
    if-eqz v5, :cond_8

    .line 318
    .line 319
    iget-object v4, v4, Lbjcq;->d:Lbjdf;

    .line 320
    .line 321
    if-nez v4, :cond_7

    .line 322
    .line 323
    sget-object v4, Lbjdf;->a:Lbjdf;

    .line 324
    .line 325
    :cond_7
    iget-object v5, v4, Lbjdf;->d:Latsn;

    .line 326
    .line 327
    iget-object v4, v4, Lbjdf;->c:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    rem-int/2addr v4, v9

    .line 340
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    goto :goto_4

    .line 355
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :goto_4
    move-object v9, v4

    .line 360
    move-object v4, v0

    .line 361
    new-instance v0, Lhsn;

    .line 362
    .line 363
    const/16 v5, 0xd

    .line 364
    .line 365
    move-object v1, p0

    .line 366
    move-object v2, p1

    .line 367
    invoke-direct/range {v0 .. v5}, Lhsn;-><init>(Laemi;Laddr;Lbjcw;Ladkm;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_9

    .line 375
    .line 376
    sget-object v0, Lakbv;->b:Lakbv;

    .line 377
    .line 378
    sget-object v2, Lakbu;->y:Lakbu;

    .line 379
    .line 380
    const-string v3, "VideoFX: Static Sticker added without valid uri"

    .line 381
    .line 382
    invoke-static {v0, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_9
    iget-object v2, p0, Laemi;->f:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v3, Lahlh;

    .line 393
    .line 394
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v7, v3, v8}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 402
    .line 403
    .line 404
    iget-object v6, p0, Laemi;->c:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v3, v0

    .line 407
    new-instance v0, Ladkj;

    .line 408
    .line 409
    const/16 v4, 0x9

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    move-object v1, p0

    .line 413
    move-object v2, v9

    .line 414
    invoke-direct/range {v0 .. v5}, Ladkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 422
    .line 423
    .line 424
    :cond_a
    return-void
.end method

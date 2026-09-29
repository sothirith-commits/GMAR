.class public final synthetic Laald;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laald;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laald;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laald;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laald;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Laald;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laald;->a:Ljava/lang/Object;

    iput-object p2, p0, Laald;->b:Ljava/lang/Object;

    iput-object p3, p0, Laald;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Laald;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laald;->c:Ljava/lang/Object;

    iput-object p2, p0, Laald;->a:Ljava/lang/Object;

    iput-object p3, p0, Laald;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Laald;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laald;->b:Ljava/lang/Object;

    iput-object p2, p0, Laald;->c:Ljava/lang/Object;

    iput-object p3, p0, Laald;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Laald;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laald;->b:Ljava/lang/Object;

    iput-object p2, p0, Laald;->a:Ljava/lang/Object;

    iput-object p3, p0, Laald;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Laald;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Laykj;

    .line 14
    .line 15
    iget-object v0, p0, Laald;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Laald;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Laald;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Laotk;

    .line 22
    .line 23
    check-cast v1, Lawhu;

    .line 24
    .line 25
    check-cast v0, Lbkwg;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v7, p1, v0}, Laotk;->e(Lawhu;ZLaykj;Lbkwg;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lblo;

    .line 32
    .line 33
    iget-object v0, p0, Laald;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Laald;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Laool;

    .line 38
    .line 39
    iget-object v1, v1, Laool;->g:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lblo;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object p1, p1, Lblo;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-object v2, p0, Laald;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Laoqz;

    .line 55
    .line 56
    check-cast v0, Lbdnt;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1, p1}, Laoqz;->b(Lbdnt;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object p1, p0, Laald;->b:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const-string v0, "gw_ac"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Laald;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Laald;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, p1}, Laojs;->g(Ljava/lang/String;Labqn;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Laald;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lanvx;

    .line 84
    .line 85
    iget-object v1, v0, Lanvx;->b:Larif;

    .line 86
    .line 87
    check-cast p1, Lamrj;

    .line 88
    .line 89
    invoke-virtual {v1}, Larif;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lavuk;

    .line 94
    .line 95
    iget-object v2, p0, Laald;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, p0, Laald;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lanwd;

    .line 100
    .line 101
    iget-object v5, v4, Lanwd;->ar:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_24

    .line 108
    .line 109
    iget-boolean v5, v0, Lanvx;->i:Z

    .line 110
    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    iget-object v5, v4, Lanwd;->ap:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    :cond_1
    if-nez p1, :cond_2

    .line 119
    .line 120
    iget-object v1, v4, Lanwd;->an:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-interface {v2}, Lamri;->a()Lamrh;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v4}, Lanwd;->ax()Lanuq;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    iget-object v7, v5, Lanuq;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lanwd;

    .line 139
    .line 140
    iget-object v7, v7, Lanwd;->ao:Lahlj;

    .line 141
    .line 142
    invoke-interface {v7}, Lahlj;->v()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Lamri;->a()Lamrh;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v9, Lamrh;->d:Lamrh;

    .line 150
    .line 151
    if-ne v8, v9, :cond_3

    .line 152
    .line 153
    iget v5, v5, Lanuq;->a:I

    .line 154
    .line 155
    invoke-static {v5}, Lahlw;->b(I)Lahlx;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v7, v5, v1, v6}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v1, v4, Lanwd;->aq:Ljava/util/Queue;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lahlu;

    .line 179
    .line 180
    iget-object v7, v4, Lanwd;->ao:Lahlj;

    .line 181
    .line 182
    invoke-interface {v7, v5}, Lahlj;->m(Lahlu;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    invoke-interface {p1}, Lamrj;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-interface {p1}, Lamrj;->e()[B

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v5, v4, Lanwd;->ap:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    iget-object v5, v4, Lanwd;->ao:Lahlj;

    .line 204
    .line 205
    new-instance v7, Lahlh;

    .line 206
    .line 207
    invoke-direct {v7, v1}, Lahlh;-><init>([B)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v7}, Lahlj;->e(Lahlu;)Lahms;

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_1
    iget-object v1, v4, Lanwd;->az:Laqsk;

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    invoke-interface {v2}, Lamri;->a()Lamrh;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v7, Lamrh;->b:Lamrh;

    .line 222
    .line 223
    if-ne v5, v7, :cond_6

    .line 224
    .line 225
    iget-object v7, v1, Laqsk;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Ljcl;

    .line 228
    .line 229
    iget-object v8, v7, Ljcl;->i:Laozn;

    .line 230
    .line 231
    if-eqz v8, :cond_6

    .line 232
    .line 233
    iget-object v1, v7, Ljcl;->c:Lblyd;

    .line 234
    .line 235
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lhtp;

    .line 240
    .line 241
    sget-object v3, Laaug;->bo:Laaug;

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lhtp;->a(Laaug;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    sget-object v7, Lamrh;->d:Lamrh;

    .line 248
    .line 249
    if-ne v5, v7, :cond_7

    .line 250
    .line 251
    iget-object v1, v1, Laqsk;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljcl;

    .line 254
    .line 255
    iget-object v5, v1, Ljcl;->j:Lbza;

    .line 256
    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    iget-object v1, v1, Ljcl;->d:Lblyd;

    .line 260
    .line 261
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljrc;

    .line 266
    .line 267
    sget-object v7, Laaug;->bo:Laaug;

    .line 268
    .line 269
    invoke-virtual {v5, v7}, Ljrc;->d(Laaug;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljrc;

    .line 277
    .line 278
    new-instance v5, Lhtt;

    .line 279
    .line 280
    new-instance v7, Lhcj;

    .line 281
    .line 282
    const/16 v8, 0x14

    .line 283
    .line 284
    invoke-direct {v7, v1, v8}, Lhcj;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    new-instance v8, Lhks;

    .line 288
    .line 289
    const/16 v9, 0xe

    .line 290
    .line 291
    invoke-direct {v8, v1, v9}, Lhks;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iget-object v9, v1, Ljrc;->a:Lblyd;

    .line 295
    .line 296
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Laozj;

    .line 301
    .line 302
    invoke-direct {v5, v7, v8, v9}, Lhtt;-><init>(Ljava/util/function/Consumer;Ljava/lang/Runnable;Laozj;)V

    .line 303
    .line 304
    .line 305
    iget-object v7, v1, Ljrc;->b:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v7, v5}, Lanml;->c(Lanmj;)V

    .line 308
    .line 309
    .line 310
    new-instance v7, Lhdy;

    .line 311
    .line 312
    invoke-direct {v7, v1, v5, v3, v6}, Lhdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 313
    .line 314
    .line 315
    iput-object v7, v1, Ljrc;->c:Ljava/lang/Object;

    .line 316
    .line 317
    :cond_7
    :goto_2
    iget-object v1, v4, Lanwd;->aw:Lanvy;

    .line 318
    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    invoke-interface {v2}, Lamri;->a()Lamrh;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v1, p1, v3}, Lanvy;->a(Lamrj;Lamrh;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    iget-boolean v1, v0, Lanvx;->e:Z

    .line 329
    .line 330
    if-nez v1, :cond_9

    .line 331
    .line 332
    invoke-interface {p1}, Lamrj;->c()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v4, v1, v2}, Lanwd;->kZ(Ljava/lang/Object;Lamri;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    iget-object v0, v0, Lanvx;->d:Larif;

    .line 340
    .line 341
    invoke-virtual {v0}, Larif;->f()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lanwl;

    .line 346
    .line 347
    if-eqz v0, :cond_24

    .line 348
    .line 349
    invoke-interface {p1}, Lamrj;->c()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {v0, p1, v2}, Lanwl;->a(Ljava/lang/Object;Lamri;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 358
    .line 359
    iget-object v0, p0, Laald;->c:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v1, p0, Laald;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v2, p0, Laald;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lamgp;

    .line 366
    .line 367
    check-cast v1, Lamfe;

    .line 368
    .line 369
    invoke-virtual {v2, v0, v1, p1}, Lamgp;->a(Lamgq;Lamfe;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_4
    check-cast p1, Lahww;

    .line 374
    .line 375
    iget-object v0, p0, Laald;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Landroid/app/ProgressDialog;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_a

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 386
    .line 387
    .line 388
    :cond_a
    iget-object v0, p0, Laald;->c:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v2, p0, Laald;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v3, p1, Lahww;->c:Ljava/lang/Object;

    .line 393
    .line 394
    if-nez v3, :cond_c

    .line 395
    .line 396
    iget-object v3, p1, Lahww;->b:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_b

    .line 403
    .line 404
    new-instance p1, Lakxr;

    .line 405
    .line 406
    invoke-direct {p1, v6, v1, v6}, Lakxr;-><init>(Ljava/lang/String;ZLbboa;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2, v0, p1}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_b
    invoke-interface {v2, v0, p1}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_c
    check-cast v3, Ljava/lang/Exception;

    .line 418
    .line 419
    invoke-interface {v2, v0, v3}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_5
    check-cast p1, Lahww;

    .line 424
    .line 425
    iget-object v0, p0, Laald;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Landroid/app/ProgressDialog;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_d

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 436
    .line 437
    .line 438
    :cond_d
    iget-object v0, p0, Laald;->c:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v2, p0, Laald;->b:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v3, p1, Lahww;->b:Ljava/lang/Object;

    .line 443
    .line 444
    if-nez v3, :cond_f

    .line 445
    .line 446
    iget-object v3, p1, Lahww;->c:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_e

    .line 453
    .line 454
    new-instance p1, Lakxr;

    .line 455
    .line 456
    invoke-direct {p1, v6, v1, v6}, Lakxr;-><init>(Ljava/lang/String;ZLbboa;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v2, v0, p1}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_e
    invoke-interface {v2, v0, p1}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_f
    check-cast v3, Ljava/lang/Exception;

    .line 468
    .line 469
    invoke-interface {v2, v0, v3}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 474
    .line 475
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iget-object v1, p0, Laald;->b:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v2, p0, Laald;->a:Ljava/lang/Object;

    .line 482
    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    iget-object v0, p0, Laald;->c:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lahzq;

    .line 492
    .line 493
    invoke-interface {v2, v1, v3}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lahzq;

    .line 501
    .line 502
    check-cast v0, Laifi;

    .line 503
    .line 504
    iget-object v0, v0, Laifi;->e:Laibe;

    .line 505
    .line 506
    invoke-virtual {v0, p1}, Laibe;->c(Lahzq;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_10
    new-instance p1, Ljava/lang/Exception;

    .line 511
    .line 512
    const-string v0, "Screen is null."

    .line 513
    .line 514
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v1, p1}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 522
    .line 523
    sget-object v0, Laibo;->a:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v0, p0, Laald;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Laiip;

    .line 528
    .line 529
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v1, p0, Laald;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Laidb;

    .line 534
    .line 535
    check-cast v0, Laibo;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Laibo;->a(Laidb;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lbcfs;

    .line 541
    .line 542
    if-eqz v0, :cond_24

    .line 543
    .line 544
    iget-object v0, p0, Laald;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Laicd;

    .line 547
    .line 548
    iget-object v1, v0, Laicd;->e:Lanxr;

    .line 549
    .line 550
    invoke-virtual {v1}, Lanxr;->e()Lblxx;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v2, Lagfc;

    .line 555
    .line 556
    invoke-direct {v2, p1}, Lagfc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v1, v2}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Laicd;->b:Lblyd;

    .line 563
    .line 564
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lamgb;

    .line 569
    .line 570
    if-eqz v0, :cond_24

    .line 571
    .line 572
    invoke-virtual {v0, p1}, Lamgb;->ab(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    iget-object p1, p0, Laald;->c:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v2, p0, Laald;->b:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v3, p0, Laald;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, Laiaz;

    .line 589
    .line 590
    check-cast v2, Larnr;

    .line 591
    .line 592
    check-cast p1, Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v3, v2, p1, v0, v1}, Laiaz;->k(Larnr;Ljava/lang/String;J)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_9
    move-object v7, p1

    .line 599
    check-cast v7, Lj$/util/Optional;

    .line 600
    .line 601
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    iget-object v6, p0, Laald;->c:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v5, p0, Laald;->a:Ljava/lang/Object;

    .line 608
    .line 609
    if-eqz p1, :cond_11

    .line 610
    .line 611
    sget-object p1, Lahtz;->a:Ljava/lang/String;

    .line 612
    .line 613
    const-string v0, "Cannot get valid RouteInfo. Skip connect."

    .line 614
    .line 615
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    check-cast v5, Lahtz;

    .line 619
    .line 620
    check-cast v6, Lbaow;

    .line 621
    .line 622
    invoke-virtual {v5, v6}, Lahtz;->e(Lbaow;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_11
    move-object p1, v5

    .line 627
    check-cast p1, Lahtz;

    .line 628
    .line 629
    iget-object v0, p1, Lahtz;->h:Laigk;

    .line 630
    .line 631
    move-object v1, v6

    .line 632
    check-cast v1, Lbaow;

    .line 633
    .line 634
    iget-object v1, v1, Lbaow;->e:Lbaoz;

    .line 635
    .line 636
    if-nez v1, :cond_12

    .line 637
    .line 638
    sget-object v1, Lbaoz;->a:Lbaoz;

    .line 639
    .line 640
    :cond_12
    iget v1, v1, Lbaoz;->b:I

    .line 641
    .line 642
    invoke-static {v1}, Lbapl;->a(I)Lbapl;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-nez v1, :cond_13

    .line 647
    .line 648
    sget-object v1, Lbapl;->a:Lbapl;

    .line 649
    .line 650
    :cond_13
    iget-object v8, p0, Laald;->b:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-interface {v0, v1}, Laigk;->s(Lbapl;)V

    .line 653
    .line 654
    .line 655
    iget-object p1, p1, Lahtz;->i:Ljava/util/concurrent/Executor;

    .line 656
    .line 657
    new-instance v4, Lahjv;

    .line 658
    .line 659
    const/4 v9, 0x7

    .line 660
    const/4 v10, 0x0

    .line 661
    invoke-direct/range {v4 .. v10}, Lahjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 662
    .line 663
    .line 664
    invoke-static {v4}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 673
    .line 674
    iget-object p1, p0, Laald;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p1, Lahzx;

    .line 677
    .line 678
    invoke-virtual {p1}, Lahzx;->a()Lahzy;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    iget p1, p1, Lahzy;->a:I

    .line 683
    .line 684
    if-eq p1, v7, :cond_17

    .line 685
    .line 686
    if-eq p1, v5, :cond_16

    .line 687
    .line 688
    if-eq p1, v4, :cond_15

    .line 689
    .line 690
    if-eq p1, v2, :cond_14

    .line 691
    .line 692
    const-string p1, "unknown"

    .line 693
    .line 694
    goto :goto_3

    .line 695
    :cond_14
    const-string p1, "frequent"

    .line 696
    .line 697
    goto :goto_3

    .line 698
    :cond_15
    const-string p1, "sometimes"

    .line 699
    .line 700
    goto :goto_3

    .line 701
    :cond_16
    const-string p1, "seldom"

    .line 702
    .line 703
    goto :goto_3

    .line 704
    :cond_17
    const-string p1, "never"

    .line 705
    .line 706
    :goto_3
    iget-object v0, p0, Laald;->c:Ljava/lang/Object;

    .line 707
    .line 708
    iget-object v1, p0, Laald;->a:Ljava/lang/Object;

    .line 709
    .line 710
    const-string v2, "mdx_caster_category"

    .line 711
    .line 712
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    check-cast v1, Lahtl;

    .line 716
    .line 717
    iget-object p1, v1, Lahtl;->a:Labad;

    .line 718
    .line 719
    invoke-virtual {p1}, Labad;->c()Landroid/net/NetworkInfo;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    if-eqz p1, :cond_24

    .line 724
    .line 725
    const-string v1, "mdx_network_type"

    .line 726
    .line 727
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_b
    check-cast p1, Lbfrp;

    .line 736
    .line 737
    iget-object v0, p0, Laald;->c:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object v1, p0, Laald;->b:Ljava/lang/Object;

    .line 740
    .line 741
    iget-object v2, p0, Laald;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Lagtm;

    .line 744
    .line 745
    check-cast v0, Lavuk;

    .line 746
    .line 747
    invoke-virtual {v2, v1, v0, p1}, Lagtm;->d(Lagxr;Lavuk;Lbfrp;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-le v0, v7, :cond_18

    .line 758
    .line 759
    sget-object v0, Laeqb;->l:Ljava/lang/String;

    .line 760
    .line 761
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    const-string v3, "Expect 1 prompt sticker but found "

    .line 768
    .line 769
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string v1, " of them"

    .line 776
    .line 777
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    :cond_18
    iget-object v0, p0, Laald;->b:Ljava/lang/Object;

    .line 788
    .line 789
    iget-object v1, p0, Laald;->a:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-interface {p1}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    const v3, 0x2bc2f

    .line 804
    .line 805
    .line 806
    const v4, 0x33fec

    .line 807
    .line 808
    .line 809
    if-eqz v2, :cond_1a

    .line 810
    .line 811
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    check-cast p1, Laddr;

    .line 816
    .line 817
    check-cast v0, Lj$/util/Optional;

    .line 818
    .line 819
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eq v7, v0, :cond_19

    .line 824
    .line 825
    goto :goto_4

    .line 826
    :cond_19
    move v3, v4

    .line 827
    :goto_4
    invoke-interface {p1}, Laddr;->b()Lbjcw;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    move-object v2, v1

    .line 832
    check-cast v2, Laeqb;

    .line 833
    .line 834
    invoke-virtual {v2, v0}, Laeqb;->L(Lbjcw;)V

    .line 835
    .line 836
    .line 837
    check-cast v1, Laenz;

    .line 838
    .line 839
    invoke-virtual {v1, p1}, Laenz;->x(Laddr;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v3}, Laeqb;->P(I)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_1a
    iget-object p1, p0, Laald;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast p1, Lj$/util/Optional;

    .line 849
    .line 850
    check-cast v1, Laeqb;

    .line 851
    .line 852
    invoke-virtual {v1, p1}, Laeqb;->O(Lj$/util/Optional;)V

    .line 853
    .line 854
    .line 855
    check-cast v0, Lj$/util/Optional;

    .line 856
    .line 857
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 858
    .line 859
    .line 860
    move-result p1

    .line 861
    if-eq v7, p1, :cond_1b

    .line 862
    .line 863
    goto :goto_5

    .line 864
    :cond_1b
    move v3, v4

    .line 865
    :goto_5
    invoke-virtual {v1, v3}, Laeqb;->P(I)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_d
    check-cast p1, Larnr;

    .line 870
    .line 871
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    new-instance v0, Laepb;

    .line 876
    .line 877
    const/4 v1, 0x6

    .line 878
    invoke-direct {v0, v1}, Laepb;-><init>(I)V

    .line 879
    .line 880
    .line 881
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    new-instance v0, Laeou;

    .line 886
    .line 887
    invoke-direct {v0, v4}, Laeou;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    new-instance v0, Laepb;

    .line 895
    .line 896
    invoke-direct {v0, v3}, Laepb;-><init>(I)V

    .line 897
    .line 898
    .line 899
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    new-instance v0, Laepb;

    .line 904
    .line 905
    invoke-direct {v0, v4}, Laepb;-><init>(I)V

    .line 906
    .line 907
    .line 908
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    new-instance v0, Laepb;

    .line 913
    .line 914
    invoke-direct {v0, v2}, Laepb;-><init>(I)V

    .line 915
    .line 916
    .line 917
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    new-instance v0, Laepb;

    .line 922
    .line 923
    const/4 v1, 0x5

    .line 924
    invoke-direct {v0, v1}, Laepb;-><init>(I)V

    .line 925
    .line 926
    .line 927
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    sget v0, Larnr;->d:I

    .line 932
    .line 933
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 934
    .line 935
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    check-cast p1, Larnr;

    .line 940
    .line 941
    iget-object v0, p0, Laald;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lbjel;

    .line 944
    .line 945
    iget-object v0, v0, Lbjel;->c:Latsn;

    .line 946
    .line 947
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    :cond_1c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_1e

    .line 956
    .line 957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Lbjee;

    .line 962
    .line 963
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    new-instance v3, Ladwg;

    .line 968
    .line 969
    const/16 v4, 0x11

    .line 970
    .line 971
    invoke-direct {v3, v1, v4}, Ladwg;-><init>(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_1c

    .line 979
    .line 980
    iget-object v2, p0, Laald;->b:Ljava/lang/Object;

    .line 981
    .line 982
    sget-object v3, Lbdag;->a:Lbdag;

    .line 983
    .line 984
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, Latrq;

    .line 989
    .line 990
    sget-object v4, Lazly;->b:Latru;

    .line 991
    .line 992
    iget-object v1, v1, Lbjee;->e:Lazly;

    .line 993
    .line 994
    if-nez v1, :cond_1d

    .line 995
    .line 996
    sget-object v1, Lazly;->a:Lazly;

    .line 997
    .line 998
    :cond_1d
    check-cast v2, Laept;

    .line 999
    .line 1000
    iget-object v2, v2, Laept;->b:Laeos;

    .line 1001
    .line 1002
    invoke-virtual {v3, v4, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Lbdag;

    .line 1010
    .line 1011
    invoke-interface {v2, v1}, Laeos;->f(Lbdag;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_6

    .line 1015
    :cond_1e
    iget-object p1, p0, Laald;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast p1, Ladwj;

    .line 1018
    .line 1019
    invoke-virtual {p1, v7}, Ladwj;->ac(Z)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_e
    check-cast p1, Lbdrk;

    .line 1024
    .line 1025
    iget-object p1, p0, Laald;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    iget-object v0, p0, Laald;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    invoke-interface {p1}, Lafmn;->f()Lafmw;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    check-cast v0, Lbdrk;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lbdrk;->l()Lbdrm;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-interface {p1, v0}, Lafmw;->f(Lafml;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, p0, Laald;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Ladvz;

    .line 1045
    .line 1046
    const-string v1, "Update the project metadata for user initiated save"

    .line 1047
    .line 1048
    invoke-virtual {v0, v1, p1}, Ladvz;->y(Ljava/lang/String;Lafmw;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 1053
    .line 1054
    iget-object v0, p0, Laald;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    iget-object v1, p0, Laald;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    new-instance v2, Lyhh;

    .line 1059
    .line 1060
    iget-object v3, p0, Laald;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    const/16 v4, 0xa

    .line 1063
    .line 1064
    invoke-direct {v2, v3, v1, v0, v4}, Lyhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 1072
    .line 1073
    invoke-virtual {p1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1078
    .line 1079
    iget-object v0, p0, Laald;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Landroid/view/View;

    .line 1082
    .line 1083
    const v1, 0x7f0b085a

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Landroid/widget/ImageView;

    .line 1091
    .line 1092
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v1, p0, Laald;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->h()Laybl;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    if-eqz v1, :cond_24

    .line 1104
    .line 1105
    if-eqz p1, :cond_24

    .line 1106
    .line 1107
    sget-object v2, Laybl;->a:Laybl;

    .line 1108
    .line 1109
    invoke-virtual {v2, v1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-eqz v2, :cond_1f

    .line 1114
    .line 1115
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1116
    .line 1117
    invoke-static {p1, v1, v2}, Lyun;->E(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :cond_1f
    iget-object v2, p0, Laald;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 1128
    .line 1129
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1130
    .line 1131
    .line 1132
    check-cast v2, Ladpz;

    .line 1133
    .line 1134
    iget-object v2, v2, Ladpz;->a:Landroid/content/Context;

    .line 1135
    .line 1136
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1137
    .line 1138
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-direct {v3, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0, v3, v1}, Lysv;->Q(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Laybl;)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :pswitch_11
    check-cast p1, Labzw;

    .line 1150
    .line 1151
    invoke-virtual {p1}, Labzw;->ordinal()I

    .line 1152
    .line 1153
    .line 1154
    move-result p1

    .line 1155
    iget-object v0, p0, Laald;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    iget-object v1, p0, Laald;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    iget-object v2, p0, Laald;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    if-eqz p1, :cond_22

    .line 1162
    .line 1163
    if-eq p1, v7, :cond_20

    .line 1164
    .line 1165
    if-eq p1, v5, :cond_20

    .line 1166
    .line 1167
    goto :goto_7

    .line 1168
    :cond_20
    check-cast v1, Lavti;

    .line 1169
    .line 1170
    iget p1, v1, Lavti;->c:I

    .line 1171
    .line 1172
    and-int/2addr p1, v5

    .line 1173
    if-eqz p1, :cond_24

    .line 1174
    .line 1175
    check-cast v2, Laafh;

    .line 1176
    .line 1177
    iget-object p1, v2, Laafh;->a:Ljava/lang/Object;

    .line 1178
    .line 1179
    iget-object v1, v1, Lavti;->e:Lavuk;

    .line 1180
    .line 1181
    if-nez v1, :cond_21

    .line 1182
    .line 1183
    sget-object v1, Lavuk;->a:Lavuk;

    .line 1184
    .line 1185
    :cond_21
    invoke-interface {p1, v1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :cond_22
    check-cast v1, Lavti;

    .line 1190
    .line 1191
    iget p1, v1, Lavti;->c:I

    .line 1192
    .line 1193
    and-int/lit8 p1, p1, 0x8

    .line 1194
    .line 1195
    if-eqz p1, :cond_24

    .line 1196
    .line 1197
    check-cast v2, Laafh;

    .line 1198
    .line 1199
    iget-object p1, v2, Laafh;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    iget-object v1, v1, Lavti;->g:Lavuk;

    .line 1202
    .line 1203
    if-nez v1, :cond_23

    .line 1204
    .line 1205
    sget-object v1, Lavuk;->a:Lavuk;

    .line 1206
    .line 1207
    :cond_23
    invoke-interface {p1, v1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_24
    :goto_7
    return-void

    .line 1211
    :pswitch_12
    check-cast p1, Layqi;

    .line 1212
    .line 1213
    iget-object v0, p0, Laald;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    iget-object v1, p0, Laald;->a:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, Laale;

    .line 1218
    .line 1219
    check-cast v0, Lbdpt;

    .line 1220
    .line 1221
    invoke-virtual {v1, v0, p1}, Laale;->e(Lbdpt;Lcom/google/protobuf/MessageLite;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object p1, p0, Laald;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast p1, Lbkwg;

    .line 1227
    .line 1228
    invoke-virtual {p1}, Lbkwg;->c()V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :pswitch_13
    check-cast p1, Lazcw;

    .line 1233
    .line 1234
    iget-object v0, p0, Laald;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    iget-object v1, p0, Laald;->a:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v1, Laale;

    .line 1239
    .line 1240
    check-cast v0, Lbdpt;

    .line 1241
    .line 1242
    invoke-virtual {v1, v0, p1}, Laale;->e(Lbdpt;Lcom/google/protobuf/MessageLite;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object p1, p0, Laald;->c:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast p1, Lbkwg;

    .line 1248
    .line 1249
    invoke-virtual {p1}, Lbkwg;->c()V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

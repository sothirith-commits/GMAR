.class public final synthetic Ljfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;Landroid/graphics/drawable/AnimationDrawable;Lahyx;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljfm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljfm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljfm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ljfm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Ljfm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfm;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljfm;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljfm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Ljfm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljfm;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljfm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljfo;Lawio;Ljava/util/Map;I)V
    .locals 0

    .line 15
    iput p4, p0, Ljfm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfm;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljfm;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljfm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmah;Lmab;Lrtv;I)V
    .locals 0

    .line 16
    iput p4, p0, Ljfm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljfm;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljfm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Ljfm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljfm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Ljfm;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lbdws;

    .line 31
    .line 32
    iget-object v3, v1, Lbdws;->f:Lbbti;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lbbti;->a:Lbbti;

    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, v1, Lbdws;->c:I

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lbdws;->g:Latqt;

    .line 46
    .line 47
    invoke-virtual {v0}, Latqt;->H()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lafgy;->b:[B

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Ljfm;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Ljfm;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Laezf;

    .line 59
    .line 60
    iget-object v1, v1, Laezf;->a:Lafic;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2, v0}, Lafic;->d(Lbbti;Laezm;[B)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    sget-object v0, Lbeev;->a:Lbeev;

    .line 67
    .line 68
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v1, Lbeev;

    .line 78
    .line 79
    iget-object v2, p0, Ljfm;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v2, Lbeqi;

    .line 85
    .line 86
    iput-object v2, v1, Lbeev;->f:Lbeqi;

    .line 87
    .line 88
    iget v2, v1, Lbeev;->b:I

    .line 89
    .line 90
    or-int/2addr v2, v3

    .line 91
    iput v2, v1, Lbeev;->b:I

    .line 92
    .line 93
    sget-object v1, Lbeex;->a:Lbeex;

    .line 94
    .line 95
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v2, Lbeex;

    .line 105
    .line 106
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbeev;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, Lbeex;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v2, Lbeex;->b:I

    .line 118
    .line 119
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbeex;

    .line 124
    .line 125
    iget-object v1, p0, Ljfm;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Laeol;

    .line 128
    .line 129
    iget-object v1, v1, Laeol;->m:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Lbefa;->c(Ljava/lang/String;)Lbeey;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Lbeey;->d(Lbeex;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lbeey;->e()Lbefa;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Ljfm;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v1}, Lafmn;->f()Lafmw;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1, v0}, Lafmw;->f(Lafml;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    iget-object v0, p0, Ljfm;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, Ljfm;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v2, p0, Ljfm;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    check-cast v0, Lbget;

    .line 168
    .line 169
    invoke-static {v2, v1, v0, v4}, Lupw;->n(Lafkg;Ljava/lang/String;Lbget;Lawft;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    iget-object v0, p0, Ljfm;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lauvm;

    .line 176
    .line 177
    iget-object v0, v0, Lauvm;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p0, Ljfm;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Lauvj;->c(Ljava/lang/String;)Lauvi;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, Lauvi;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lauvl;->d:Lauvl;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lauvi;->e(Lauvl;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Ljfm;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v1, v0}, Lagal;->G(Lafmi;Lafkg;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_4
    iget-object v0, p0, Ljfm;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lbdvx;

    .line 204
    .line 205
    iget-object v1, v0, Lbdvx;->d:Lbhis;

    .line 206
    .line 207
    if-nez v1, :cond_2

    .line 208
    .line 209
    sget-object v1, Lbhis;->a:Lbhis;

    .line 210
    .line 211
    :cond_2
    iget-object v2, p0, Ljfm;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ltvo;

    .line 214
    .line 215
    invoke-static {v2}, Lakkq;->F(Ltvo;)Larif;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Larif;->f()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lahlj;

    .line 224
    .line 225
    iget-object v3, v0, Lbdvx;->e:Laxyt;

    .line 226
    .line 227
    if-nez v3, :cond_3

    .line 228
    .line 229
    sget-object v3, Laxyt;->a:Laxyt;

    .line 230
    .line 231
    :cond_3
    iget-object v4, p0, Ljfm;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v5, v0, Lbdvx;->f:Ljava/lang/String;

    .line 234
    .line 235
    iget-boolean v6, v0, Lbdvx;->g:Z

    .line 236
    .line 237
    iget-boolean v0, v0, Lbdvx;->h:Z

    .line 238
    .line 239
    check-cast v4, Lsih;

    .line 240
    .line 241
    iget-object v4, v4, Lsih;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lajzq;

    .line 244
    .line 245
    iget-object v7, v4, Lajzq;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, Lca;

    .line 248
    .line 249
    invoke-virtual {v7}, Lca;->getSupportFragmentManager()Lct;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const-string v8, "composer_fragment"

    .line 254
    .line 255
    invoke-virtual {v7, v8}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_4

    .line 260
    .line 261
    check-cast v8, Lapkz;

    .line 262
    .line 263
    invoke-virtual {v8}, Lbn;->dismiss()V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget-object v8, v4, Lajzq;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v8, Laaji;

    .line 272
    .line 273
    invoke-direct {v8}, Laaji;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v9, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v10, "element"

    .line 282
    .line 283
    invoke-static {v9, v10, v1}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 284
    .line 285
    .line 286
    if-eqz v3, :cond_5

    .line 287
    .line 288
    const-string v1, "hintRenderer"

    .line 289
    .line 290
    invoke-static {v9, v1, v3}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    if-eqz v5, :cond_6

    .line 294
    .line 295
    const-string v1, "hintLabel"

    .line 296
    .line 297
    invoke-virtual {v9, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    const-string v1, "enableTransparentBackground"

    .line 301
    .line 302
    invoke-virtual {v9, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    const-string v1, "animateWithKeyboard"

    .line 306
    .line 307
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v9}, Laaji;->ap(Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v8, Laaji;->al:Lahlj;

    .line 314
    .line 315
    iput-object v8, v4, Lajzq;->d:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v0, v4, Lajzq;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lbx;

    .line 320
    .line 321
    invoke-virtual {v0}, Lbx;->aD()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_1a

    .line 326
    .line 327
    iget-object v0, v4, Lajzq;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lbx;

    .line 330
    .line 331
    invoke-virtual {v0}, Lbx;->aH()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_1a

    .line 336
    .line 337
    iget-object v0, v4, Lajzq;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lbn;

    .line 340
    .line 341
    const-string v1, "composer_fragment"

    .line 342
    .line 343
    invoke-virtual {v0, v7, v1}, Lbn;->t(Lct;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_5
    iget-object v0, p0, Ljfm;->b:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v1, p0, Ljfm;->c:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v2, p0, Ljfm;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Laacz;

    .line 354
    .line 355
    check-cast v1, Lavxq;

    .line 356
    .line 357
    invoke-virtual {v2, v1, v0}, Laacz;->j(Lavxq;Laado;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_6
    iget-object v0, p0, Ljfm;->b:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v1, p0, Ljfm;->c:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v2, p0, Ljfm;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Laqre;

    .line 368
    .line 369
    check-cast v1, Lbhsp;

    .line 370
    .line 371
    invoke-virtual {v2, v1, v0, v4}, Laqre;->T(Lbhsp;Ltrc;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_7
    iget-object v0, p0, Ljfm;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ltqs;

    .line 378
    .line 379
    invoke-static {v0}, Laned;->a(Ltqs;)Lavuk;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v1, p0, Ljfm;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v4, p0, Ljfm;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, Lshv;

    .line 388
    .line 389
    iget-object v4, v4, Lshv;->b:Ljava/lang/Object;

    .line 390
    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    iget v6, v0, Lavuk;->b:I

    .line 394
    .line 395
    and-int/2addr v6, v5

    .line 396
    if-eqz v6, :cond_7

    .line 397
    .line 398
    iget-object v0, v0, Lavuk;->c:Latqt;

    .line 399
    .line 400
    invoke-virtual {v0}, Latqt;->H()[B

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object v6, v1

    .line 405
    check-cast v6, Lbhul;

    .line 406
    .line 407
    iget-object v6, v6, Lbhul;->h:Ljava/lang/String;

    .line 408
    .line 409
    move-object v7, v4

    .line 410
    check-cast v7, Laned;

    .line 411
    .line 412
    invoke-virtual {v7, v0, v6}, Laned;->e([BLjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_7
    sget-object v0, Landg;->a:Landg;

    .line 416
    .line 417
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v1, Lbhul;

    .line 422
    .line 423
    iget v6, v1, Lbhul;->c:I

    .line 424
    .line 425
    and-int/2addr v6, v2

    .line 426
    if-eqz v6, :cond_8

    .line 427
    .line 428
    iget-object v6, v1, Lbhul;->h:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 434
    .line 435
    check-cast v7, Landg;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget v8, v7, Landg;->b:I

    .line 441
    .line 442
    or-int/2addr v8, v5

    .line 443
    iput v8, v7, Landg;->b:I

    .line 444
    .line 445
    iput-object v6, v7, Landg;->c:Ljava/lang/String;

    .line 446
    .line 447
    :cond_8
    iget v6, v1, Lbhul;->c:I

    .line 448
    .line 449
    and-int/2addr v5, v6

    .line 450
    if-eqz v5, :cond_a

    .line 451
    .line 452
    iget-object v5, v1, Lbhul;->d:Lbhis;

    .line 453
    .line 454
    if-nez v5, :cond_9

    .line 455
    .line 456
    sget-object v5, Lbhis;->a:Lbhis;

    .line 457
    .line 458
    :cond_9
    invoke-virtual {v5}, Latqb;->toByteString()Latqt;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 466
    .line 467
    check-cast v6, Landg;

    .line 468
    .line 469
    iget v7, v6, Landg;->b:I

    .line 470
    .line 471
    or-int/lit8 v7, v7, 0x4

    .line 472
    .line 473
    iput v7, v6, Landg;->b:I

    .line 474
    .line 475
    iput-object v5, v6, Landg;->e:Latqt;

    .line 476
    .line 477
    :cond_a
    iget-object v5, v1, Lbhul;->f:Latsn;

    .line 478
    .line 479
    invoke-interface {v5}, Latsn;->size()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-lez v5, :cond_b

    .line 484
    .line 485
    iget-object v5, v1, Lbhul;->f:Latsn;

    .line 486
    .line 487
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    new-instance v6, Lamzp;

    .line 492
    .line 493
    const/16 v7, 0x12

    .line 494
    .line 495
    invoke-direct {v6, v7}, Lamzp;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    sget v6, Larnr;->d:I

    .line 503
    .line 504
    sget-object v6, Larle;->a:Lj$/util/stream/Collector;

    .line 505
    .line 506
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Ljava/lang/Iterable;

    .line 511
    .line 512
    invoke-virtual {v0, v5}, Latro;->bj(Ljava/lang/Iterable;)V

    .line 513
    .line 514
    .line 515
    goto :goto_1

    .line 516
    :cond_b
    iget v5, v1, Lbhul;->c:I

    .line 517
    .line 518
    and-int/lit8 v5, v5, 0x4

    .line 519
    .line 520
    if-eqz v5, :cond_d

    .line 521
    .line 522
    iget-object v5, v1, Lbhul;->g:Lbhis;

    .line 523
    .line 524
    if-nez v5, :cond_c

    .line 525
    .line 526
    sget-object v5, Lbhis;->a:Lbhis;

    .line 527
    .line 528
    :cond_c
    invoke-virtual {v5}, Latqb;->toByteString()Latqt;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 536
    .line 537
    check-cast v6, Landg;

    .line 538
    .line 539
    iget v7, v6, Landg;->b:I

    .line 540
    .line 541
    or-int/lit8 v7, v7, 0x10

    .line 542
    .line 543
    iput v7, v6, Landg;->b:I

    .line 544
    .line 545
    iput-object v5, v6, Landg;->h:Latqt;

    .line 546
    .line 547
    :cond_d
    :goto_1
    iget v5, v1, Lbhul;->c:I

    .line 548
    .line 549
    and-int/2addr v3, v5

    .line 550
    if-eqz v3, :cond_f

    .line 551
    .line 552
    iget-object v1, v1, Lbhul;->e:Lbhis;

    .line 553
    .line 554
    if-nez v1, :cond_e

    .line 555
    .line 556
    sget-object v1, Lbhis;->a:Lbhis;

    .line 557
    .line 558
    :cond_e
    invoke-virtual {v1}, Latqb;->toByteString()Latqt;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 563
    .line 564
    .line 565
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 566
    .line 567
    check-cast v3, Landg;

    .line 568
    .line 569
    iget v5, v3, Landg;->b:I

    .line 570
    .line 571
    or-int/2addr v2, v5

    .line 572
    iput v2, v3, Landg;->b:I

    .line 573
    .line 574
    iput-object v1, v3, Landg;->g:Latqt;

    .line 575
    .line 576
    :cond_f
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Landg;

    .line 581
    .line 582
    check-cast v4, Laned;

    .line 583
    .line 584
    invoke-virtual {v4, v0}, Laned;->f(Landg;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_8
    iget-object v0, p0, Ljfm;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lbhro;

    .line 591
    .line 592
    iget-object v0, v0, Lbhro;->c:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v1, p0, Ljfm;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lsic;

    .line 597
    .line 598
    iget-object v3, v1, Lsic;->a:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v1, v3

    .line 601
    check-cast v1, Laqfx;

    .line 602
    .line 603
    iget-object v1, v1, Laqfx;->d:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v5, p0, Ljfm;->b:Ljava/lang/Object;

    .line 606
    .line 607
    monitor-enter v1

    .line 608
    :try_start_0
    move-object v2, v3

    .line 609
    check-cast v2, Laqfx;

    .line 610
    .line 611
    iget-object v2, v2, Laqfx;->b:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object v4, v0

    .line 618
    check-cast v4, Lspg;

    .line 619
    .line 620
    if-eqz v4, :cond_11

    .line 621
    .line 622
    iget-object v0, v4, Lspg;->a:Ljava/lang/Object;

    .line 623
    .line 624
    if-eqz v0, :cond_10

    .line 625
    .line 626
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_10

    .line 631
    .line 632
    monitor-exit v1

    .line 633
    return-void

    .line 634
    :cond_10
    iget-object v0, v4, Lspg;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lbhrm;

    .line 637
    .line 638
    iget v0, v0, Lbhrm;->e:F

    .line 639
    .line 640
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 641
    .line 642
    mul-float/2addr v0, v2

    .line 643
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 644
    .line 645
    move-object v2, v3

    .line 646
    check-cast v2, Laqfx;

    .line 647
    .line 648
    iget-object v2, v2, Laqfx;->a:Ljava/lang/Object;

    .line 649
    .line 650
    float-to-long v6, v0

    .line 651
    move-object v11, v2

    .line 652
    check-cast v11, Lbksk;

    .line 653
    .line 654
    move-wide v8, v6

    .line 655
    invoke-static/range {v6 .. v11}, Lbksa;->W(JJLjava/util/concurrent/TimeUnit;Lbksk;)Lbksa;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v2, Lnqu;

    .line 660
    .line 661
    const/4 v6, 0x5

    .line 662
    const/4 v7, 0x0

    .line 663
    invoke-direct/range {v2 .. v7}, Lnqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iput-object v0, v4, Lspg;->a:Ljava/lang/Object;

    .line 671
    .line 672
    monitor-exit v1

    .line 673
    return-void

    .line 674
    :cond_11
    new-instance v0, Ltte;

    .line 675
    .line 676
    const-string v2, "Cannot start a loop that has not been registered yet"

    .line 677
    .line 678
    invoke-direct {v0, v2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :catchall_0
    move-exception v0

    .line 683
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    throw v0

    .line 685
    :pswitch_9
    iget-object v0, p0, Ljfm;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lbhrn;

    .line 688
    .line 689
    iget-object v0, v0, Lbhrn;->d:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v1, p0, Ljfm;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Lsic;

    .line 694
    .line 695
    iget-object v1, v1, Lsic;->a:Ljava/lang/Object;

    .line 696
    .line 697
    iget-object v2, p0, Ljfm;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Ltqs;

    .line 700
    .line 701
    check-cast v1, Lqhc;

    .line 702
    .line 703
    invoke-virtual {v1, v0, v2}, Lqhc;->h(Ljava/lang/String;Ltqs;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_a
    iget-object v0, p0, Ljfm;->b:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v1, p0, Ljfm;->c:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v2, p0, Ljfm;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Lshv;

    .line 714
    .line 715
    iget-object v2, v2, Lshv;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Laned;

    .line 718
    .line 719
    check-cast v1, Lbhud;

    .line 720
    .line 721
    check-cast v0, Ltqs;

    .line 722
    .line 723
    invoke-virtual {v2, v1, v0}, Laned;->h(Lbhud;Ltqs;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_b
    iget-object v0, p0, Ljfm;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lbcih;

    .line 730
    .line 731
    iget-object v0, v0, Lbcih;->d:Lbhis;

    .line 732
    .line 733
    if-nez v0, :cond_12

    .line 734
    .line 735
    sget-object v0, Lbhis;->a:Lbhis;

    .line 736
    .line 737
    :cond_12
    move-object v2, v0

    .line 738
    iget-object v0, p0, Ljfm;->b:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v1, p0, Ljfm;->a:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    check-cast v0, Lsic;

    .line 755
    .line 756
    iget-object v0, v0, Lsic;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lanen;

    .line 759
    .line 760
    move-object v3, v1

    .line 761
    check-cast v3, Landroid/view/View;

    .line 762
    .line 763
    move-object v1, v0

    .line 764
    invoke-virtual/range {v1 .. v6}, Lanen;->b(Lbhis;Landroid/view/View;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_c
    iget-object v0, p0, Ljfm;->c:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v1, p0, Ljfm;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lsic;

    .line 773
    .line 774
    iget-object v1, v1, Lsic;->a:Ljava/lang/Object;

    .line 775
    .line 776
    if-eqz v0, :cond_15

    .line 777
    .line 778
    move-object v2, v0

    .line 779
    check-cast v2, Lbhrm;

    .line 780
    .line 781
    iget v5, v2, Lbhrm;->c:I

    .line 782
    .line 783
    and-int/lit8 v6, v5, 0x1

    .line 784
    .line 785
    if-eqz v6, :cond_15

    .line 786
    .line 787
    and-int/lit8 v5, v5, 0x4

    .line 788
    .line 789
    if-eqz v5, :cond_15

    .line 790
    .line 791
    iget v2, v2, Lbhrm;->e:F

    .line 792
    .line 793
    float-to-double v5, v2

    .line 794
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    cmpg-double v2, v5, v7

    .line 800
    .line 801
    if-ltz v2, :cond_14

    .line 802
    .line 803
    iget-object v2, p0, Ljfm;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, Ltqs;

    .line 806
    .line 807
    invoke-virtual {v2}, Ltqs;->b()Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    if-eqz v2, :cond_13

    .line 812
    .line 813
    move-object v5, v1

    .line 814
    check-cast v5, Laqfx;

    .line 815
    .line 816
    iget-object v5, v5, Laqfx;->d:Ljava/lang/Object;

    .line 817
    .line 818
    monitor-enter v5

    .line 819
    :try_start_1
    move-object v6, v0

    .line 820
    check-cast v6, Lbhrm;

    .line 821
    .line 822
    iget-object v6, v6, Lbhrm;->d:Ljava/lang/String;

    .line 823
    .line 824
    move-object v7, v1

    .line 825
    check-cast v7, Laqfx;

    .line 826
    .line 827
    invoke-virtual {v7, v6}, Laqfx;->bZ(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    move-object v6, v1

    .line 831
    check-cast v6, Laqfx;

    .line 832
    .line 833
    iget-object v6, v6, Laqfx;->b:Ljava/lang/Object;

    .line 834
    .line 835
    move-object v7, v0

    .line 836
    check-cast v7, Lbhrm;

    .line 837
    .line 838
    iget-object v7, v7, Lbhrm;->d:Ljava/lang/String;

    .line 839
    .line 840
    new-instance v8, Lspg;

    .line 841
    .line 842
    invoke-direct {v8, v0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 849
    new-instance v5, Lshw;

    .line 850
    .line 851
    invoke-direct {v5, v1, v0, v3, v4}, Lshw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :catchall_1
    move-exception v0

    .line 859
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 860
    throw v0

    .line 861
    :cond_13
    new-instance v0, Ltte;

    .line 862
    .line 863
    const-string v1, "No view is available, loop has not been registered"

    .line 864
    .line 865
    invoke-direct {v0, v1}, Ltte;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_14
    new-instance v0, Ltte;

    .line 870
    .line 871
    const-string v1, "LoopCommand delay is too small"

    .line 872
    .line 873
    invoke-direct {v0, v1}, Ltte;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_15
    new-instance v0, Ltte;

    .line 878
    .line 879
    const-string v1, "Invalid LoopCommand"

    .line 880
    .line 881
    invoke-direct {v0, v1}, Ltte;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :pswitch_d
    iget-object v0, p0, Ljfm;->c:Ljava/lang/Object;

    .line 886
    .line 887
    iget-object v2, p0, Ljfm;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Lshv;

    .line 890
    .line 891
    iget-object v2, v2, Lshv;->a:Ljava/lang/Object;

    .line 892
    .line 893
    monitor-enter v2

    .line 894
    :try_start_3
    move-object v3, v0

    .line 895
    check-cast v3, Lshy;

    .line 896
    .line 897
    invoke-virtual {v3}, Lshy;->a()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    move-object v5, v2

    .line 902
    check-cast v5, Lqhc;

    .line 903
    .line 904
    invoke-virtual {v5, v3}, Lqhc;->i(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    move-object v5, v2

    .line 908
    check-cast v5, Lqhc;

    .line 909
    .line 910
    iget-object v5, v5, Lqhc;->a:Ljava/lang/Object;

    .line 911
    .line 912
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 916
    iget-object v0, p0, Ljfm;->a:Ljava/lang/Object;

    .line 917
    .line 918
    new-instance v5, Lshw;

    .line 919
    .line 920
    invoke-direct {v5, v2, v3, v1, v4}, Lshw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 921
    .line 922
    .line 923
    check-cast v0, Landroid/view/View;

    .line 924
    .line 925
    invoke-virtual {v0, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :catchall_2
    move-exception v0

    .line 930
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 931
    throw v0

    .line 932
    :pswitch_e
    iget-object v0, p0, Ljfm;->c:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lawqu;

    .line 935
    .line 936
    iget-object v0, v0, Lawqu;->d:Lbhis;

    .line 937
    .line 938
    if-nez v0, :cond_16

    .line 939
    .line 940
    sget-object v0, Lbhis;->a:Lbhis;

    .line 941
    .line 942
    :cond_16
    iget-object v1, p0, Ljfm;->b:Ljava/lang/Object;

    .line 943
    .line 944
    iget-object v2, p0, Ljfm;->a:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, Lshp;

    .line 947
    .line 948
    invoke-virtual {v2}, Lshp;->a()Lshr;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v1, Lsic;

    .line 953
    .line 954
    iget-object v1, v1, Lsic;->a:Ljava/lang/Object;

    .line 955
    .line 956
    invoke-interface {v1, v0, v2}, Lshs;->c(Lbhis;Lshr;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_f
    new-instance v0, Lmag;

    .line 961
    .line 962
    invoke-direct {v0, v1, v1}, Lmag;-><init>(ZZ)V

    .line 963
    .line 964
    .line 965
    iget-object v1, p0, Ljfm;->c:Ljava/lang/Object;

    .line 966
    .line 967
    iget-object v2, p0, Ljfm;->a:Ljava/lang/Object;

    .line 968
    .line 969
    iget-object v3, p0, Ljfm;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v3, Lmah;

    .line 972
    .line 973
    check-cast v2, Lmab;

    .line 974
    .line 975
    check-cast v1, Lrtv;

    .line 976
    .line 977
    invoke-virtual {v3, v2, v0, v1}, Lmah;->a(Lmab;Lmag;Lrtv;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_10
    iget-object v0, p0, Ljfm;->a:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Llhm;

    .line 984
    .line 985
    iget-object v1, v0, Llhm;->k:Lbjyp;

    .line 986
    .line 987
    iget-object v3, p0, Ljfm;->b:Ljava/lang/Object;

    .line 988
    .line 989
    iget-object v4, p0, Ljfm;->c:Ljava/lang/Object;

    .line 990
    .line 991
    invoke-virtual {v1}, Lbjyp;->ew()Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_17

    .line 996
    .line 997
    invoke-static {}, Llhm;->c()Larox;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v1}, Larox;->k()Larto;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_1a

    .line 1010
    .line 1011
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Ljava/lang/Class;

    .line 1016
    .line 1017
    iget-object v5, v0, Llhm;->g:Lbksw;

    .line 1018
    .line 1019
    invoke-interface {v4, v2}, Lafkt;->i(Ljava/lang/Class;)Lbksa;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    new-instance v6, Llgj;

    .line 1024
    .line 1025
    const/4 v7, 0x7

    .line 1026
    invoke-direct {v6, v7}, Llgj;-><init>(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v6}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    new-instance v6, Lleb;

    .line 1034
    .line 1035
    const/16 v7, 0x9

    .line 1036
    .line 1037
    invoke-direct {v6, v3, v7}, Lleb;-><init>(Ljava/lang/Object;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, v6}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v5, v2}, Lbksw;->e(Lbksx;)Z

    .line 1045
    .line 1046
    .line 1047
    goto :goto_2

    .line 1048
    :cond_17
    sget-object v1, Llhm;->a:Larox;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Larox;->k()Larto;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-eqz v5, :cond_1a

    .line 1059
    .line 1060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    check-cast v5, Ljava/lang/Class;

    .line 1065
    .line 1066
    iget-object v6, v0, Llhm;->g:Lbksw;

    .line 1067
    .line 1068
    invoke-interface {v4, v5}, Lafkt;->i(Ljava/lang/Class;)Lbksa;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    new-instance v7, Llgj;

    .line 1073
    .line 1074
    invoke-direct {v7, v2}, Llgj;-><init>(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v5, v7}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    new-instance v7, Lleb;

    .line 1082
    .line 1083
    const/16 v8, 0xa

    .line 1084
    .line 1085
    invoke-direct {v7, v3, v8}, Lleb;-><init>(Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v5, v7}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    invoke-virtual {v6, v5}, Lbksw;->e(Lbksx;)Z

    .line 1093
    .line 1094
    .line 1095
    goto :goto_3

    .line 1096
    :pswitch_11
    iget-object v0, p0, Ljfm;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Ljht;

    .line 1099
    .line 1100
    const/16 v1, 0x138

    .line 1101
    .line 1102
    const-string v2, "Could not retrieve ad player fullscreen state entity on enter"

    .line 1103
    .line 1104
    invoke-virtual {v0, v1, v2, v4}, Ljht;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, p0, Ljfm;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lbdjc;

    .line 1110
    .line 1111
    iget-object v0, v0, Lbdjc;->c:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    xor-int/2addr v1, v5

    .line 1121
    const-string v2, "key cannot be empty"

    .line 1122
    .line 1123
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v1, Lauhm;->a:Lauhm;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 1136
    .line 1137
    check-cast v2, Lauhm;

    .line 1138
    .line 1139
    iget v3, v2, Lauhm;->b:I

    .line 1140
    .line 1141
    or-int/2addr v3, v5

    .line 1142
    iput v3, v2, Lauhm;->b:I

    .line 1143
    .line 1144
    iput-object v0, v2, Lauhm;->c:Ljava/lang/String;

    .line 1145
    .line 1146
    new-instance v0, Lauhk;

    .line 1147
    .line 1148
    invoke-direct {v0, v1}, Lauhk;-><init>(Latro;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-virtual {v0, v1}, Lauhk;->d(Ljava/lang/Boolean;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0}, Lauhk;->e()Lauhl;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iget-object v1, p0, Ljfm;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    invoke-interface {v1}, Lafmn;->f()Lafmw;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-interface {v1, v0}, Lafmw;->f(Lafml;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v0}, Lbkrj;->P()V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :pswitch_12
    sget-object v0, Lhnt;->a:Larox;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    :goto_4
    iget-object v1, p0, Ljfm;->a:Ljava/lang/Object;

    .line 1186
    .line 1187
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_18

    .line 1192
    .line 1193
    iget-object v1, p0, Ljfm;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    iget-object v2, p0, Ljfm;->c:Ljava/lang/Object;

    .line 1196
    .line 1197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    check-cast v4, Ljava/lang/Class;

    .line 1202
    .line 1203
    invoke-interface {v2, v4}, Lafkt;->i(Ljava/lang/Class;)Lbksa;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    new-instance v4, Lhka;

    .line 1208
    .line 1209
    const/4 v6, 0x3

    .line 1210
    invoke-direct {v4, v6}, Lhka;-><init>(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2, v4}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    new-instance v4, Lhnn;

    .line 1218
    .line 1219
    invoke-direct {v4, v1, v3}, Lhnn;-><init>(Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 1223
    .line 1224
    .line 1225
    goto :goto_4

    .line 1226
    :cond_18
    move-object v0, v1

    .line 1227
    check-cast v0, Lhnt;

    .line 1228
    .line 1229
    iget-object v2, v0, Lhnt;->f:Ljava/lang/Object;

    .line 1230
    .line 1231
    monitor-enter v2

    .line 1232
    :try_start_5
    check-cast v1, Lhnt;

    .line 1233
    .line 1234
    iput-boolean v5, v1, Lhnt;->e:Z

    .line 1235
    .line 1236
    monitor-exit v2

    .line 1237
    return-void

    .line 1238
    :catchall_3
    move-exception v0

    .line 1239
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1240
    throw v0

    .line 1241
    :pswitch_13
    sget v0, Larnr;->d:I

    .line 1242
    .line 1243
    iget-object v0, p0, Ljfm;->c:Ljava/lang/Object;

    .line 1244
    .line 1245
    iget-object v1, p0, Ljfm;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    iget-object v2, p0, Ljfm;->a:Ljava/lang/Object;

    .line 1248
    .line 1249
    sget-object v3, Larsa;->a:Larnr;

    .line 1250
    .line 1251
    check-cast v2, Ljfo;

    .line 1252
    .line 1253
    check-cast v1, Lawio;

    .line 1254
    .line 1255
    invoke-virtual {v2, v3, v1, v0}, Ljfo;->e(Ljava/util/List;Lawio;Ljava/util/Map;)V

    .line 1256
    .line 1257
    .line 1258
    return-void

    .line 1259
    :cond_19
    :goto_5
    iget-object v0, p0, Ljfm;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    iget-object v1, p0, Ljfm;->c:Ljava/lang/Object;

    .line 1262
    .line 1263
    new-instance v2, Lahdy;

    .line 1264
    .line 1265
    const/16 v3, 0xf

    .line 1266
    .line 1267
    invoke-direct {v2, v1, v3}, Lahdy;-><init>(Ljava/lang/Object;I)V

    .line 1268
    .line 1269
    .line 1270
    check-cast v0, Lahyx;

    .line 1271
    .line 1272
    iget v0, v0, Lahyx;->e:I

    .line 1273
    .line 1274
    check-cast v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    .line 1275
    .line 1276
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->d(ILbkts;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->n:Laqsk;

    .line 1280
    .line 1281
    if-eqz v0, :cond_1a

    .line 1282
    .line 1283
    invoke-virtual {v0}, Laqsk;->s()V

    .line 1284
    .line 1285
    .line 1286
    :cond_1a
    return-void

    .line 1287
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

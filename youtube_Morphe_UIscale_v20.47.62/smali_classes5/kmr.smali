.class public final Lkmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Lca;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final synthetic g:I

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laouf;Laeke;Lases;Lahlj;Ljava/util/concurrent/Executor;Laehe;Laffp;Lca;I)V
    .locals 0

    .line 1
    iput p9, p0, Lkmr;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkmr;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p6, p0, Lkmr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lkmr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lkmr;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lkmr;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Lkmr;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lkmr;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lkmr;->a:Lca;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lca;Ljava/util/function/Supplier;Ljava/util/Map;Llnh;Lkld;Lmzl;Laeje;Lcom/google/apps/tiktok/account/AccountId;I)V
    .locals 0

    .line 23
    iput p9, p0, Lkmr;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmr;->a:Lca;

    iput-object p2, p0, Lkmr;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkmr;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkmr;->h:Ljava/lang/Object;

    iput-object p5, p0, Lkmr;->i:Ljava/lang/Object;

    iput-object p6, p0, Lkmr;->b:Ljava/lang/Object;

    iput-object p7, p0, Lkmr;->c:Ljava/lang/Object;

    iput-object p8, p0, Lkmr;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 8

    .line 1
    iget v0, p0, Lkmr;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Lkmr;->a:Lca;

    .line 7
    .line 8
    invoke-virtual {v0}, Lca;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    sget-object v2, Lbdlx;->b:Latru;

    .line 17
    .line 18
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 26
    .line 27
    iget-object v2, v2, Latru;->d:Latrt;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, La;->bS(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lbdlx;->b:Latru;

    .line 37
    .line 38
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v4, v2, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    check-cast v2, Lbdlx;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-boolean v3, v2, Lbdlx;->h:Z

    .line 68
    .line 69
    if-eqz v3, :cond_a

    .line 70
    .line 71
    iget-object v3, p0, Lkmr;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lct;

    .line 78
    .line 79
    const-string v4, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    instance-of v6, v5, Lkkr;

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    check-cast v5, Lkkr;

    .line 90
    .line 91
    iget-object p1, v2, Lbdlx;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v2, Lbdlx;->g:Layyv;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    sget-object v0, Layyv;->a:Layyv;

    .line 98
    .line 99
    :cond_2
    iget-object v2, v5, Lkkr;->ap:Laoqp;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v2, v2, Laoqp;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    .line 109
    .line 110
    .line 111
    check-cast v2, Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v2}, Labqv;->ae(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v2, v5, Lkkr;->am:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v2, v5, Lkkr;->f:Laolx;

    .line 130
    .line 131
    iget-object v3, v5, Lkkr;->am:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Laolx;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v5, p1, v0}, Lkkr;->b(Ljava/lang/String;Layyv;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object v2, p0, Lkmr;->h:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v5, Lawjd;->c:Lawjd;

    .line 151
    .line 152
    check-cast v2, Llnh;

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Llnh;->i(Lawjd;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lct;->ac()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_a

    .line 162
    .line 163
    iget-object v2, p0, Lkmr;->f:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v5, Lkkr;

    .line 166
    .line 167
    invoke-direct {v5}, Lkkr;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v6, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v7, "SfvMusicSearchFragmentCommandKey"

    .line 180
    .line 181
    invoke-virtual {v6, v7, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, Lkkr;->ap(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 188
    .line 189
    invoke-static {v5, v2}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Law;

    .line 193
    .line 194
    invoke-direct {p1, v3}, Law;-><init>(Lct;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lkmr;->d:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lblyd;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ladro;

    .line 217
    .line 218
    invoke-interface {v0}, Ladro;->a()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1, v0, v5, v4}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ldb;->u(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ldb;->a()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lct;->ai()V

    .line 232
    .line 233
    .line 234
    :goto_1
    iget-object p1, p0, Lkmr;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lmzl;

    .line 237
    .line 238
    iget-object v0, p1, Lmzl;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lj$/util/Optional;

    .line 241
    .line 242
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    iget-object v0, p1, Lmzl;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lj$/util/Optional;

    .line 251
    .line 252
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lbdlt;

    .line 257
    .line 258
    iget v0, v0, Lbdlt;->b:I

    .line 259
    .line 260
    and-int/lit16 v0, v0, 0x80

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    iget-object v0, v5, Lbx;->R:Landroid/view/View;

    .line 265
    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    const v1, 0x7f0b11fa

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v1, v0

    .line 277
    check-cast v1, Landroid/view/ViewGroup;

    .line 278
    .line 279
    :goto_2
    if-eqz v1, :cond_9

    .line 280
    .line 281
    iget-object v0, p0, Lkmr;->i:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object p1, p1, Lmzl;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lj$/util/Optional;

    .line 286
    .line 287
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lbdlt;

    .line 292
    .line 293
    iget-object p1, p1, Lbdlt;->i:Lbdag;

    .line 294
    .line 295
    if-nez p1, :cond_7

    .line 296
    .line 297
    sget-object p1, Lbdag;->a:Lbdag;

    .line 298
    .line 299
    :cond_7
    sget-object v2, Laxcp;->a:Latru;

    .line 300
    .line 301
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 309
    .line 310
    iget-object v3, v2, Latru;->d:Latrt;

    .line 311
    .line 312
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-nez p1, :cond_8

    .line 317
    .line 318
    iget-object p1, v2, Latru;->b:Ljava/lang/Object;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_8
    invoke-virtual {v2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_3
    check-cast p1, Laxcj;

    .line 326
    .line 327
    check-cast v0, Lkld;

    .line 328
    .line 329
    invoke-virtual {v0, v1, p1}, Lkld;->h(Landroid/view/ViewGroup;Laxcj;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    iget-object p1, p0, Lkmr;->c:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {p1}, Lacot;->O()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    invoke-interface {p1}, Lacop;->l()V

    .line 341
    .line 342
    .line 343
    :cond_a
    :goto_4
    return-void

    .line 344
    :cond_b
    iget-object v0, p0, Lkmr;->i:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lases;

    .line 347
    .line 348
    iget-object v0, v0, Lases;->a:Ljava/lang/Object;

    .line 349
    .line 350
    new-instance v2, Lkly;

    .line 351
    .line 352
    const/4 v3, 0x7

    .line 353
    invoke-direct {v2, p0, v3}, Lkly;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    check-cast v0, Lj$/util/Optional;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lbduh;->b:Latru;

    .line 362
    .line 363
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 371
    .line 372
    iget-object v0, v0, Latru;->d:Latrt;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, La;->bS(Z)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lbduh;->b:Latru;

    .line 382
    .line 383
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 391
    .line 392
    iget-object v2, v0, Latru;->d:Latrt;

    .line 393
    .line 394
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-nez p1, :cond_c

    .line 399
    .line 400
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_c
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    :goto_5
    iget-object v0, p0, Lkmr;->h:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lbduh;

    .line 410
    .line 411
    invoke-static {}, Laein;->k()Laeim;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget v3, p1, Lbduh;->c:I

    .line 416
    .line 417
    and-int/lit8 v3, v3, 0x1

    .line 418
    .line 419
    if-eqz v3, :cond_d

    .line 420
    .line 421
    iget-object v1, p1, Lbduh;->d:Lbbsd;

    .line 422
    .line 423
    if-nez v1, :cond_d

    .line 424
    .line 425
    sget-object v1, Lbbsd;->a:Lbbsd;

    .line 426
    .line 427
    :cond_d
    iput-object v1, v2, Laeim;->f:Lbbsd;

    .line 428
    .line 429
    new-instance v1, Lkaj;

    .line 430
    .line 431
    const/16 v3, 0xc

    .line 432
    .line 433
    invoke-direct {v1, p0, p1, v3}, Lkaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    iput-object v1, v2, Laeim;->a:Labqn;

    .line 437
    .line 438
    new-instance v1, Lkaj;

    .line 439
    .line 440
    const/16 v3, 0xd

    .line 441
    .line 442
    invoke-direct {v1, p0, p1, v3}, Lkaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    iput-object v1, v2, Laeim;->b:Labqn;

    .line 446
    .line 447
    new-instance v1, Lkjy;

    .line 448
    .line 449
    const/4 v3, 0x3

    .line 450
    invoke-direct {v1, p0, p1, v3}, Lkjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    iput-object v1, v2, Laeim;->e:Ljava/lang/Runnable;

    .line 454
    .line 455
    invoke-virtual {v2}, Laeim;->a()Laein;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast v0, Laouf;

    .line 460
    .line 461
    invoke-virtual {v0, p1}, Laouf;->bm(Laein;)V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p2, p0, Lkmr;->g:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

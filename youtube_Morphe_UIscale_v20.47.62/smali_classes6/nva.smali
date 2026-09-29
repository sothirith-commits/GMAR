.class public final synthetic Lnva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laahx;Lkzx;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnva;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lnva;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lnva;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laffp;I)V
    .locals 0

    .line 11
    iput p3, p0, Lnva;->c:I

    iput-object p2, p0, Lnva;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnva;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lnva;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnva;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnva;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lnva;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnva;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnva;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lnva;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x17a6d

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnva;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Loiv;

    .line 18
    .line 19
    iget-object v1, v0, Loiv;->ak:Lahlj;

    .line 20
    .line 21
    if-eqz v1, :cond_24

    .line 22
    .line 23
    new-instance v4, Lahlh;

    .line 24
    .line 25
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v4, v2}, Lahlh;-><init>(Lahlx;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3, v4, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_0
    iget-object p1, p0, Lnva;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lois;

    .line 41
    .line 42
    iget-object v0, v0, Lois;->a:Loiu;

    .line 43
    .line 44
    iget-object v1, v0, Loiu;->ar:Lahlj;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v4, Lahlh;

    .line 49
    .line 50
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v4, v2}, Lahlh;-><init>(Lahlx;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3, v4, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lnva;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v0, Loiu;->av:Lafic;

    .line 63
    .line 64
    iget-object v3, v0, Loiu;->aj:Lakcj;

    .line 65
    .line 66
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lnjv;

    .line 75
    .line 76
    const/4 v4, 0x7

    .line 77
    invoke-direct {v3, v4}, Lnjv;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lkwc;

    .line 81
    .line 82
    const/16 v6, 0xd

    .line 83
    .line 84
    invoke-direct {v4, p1, v1, v6, v5}, Lkwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v3, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object p1, p0, Lnva;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Loig;

    .line 95
    .line 96
    iget-object v1, v0, Loig;->ak:Lahlj;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    new-instance v4, Lahlh;

    .line 101
    .line 102
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v4, v2}, Lahlh;-><init>(Lahlx;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v3, v4, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v1, p0, Lnva;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, v0, Loig;->am:Lafic;

    .line 115
    .line 116
    iget-object v0, v0, Loig;->aj:Lakcj;

    .line 117
    .line 118
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lnjv;

    .line 127
    .line 128
    const/4 v3, 0x6

    .line 129
    invoke-direct {v2, v3}, Lnjv;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lkwc;

    .line 133
    .line 134
    const/16 v4, 0xc

    .line 135
    .line 136
    invoke-direct {v3, p1, v1, v4, v5}, Lkwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    iget-object p1, p0, Lnva;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Laahx;

    .line 146
    .line 147
    iget-object p1, p1, Laahx;->a:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez p1, :cond_2

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_2
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, Lkzx;

    .line 157
    .line 158
    iget-object v3, v2, Lkzx;->ar:Landroid/app/AlertDialog;

    .line 159
    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    iget-object v3, v2, Lkzx;->ah:Lca;

    .line 163
    .line 164
    const v4, 0x7f0e091f

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const v4, 0x7f0b0fb7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v4, v2, Lkzx;->as:Landroid/widget/TextView;

    .line 181
    .line 182
    const v4, 0x7f0b0513

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/widget/EditText;

    .line 190
    .line 191
    iput-object v4, v2, Lkzx;->at:Landroid/widget/EditText;

    .line 192
    .line 193
    iget-object v4, v2, Lkzx;->aF:Laqos;

    .line 194
    .line 195
    iget-object v5, v2, Lkzx;->ah:Lca;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object v5, p1

    .line 202
    check-cast v5, Lbgih;

    .line 203
    .line 204
    iget-object v5, v5, Lbgih;->b:Laxnn;

    .line 205
    .line 206
    if-nez v5, :cond_3

    .line 207
    .line 208
    sget-object v5, Laxnn;->a:Laxnn;

    .line 209
    .line 210
    :cond_3
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v4, Lkzv;

    .line 223
    .line 224
    invoke-direct {v4, v0, v1}, Lkzv;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f1403bc

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v2, Lkzx;->ar:Landroid/app/AlertDialog;

    .line 239
    .line 240
    iget-object v0, v2, Lkzx;->ar:Landroid/app/AlertDialog;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v1, 0x5

    .line 247
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 248
    .line 249
    .line 250
    :cond_4
    iget-object v0, v2, Lkzx;->as:Landroid/widget/TextView;

    .line 251
    .line 252
    check-cast p1, Lbgih;

    .line 253
    .line 254
    iget-object v1, p1, Lbgih;->c:Laxnn;

    .line 255
    .line 256
    if-nez v1, :cond_5

    .line 257
    .line 258
    sget-object v1, Laxnn;->a:Laxnn;

    .line 259
    .line 260
    :cond_5
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v2, Lkzx;->at:Landroid/widget/EditText;

    .line 268
    .line 269
    iget-object p1, p1, Lbgih;->d:Laxnn;

    .line 270
    .line 271
    if-nez p1, :cond_6

    .line 272
    .line 273
    sget-object p1, Laxnn;->a:Laxnn;

    .line 274
    .line 275
    :cond_6
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v2, Lkzx;->ar:Landroid/app/AlertDialog;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_3
    iget-object p1, p0, Lnva;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lavnh;

    .line 291
    .line 292
    iget-object p1, p1, Lavnh;->e:Lavuk;

    .line 293
    .line 294
    if-nez p1, :cond_7

    .line 295
    .line 296
    sget-object p1, Lavuk;->a:Lavuk;

    .line 297
    .line 298
    :cond_7
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Loez;

    .line 301
    .line 302
    iget-object v0, v0, Loez;->g:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_4
    iget-object p1, p0, Lnva;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lavnh;

    .line 311
    .line 312
    iget v0, p1, Lavnh;->c:I

    .line 313
    .line 314
    and-int/2addr v0, v4

    .line 315
    if-eqz v0, :cond_23

    .line 316
    .line 317
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 318
    .line 319
    if-eqz v0, :cond_23

    .line 320
    .line 321
    iget-object v1, p1, Lavnh;->e:Lavuk;

    .line 322
    .line 323
    if-nez v1, :cond_8

    .line 324
    .line 325
    sget-object v1, Lavuk;->a:Lavuk;

    .line 326
    .line 327
    :cond_8
    sget-object v2, Lbavj;->b:Latru;

    .line 328
    .line 329
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 337
    .line 338
    iget-object v2, v2, Latru;->d:Latrt;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_23

    .line 345
    .line 346
    new-instance v1, Lahlh;

    .line 347
    .line 348
    iget-object p1, p1, Lavnh;->i:Latqt;

    .line 349
    .line 350
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v3, v1, v5}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_5
    iget-object p1, p0, Lnva;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Loez;

    .line 360
    .line 361
    iget-object p1, p1, Loez;->h:Ljava/lang/Object;

    .line 362
    .line 363
    if-eqz p1, :cond_23

    .line 364
    .line 365
    iget-object v0, p0, Lnva;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lavuk;

    .line 368
    .line 369
    invoke-interface {v0, p1, v5}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_6
    iget-object p1, p0, Lnva;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lodh;

    .line 376
    .line 377
    iget-object p1, p1, Lodh;->a:Lbcfp;

    .line 378
    .line 379
    if-eqz p1, :cond_23

    .line 380
    .line 381
    iget v0, p1, Lbcfp;->b:I

    .line 382
    .line 383
    and-int/2addr v0, v4

    .line 384
    if-eqz v0, :cond_23

    .line 385
    .line 386
    iget-object v0, p0, Lnva;->b:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object p1, p1, Lbcfp;->d:Lavuk;

    .line 389
    .line 390
    if-nez p1, :cond_9

    .line 391
    .line 392
    sget-object p1, Lavuk;->a:Lavuk;

    .line 393
    .line 394
    :cond_9
    invoke-interface {v0, p1, v5}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_7
    iget-object p1, p0, Lnva;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Lntp;

    .line 401
    .line 402
    iget-object p1, p1, Lntp;->d:Ljava/lang/Object;

    .line 403
    .line 404
    if-eqz p1, :cond_23

    .line 405
    .line 406
    iget-object v0, p0, Lnva;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lavuk;

    .line 409
    .line 410
    invoke-interface {v0, p1, v5}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_8
    new-instance p1, Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Locs;

    .line 422
    .line 423
    const-string v1, "com.google.android.libraries.youtube.innertube.action.HideEnclosingAction.tag"

    .line 424
    .line 425
    iget-object v2, v0, Locs;->b:Lbbkm;

    .line 426
    .line 427
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iget-object v0, v0, Locs;->b:Lbbkm;

    .line 431
    .line 432
    iget v1, v0, Lbbkm;->c:I

    .line 433
    .line 434
    const/16 v2, 0x18

    .line 435
    .line 436
    if-ne v1, v2, :cond_a

    .line 437
    .line 438
    iget-object v0, v0, Lbbkm;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lavuk;

    .line 441
    .line 442
    goto :goto_0

    .line 443
    :cond_a
    sget-object v0, Lavuk;->a:Lavuk;

    .line 444
    .line 445
    :goto_0
    iget-object v1, p0, Lnva;->b:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v1, v0, p1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_9
    iget-object p1, p0, Lnva;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Loax;

    .line 454
    .line 455
    iget-object p1, p1, Loax;->f:Landroid/widget/ImageView;

    .line 456
    .line 457
    iget-object v0, p0, Lnva;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Loay;

    .line 460
    .line 461
    iget-object v1, v0, Loay;->f:Lbcqo;

    .line 462
    .line 463
    if-eqz v1, :cond_23

    .line 464
    .line 465
    iget v2, v1, Lbcqo;->b:I

    .line 466
    .line 467
    and-int/lit16 v2, v2, 0x200

    .line 468
    .line 469
    if-eqz v2, :cond_23

    .line 470
    .line 471
    iget-object v1, v1, Lbcqo;->m:Latsn;

    .line 472
    .line 473
    invoke-static {v1}, Lnyq;->a(Ljava/util/List;)Larnr;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v2, Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v3, v0, Loay;->f:Lbcqo;

    .line 483
    .line 484
    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 485
    .line 486
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    iget-object v3, v0, Loay;->d:Laffp;

    .line 490
    .line 491
    invoke-interface {v3, v1, v2}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Loay;->f:Lbcqo;

    .line 495
    .line 496
    iget-object v1, v1, Lbcqo;->i:Lavuk;

    .line 497
    .line 498
    if-nez v1, :cond_b

    .line 499
    .line 500
    sget-object v1, Lavuk;->a:Lavuk;

    .line 501
    .line 502
    :cond_b
    iget-object v5, v0, Loay;->f:Lbcqo;

    .line 503
    .line 504
    if-eqz v5, :cond_e

    .line 505
    .line 506
    iget v5, v5, Lbcqo;->b:I

    .line 507
    .line 508
    and-int/2addr v4, v5

    .line 509
    if-eqz v4, :cond_e

    .line 510
    .line 511
    new-instance v4, Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Loay;->f:Lbcqo;

    .line 517
    .line 518
    iget-object v0, v0, Lbcqo;->c:Lbesh;

    .line 519
    .line 520
    if-nez v0, :cond_c

    .line 521
    .line 522
    sget-object v0, Lbesh;->a:Lbesh;

    .line 523
    .line 524
    :cond_c
    const-string v2, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 525
    .line 526
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    if-eqz p1, :cond_d

    .line 530
    .line 531
    const-string v0, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 532
    .line 533
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    :cond_d
    move-object v2, v4

    .line 537
    :cond_e
    invoke-interface {v3, v1, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_a
    iget-object p1, p0, Lnva;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Lnxq;

    .line 544
    .line 545
    iget-object v0, p1, Lnxq;->a:Laxvo;

    .line 546
    .line 547
    if-eqz v0, :cond_23

    .line 548
    .line 549
    iget-object v0, v0, Laxvo;->p:Laxvn;

    .line 550
    .line 551
    if-nez v0, :cond_f

    .line 552
    .line 553
    sget-object v0, Laxvn;->a:Laxvn;

    .line 554
    .line 555
    :cond_f
    iget-object v0, v0, Laxvn;->c:Lbcqp;

    .line 556
    .line 557
    if-nez v0, :cond_10

    .line 558
    .line 559
    sget-object v0, Lbcqp;->a:Lbcqp;

    .line 560
    .line 561
    :cond_10
    iget v0, v0, Lbcqp;->b:I

    .line 562
    .line 563
    and-int/lit8 v0, v0, 0x4

    .line 564
    .line 565
    if-eqz v0, :cond_23

    .line 566
    .line 567
    iget-object v0, p0, Lnva;->b:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object p1, p1, Lnxq;->a:Laxvo;

    .line 570
    .line 571
    iget-object p1, p1, Laxvo;->p:Laxvn;

    .line 572
    .line 573
    if-nez p1, :cond_11

    .line 574
    .line 575
    sget-object p1, Laxvn;->a:Laxvn;

    .line 576
    .line 577
    :cond_11
    iget-object p1, p1, Laxvn;->c:Lbcqp;

    .line 578
    .line 579
    if-nez p1, :cond_12

    .line 580
    .line 581
    sget-object p1, Lbcqp;->a:Lbcqp;

    .line 582
    .line 583
    :cond_12
    iget-object p1, p1, Lbcqp;->d:Lavuk;

    .line 584
    .line 585
    if-nez p1, :cond_13

    .line 586
    .line 587
    sget-object p1, Lavuk;->a:Lavuk;

    .line 588
    .line 589
    :cond_13
    invoke-interface {v0, p1, v5}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_b
    sget p1, Lnx;->s:I

    .line 594
    .line 595
    iget-object p1, p0, Lnva;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Lnxi;

    .line 598
    .line 599
    iget-object v2, p1, Lnxi;->b:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v3, p0, Lnva;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Lacrd;

    .line 604
    .line 605
    iget-object v3, v3, Lacrd;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Lnxh;

    .line 608
    .line 609
    iget-object v5, v3, Lnxh;->a:Landroid/content/Context;

    .line 610
    .line 611
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    iget p1, p1, Lnxi;->c:I

    .line 616
    .line 617
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    new-array v4, v4, [Ljava/lang/Object;

    .line 622
    .line 623
    aput-object v2, v4, v1

    .line 624
    .line 625
    aput-object p1, v4, v0

    .line 626
    .line 627
    const p1, 0x7f140b8f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    iget-object v0, v3, Lnxh;->b:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    iput-object v2, v3, Lnxh;->h:Ljava/lang/String;

    .line 640
    .line 641
    iget-boolean p1, v3, Lnxh;->k:Z

    .line 642
    .line 643
    if-eqz p1, :cond_14

    .line 644
    .line 645
    invoke-virtual {v3}, Lnxh;->i()V

    .line 646
    .line 647
    .line 648
    :cond_14
    invoke-virtual {v3}, Lnxh;->k()V

    .line 649
    .line 650
    .line 651
    iget-object p1, v3, Lnxh;->i:Lff;

    .line 652
    .line 653
    invoke-virtual {p1}, Lfz;->dismiss()V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_c
    iget-object p1, p0, Lnva;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p1, Laxog;

    .line 660
    .line 661
    iget-object p1, p1, Laxog;->j:Lavuk;

    .line 662
    .line 663
    if-nez p1, :cond_15

    .line 664
    .line 665
    sget-object p1, Lavuk;->a:Lavuk;

    .line 666
    .line 667
    :cond_15
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Laamz;

    .line 670
    .line 671
    iget-object v0, v0, Laamz;->b:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_d
    iget-object p1, p0, Lnva;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p1, Lnwp;

    .line 680
    .line 681
    iget-object v0, p1, Lnwp;->b:Lawbb;

    .line 682
    .line 683
    if-eqz v0, :cond_23

    .line 684
    .line 685
    iget-object v0, v0, Lawbb;->p:Lawba;

    .line 686
    .line 687
    if-nez v0, :cond_16

    .line 688
    .line 689
    sget-object v0, Lawba;->a:Lawba;

    .line 690
    .line 691
    :cond_16
    iget-object v0, v0, Lawba;->c:Lbcqp;

    .line 692
    .line 693
    if-nez v0, :cond_17

    .line 694
    .line 695
    sget-object v0, Lbcqp;->a:Lbcqp;

    .line 696
    .line 697
    :cond_17
    iget v0, v0, Lbcqp;->b:I

    .line 698
    .line 699
    and-int/lit8 v0, v0, 0x4

    .line 700
    .line 701
    if-eqz v0, :cond_23

    .line 702
    .line 703
    iget-object v0, p0, Lnva;->b:Ljava/lang/Object;

    .line 704
    .line 705
    iget-object p1, p1, Lnwp;->b:Lawbb;

    .line 706
    .line 707
    iget-object p1, p1, Lawbb;->p:Lawba;

    .line 708
    .line 709
    if-nez p1, :cond_18

    .line 710
    .line 711
    sget-object p1, Lawba;->a:Lawba;

    .line 712
    .line 713
    :cond_18
    iget-object p1, p1, Lawba;->c:Lbcqp;

    .line 714
    .line 715
    if-nez p1, :cond_19

    .line 716
    .line 717
    sget-object p1, Lbcqp;->a:Lbcqp;

    .line 718
    .line 719
    :cond_19
    iget-object p1, p1, Lbcqp;->d:Lavuk;

    .line 720
    .line 721
    if-nez p1, :cond_1a

    .line 722
    .line 723
    sget-object p1, Lavuk;->a:Lavuk;

    .line 724
    .line 725
    :cond_1a
    invoke-interface {v0, p1, v5}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_e
    iget-object p1, p0, Lnva;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p1, Lbfwe;

    .line 732
    .line 733
    iget-object v0, p1, Lbfwe;->g:Lavoa;

    .line 734
    .line 735
    if-nez v0, :cond_1b

    .line 736
    .line 737
    sget-object v0, Lavoa;->a:Lavoa;

    .line 738
    .line 739
    :cond_1b
    iget-object v0, v0, Lavoa;->c:Lavob;

    .line 740
    .line 741
    if-nez v0, :cond_1c

    .line 742
    .line 743
    sget-object v0, Lavob;->a:Lavob;

    .line 744
    .line 745
    :cond_1c
    iget v0, v0, Lavob;->b:I

    .line 746
    .line 747
    and-int/2addr v0, v4

    .line 748
    if-eqz v0, :cond_1f

    .line 749
    .line 750
    iget-object p1, p1, Lbfwe;->g:Lavoa;

    .line 751
    .line 752
    if-nez p1, :cond_1d

    .line 753
    .line 754
    sget-object p1, Lavoa;->a:Lavoa;

    .line 755
    .line 756
    :cond_1d
    iget-object p1, p1, Lavoa;->c:Lavob;

    .line 757
    .line 758
    if-nez p1, :cond_1e

    .line 759
    .line 760
    sget-object p1, Lavob;->a:Lavob;

    .line 761
    .line 762
    :cond_1e
    iget-object p1, p1, Lavob;->d:Lavuk;

    .line 763
    .line 764
    if-nez p1, :cond_20

    .line 765
    .line 766
    sget-object p1, Lavuk;->a:Lavuk;

    .line 767
    .line 768
    goto :goto_1

    .line 769
    :cond_1f
    move-object p1, v5

    .line 770
    :cond_20
    :goto_1
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lnwl;

    .line 773
    .line 774
    iget-object v0, v0, Lnwl;->b:Laffp;

    .line 775
    .line 776
    invoke-interface {v0, p1, v5}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_f
    iget-object p1, p0, Lnva;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p1, Lbfuh;

    .line 783
    .line 784
    invoke-static {p1}, Lnwa;->b(Lbfuh;)Lavuk;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iget-object v2, p0, Lnva;->a:Ljava/lang/Object;

    .line 789
    .line 790
    if-eqz v1, :cond_21

    .line 791
    .line 792
    check-cast v2, Lnvy;

    .line 793
    .line 794
    iget-object v0, v2, Lnvy;->f:Lnwa;

    .line 795
    .line 796
    invoke-static {p1}, Lnwa;->b(Lbfuh;)Lavuk;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    iget-object v0, v0, Lnwa;->c:Laffp;

    .line 801
    .line 802
    invoke-interface {v0, p1, v5}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_21
    check-cast v2, Lnvy;

    .line 807
    .line 808
    iget-object p1, v2, Lnvy;->f:Lnwa;

    .line 809
    .line 810
    iget-object v1, p1, Lnwa;->i:Llbq;

    .line 811
    .line 812
    if-eqz v1, :cond_23

    .line 813
    .line 814
    iget-object v1, v1, Llbq;->a:Laxkg;

    .line 815
    .line 816
    iget v2, v1, Laxkg;->b:I

    .line 817
    .line 818
    and-int/2addr v0, v2

    .line 819
    if-eqz v0, :cond_23

    .line 820
    .line 821
    iget-object p1, p1, Lnwa;->c:Laffp;

    .line 822
    .line 823
    iget-object v0, v1, Laxkg;->e:Lavuk;

    .line 824
    .line 825
    if-nez v0, :cond_22

    .line 826
    .line 827
    sget-object v0, Lavuk;->a:Lavuk;

    .line 828
    .line 829
    :cond_22
    invoke-interface {p1, v0, v5}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_10
    iget-object p1, p0, Lnva;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast p1, Lavoa;

    .line 836
    .line 837
    invoke-static {p1}, Lnvg;->o(Lavoa;)Lavuk;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-eqz v0, :cond_23

    .line 842
    .line 843
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 844
    .line 845
    invoke-static {p1}, Lnvg;->o(Lavoa;)Lavuk;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    check-cast v0, Lnvg;

    .line 850
    .line 851
    iget-object v0, v0, Lnvg;->q:Lnvh;

    .line 852
    .line 853
    iget-object v0, v0, Lnvh;->b:Laffp;

    .line 854
    .line 855
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_11
    iget-object p1, p0, Lnva;->b:Ljava/lang/Object;

    .line 860
    .line 861
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lnvb;

    .line 864
    .line 865
    iget-object v0, v0, Lnvb;->a:Laffp;

    .line 866
    .line 867
    check-cast p1, Lavuk;

    .line 868
    .line 869
    invoke-interface {v0, p1, v5}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_12
    iget-object p1, p0, Lnva;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast p1, Lnus;

    .line 876
    .line 877
    iget-object p1, p1, Lnus;->b:Lavuk;

    .line 878
    .line 879
    if-eqz p1, :cond_23

    .line 880
    .line 881
    iget-object v0, p0, Lnva;->b:Ljava/lang/Object;

    .line 882
    .line 883
    invoke-interface {v0, p1, v5}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 884
    .line 885
    .line 886
    :cond_23
    :goto_2
    return-void

    .line 887
    :pswitch_13
    iget-object p1, p0, Lnva;->b:Ljava/lang/Object;

    .line 888
    .line 889
    iget-object v0, p0, Lnva;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lnvb;

    .line 892
    .line 893
    iget-object v0, v0, Lnvb;->a:Laffp;

    .line 894
    .line 895
    check-cast p1, Lavuk;

    .line 896
    .line 897
    invoke-interface {v0, p1, v5}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_24
    :goto_3
    iget-object v1, p0, Lnva;->a:Ljava/lang/Object;

    .line 902
    .line 903
    iget-object v2, v0, Loiv;->an:Lafic;

    .line 904
    .line 905
    iget-object v0, v0, Loiv;->aj:Lakcj;

    .line 906
    .line 907
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v2, v0}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    new-instance v2, Lnjv;

    .line 916
    .line 917
    const/16 v3, 0x8

    .line 918
    .line 919
    invoke-direct {v2, v3}, Lnjv;-><init>(I)V

    .line 920
    .line 921
    .line 922
    new-instance v3, Lkwc;

    .line 923
    .line 924
    const/16 v4, 0xe

    .line 925
    .line 926
    invoke-direct {v3, p1, v1, v4, v5}, Lkwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 927
    .line 928
    .line 929
    invoke-static {p1, v0, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
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

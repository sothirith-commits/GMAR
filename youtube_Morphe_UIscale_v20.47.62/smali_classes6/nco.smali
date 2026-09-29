.class public final synthetic Lnco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnco;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnco;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnco;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lnco;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnco;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnco;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lnco;->c:I

    iput-object p2, p0, Lnco;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnco;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lnco;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnco;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lnus;

    .line 14
    .line 15
    iget-object p1, p1, Lnus;->a:Lavuk;

    .line 16
    .line 17
    if-eqz p1, :cond_28

    .line 18
    .line 19
    iget-object v0, p0, Lnco;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p1, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lnco;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbelg;

    .line 28
    .line 29
    iget-object p1, p1, Lbelg;->e:Lavuk;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lavuk;->a:Lavuk;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lnco;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lnup;

    .line 38
    .line 39
    iget-object v1, v0, Lnup;->h:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, v0, Lnup;->a:Laffp;

    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object p1, p0, Lnco;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Lnup;

    .line 51
    .line 52
    iget p1, v5, Lnup;->s:I

    .line 53
    .line 54
    if-ne p1, v1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lnco;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lavez;

    .line 59
    .line 60
    iget-object v0, p1, Lavez;->x:Latqt;

    .line 61
    .line 62
    invoke-virtual {v0}, Latqt;->H()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Lnup;->i([B)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v5, Lnup;->t:Landroid/text/Spanned;

    .line 70
    .line 71
    iget-object v0, p1, Lavez;->o:Lavuk;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lavuk;->a:Lavuk;

    .line 76
    .line 77
    :cond_1
    move-object v9, v0

    .line 78
    iget-object v0, p1, Lavez;->q:Lavuk;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lavuk;->a:Lavuk;

    .line 83
    .line 84
    :cond_2
    sget-object v1, Laukp;->b:Latru;

    .line 85
    .line 86
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 94
    .line 95
    iget-object v1, v1, Latru;->d:Latrt;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object p1, p1, Lavez;->q:Lavuk;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    sget-object p1, Lavuk;->a:Lavuk;

    .line 108
    .line 109
    :cond_3
    sget-object v0, Laukp;->b:Latru;

    .line 110
    .line 111
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 119
    .line 120
    iget-object v1, v0, Latru;->d:Latrt;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    move-object v4, p1

    .line 136
    check-cast v4, Laukp;

    .line 137
    .line 138
    :cond_5
    move-object v10, v4

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual/range {v5 .. v11}, Lnup;->j(ZILjava/lang/CharSequence;Lavuk;Laukp;Laxif;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v5, Lnup;->i:Layey;

    .line 146
    .line 147
    invoke-static {p1}, Lnup;->n(Layey;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_28

    .line 152
    .line 153
    iget-object p1, v5, Lnup;->k:Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    invoke-static {p1, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v5, Lnup;->m:Landroid/widget/Button;

    .line 159
    .line 160
    invoke-static {p1, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    iput v1, v5, Lnup;->s:I

    .line 165
    .line 166
    invoke-virtual {v5, v1}, Lnup;->l(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v5, Lnup;->n:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v5, Lnup;->q:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v5, Lnup;->l:Landroid/widget/Button;

    .line 180
    .line 181
    iget-object v0, v5, Lnup;->t:Landroid/text/Spanned;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v5, Lnup;->o:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v5, Lnup;->i:Layey;

    .line 194
    .line 195
    invoke-static {p1}, Lnup;->n(Layey;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    iget-object p1, v5, Lnup;->m:Landroid/widget/Button;

    .line 202
    .line 203
    invoke-static {p1, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v5, Lnup;->k:Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    invoke-static {p1, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v5, Lnup;->j:Landroid/view/View;

    .line 212
    .line 213
    const v0, 0x7f0b0bc3

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    iget-object p1, v5, Lnup;->i:Layey;

    .line 230
    .line 231
    invoke-static {p1}, Lnup;->m(Layey;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_28

    .line 236
    .line 237
    iget-object p1, v5, Lnup;->p:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 240
    .line 241
    .line 242
    iget-object p1, v5, Lnup;->p:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-static {p1, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_2
    iget-object p1, p0, Lnco;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Layel;

    .line 251
    .line 252
    iget v0, p1, Layel;->b:I

    .line 253
    .line 254
    and-int/lit8 v0, v0, 0x10

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget-object p1, p1, Layel;->g:Lavuk;

    .line 259
    .line 260
    if-nez p1, :cond_9

    .line 261
    .line 262
    sget-object p1, Lavuk;->a:Lavuk;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_8
    move-object p1, v4

    .line 266
    :cond_9
    :goto_1
    iget-object v0, p0, Lnco;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lnuh;

    .line 269
    .line 270
    iget-object v0, v0, Lnuh;->c:Laffp;

    .line 271
    .line 272
    invoke-interface {v0, p1, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_3
    iget-object p1, p0, Lnco;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lnuf;

    .line 279
    .line 280
    iget-object p1, p1, Lnuf;->b:Lavuk;

    .line 281
    .line 282
    if-eqz p1, :cond_28

    .line 283
    .line 284
    iget-object v0, p0, Lnco;->b:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v0, p1, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_4
    iget-object p1, p0, Lnco;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lntn;

    .line 293
    .line 294
    iget-object p1, p1, Lntn;->a:Lavuk;

    .line 295
    .line 296
    if-eqz p1, :cond_28

    .line 297
    .line 298
    iget-object v0, p0, Lnco;->b:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v0, p1, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_5
    iget-object p1, p0, Lnco;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lnsz;

    .line 307
    .line 308
    iget-object v0, p1, Lnsz;->h:Labad;

    .line 309
    .line 310
    invoke-virtual {v0}, Labad;->j()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    iget-object v0, p1, Lnsz;->a:Laffp;

    .line 317
    .line 318
    iget-object v1, p1, Lnsz;->c:Lawaz;

    .line 319
    .line 320
    iget-object v1, v1, Lawaz;->i:Lavfa;

    .line 321
    .line 322
    if-nez v1, :cond_a

    .line 323
    .line 324
    sget-object v1, Lavfa;->a:Lavfa;

    .line 325
    .line 326
    :cond_a
    iget-object v1, v1, Lavfa;->c:Lavez;

    .line 327
    .line 328
    if-nez v1, :cond_b

    .line 329
    .line 330
    sget-object v1, Lavez;->a:Lavez;

    .line 331
    .line 332
    :cond_b
    iget-object v1, v1, Lavez;->q:Lavuk;

    .line 333
    .line 334
    if-nez v1, :cond_c

    .line 335
    .line 336
    sget-object v1, Lavuk;->a:Lavuk;

    .line 337
    .line 338
    :cond_c
    iget-object p1, p1, Lnsz;->c:Lawaz;

    .line 339
    .line 340
    invoke-static {p1}, Lahly;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {v0, v1, p1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_d
    iget-object v0, p0, Lnco;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object p1, p1, Lnsz;->i:Lirf;

    .line 351
    .line 352
    invoke-static {}, Lirz;->e()Lirw;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v0, Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const v2, 0x7f14054a

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lirw;->a()Lirz;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Lirf;->o(Laoik;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_6
    iget-object p1, p0, Lnco;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v1, p1

    .line 383
    check-cast v1, Lnso;

    .line 384
    .line 385
    iget-object v3, v1, Lnso;->b:Lnik;

    .line 386
    .line 387
    if-eqz v3, :cond_e

    .line 388
    .line 389
    iget-object v5, v1, Lnso;->d:Lawab;

    .line 390
    .line 391
    invoke-virtual {v3, p1, v5}, Lnik;->c(Lnii;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_e
    iget-object p1, v1, Lnso;->f:[B

    .line 395
    .line 396
    array-length v3, p1

    .line 397
    if-lez v3, :cond_f

    .line 398
    .line 399
    iget-object v3, v1, Lnso;->a:Lahlj;

    .line 400
    .line 401
    if-eqz v3, :cond_f

    .line 402
    .line 403
    new-instance v5, Lahlh;

    .line 404
    .line 405
    invoke-direct {v5, p1}, Lahlh;-><init>([B)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v3, v0, v5, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 409
    .line 410
    .line 411
    :cond_f
    iget-object p1, v1, Lnso;->e:Lavuk;

    .line 412
    .line 413
    if-eqz p1, :cond_28

    .line 414
    .line 415
    new-instance p1, Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v0, v1, Lnso;->c:Lanrd;

    .line 421
    .line 422
    const-string v3, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    .line 423
    .line 424
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Lnso;->e:Lavuk;

    .line 428
    .line 429
    sget-object v3, Lbdzd;->a:Latru;

    .line 430
    .line 431
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 439
    .line 440
    iget-object v3, v3, Latru;->d:Latrt;

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Latrj;->o(Latrt;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    const-string v0, "FromTopBarMenu"

    .line 449
    .line 450
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_10
    iget-object v0, p0, Lnco;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v1, v1, Lnso;->e:Lavuk;

    .line 460
    .line 461
    invoke-interface {v0, v1, p1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_7
    iget-object p1, p0, Lnco;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Lntp;

    .line 468
    .line 469
    iget-object p1, p1, Lntp;->d:Ljava/lang/Object;

    .line 470
    .line 471
    if-eqz p1, :cond_28

    .line 472
    .line 473
    iget-object v0, p0, Lnco;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Lavuk;

    .line 476
    .line 477
    invoke-interface {v0, p1, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_8
    iget-object p1, p0, Lnco;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Lnrn;

    .line 484
    .line 485
    iget-object p1, p1, Lnrn;->a:Lavwu;

    .line 486
    .line 487
    if-eqz p1, :cond_28

    .line 488
    .line 489
    iget v0, p1, Lavwu;->b:I

    .line 490
    .line 491
    and-int/lit8 v0, v0, 0x2

    .line 492
    .line 493
    if-eqz v0, :cond_28

    .line 494
    .line 495
    iget-object p1, p1, Lavwu;->d:Lavuk;

    .line 496
    .line 497
    if-nez p1, :cond_11

    .line 498
    .line 499
    sget-object p1, Lavuk;->a:Lavuk;

    .line 500
    .line 501
    :cond_11
    iget-object v0, p0, Lnco;->b:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v0, p1, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_9
    iget-object p1, p0, Lnco;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Lawpr;

    .line 510
    .line 511
    iget-object v1, p1, Lawpr;->b:Lawpq;

    .line 512
    .line 513
    if-nez v1, :cond_12

    .line 514
    .line 515
    sget-object v1, Lawpq;->a:Lawpq;

    .line 516
    .line 517
    :cond_12
    iget-object v1, v1, Lawpq;->e:Lavuk;

    .line 518
    .line 519
    if-nez v1, :cond_13

    .line 520
    .line 521
    sget-object v1, Lavuk;->a:Lavuk;

    .line 522
    .line 523
    :cond_13
    iget-object v2, p0, Lnco;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lnnr;

    .line 526
    .line 527
    iget-object v3, v2, Lnnr;->b:Laffp;

    .line 528
    .line 529
    invoke-interface {v3, v1}, Laffp;->a(Lavuk;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, p1, Lawpr;->b:Lawpq;

    .line 533
    .line 534
    if-nez v1, :cond_14

    .line 535
    .line 536
    sget-object v1, Lawpq;->a:Lawpq;

    .line 537
    .line 538
    :cond_14
    iget-object v1, v1, Lawpq;->g:Latqt;

    .line 539
    .line 540
    invoke-virtual {v1}, Latqt;->F()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_28

    .line 545
    .line 546
    iget-object v1, v2, Lnnr;->a:Lahli;

    .line 547
    .line 548
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Lahlh;

    .line 553
    .line 554
    iget-object p1, p1, Lawpr;->b:Lawpq;

    .line 555
    .line 556
    if-nez p1, :cond_15

    .line 557
    .line 558
    sget-object p1, Lawpq;->a:Lawpq;

    .line 559
    .line 560
    :cond_15
    iget-object p1, p1, Lawpq;->g:Latqt;

    .line 561
    .line 562
    invoke-virtual {p1}, Latqt;->H()[B

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-direct {v2, p1}, Lahlh;-><init>([B)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1, v0, v2, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_a
    iget-object p1, p0, Lnco;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Lnks;

    .line 576
    .line 577
    iget-object v0, p1, Lnks;->f:Landroid/widget/RadioGroup;

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eq v0, v1, :cond_28

    .line 584
    .line 585
    iget-object v1, p1, Lnks;->f:Landroid/widget/RadioGroup;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    instance-of v1, v0, Lbelg;

    .line 596
    .line 597
    if-eqz v1, :cond_17

    .line 598
    .line 599
    iget-object v1, p1, Lnks;->b:Laffp;

    .line 600
    .line 601
    check-cast v0, Lbelg;

    .line 602
    .line 603
    iget-object v0, v0, Lbelg;->e:Lavuk;

    .line 604
    .line 605
    if-nez v0, :cond_16

    .line 606
    .line 607
    sget-object v0, Lavuk;->a:Lavuk;

    .line 608
    .line 609
    :cond_16
    invoke-interface {v1, v0, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 610
    .line 611
    .line 612
    goto :goto_2

    .line 613
    :cond_17
    instance-of v1, v0, Lbelb;

    .line 614
    .line 615
    if-eqz v1, :cond_19

    .line 616
    .line 617
    iget-object v1, p1, Lnks;->b:Laffp;

    .line 618
    .line 619
    check-cast v0, Lbelb;

    .line 620
    .line 621
    iget-object v0, v0, Lbelb;->d:Lavuk;

    .line 622
    .line 623
    if-nez v0, :cond_18

    .line 624
    .line 625
    sget-object v0, Lavuk;->a:Lavuk;

    .line 626
    .line 627
    :cond_18
    invoke-interface {v1, v0, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 628
    .line 629
    .line 630
    :cond_19
    :goto_2
    iget-object v0, p1, Lnks;->g:Landroid/app/AlertDialog;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 633
    .line 634
    .line 635
    iget-object v0, p0, Lnco;->b:Ljava/lang/Object;

    .line 636
    .line 637
    if-eqz v0, :cond_28

    .line 638
    .line 639
    iget-object p1, p1, Lnks;->c:Laaxp;

    .line 640
    .line 641
    invoke-static {v0}, Lafel;->a(Ljava/lang/Object;)Lafel;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {p1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_b
    new-instance p1, Lnjw;

    .line 650
    .line 651
    invoke-direct {p1, v2}, Lnjw;-><init>(I)V

    .line 652
    .line 653
    .line 654
    iget-object v0, p0, Lnco;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lnjx;

    .line 657
    .line 658
    iget-object v1, v0, Lnjx;->b:Labij;

    .line 659
    .line 660
    invoke-interface {v1, p1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    new-instance v1, Lmzx;

    .line 665
    .line 666
    const/16 v2, 0x14

    .line 667
    .line 668
    invoke-direct {v1, v2}, Lmzx;-><init>(I)V

    .line 669
    .line 670
    .line 671
    sget-object v2, Laatm;->b:Laatl;

    .line 672
    .line 673
    iget-object v3, v0, Lnjx;->c:Lbxm;

    .line 674
    .line 675
    invoke-static {v3, p1, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 676
    .line 677
    .line 678
    iget-object p1, v0, Lnjx;->a:Lfh;

    .line 679
    .line 680
    iget-object v0, p0, Lnco;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Landroid/content/Intent;

    .line 683
    .line 684
    invoke-static {p1, v0}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_c
    iget-object p1, p0, Lnco;->a:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v0, p0, Lnco;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lnjx;

    .line 693
    .line 694
    iget-object v0, v0, Lnjx;->a:Lfh;

    .line 695
    .line 696
    check-cast p1, Landroid/content/Intent;

    .line 697
    .line 698
    invoke-static {v0, p1}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_d
    iget-object p1, p0, Lnco;->a:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v0, p0, Lnco;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lnhi;

    .line 707
    .line 708
    iget-object v0, v0, Lnhi;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lca;

    .line 711
    .line 712
    check-cast p1, Landroid/content/Intent;

    .line 713
    .line 714
    invoke-virtual {v0, p1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_e
    iget-object p1, p0, Lnco;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p1, Lnhc;

    .line 721
    .line 722
    iget-object v0, p1, Lnhc;->f:Lff;

    .line 723
    .line 724
    invoke-virtual {v0}, Lfz;->dismiss()V

    .line 725
    .line 726
    .line 727
    iget-object v0, p0, Lnco;->b:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v1, v0

    .line 730
    check-cast v1, Lavez;

    .line 731
    .line 732
    iget v3, v1, Lavez;->b:I

    .line 733
    .line 734
    and-int/lit16 v3, v3, 0x2000

    .line 735
    .line 736
    if-eqz v3, :cond_1d

    .line 737
    .line 738
    iget-object v3, p1, Lnhc;->d:Lahlj;

    .line 739
    .line 740
    invoke-interface {v3}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    if-eqz v5, :cond_1d

    .line 745
    .line 746
    iget-object v5, v1, Lavez;->p:Lavuk;

    .line 747
    .line 748
    if-nez v5, :cond_1a

    .line 749
    .line 750
    sget-object v5, Lavuk;->a:Lavuk;

    .line 751
    .line 752
    :cond_1a
    sget-object v6, Lbbih;->b:Latru;

    .line 753
    .line 754
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-virtual {v5, v7}, Latrr;->d(Latru;)V

    .line 759
    .line 760
    .line 761
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 762
    .line 763
    iget-object v8, v7, Latru;->d:Latrt;

    .line 764
    .line 765
    invoke-virtual {v5, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    if-nez v5, :cond_1b

    .line 770
    .line 771
    iget-object v5, v7, Latru;->b:Ljava/lang/Object;

    .line 772
    .line 773
    goto :goto_3

    .line 774
    :cond_1b
    invoke-virtual {v7, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    :goto_3
    check-cast v5, Lbbii;

    .line 779
    .line 780
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-interface {v3}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    iget-object v3, v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 791
    .line 792
    .line 793
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 794
    .line 795
    check-cast v7, Lbbii;

    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    iget v8, v7, Lbbii;->b:I

    .line 801
    .line 802
    or-int/2addr v2, v8

    .line 803
    iput v2, v7, Lbbii;->b:I

    .line 804
    .line 805
    iput-object v3, v7, Lbbii;->c:Ljava/lang/String;

    .line 806
    .line 807
    check-cast v0, Latrw;

    .line 808
    .line 809
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Latrq;

    .line 814
    .line 815
    iget-object v1, v1, Lavez;->p:Lavuk;

    .line 816
    .line 817
    if-nez v1, :cond_1c

    .line 818
    .line 819
    sget-object v1, Lavuk;->a:Lavuk;

    .line 820
    .line 821
    :cond_1c
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Latrq;

    .line 826
    .line 827
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Lbbii;

    .line 832
    .line 833
    invoke-virtual {v1, v6, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 837
    .line 838
    .line 839
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 840
    .line 841
    check-cast v2, Lavez;

    .line 842
    .line 843
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Lavuk;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    iput-object v1, v2, Lavez;->p:Lavuk;

    .line 853
    .line 854
    iget v1, v2, Lavez;->b:I

    .line 855
    .line 856
    or-int/lit16 v1, v1, 0x2000

    .line 857
    .line 858
    iput v1, v2, Lavez;->b:I

    .line 859
    .line 860
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lavez;

    .line 865
    .line 866
    :cond_1d
    iget-object p1, p1, Lnhc;->c:Laffp;

    .line 867
    .line 868
    check-cast v0, Lavez;

    .line 869
    .line 870
    iget v1, v0, Lavez;->b:I

    .line 871
    .line 872
    and-int/lit16 v1, v1, 0x2000

    .line 873
    .line 874
    if-eqz v1, :cond_1e

    .line 875
    .line 876
    iget-object v0, v0, Lavez;->p:Lavuk;

    .line 877
    .line 878
    if-nez v0, :cond_1f

    .line 879
    .line 880
    sget-object v0, Lavuk;->a:Lavuk;

    .line 881
    .line 882
    goto :goto_4

    .line 883
    :cond_1e
    move-object v0, v4

    .line 884
    :cond_1f
    :goto_4
    invoke-interface {p1, v0, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_f
    iget-object p1, p0, Lnco;->a:Ljava/lang/Object;

    .line 889
    .line 890
    move-object v0, p1

    .line 891
    check-cast v0, Lndw;

    .line 892
    .line 893
    iget-object v2, v0, Lndw;->d:Lbdjy;

    .line 894
    .line 895
    if-eqz v2, :cond_28

    .line 896
    .line 897
    iget-object v5, p0, Lnco;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v5, Laswf;

    .line 900
    .line 901
    invoke-virtual {v5, v2}, Laswf;->E(Lbdjy;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-nez v2, :cond_20

    .line 906
    .line 907
    goto/16 :goto_7

    .line 908
    .line 909
    :cond_20
    iget-object v2, v0, Lndw;->d:Lbdjy;

    .line 910
    .line 911
    invoke-virtual {v5, v2}, Laswf;->w(Lbdjy;)Lbdke;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    iget-object v5, v0, Lndw;->a:Landroid/content/Context;

    .line 916
    .line 917
    iget-object v0, v0, Lndw;->i:Laqos;

    .line 918
    .line 919
    new-instance v6, Lnek;

    .line 920
    .line 921
    invoke-direct {v6, v5, v0}, Lnek;-><init>(Landroid/content/Context;Laqos;)V

    .line 922
    .line 923
    .line 924
    new-instance v0, Lsqt;

    .line 925
    .line 926
    invoke-direct {v0, p1, v2}, Lsqt;-><init>(Ljava/lang/Object;Latrw;)V

    .line 927
    .line 928
    .line 929
    iget-object p1, v6, Lnek;->a:Landroid/content/Context;

    .line 930
    .line 931
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    const v7, 0x7f0e068a

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5, v7, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    const v5, 0x7f0b05ec

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, Landroid/widget/TextView;

    .line 950
    .line 951
    iput-object v5, v6, Lnek;->b:Landroid/widget/TextView;

    .line 952
    .line 953
    const v5, 0x7f0b15a4

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Landroid/widget/LinearLayout;

    .line 961
    .line 962
    new-instance v7, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 963
    .line 964
    invoke-direct {v7, p1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;-><init>(Landroid/content/Context;)V

    .line 965
    .line 966
    .line 967
    iput-object v7, v6, Lnek;->c:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 968
    .line 969
    iget-object v7, v6, Lnek;->c:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 970
    .line 971
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 972
    .line 973
    const/4 v9, -0x2

    .line 974
    invoke-direct {v8, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 978
    .line 979
    .line 980
    iget-object v5, v6, Lnek;->b:Landroid/widget/TextView;

    .line 981
    .line 982
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    iget-object v7, v2, Lbdke;->c:Laxnn;

    .line 986
    .line 987
    if-nez v7, :cond_21

    .line 988
    .line 989
    sget-object v7, Laxnn;->a:Laxnn;

    .line 990
    .line 991
    :cond_21
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 996
    .line 997
    .line 998
    iget-object v5, v6, Lnek;->c:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 999
    .line 1000
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5, v2, v1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c(Lbdke;I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-nez v1, :cond_22

    .line 1008
    .line 1009
    goto :goto_5

    .line 1010
    :cond_22
    iget-object v1, v6, Lnek;->d:Laqos;

    .line 1011
    .line 1012
    invoke-virtual {v1, p1}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    const v1, 0x7f140238

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p1, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    new-instance v2, Lhos;

    .line 1028
    .line 1029
    const/16 v3, 0x13

    .line 1030
    .line 1031
    invoke-direct {v2, v6, v0, v3}, Lhos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1032
    .line 1033
    .line 1034
    const v0, 0x7f14091d

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    :goto_5
    if-eqz v4, :cond_28

    .line 1045
    .line 1046
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_10
    iget-object p1, p0, Lnco;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    move-object v0, p1

    .line 1053
    check-cast v0, Lnds;

    .line 1054
    .line 1055
    iget-object v1, v0, Lnds;->c:Lbdjy;

    .line 1056
    .line 1057
    invoke-static {v1}, Lathv;->G(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v1}, Lnds;->b(Lbdjy;)Landroid/app/AlertDialog$Builder;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    iget-object v2, v0, Lnds;->d:Landroid/app/AlertDialog;

    .line 1065
    .line 1066
    if-nez v2, :cond_23

    .line 1067
    .line 1068
    if-eqz v1, :cond_28

    .line 1069
    .line 1070
    :cond_23
    if-nez v2, :cond_28

    .line 1071
    .line 1072
    iget-object v2, p0, Lnco;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, Lafgi;

    .line 1075
    .line 1076
    const-wide/32 v4, 0x2b9b4da

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2, v4, v5, v3}, Lafgi;->r(JZ)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_24

    .line 1084
    .line 1085
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    if-eqz v1, :cond_28

    .line 1090
    .line 1091
    new-instance v2, Lhnz;

    .line 1092
    .line 1093
    const/4 v3, 0x5

    .line 1094
    invoke-direct {v2, p1, v3}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1101
    .line 1102
    .line 1103
    iput-object v1, v0, Lnds;->d:Landroid/app/AlertDialog;

    .line 1104
    .line 1105
    return-void

    .line 1106
    :cond_24
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    iput-object p1, v0, Lnds;->d:Landroid/app/AlertDialog;

    .line 1111
    .line 1112
    iget-object p1, v0, Lnds;->d:Landroid/app/AlertDialog;

    .line 1113
    .line 1114
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_11
    iget-object p1, p0, Lnco;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast p1, Lndr;

    .line 1121
    .line 1122
    iget-object v0, p1, Lndr;->h:Laoys;

    .line 1123
    .line 1124
    iget-boolean v1, v0, Laoys;->b:Z

    .line 1125
    .line 1126
    xor-int/lit8 v2, v1, 0x1

    .line 1127
    .line 1128
    invoke-virtual {v0, v2}, Laoys;->b(Z)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, p1, Lndr;->d:Landroid/widget/Switch;

    .line 1132
    .line 1133
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, p0, Lnco;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    if-nez v1, :cond_25

    .line 1139
    .line 1140
    check-cast v0, Lbdjy;

    .line 1141
    .line 1142
    iget-object v0, v0, Lbdjy;->i:Lavuk;

    .line 1143
    .line 1144
    if-nez v0, :cond_26

    .line 1145
    .line 1146
    sget-object v0, Lavuk;->a:Lavuk;

    .line 1147
    .line 1148
    goto :goto_6

    .line 1149
    :cond_25
    check-cast v0, Lbdjy;

    .line 1150
    .line 1151
    iget-object v0, v0, Lbdjy;->j:Lavuk;

    .line 1152
    .line 1153
    if-nez v0, :cond_26

    .line 1154
    .line 1155
    sget-object v0, Lavuk;->a:Lavuk;

    .line 1156
    .line 1157
    :cond_26
    :goto_6
    iget-object p1, p1, Lndr;->b:Laffp;

    .line 1158
    .line 1159
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_12
    iget-object p1, p0, Lnco;->a:Ljava/lang/Object;

    .line 1164
    .line 1165
    iget-object v0, p0, Lnco;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Landroidx/preference/Preference;

    .line 1168
    .line 1169
    invoke-interface {p1, v0}, Ldzw;->b(Landroidx/preference/Preference;)Z

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_13
    iget-object p1, p0, Lnco;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast p1, Lbdwc;

    .line 1176
    .line 1177
    iget-object p1, p1, Lbdwc;->d:Lavuk;

    .line 1178
    .line 1179
    if-nez p1, :cond_27

    .line 1180
    .line 1181
    sget-object p1, Lavuk;->a:Lavuk;

    .line 1182
    .line 1183
    :cond_27
    iget-object v0, p0, Lnco;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lncp;

    .line 1186
    .line 1187
    iget-object v0, v0, Lncp;->a:Laffp;

    .line 1188
    .line 1189
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_28
    :goto_7
    return-void

    .line 1193
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

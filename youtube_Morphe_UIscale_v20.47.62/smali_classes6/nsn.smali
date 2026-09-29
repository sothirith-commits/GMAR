.class final Lnsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Lanml;

.field private final d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Likz;

.field private k:Lanmt;

.field private l:Lanmt;

.field private final m:Lanxh;

.field private final n:Lmlt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lmlt;Lanxh;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lnsn;->d:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Lnsn;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lnsn;->c:Lanml;

    .line 9
    .line 10
    iput-object p4, p0, Lnsn;->m:Lanxh;

    .line 11
    .line 12
    iput-object p3, p0, Lnsn;->n:Lmlt;

    .line 13
    .line 14
    iput p6, p0, Lnsn;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnsn;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnsn;->e:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsn;->k:Lanmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lanmt;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnsn;->l:Lanmt;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lanmt;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lnsn;->j:Likz;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Likz;->f()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final c(Lavzn;Lanrd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnsn;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnsn;->d:Landroid/view/View;

    .line 7
    .line 8
    iget v2, p0, Lnsn;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lnsn;->e:Landroid/view/View;

    .line 21
    .line 22
    const v2, 0x7f0b039e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lnsn;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, Lnsn;->e:Landroid/view/View;

    .line 34
    .line 35
    const v2, 0x7f0b1466

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lnsn;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v0, p0, Lnsn;->e:Landroid/view/View;

    .line 47
    .line 48
    const v2, 0x7f0b04d1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lnsn;->h:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, p0, Lnsn;->e:Landroid/view/View;

    .line 58
    .line 59
    const v2, 0x7f0b01da

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lnsn;->i:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v0, p0, Lnsn;->e:Landroid/view/View;

    .line 71
    .line 72
    const v2, 0x7f0b0359

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v2, p0, Lnsn;->c:Lanml;

    .line 82
    .line 83
    invoke-static {v2, v0}, Lakid;->N(Lably;Landroid/widget/ImageView;)Lanmt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lnsn;->k:Lanmt;

    .line 88
    .line 89
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lanmt;->b(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lnsn;->e:Landroid/view/View;

    .line 95
    .line 96
    const v3, 0x7f0b01ef

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-static {v2, v0}, Lakid;->N(Lably;Landroid/widget/ImageView;)Lanmt;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lnsn;->l:Lanmt;

    .line 110
    .line 111
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lanmt;->b(Landroid/widget/ImageView$ScaleType;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lnsn;->e:Landroid/view/View;

    .line 117
    .line 118
    const v2, 0x7f0b1463

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v2, p0, Lnsn;->n:Lmlt;

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Lmlt;->a(Landroid/widget/TextView;Lilv;)Likz;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lnsn;->j:Likz;

    .line 134
    .line 135
    :cond_0
    iget-object v0, p0, Lnsn;->e:Landroid/view/View;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lnsn;->b:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v3, p0, Lnsn;->e:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eq v3, v2, :cond_1

    .line 162
    .line 163
    iget-object v3, p0, Lnsn;->e:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object v2, p0, Lnsn;->k:Lanmt;

    .line 169
    .line 170
    iget-object v3, p1, Lavzn;->g:Lbesh;

    .line 171
    .line 172
    if-nez v3, :cond_2

    .line 173
    .line 174
    sget-object v3, Lbesh;->a:Lbesh;

    .line 175
    .line 176
    :cond_2
    invoke-virtual {v2, v3}, Lanmt;->c(Lbesh;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lnsn;->l:Lanmt;

    .line 180
    .line 181
    iget-object v3, p1, Lavzn;->f:Lbesh;

    .line 182
    .line 183
    if-nez v3, :cond_3

    .line 184
    .line 185
    sget-object v3, Lbesh;->a:Lbesh;

    .line 186
    .line 187
    :cond_3
    invoke-virtual {v2, v3}, Lanmt;->c(Lbesh;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lnsn;->f:Landroid/widget/TextView;

    .line 191
    .line 192
    iget v3, p1, Lavzn;->b:I

    .line 193
    .line 194
    and-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    iget-object v3, p1, Lavzn;->c:Laxnn;

    .line 199
    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    sget-object v3, Laxnn;->a:Laxnn;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    move-object v3, v1

    .line 206
    :cond_5
    :goto_0
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lnsn;->g:Landroid/widget/TextView;

    .line 214
    .line 215
    iget v3, p1, Lavzn;->b:I

    .line 216
    .line 217
    and-int/lit8 v3, v3, 0x2

    .line 218
    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    iget-object v3, p1, Lavzn;->d:Laxnn;

    .line 222
    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    sget-object v3, Laxnn;->a:Laxnn;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    move-object v3, v1

    .line 229
    :cond_7
    :goto_1
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p1, Lavzn;->e:Lavzo;

    .line 237
    .line 238
    if-nez v2, :cond_8

    .line 239
    .line 240
    sget-object v2, Lavzo;->a:Lavzo;

    .line 241
    .line 242
    :cond_8
    iget-object v2, v2, Lavzo;->c:Lbehj;

    .line 243
    .line 244
    if-nez v2, :cond_9

    .line 245
    .line 246
    sget-object v2, Lbehj;->a:Lbehj;

    .line 247
    .line 248
    :cond_9
    iget-object v3, p1, Lavzn;->e:Lavzo;

    .line 249
    .line 250
    if-nez v3, :cond_a

    .line 251
    .line 252
    sget-object v3, Lavzo;->a:Lavzo;

    .line 253
    .line 254
    :cond_a
    iget v3, v3, Lavzo;->b:I

    .line 255
    .line 256
    and-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    if-eqz v3, :cond_e

    .line 259
    .line 260
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget v3, p1, Lavzn;->b:I

    .line 265
    .line 266
    and-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    iget-object v3, p1, Lavzn;->c:Laxnn;

    .line 271
    .line 272
    if-nez v3, :cond_c

    .line 273
    .line 274
    sget-object v3, Laxnn;->a:Laxnn;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_b
    move-object v3, v1

    .line 278
    :cond_c
    :goto_2
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v0, v2, v3}, Liva;->A(Landroid/content/Context;Latro;Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v2, v0

    .line 290
    check-cast v2, Lbehj;

    .line 291
    .line 292
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object p1, p1, Lavzn;->e:Lavzo;

    .line 297
    .line 298
    if-nez p1, :cond_d

    .line 299
    .line 300
    sget-object p1, Lavzo;->a:Lavzo;

    .line 301
    .line 302
    :cond_d
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 310
    .line 311
    check-cast v3, Lavzo;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v2, v3, Lavzo;->c:Lbehj;

    .line 317
    .line 318
    iget v4, v3, Lavzo;->b:I

    .line 319
    .line 320
    or-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    iput v4, v3, Lavzo;->b:I

    .line 323
    .line 324
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 328
    .line 329
    check-cast v3, Lavzn;

    .line 330
    .line 331
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lavzo;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object p1, v3, Lavzn;->e:Lavzo;

    .line 341
    .line 342
    iget p1, v3, Lavzn;->b:I

    .line 343
    .line 344
    or-int/lit8 p1, p1, 0x4

    .line 345
    .line 346
    iput p1, v3, Lavzn;->b:I

    .line 347
    .line 348
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lavzn;

    .line 353
    .line 354
    :cond_e
    move-object v7, p1

    .line 355
    iget-object p1, p0, Lnsn;->j:Likz;

    .line 356
    .line 357
    iget-object v0, p2, Lahmb;->a:Lahlj;

    .line 358
    .line 359
    invoke-virtual {p1, v2, v0}, Likz;->j(Lbehj;Lahlj;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lnsn;->h:Landroid/view/View;

    .line 363
    .line 364
    if-eqz p1, :cond_13

    .line 365
    .line 366
    iget p1, v7, Lavzn;->b:I

    .line 367
    .line 368
    and-int/lit16 p1, p1, 0x800

    .line 369
    .line 370
    if-eqz p1, :cond_13

    .line 371
    .line 372
    new-instance p1, Lanrd;

    .line 373
    .line 374
    invoke-direct {p1, p2}, Lanrd;-><init>(Lanrd;)V

    .line 375
    .line 376
    .line 377
    iget-object p2, v7, Lavzn;->k:Latqt;

    .line 378
    .line 379
    invoke-virtual {p2}, Latqt;->H()[B

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iput-object p2, p1, Lahmb;->b:[B

    .line 384
    .line 385
    iget-object v3, p0, Lnsn;->m:Lanxh;

    .line 386
    .line 387
    iget-object v4, p0, Lnsn;->d:Landroid/view/View;

    .line 388
    .line 389
    iget-object v5, p0, Lnsn;->h:Landroid/view/View;

    .line 390
    .line 391
    iget-object p2, v7, Lavzn;->l:Lbdag;

    .line 392
    .line 393
    if-nez p2, :cond_f

    .line 394
    .line 395
    sget-object p2, Lbdag;->a:Lbdag;

    .line 396
    .line 397
    :cond_f
    sget-object v0, Lbawe;->a:Latru;

    .line 398
    .line 399
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 404
    .line 405
    .line 406
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 407
    .line 408
    iget-object v0, v0, Latru;->d:Latrt;

    .line 409
    .line 410
    invoke-virtual {p2, v0}, Latrj;->o(Latrt;)Z

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    if-eqz p2, :cond_12

    .line 415
    .line 416
    iget-object p2, v7, Lavzn;->l:Lbdag;

    .line 417
    .line 418
    if-nez p2, :cond_10

    .line 419
    .line 420
    sget-object p2, Lbdag;->a:Lbdag;

    .line 421
    .line 422
    :cond_10
    sget-object v0, Lbawe;->a:Latru;

    .line 423
    .line 424
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 429
    .line 430
    .line 431
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 432
    .line 433
    iget-object v1, v0, Latru;->d:Latrt;

    .line 434
    .line 435
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    if-nez p2, :cond_11

    .line 440
    .line 441
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_11
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    :goto_3
    move-object v1, p2

    .line 449
    check-cast v1, Lbavv;

    .line 450
    .line 451
    :cond_12
    move-object v6, v1

    .line 452
    iget-object v8, p1, Lahmb;->a:Lahlj;

    .line 453
    .line 454
    invoke-virtual/range {v3 .. v8}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 455
    .line 456
    .line 457
    :cond_13
    iget-object p1, p0, Lnsn;->i:Landroid/widget/ImageView;

    .line 458
    .line 459
    if-eqz p1, :cond_15

    .line 460
    .line 461
    iget p1, v7, Lavzn;->b:I

    .line 462
    .line 463
    and-int/lit16 p1, p1, 0x100

    .line 464
    .line 465
    if-eqz p1, :cond_15

    .line 466
    .line 467
    new-instance p1, Lnsm;

    .line 468
    .line 469
    invoke-direct {p1}, Lnsm;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object p2, p0, Lnsn;->i:Landroid/widget/ImageView;

    .line 473
    .line 474
    iget-object v0, v7, Lavzn;->j:Laztg;

    .line 475
    .line 476
    if-nez v0, :cond_14

    .line 477
    .line 478
    sget-object v0, Laztg;->a:Laztg;

    .line 479
    .line 480
    :cond_14
    iget v0, v0, Laztg;->c:I

    .line 481
    .line 482
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 483
    .line 484
    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 485
    .line 486
    .line 487
    iget-object p2, p0, Lnsn;->i:Landroid/widget/ImageView;

    .line 488
    .line 489
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    .line 491
    .line 492
    :cond_15
    return-void
.end method

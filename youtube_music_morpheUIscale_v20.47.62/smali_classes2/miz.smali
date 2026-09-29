.class public final Lmiz;
.super Laxgb;
.source "PG"


# instance fields
.field private final e:Ljava/util/HashSet;

.field private f:Lmiy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbddc;Lanqq;Lbcok;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxgb;-><init>(Landroid/app/Activity;Lbddc;Lanqq;Lbcok;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmiz;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    new-instance v0, Lmit;

    .line 2
    .line 3
    iget-object v1, p0, Lmiz;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0}, Laxgb;->c()Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lmiz;->b:Lanqq;

    .line 10
    .line 11
    iget-object v4, p0, Lmiz;->c:Lbcok;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lmit;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lanqq;Lbcok;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmiz;->d:Laxga;

    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Object;Laqnz;Landroid/util/Pair;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcbca;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    move-object p3, p1

    .line 10
    check-cast p3, Lcbca;

    .line 11
    .line 12
    iget-object v0, p0, Lmiz;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v1, p3, Lcbca;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p3, Lcbca;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p3, Lcbca;->b:I

    .line 28
    .line 29
    const/high16 v1, 0x400000

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_f

    .line 34
    .line 35
    iget-boolean p1, p3, Lcbca;->k:Z

    .line 36
    .line 37
    if-eqz p1, :cond_d

    .line 38
    .line 39
    iget-object p1, p0, Lmiz;->f:Lmiy;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lmiz;->a:Landroid/app/Activity;

    .line 44
    .line 45
    new-instance v0, Lmiy;

    .line 46
    .line 47
    invoke-virtual {p0}, Laxgb;->c()Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lmiz;->b:Lanqq;

    .line 52
    .line 53
    iget-object v4, p0, Lmiz;->c:Lbcok;

    .line 54
    .line 55
    invoke-direct {v0, p1, v2, v3, v4}, Lmiy;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lanqq;Lbcok;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lmiz;->f:Lmiy;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lmiz;->f:Lmiy;

    .line 61
    .line 62
    iget-object v0, p1, Lmiy;->h:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f0e0446

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p1, Lmiy;->l:Landroid/view/View;

    .line 76
    .line 77
    iget-object v2, p1, Lmiy;->l:Landroid/view/View;

    .line 78
    .line 79
    const v3, 0x7f0b0148

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v2, p1, Lmiy;->m:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v2, p1, Lmiy;->l:Landroid/view/View;

    .line 91
    .line 92
    const v3, 0x7f0b06f1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object v2, p1, Lmiy;->n:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v2, p1, Lmiy;->k:Lbcok;

    .line 104
    .line 105
    new-instance v3, Lbcot;

    .line 106
    .line 107
    iget-object v4, p1, Lmiy;->m:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-direct {v3, v2, v4}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p1, Lmiy;->o:Lbcot;

    .line 113
    .line 114
    new-instance v3, Lbcot;

    .line 115
    .line 116
    iget-object v4, p1, Lmiy;->n:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-direct {v3, v2, v4}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p1, Lmiy;->p:Lbcot;

    .line 122
    .line 123
    iget-object v2, p1, Lmiy;->l:Landroid/view/View;

    .line 124
    .line 125
    const v3, 0x7f0b03a7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v2, p1, Lmiy;->q:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v2, p1, Lmiy;->l:Landroid/view/View;

    .line 137
    .line 138
    const v3, 0x7f0b03a3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v2, p1, Lmiy;->r:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v2, p1, Lmiy;->l:Landroid/view/View;

    .line 150
    .line 151
    const v3, 0x7f0b0830

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v2, p1, Lmiy;->b:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v2, p1, Lmiy;->l:Landroid/view/View;

    .line 163
    .line 164
    const v3, 0x7f0b049b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/widget/ImageView;

    .line 172
    .line 173
    iput-object v2, p1, Lmiy;->c:Landroid/widget/ImageView;

    .line 174
    .line 175
    iget-object v2, p1, Lmiy;->l:Landroid/view/View;

    .line 176
    .line 177
    const v3, 0x7f0b0831

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iput-object v2, p1, Lmiy;->d:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    iget-object v2, p1, Lmiy;->l:Landroid/view/View;

    .line 189
    .line 190
    const v3, 0x7f0b082f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    iput-object v2, p1, Lmiy;->e:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    iget-object v2, p1, Lmiy;->l:Landroid/view/View;

    .line 202
    .line 203
    const v3, 0x7f0b0ab7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroid/widget/ScrollView;

    .line 211
    .line 212
    iput-object v2, p1, Lmiy;->a:Landroid/widget/ScrollView;

    .line 213
    .line 214
    iget-object v2, p1, Lmiy;->l:Landroid/view/View;

    .line 215
    .line 216
    const v3, 0x7f0b0055

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/widget/TextView;

    .line 224
    .line 225
    iput-object v2, p1, Lmiy;->t:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v2, p1, Lmiy;->l:Landroid/view/View;

    .line 228
    .line 229
    const v3, 0x7f0b03c1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroid/widget/TextView;

    .line 237
    .line 238
    iput-object v2, p1, Lmiy;->u:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v2, p1, Lmiy;->i:Landroid/app/AlertDialog$Builder;

    .line 241
    .line 242
    iget-object v3, p1, Lmiy;->l:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, p1, Lmiy;->s:Landroid/app/AlertDialog;

    .line 253
    .line 254
    iget-object v2, p1, Lmiy;->s:Landroid/app/AlertDialog;

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Lmiy;->b(Landroid/app/AlertDialog;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p3, p2}, Laxga;->g(Lcbca;Laqnz;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lmix;

    .line 263
    .line 264
    invoke-direct {v2, p1}, Lmix;-><init>(Lmiy;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p3, v2}, Laxga;->f(Lcbca;Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p3, Lcbca;->m:Lbvrg;

    .line 271
    .line 272
    if-nez v3, :cond_3

    .line 273
    .line 274
    sget-object v3, Lbvrg;->a:Lbvrg;

    .line 275
    .line 276
    :cond_3
    iget v3, v3, Lbvrg;->b:I

    .line 277
    .line 278
    and-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    iget-object v3, p1, Lmiy;->b:Landroid/widget/TextView;

    .line 283
    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    iget-object v4, p1, Lmiy;->c:Landroid/widget/ImageView;

    .line 287
    .line 288
    if-eqz v4, :cond_c

    .line 289
    .line 290
    iget-object v4, p1, Lmiy;->d:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    iget-object v4, p1, Lmiy;->e:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    if-nez v4, :cond_4

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_4
    iget-object v4, p3, Lcbca;->m:Lbvrg;

    .line 301
    .line 302
    if-nez v4, :cond_5

    .line 303
    .line 304
    sget-object v4, Lbvrg;->a:Lbvrg;

    .line 305
    .line 306
    :cond_5
    iget-object v4, v4, Lbvrg;->c:Lbvre;

    .line 307
    .line 308
    if-nez v4, :cond_6

    .line 309
    .line 310
    sget-object v4, Lbvre;->a:Lbvre;

    .line 311
    .line 312
    :cond_6
    iget-object v4, v4, Lbvre;->b:Lbpsx;

    .line 313
    .line 314
    if-nez v4, :cond_7

    .line 315
    .line 316
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 317
    .line 318
    :cond_7
    invoke-static {v4}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    iput-boolean v3, p1, Lmiy;->f:Z

    .line 327
    .line 328
    iget-object v4, p1, Lmiy;->c:Landroid/widget/ImageView;

    .line 329
    .line 330
    const v5, 0x7f0809be

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 334
    .line 335
    .line 336
    iget-object v4, p1, Lmiy;->d:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p1, Lmiy;->e:Landroid/widget/LinearLayout;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 344
    .line 345
    .line 346
    iget-object v2, p1, Lmiy;->e:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    const/16 v4, 0x8

    .line 349
    .line 350
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    move v2, v3

    .line 354
    :goto_0
    iget-object v4, p3, Lcbca;->m:Lbvrg;

    .line 355
    .line 356
    if-nez v4, :cond_8

    .line 357
    .line 358
    sget-object v4, Lbvrg;->a:Lbvrg;

    .line 359
    .line 360
    :cond_8
    iget-object v4, v4, Lbvrg;->c:Lbvre;

    .line 361
    .line 362
    if-nez v4, :cond_9

    .line 363
    .line 364
    sget-object v4, Lbvre;->a:Lbvre;

    .line 365
    .line 366
    :cond_9
    iget-object v4, v4, Lbvre;->c:Lbkok;

    .line 367
    .line 368
    invoke-interface {v4}, Lbkok;->size()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-ge v2, v4, :cond_c

    .line 373
    .line 374
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const v5, 0x7f0e0447

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const v5, 0x7f0b0829

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Landroid/widget/TextView;

    .line 393
    .line 394
    iget-object v6, p3, Lcbca;->m:Lbvrg;

    .line 395
    .line 396
    if-nez v6, :cond_a

    .line 397
    .line 398
    sget-object v6, Lbvrg;->a:Lbvrg;

    .line 399
    .line 400
    :cond_a
    iget-object v6, v6, Lbvrg;->c:Lbvre;

    .line 401
    .line 402
    if-nez v6, :cond_b

    .line 403
    .line 404
    sget-object v6, Lbvre;->a:Lbvre;

    .line 405
    .line 406
    :cond_b
    iget-object v6, v6, Lbvre;->c:Lbkok;

    .line 407
    .line 408
    invoke-interface {v6, v2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Lbpsx;

    .line 413
    .line 414
    iget-object v7, p1, Lmiy;->j:Lanqq;

    .line 415
    .line 416
    invoke-static {v6, v7, v3}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object v5, p1, Lmiy;->e:Landroid/widget/LinearLayout;

    .line 424
    .line 425
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_c
    :goto_1
    iget-object v0, p1, Lmiy;->s:Landroid/app/AlertDialog;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 434
    .line 435
    .line 436
    iget-object p1, p1, Lmiy;->j:Lanqq;

    .line 437
    .line 438
    invoke-static {p1, p3}, Lmiy;->e(Lanqq;Lcbca;)V

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_d
    iget-object p1, p0, Lmiz;->b:Lanqq;

    .line 443
    .line 444
    invoke-static {p1, p3}, Lmiy;->e(Lanqq;Lcbca;)V

    .line 445
    .line 446
    .line 447
    :goto_2
    if-eqz p2, :cond_e

    .line 448
    .line 449
    new-instance p1, Laqnw;

    .line 450
    .line 451
    iget-object p3, p3, Lcbca;->i:Lbkmk;

    .line 452
    .line 453
    invoke-direct {p1, p3}, Laqnw;-><init>(Lbkmk;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {p2, p1, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 457
    .line 458
    .line 459
    :cond_e
    :goto_3
    return-void

    .line 460
    :cond_f
    invoke-super {p0, p1, p2, v1}, Laxgb;->b(Ljava/lang/Object;Laqnz;Landroid/util/Pair;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_10
    invoke-super {p0, p1, p2, p3}, Laxgb;->b(Ljava/lang/Object;Laqnz;Landroid/util/Pair;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public handleSignOutEvent(Lavek;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Laxgb;->handleSignOutEvent(Lavek;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

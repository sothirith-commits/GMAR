.class public final Lmkv;
.super Lmke;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field protected D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field protected E:Landroid/view/View;

.field protected F:Landroid/view/View;

.field public final G:Laffp;

.field private final H:Lafgj;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Lijc;

.field private M:Lijc;

.field private N:Z

.field private O:Z

.field private P:Z

.field private final Q:Labin;

.field private final R:Lbjyp;

.field private final S:Lpem;

.field public final a:Lblyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lpem;Labin;Lafgj;Lahlj;Laffp;Lbjyp;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lmke;-><init>(Landroid/content/Context;Lanml;Lahlj;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lmkv;->G:Laffp;

    .line 5
    .line 6
    iput-object p3, p0, Lmkv;->S:Lpem;

    .line 7
    .line 8
    iput-object p4, p0, Lmkv;->Q:Labin;

    .line 9
    .line 10
    iput-object p5, p0, Lmkv;->H:Lafgj;

    .line 11
    .line 12
    iput-object p8, p0, Lmkv;->R:Lbjyp;

    .line 13
    .line 14
    iput-object p9, p0, Lmkv;->a:Lblyd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final J(IZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmke;->J(IZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iget-object p2, p0, Lmkv;->E:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method protected final a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmkv;->H:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lauoa;->bA:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lmkv;->N:Z

    .line 10
    .line 11
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v1, v1, Lauoa;->bB:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lmkv;->P:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v1, v1, Lauoa;->bD:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    iput-boolean v1, p0, Lmkv;->O:Z

    .line 35
    .line 36
    iget-object v1, p0, Lmkv;->R:Lbjyp;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbjyp;->gx()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v4, 0x7f0b0a03

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v1, 0x7f0b0a05

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v4}, Labqv;->Y(Landroid/view/View;II)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lmkv;->d:Landroid/view/View;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v1, 0x7f0b0a04

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v4}, Labqv;->Y(Landroid/view/View;II)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lmkv;->d:Landroid/view/View;

    .line 65
    .line 66
    :goto_1
    iget-object p1, p0, Lmkv;->d:Landroid/view/View;

    .line 67
    .line 68
    const v1, 0x7f0b074c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lmkv;->e:Landroid/view/View;

    .line 76
    .line 77
    iget-object p1, p0, Lmkv;->d:Landroid/view/View;

    .line 78
    .line 79
    const v1, 0x7f0b075b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lmkv;->f:Landroid/view/View;

    .line 87
    .line 88
    iget-object p1, p0, Lmkv;->d:Landroid/view/View;

    .line 89
    .line 90
    const v1, 0x7f0b156a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object p1, p0, Lmkv;->g:Landroid/widget/ImageView;

    .line 100
    .line 101
    iget-object p1, p0, Lmkv;->d:Landroid/view/View;

    .line 102
    .line 103
    const v1, 0x7f0b0764

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p1, p0, Lmkv;->I:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object p1, p0, Lmkv;->d:Landroid/view/View;

    .line 115
    .line 116
    const v1, 0x7f0b0752

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p1, p0, Lmkv;->J:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object p1, p0, Lmkv;->d:Landroid/view/View;

    .line 128
    .line 129
    const v1, 0x7f0b00ab

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p1, p0, Lmkv;->K:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object p1, p0, Lmkv;->d:Landroid/view/View;

    .line 141
    .line 142
    const v1, 0x7f0b00d4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 150
    .line 151
    iput-object p1, p0, Lmkv;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 152
    .line 153
    iget-object p1, p0, Lmkv;->d:Landroid/view/View;

    .line 154
    .line 155
    const v1, 0x7f0b0a07

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 163
    .line 164
    iput-object p1, p0, Lmkv;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 165
    .line 166
    iget-object p1, p0, Lmkv;->d:Landroid/view/View;

    .line 167
    .line 168
    const v1, 0x7f0b0a06

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lmkv;->E:Landroid/view/View;

    .line 176
    .line 177
    iget-object p1, p0, Lmkv;->d:Landroid/view/View;

    .line 178
    .line 179
    const v1, 0x7f0b0750

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lmkv;->F:Landroid/view/View;

    .line 187
    .line 188
    iget-object p1, p0, Lmkv;->S:Lpem;

    .line 189
    .line 190
    iget-object v1, p0, Lmkv;->d:Landroid/view/View;

    .line 191
    .line 192
    const v4, 0x7f0b074f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, p0, v1}, Lpem;->r(Lije;Landroid/view/View;)Lijc;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p0, Lmkv;->L:Lijc;

    .line 204
    .line 205
    iget-object v1, v1, Lijf;->f:Landroid/view/View;

    .line 206
    .line 207
    iput-object v1, p0, Lmkv;->h:Landroid/view/View;

    .line 208
    .line 209
    iget-object v1, p0, Lmkv;->d:Landroid/view/View;

    .line 210
    .line 211
    const v4, 0x7f0b0416

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1, p0, v1}, Lpem;->r(Lije;Landroid/view/View;)Lijc;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lmkv;->M:Lijc;

    .line 223
    .line 224
    iget-object p1, p1, Lijf;->f:Landroid/view/View;

    .line 225
    .line 226
    iput-object p1, p0, Lmkv;->i:Landroid/view/View;

    .line 227
    .line 228
    iget-object p1, p0, Lmkv;->L:Lijc;

    .line 229
    .line 230
    invoke-virtual {p1}, Lijc;->b()V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lmkj;

    .line 234
    .line 235
    const/16 v1, 0xb

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-direct {p1, p0, v1, v4}, Lmkj;-><init>(Ljava/lang/Object;I[B)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lmkv;->e:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lmkv;->F:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lmkv;->g:Landroid/widget/ImageView;

    .line 252
    .line 253
    new-instance v1, Lmkj;

    .line 254
    .line 255
    const/16 v5, 0xe

    .line 256
    .line 257
    invoke-direct {v1, p0, v5}, Lmkj;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lmkv;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 264
    .line 265
    new-instance v1, Lmkj;

    .line 266
    .line 267
    const/16 v5, 0xc

    .line 268
    .line 269
    invoke-direct {v1, p0, v5, v4}, Lmkj;-><init>(Ljava/lang/Object;I[B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    iget-boolean p1, p0, Lmkv;->P:Z

    .line 276
    .line 277
    iget-object v1, p0, Lmkv;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 278
    .line 279
    const/16 v5, 0x8

    .line 280
    .line 281
    if-eqz p1, :cond_2

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lmkv;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 287
    .line 288
    new-instance v1, Lmkj;

    .line 289
    .line 290
    const/16 v6, 0xd

    .line 291
    .line 292
    invoke-direct {v1, p0, v6, v4}, Lmkj;-><init>(Ljava/lang/Object;I[B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_2
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :goto_2
    iget-object p1, p0, Lmkv;->E:Landroid/view/View;

    .line 303
    .line 304
    new-instance v1, Ljwg;

    .line 305
    .line 306
    invoke-direct {v1, v5}, Ljwg;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lmkv;->c:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-boolean v0, v0, Lauoa;->bC:Z

    .line 327
    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    iget-object v0, p0, Lmkv;->F:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    .line 337
    .line 338
    if-eqz v0, :cond_3

    .line 339
    .line 340
    invoke-static {v2}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 345
    .line 346
    iget-object v1, p0, Lmkv;->F:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    :cond_3
    iget-object v0, p0, Lmkv;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    .line 358
    .line 359
    if-eqz v0, :cond_4

    .line 360
    .line 361
    invoke-static {v3}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 366
    .line 367
    iget-object v1, p0, Lmkv;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    :cond_4
    iget-object v0, p0, Lmkv;->f:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/16 v1, 0x28

    .line 379
    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    iget-boolean v4, p0, Lmkv;->O:Z

    .line 383
    .line 384
    if-eq v2, v4, :cond_5

    .line 385
    .line 386
    move v4, v3

    .line 387
    goto :goto_3

    .line 388
    :cond_5
    move v4, v1

    .line 389
    :goto_3
    add-int/lit16 v4, v4, 0xfe

    .line 390
    .line 391
    invoke-static {p1, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 396
    .line 397
    iget-object v4, p0, Lmkv;->f:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    :cond_6
    iget-object v0, p0, Lmkv;->e:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    iget-boolean v4, p0, Lmkv;->O:Z

    .line 411
    .line 412
    if-eq v2, v4, :cond_7

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_7
    move v3, v1

    .line 416
    :goto_4
    add-int/lit16 v3, v3, 0x146

    .line 417
    .line 418
    invoke-static {p1, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 423
    .line 424
    iget-object p1, p0, Lmkv;->e:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    :cond_8
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmkv;->s:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-object v0, p0, Lmkv;->g:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lmke;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmkv;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lavtw;

    .line 17
    .line 18
    iget-object v0, v0, Lavtw;->d:Lavtx;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lavtx;->a:Lavtx;

    .line 23
    .line 24
    :cond_1
    iget v0, v0, Lavtx;->i:I

    .line 25
    .line 26
    invoke-static {v0}, La;->dj(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_2
    iput v0, p0, Lmkv;->A:I

    .line 35
    .line 36
    iget-object v0, p0, Lmkv;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lavtw;

    .line 39
    .line 40
    iget-object v0, v0, Lavtw;->e:Lavtv;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lavtv;->a:Lavtv;

    .line 45
    .line 46
    :cond_3
    iget v0, v0, Lavtv;->c:I

    .line 47
    .line 48
    invoke-static {v0}, La;->dj(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_4
    iput v0, p0, Lmkv;->B:I

    .line 56
    .line 57
    iget-object v0, p0, Lmkv;->g:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v2, 0x7f080cfa

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lmkv;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lavtw;

    .line 68
    .line 69
    iget v2, v0, Lavtw;->b:I

    .line 70
    .line 71
    and-int/2addr v2, v1

    .line 72
    const/4 v3, 0x3

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v2, p0, Lmkv;->b:Lanml;

    .line 76
    .line 77
    iget-object v4, p0, Lmkv;->g:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v0, v0, Lavtw;->c:Lbesh;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    sget-object v0, Lbesh;->a:Lbesh;

    .line 84
    .line 85
    :cond_5
    new-instance v5, Lmkf;

    .line 86
    .line 87
    invoke-direct {v5, p0, v3}, Lmkf;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lanmf;->a()Lanme;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v1}, Lanme;->g(Z)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v6, Lanme;->c:Lanmh;

    .line 98
    .line 99
    invoke-virtual {v6}, Lanme;->a()Lanmf;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v2, v4, v0, v5}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, Lmkv;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lavtw;

    .line 109
    .line 110
    iget-object v0, v0, Lavtw;->d:Lavtx;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    sget-object v2, Lavtx;->a:Lavtx;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move-object v2, v0

    .line 118
    :goto_0
    iget v2, v2, Lavtx;->b:I

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    and-int/2addr v2, v4

    .line 122
    const/4 v5, 0x0

    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    sget-object v0, Lavtx;->a:Lavtx;

    .line 128
    .line 129
    :cond_8
    iget-object v0, v0, Lavtx;->d:Laxnn;

    .line 130
    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    sget-object v0, Laxnn;->a:Laxnn;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    move-object v0, v5

    .line 137
    :cond_a
    :goto_1
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v2, p0, Lmkv;->N:Z

    .line 142
    .line 143
    iget-object v6, p0, Lmkv;->I:Landroid/widget/TextView;

    .line 144
    .line 145
    const v7, 0x7f060e1d

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_b
    move-object v0, v5

    .line 158
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lmkv;->I:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v2, p0, Lmkv;->c:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object v0, p0, Lmkv;->J:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v2, p0, Lmkv;->s:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lavtw;

    .line 181
    .line 182
    iget-object v2, v2, Lavtw;->d:Lavtx;

    .line 183
    .line 184
    if-nez v2, :cond_d

    .line 185
    .line 186
    sget-object v6, Lavtx;->a:Lavtx;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_d
    move-object v6, v2

    .line 190
    :goto_4
    iget v6, v6, Lavtx;->b:I

    .line 191
    .line 192
    and-int/lit8 v6, v6, 0x4

    .line 193
    .line 194
    if-eqz v6, :cond_f

    .line 195
    .line 196
    if-nez v2, :cond_e

    .line 197
    .line 198
    sget-object v2, Lavtx;->a:Lavtx;

    .line 199
    .line 200
    :cond_e
    iget-object v5, v2, Lavtx;->e:Laxnn;

    .line 201
    .line 202
    if-nez v5, :cond_f

    .line 203
    .line 204
    sget-object v5, Laxnn;->a:Laxnn;

    .line 205
    .line 206
    :cond_f
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lmkv;->u:Lbdzp;

    .line 214
    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    iget-object v2, p0, Lmkv;->K:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v0, v0, Lbdzp;->c:Lauiu;

    .line 220
    .line 221
    if-nez v0, :cond_10

    .line 222
    .line 223
    sget-object v0, Lauiu;->a:Lauiu;

    .line 224
    .line 225
    :cond_10
    iget-object v0, v0, Lauiu;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, p0, Lmkv;->N:Z

    .line 231
    .line 232
    iget-object v2, p0, Lmkv;->K:Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    iget-object v0, p0, Lmkv;->c:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_11
    iget-object v0, p0, Lmkv;->c:Landroid/content/Context;

    .line 247
    .line 248
    const v5, 0x7f060da6

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    :cond_12
    :goto_5
    iget-object v0, p0, Lmkv;->I:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/16 v2, 0x8

    .line 265
    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    iget-object v0, p0, Lmkv;->Q:Labin;

    .line 269
    .line 270
    invoke-virtual {v0}, Labin;->w()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    iget-object v0, p0, Lmkv;->I:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 279
    .line 280
    .line 281
    :cond_13
    iget-object v0, p0, Lmkv;->J:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    iget-object v0, p0, Lmkv;->Q:Labin;

    .line 290
    .line 291
    invoke-virtual {v0}, Labin;->w()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    iget-object v0, p0, Lmkv;->J:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 300
    .line 301
    .line 302
    :cond_14
    iget-object v0, p0, Lmkv;->s:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lavtw;

    .line 305
    .line 306
    iget-object v0, v0, Lavtw;->d:Lavtx;

    .line 307
    .line 308
    if-nez v0, :cond_15

    .line 309
    .line 310
    sget-object v0, Lavtx;->a:Lavtx;

    .line 311
    .line 312
    :cond_15
    iget-object v0, v0, Lavtx;->c:Lbdag;

    .line 313
    .line 314
    if-nez v0, :cond_16

    .line 315
    .line 316
    sget-object v0, Lbdag;->a:Lbdag;

    .line 317
    .line 318
    :cond_16
    sget-object v2, Lauga;->a:Latru;

    .line 319
    .line 320
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 328
    .line 329
    iget-object v2, v2, Latru;->d:Latrt;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1d

    .line 336
    .line 337
    iget-object v0, p0, Lmkv;->s:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lavtw;

    .line 340
    .line 341
    iget-object v0, v0, Lavtw;->d:Lavtx;

    .line 342
    .line 343
    if-nez v0, :cond_17

    .line 344
    .line 345
    sget-object v0, Lavtx;->a:Lavtx;

    .line 346
    .line 347
    :cond_17
    iget-object v0, v0, Lavtx;->c:Lbdag;

    .line 348
    .line 349
    if-nez v0, :cond_18

    .line 350
    .line 351
    sget-object v0, Lbdag;->a:Lbdag;

    .line 352
    .line 353
    :cond_18
    sget-object v2, Lauga;->a:Latru;

    .line 354
    .line 355
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 363
    .line 364
    iget-object v5, v2, Latru;->d:Latrt;

    .line 365
    .line 366
    invoke-virtual {v0, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_19

    .line 371
    .line 372
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_19
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_6
    check-cast v0, Laufz;

    .line 380
    .line 381
    iget-object v2, v0, Laufz;->o:Latqt;

    .line 382
    .line 383
    iput-object v2, p0, Lmkv;->j:Latqt;

    .line 384
    .line 385
    iget-object v2, p0, Lmkv;->L:Lijc;

    .line 386
    .line 387
    invoke-virtual {v2, v1}, Lijf;->e(Z)V

    .line 388
    .line 389
    .line 390
    iget-boolean v2, p0, Lmkv;->N:Z

    .line 391
    .line 392
    if-eqz v2, :cond_1c

    .line 393
    .line 394
    sget-object v2, Laxnn;->a:Laxnn;

    .line 395
    .line 396
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Latrq;

    .line 401
    .line 402
    sget-object v6, Laxnp;->a:Laxnp;

    .line 403
    .line 404
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Latrq;

    .line 409
    .line 410
    iget-object v8, v0, Laufz;->e:Laxnn;

    .line 411
    .line 412
    if-eqz v8, :cond_1a

    .line 413
    .line 414
    move-object v2, v8

    .line 415
    :cond_1a
    iget v8, v2, Laxnn;->b:I

    .line 416
    .line 417
    and-int/2addr v8, v1

    .line 418
    if-eqz v8, :cond_1b

    .line 419
    .line 420
    iget-object v2, v2, Laxnn;->d:Ljava/lang/String;

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_1b
    iget-object v2, v2, Laxnn;->c:Latsn;

    .line 424
    .line 425
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v8, Llxn;

    .line 430
    .line 431
    const/16 v9, 0x12

    .line 432
    .line 433
    invoke-direct {v8, v9}, Llxn;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/lang/String;

    .line 449
    .line 450
    :goto_7
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v8, v6, Latrq;->instance:Latrw;

    .line 454
    .line 455
    check-cast v8, Laxnp;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget v9, v8, Laxnp;->b:I

    .line 461
    .line 462
    or-int/2addr v9, v1

    .line 463
    iput v9, v8, Laxnp;->b:I

    .line 464
    .line 465
    iput-object v2, v8, Laxnp;->c:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v2, v6, Latrq;->instance:Latrw;

    .line 471
    .line 472
    check-cast v2, Laxnp;

    .line 473
    .line 474
    iget v8, v2, Laxnp;->b:I

    .line 475
    .line 476
    or-int/lit16 v8, v8, 0x100

    .line 477
    .line 478
    iput v8, v2, Laxnp;->b:I

    .line 479
    .line 480
    const/high16 v8, -0x1000000

    .line 481
    .line 482
    iput v8, v2, Laxnp;->i:I

    .line 483
    .line 484
    invoke-virtual {v5, v6}, Latrq;->y(Latrq;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Laxnn;

    .line 492
    .line 493
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 501
    .line 502
    check-cast v5, Laufz;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iput-object v2, v5, Laufz;->e:Laxnn;

    .line 508
    .line 509
    iget v2, v5, Laufz;->b:I

    .line 510
    .line 511
    or-int/2addr v2, v1

    .line 512
    iput v2, v5, Laufz;->b:I

    .line 513
    .line 514
    iget-object v2, p0, Lmkv;->c:Landroid/content/Context;

    .line 515
    .line 516
    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 524
    .line 525
    check-cast v5, Laufz;

    .line 526
    .line 527
    iput v3, v5, Laufz;->c:I

    .line 528
    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iput-object v2, v5, Laufz;->d:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Laufz;

    .line 540
    .line 541
    iget-object v2, p0, Lmkv;->L:Lijc;

    .line 542
    .line 543
    invoke-virtual {v2, v0}, Lijf;->c(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_1c
    iget-object v2, p0, Lmkv;->L:Lijc;

    .line 548
    .line 549
    invoke-virtual {v2, v0}, Lijf;->c(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_1d
    :goto_8
    iget-object v0, p0, Lmkv;->s:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lavtw;

    .line 555
    .line 556
    iget-object v0, v0, Lavtw;->e:Lavtv;

    .line 557
    .line 558
    if-nez v0, :cond_1e

    .line 559
    .line 560
    sget-object v0, Lavtv;->a:Lavtv;

    .line 561
    .line 562
    :cond_1e
    iget-object v0, v0, Lavtv;->b:Lbdag;

    .line 563
    .line 564
    if-nez v0, :cond_1f

    .line 565
    .line 566
    sget-object v0, Lbdag;->a:Lbdag;

    .line 567
    .line 568
    :cond_1f
    sget-object v2, Lauga;->a:Latru;

    .line 569
    .line 570
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 578
    .line 579
    iget-object v2, v2, Latru;->d:Latrt;

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_23

    .line 586
    .line 587
    iget-object v0, p0, Lmkv;->s:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lavtw;

    .line 590
    .line 591
    iget-object v0, v0, Lavtw;->e:Lavtv;

    .line 592
    .line 593
    if-nez v0, :cond_20

    .line 594
    .line 595
    sget-object v0, Lavtv;->a:Lavtv;

    .line 596
    .line 597
    :cond_20
    iget-object v0, v0, Lavtv;->b:Lbdag;

    .line 598
    .line 599
    if-nez v0, :cond_21

    .line 600
    .line 601
    sget-object v0, Lbdag;->a:Lbdag;

    .line 602
    .line 603
    :cond_21
    sget-object v2, Lauga;->a:Latru;

    .line 604
    .line 605
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 613
    .line 614
    iget-object v3, v2, Latru;->d:Latrt;

    .line 615
    .line 616
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-nez v0, :cond_22

    .line 621
    .line 622
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_22
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_9
    check-cast v0, Laufz;

    .line 630
    .line 631
    iget-object v2, v0, Laufz;->o:Latqt;

    .line 632
    .line 633
    iput-object v2, p0, Lmkv;->k:Latqt;

    .line 634
    .line 635
    iget-object v2, p0, Lmkv;->M:Lijc;

    .line 636
    .line 637
    invoke-virtual {v2, v1}, Lijf;->e(Z)V

    .line 638
    .line 639
    .line 640
    iget-object v2, p0, Lmkv;->M:Lijc;

    .line 641
    .line 642
    invoke-virtual {v2, v0}, Lijf;->c(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_23
    iget-boolean v0, p0, Lmkv;->N:Z

    .line 646
    .line 647
    if-eqz v0, :cond_24

    .line 648
    .line 649
    iget-object v0, p0, Lmkv;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 650
    .line 651
    const v2, 0x7f0813d2

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    .line 655
    .line 656
    .line 657
    iget-object v0, p0, Lmkv;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 658
    .line 659
    const v2, 0x7f081499

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    .line 663
    .line 664
    .line 665
    :cond_24
    iget-object v0, p0, Lmkv;->h:Landroid/view/View;

    .line 666
    .line 667
    iget-object v2, p0, Lmkv;->c:Landroid/content/Context;

    .line 668
    .line 669
    const v3, 0x7f0807c2

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 677
    .line 678
    .line 679
    iget-boolean v0, p0, Lmkv;->N:Z

    .line 680
    .line 681
    if-eqz v0, :cond_25

    .line 682
    .line 683
    const v0, 0x7f060dab

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    goto :goto_a

    .line 691
    :cond_25
    iget-object v0, p0, Lmkv;->s:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lavtw;

    .line 694
    .line 695
    iget-object v0, v0, Lavtw;->d:Lavtx;

    .line 696
    .line 697
    if-nez v0, :cond_26

    .line 698
    .line 699
    sget-object v0, Lavtx;->a:Lavtx;

    .line 700
    .line 701
    :cond_26
    iget v0, v0, Lavtx;->h:I

    .line 702
    .line 703
    :goto_a
    iget-object v2, p0, Lmkv;->e:Landroid/view/View;

    .line 704
    .line 705
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 710
    .line 711
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, p0, Lmkv;->s:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lavtw;

    .line 717
    .line 718
    iget-boolean v0, v0, Lavtw;->i:Z

    .line 719
    .line 720
    if-eqz v0, :cond_27

    .line 721
    .line 722
    iget-object v0, p0, Lmkv;->g:Landroid/widget/ImageView;

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 725
    .line 726
    .line 727
    iget-object v0, p0, Lmkv;->g:Landroid/widget/ImageView;

    .line 728
    .line 729
    const v1, 0x7f080c9a

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 733
    .line 734
    .line 735
    :cond_27
    iget-object v0, p0, Lmkv;->s:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lavtw;

    .line 738
    .line 739
    iget-boolean v0, v0, Lavtw;->h:Z

    .line 740
    .line 741
    if-eqz v0, :cond_28

    .line 742
    .line 743
    iget-object v0, p0, Lmkv;->e:Landroid/view/View;

    .line 744
    .line 745
    const/high16 v1, 0x41200000    # 10.0f

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 748
    .line 749
    .line 750
    iget-object v0, p0, Lmkv;->f:Landroid/view/View;

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    .line 753
    .line 754
    .line 755
    iget-object v0, p0, Lmkv;->g:Landroid/widget/ImageView;

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setZ(F)V

    .line 758
    .line 759
    .line 760
    iget-object v0, p0, Lmkv;->i:Landroid/view/View;

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    .line 763
    .line 764
    .line 765
    :cond_28
    iget-object v0, p0, Lmkv;->Q:Labin;

    .line 766
    .line 767
    invoke-virtual {v0}, Labin;->C()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_29

    .line 772
    .line 773
    invoke-virtual {v0}, Labin;->B()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_29

    .line 778
    .line 779
    iget-object v1, p0, Lmkv;->I:Landroid/widget/TextView;

    .line 780
    .line 781
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget-object v2, p0, Lmkv;->L:Lijc;

    .line 790
    .line 791
    iget-object v2, v2, Lijc;->b:Landroid/widget/TextView;

    .line 792
    .line 793
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    iget-object v3, p0, Lmkv;->g:Landroid/widget/ImageView;

    .line 802
    .line 803
    new-instance v5, Lmkc;

    .line 804
    .line 805
    invoke-direct {v5, v1, v2}, Lmkc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v3, v5}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 809
    .line 810
    .line 811
    iget-object v3, p0, Lmkv;->i:Landroid/view/View;

    .line 812
    .line 813
    new-instance v5, Lmkc;

    .line 814
    .line 815
    invoke-direct {v5, v1, v2}, Lmkc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v3, v5}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 819
    .line 820
    .line 821
    :cond_29
    invoke-virtual {v0}, Labin;->B()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_2a

    .line 826
    .line 827
    iget-object v0, p0, Lmkv;->I:Landroid/widget/TextView;

    .line 828
    .line 829
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v1, p0, Lmkv;->J:Landroid/widget/TextView;

    .line 838
    .line 839
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iget-object v2, p0, Lmkv;->L:Lijc;

    .line 848
    .line 849
    iget-object v2, v2, Lijc;->b:Landroid/widget/TextView;

    .line 850
    .line 851
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    iget-object v3, p0, Lmkv;->e:Landroid/view/View;

    .line 860
    .line 861
    new-instance v5, Lmkd;

    .line 862
    .line 863
    invoke-direct {v5, v0, v1, v2}, Lmkd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v3, v5}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 867
    .line 868
    .line 869
    iget-object v3, p0, Lmkv;->g:Landroid/widget/ImageView;

    .line 870
    .line 871
    new-instance v5, Lmkd;

    .line 872
    .line 873
    invoke-direct {v5, v0, v1, v2}, Lmkd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v3, v5}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, p0, Lmkv;->i:Landroid/view/View;

    .line 880
    .line 881
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 882
    .line 883
    .line 884
    iget-object v0, p0, Lmkv;->I:Landroid/widget/TextView;

    .line 885
    .line 886
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 887
    .line 888
    .line 889
    iget-object v0, p0, Lmkv;->J:Landroid/widget/TextView;

    .line 890
    .line 891
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 892
    .line 893
    .line 894
    iget-object v0, p0, Lmkv;->h:Landroid/view/View;

    .line 895
    .line 896
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 897
    .line 898
    .line 899
    :cond_2a
    :goto_b
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmke;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmkv;->L:Lijc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lijf;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmkv;->L:Lijc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lijf;->e(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lmkv;->M:Lijc;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lijf;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmkv;->M:Lijc;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lijf;->e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

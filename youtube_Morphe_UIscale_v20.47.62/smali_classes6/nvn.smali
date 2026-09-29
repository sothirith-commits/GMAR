.class public final Lnvn;
.super Lanrt;
.source "PG"


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:Lanxh;

.field private final H:Lafgi;

.field private final I:Llbp;

.field public final a:Landroid/widget/TextView;

.field public b:Laamz;

.field private final c:Landroid/content/Context;

.field private final d:Lanml;

.field private final e:Laffp;

.field private final f:Lanri;

.field private final g:Llyd;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

.field private final o:Landroid/widget/CompoundButton;

.field private final p:Landroid/content/res/Resources;

.field private final q:Lafgj;

.field private final r:Lalee;

.field private s:Lbdoy;

.field private final t:Lanqz;

.field private final u:I

.field private final v:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbe;Lanml;Laffp;Lanxh;Llyd;Lafgj;Lafgi;Llbp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanqz;

    .line 5
    .line 6
    invoke-direct {v0, p4, p2}, Lanqz;-><init>(Laffp;Lanri;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnvn;->t:Lanqz;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnvn;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lnvn;->d:Lanml;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lnvn;->e:Laffp;

    .line 25
    .line 26
    iput-object p2, p0, Lnvn;->f:Lanri;

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p5, p0, Lnvn;->G:Lanxh;

    .line 32
    .line 33
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p6, p0, Lnvn;->g:Llyd;

    .line 37
    .line 38
    iput-object p7, p0, Lnvn;->q:Lafgj;

    .line 39
    .line 40
    iput-object p8, p0, Lnvn;->H:Lafgi;

    .line 41
    .line 42
    iput-object p9, p0, Lnvn;->I:Llbp;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lnvn;->p:Landroid/content/res/Resources;

    .line 49
    .line 50
    const p4, 0x7f0713dd

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    iput p4, p0, Lnvn;->u:I

    .line 58
    .line 59
    const p4, 0x7f0713d1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    iput p4, p0, Lnvn;->v:I

    .line 67
    .line 68
    const p4, 0x7f0713d8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    iput p4, p0, Lnvn;->x:I

    .line 76
    .line 77
    const p4, 0x7f0713dc

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    iput p4, p0, Lnvn;->y:I

    .line 85
    .line 86
    const p4, 0x7f0713d0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    iput p4, p0, Lnvn;->z:I

    .line 94
    .line 95
    const p4, 0x7f0713d2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    iput p4, p0, Lnvn;->A:I

    .line 103
    .line 104
    const p4, 0x7f0713d6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iput p4, p0, Lnvn;->B:I

    .line 112
    .line 113
    const p4, 0x7f0713d9

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    iput p4, p0, Lnvn;->C:I

    .line 121
    .line 122
    const p4, 0x7f0713d7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    iput p4, p0, Lnvn;->D:I

    .line 130
    .line 131
    const p4, 0x7f0713d4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    iput p4, p0, Lnvn;->E:I

    .line 139
    .line 140
    const p4, 0x7f0713d5

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iput p3, p0, Lnvn;->F:I

    .line 148
    .line 149
    const p3, 0x7f0e06a0

    .line 150
    .line 151
    .line 152
    const/4 p4, 0x0

    .line 153
    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iput-object p3, p0, Lnvn;->h:Landroid/view/View;

    .line 158
    .line 159
    const p4, 0x7f0b0204

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    check-cast p4, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 167
    .line 168
    iput-object p4, p0, Lnvn;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    const p7, 0x7f0702af

    .line 175
    .line 176
    .line 177
    invoke-virtual {p5, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result p5

    .line 181
    invoke-virtual {p4, p5, p5}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a(II)V

    .line 182
    .line 183
    .line 184
    const p4, 0x7f0b1558

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    check-cast p4, Landroid/widget/ImageView;

    .line 192
    .line 193
    iput-object p4, p0, Lnvn;->l:Landroid/widget/ImageView;

    .line 194
    .line 195
    const p4, 0x7f0b04d1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    iput-object p4, p0, Lnvn;->m:Landroid/view/View;

    .line 203
    .line 204
    const p4, 0x7f0b01c7

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    check-cast p4, Landroid/widget/CompoundButton;

    .line 212
    .line 213
    iput-object p4, p0, Lnvn;->o:Landroid/widget/CompoundButton;

    .line 214
    .line 215
    const p5, 0x7f0b15c8

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p5

    .line 222
    check-cast p5, Landroid/widget/TextView;

    .line 223
    .line 224
    const p7, 0x7f0b01c6

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p7

    .line 231
    check-cast p7, Landroid/widget/TextView;

    .line 232
    .line 233
    const p8, 0x7f0b01c9

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p8

    .line 240
    check-cast p8, Landroid/widget/TextView;

    .line 241
    .line 242
    const v0, 0x7f0b146e

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p9}, Llbp;->U()Z

    .line 252
    .line 253
    .line 254
    move-result p9

    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v2, 0x3

    .line 257
    if-eqz p9, :cond_0

    .line 258
    .line 259
    const/16 p9, 0x8

    .line 260
    .line 261
    invoke-virtual {p5, p9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    const p5, 0x7f0b0c05

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p5

    .line 271
    check-cast p5, Landroid/widget/TextView;

    .line 272
    .line 273
    iput-object p5, p0, Lnvn;->i:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    const/4 v3, 0x5

    .line 279
    invoke-static {v2, v3}, Laogz;->b(II)Laogz;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast p5, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 284
    .line 285
    invoke-static {v3, p1, p5}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v2}, Laogz;->b(II)Laogz;

    .line 289
    .line 290
    .line 291
    move-result-object p5

    .line 292
    invoke-virtual {p7, p9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    const p7, 0x7f0b0be0

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p7

    .line 302
    check-cast p7, Landroid/widget/TextView;

    .line 303
    .line 304
    iput-object p7, p0, Lnvn;->a:Landroid/widget/TextView;

    .line 305
    .line 306
    check-cast p7, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 307
    .line 308
    invoke-static {p5, p1, p7}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p8, p9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    const p7, 0x7f0b0be1

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p7

    .line 321
    check-cast p7, Landroid/widget/TextView;

    .line 322
    .line 323
    iput-object p7, p0, Lnvn;->j:Landroid/widget/TextView;

    .line 324
    .line 325
    check-cast p7, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 326
    .line 327
    invoke-static {p5, p1, p7}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    const p7, 0x7f0b0c03

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p7

    .line 340
    check-cast p7, Landroid/widget/TextView;

    .line 341
    .line 342
    iput-object p7, p0, Lnvn;->k:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {p7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    check-cast p7, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 348
    .line 349
    invoke-static {p5, p1, p7}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_0
    iput-object p5, p0, Lnvn;->i:Landroid/widget/TextView;

    .line 354
    .line 355
    iput-object p7, p0, Lnvn;->a:Landroid/widget/TextView;

    .line 356
    .line 357
    iput-object p8, p0, Lnvn;->j:Landroid/widget/TextView;

    .line 358
    .line 359
    iput-object v0, p0, Lnvn;->k:Landroid/widget/TextView;

    .line 360
    .line 361
    :goto_0
    new-instance p1, Lndo;

    .line 362
    .line 363
    invoke-direct {p1, p0, v2}, Lndo;-><init>(Lnvn;I)V

    .line 364
    .line 365
    .line 366
    iput-object p1, p0, Lnvn;->r:Lalee;

    .line 367
    .line 368
    new-instance p1, Lndp;

    .line 369
    .line 370
    const/4 p5, 0x2

    .line 371
    invoke-direct {p1, p0, p6, p5}, Lndp;-><init>(Lnvn;Llyd;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p4, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 375
    .line 376
    .line 377
    new-instance p1, Lnvm;

    .line 378
    .line 379
    invoke-direct {p1, p0, v1}, Lnvm;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, p3}, Ljbe;->c(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method private static g(Lbdoy;)Lavfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdoy;->q:Lbdop;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdop;->a:Lbdop;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbdop;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lbdoy;->q:Lbdop;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbdop;->a:Lbdop;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lbdop;->c:Lavfj;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lavfj;->a:Lavfj;

    .line 24
    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static h(Laucn;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Laucn;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Laucn;->c:Laucm;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Laucm;->a:Laucm;

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Laucm;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Laucm;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvn;->o:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    iget-object v1, p0, Lnvn;->g:Llyd;

    .line 4
    .line 5
    invoke-virtual {v1}, Llyd;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnvn;->b:Laamz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laamz;->A(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lbdoy;

    .line 8
    .line 9
    iget-object v2, v1, Lahmb;->a:Lahlj;

    .line 10
    .line 11
    iget v3, v6, Lbdoy;->b:I

    .line 12
    .line 13
    const/high16 v4, 0x10000

    .line 14
    .line 15
    and-int/2addr v3, v4

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v6, Lbdoy;->r:Lavuk;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lavuk;->a:Lavuk;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v8

    .line 27
    :cond_1
    :goto_0
    iget-object v4, v0, Lnvn;->t:Lanqz;

    .line 28
    .line 29
    invoke-virtual {v1}, Lanrd;->e()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v2, v3, v5}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v0, Lnvn;->s:Lbdoy;

    .line 37
    .line 38
    iget-object v2, v6, Lbdoy;->j:Lbdou;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lbdou;->a:Lbdou;

    .line 43
    .line 44
    :cond_2
    iget v2, v2, Lbdou;->b:I

    .line 45
    .line 46
    invoke-static {v2}, La;->cD(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v9, 0x1

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move v2, v9

    .line 54
    :cond_3
    iget-object v3, v0, Lnvn;->I:Llbp;

    .line 55
    .line 56
    invoke-virtual {v3}, Llbp;->U()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v4, v2, -0x1

    .line 61
    .line 62
    const/4 v5, 0x7

    .line 63
    const/4 v7, 0x6

    .line 64
    const/4 v10, 0x4

    .line 65
    if-eqz v4, :cond_a

    .line 66
    .line 67
    if-eq v4, v9, :cond_a

    .line 68
    .line 69
    const/4 v11, 0x2

    .line 70
    const v12, 0x7f040b12

    .line 71
    .line 72
    .line 73
    const/4 v13, 0x3

    .line 74
    if-eq v4, v11, :cond_7

    .line 75
    .line 76
    if-eq v4, v13, :cond_5

    .line 77
    .line 78
    if-eq v4, v10, :cond_a

    .line 79
    .line 80
    if-eq v4, v7, :cond_7

    .line 81
    .line 82
    if-eq v4, v5, :cond_a

    .line 83
    .line 84
    iget-object v2, v0, Lnvn;->c:Landroid/content/Context;

    .line 85
    .line 86
    const v4, 0x7f040a9b

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v1, v4}, Liva;->i(Lanrd;I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lnvn;->i:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-static {v2, v12}, Lyts;->ao(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v13, v13}, Laogz;->b(II)Laogz;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 112
    .line 113
    invoke-static {v3, v2, v4}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const v2, 0x7f15047d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-static {v13, v10}, Laogz;->b(II)Laogz;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, v0, Lnvn;->c:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v4, v0, Lnvn;->i:Landroid/widget/TextView;

    .line 133
    .line 134
    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 135
    .line 136
    invoke-static {v2, v3, v4}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget-object v2, v0, Lnvn;->i:Landroid/widget/TextView;

    .line 141
    .line 142
    const v3, 0x7f15047f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-object v4, v0, Lnvn;->i:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    iget-object v2, v0, Lnvn;->c:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v2, v12}, Lyts;->ao(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v13}, Laogz;->b(II)Laogz;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 167
    .line 168
    invoke-static {v3, v2, v4}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    if-ne v2, v13, :cond_9

    .line 173
    .line 174
    const v2, 0x7f150481

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    const v2, 0x7f150480

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    if-nez v3, :cond_b

    .line 186
    .line 187
    iget-object v2, v0, Lnvn;->i:Landroid/widget/TextView;

    .line 188
    .line 189
    const v3, 0x7f15047c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_2
    iget-object v2, v0, Lnvn;->H:Lafgi;

    .line 196
    .line 197
    const-wide/32 v3, 0x2b4bc90

    .line 198
    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-virtual {v2, v3, v4, v11}, Lafgi;->r(JZ)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    iget-object v2, v0, Lnvn;->c:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const v3, 0x7f06004d

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v1, v2}, Liva;->i(Lanrd;I)V

    .line 221
    .line 222
    .line 223
    :cond_c
    iget v2, v6, Lbdoy;->b:I

    .line 224
    .line 225
    and-int/2addr v2, v10

    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    iget-object v2, v6, Lbdoy;->h:Laxnn;

    .line 229
    .line 230
    if-nez v2, :cond_e

    .line 231
    .line 232
    sget-object v2, Laxnn;->a:Laxnn;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    move-object v2, v8

    .line 236
    :cond_e
    :goto_3
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, v0, Lnvn;->s:Lbdoy;

    .line 241
    .line 242
    invoke-static {v3}, Lnvn;->g(Lbdoy;)Lavfj;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/16 v12, 0x8

    .line 247
    .line 248
    if-nez v3, :cond_f

    .line 249
    .line 250
    iget-object v3, v0, Lnvn;->i:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v4, v0, Lnvn;->p:Landroid/content/res/Resources;

    .line 260
    .line 261
    const v13, 0x7f14009d

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v13, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, " "

    .line 277
    .line 278
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lnvn;->a:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_f
    iget-object v3, v0, Lnvn;->a:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lnvn;->i:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :goto_4
    iget v2, v6, Lbdoy;->b:I

    .line 314
    .line 315
    and-int/2addr v2, v10

    .line 316
    if-nez v2, :cond_10

    .line 317
    .line 318
    iget-object v2, v0, Lnvn;->i:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, Lnvn;->h:Landroid/view/View;

    .line 324
    .line 325
    iget-object v3, v0, Lnvn;->c:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const v4, 0x7f0713da

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 339
    .line 340
    .line 341
    :cond_10
    iget-object v2, v0, Lnvn;->s:Lbdoy;

    .line 342
    .line 343
    iget v3, v2, Lbdoy;->b:I

    .line 344
    .line 345
    and-int/2addr v3, v10

    .line 346
    if-eqz v3, :cond_1e

    .line 347
    .line 348
    iget-object v2, v2, Lbdoy;->t:Latsn;

    .line 349
    .line 350
    invoke-interface {v2}, Latsn;->size()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-lez v2, :cond_11

    .line 355
    .line 356
    iget-object v2, v0, Lnvn;->h:Landroid/view/View;

    .line 357
    .line 358
    iget v3, v0, Lnvn;->u:I

    .line 359
    .line 360
    iget v4, v0, Lnvn;->A:I

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v2, v5, v3, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_11
    iget-object v2, v0, Lnvn;->s:Lbdoy;

    .line 376
    .line 377
    iget-object v2, v2, Lbdoy;->s:Lbdov;

    .line 378
    .line 379
    if-nez v2, :cond_12

    .line 380
    .line 381
    sget-object v2, Lbdov;->a:Lbdov;

    .line 382
    .line 383
    :cond_12
    iget v2, v2, Lbdov;->b:I

    .line 384
    .line 385
    and-int/2addr v2, v9

    .line 386
    if-eqz v2, :cond_13

    .line 387
    .line 388
    iget-object v2, v0, Lnvn;->h:Landroid/view/View;

    .line 389
    .line 390
    iget v3, v0, Lnvn;->x:I

    .line 391
    .line 392
    iget v4, v0, Lnvn;->B:I

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-virtual {v2, v5, v3, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_b

    .line 406
    .line 407
    :cond_13
    iget-object v2, v0, Lnvn;->s:Lbdoy;

    .line 408
    .line 409
    invoke-static {v2}, Lnvn;->g(Lbdoy;)Lavfj;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-nez v2, :cond_1d

    .line 414
    .line 415
    iget v2, v0, Lnvn;->u:I

    .line 416
    .line 417
    iget v3, v0, Lnvn;->y:I

    .line 418
    .line 419
    iget-object v4, v0, Lnvn;->p:Landroid/content/res/Resources;

    .line 420
    .line 421
    const v13, 0x7f0713db

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    iget-object v14, v0, Lnvn;->s:Lbdoy;

    .line 429
    .line 430
    iget-object v14, v14, Lbdoy;->j:Lbdou;

    .line 431
    .line 432
    if-nez v14, :cond_14

    .line 433
    .line 434
    sget-object v15, Lbdou;->a:Lbdou;

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_14
    move-object v15, v14

    .line 438
    :goto_5
    iget v15, v15, Lbdou;->b:I

    .line 439
    .line 440
    invoke-static {v15}, La;->cD(I)I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    const v9, 0x7f0713de

    .line 445
    .line 446
    .line 447
    if-nez v15, :cond_15

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_15
    if-ne v15, v10, :cond_16

    .line 451
    .line 452
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    goto :goto_9

    .line 457
    :cond_16
    :goto_6
    if-nez v14, :cond_17

    .line 458
    .line 459
    sget-object v10, Lbdou;->a:Lbdou;

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_17
    move-object v10, v14

    .line 463
    :goto_7
    iget v10, v10, Lbdou;->b:I

    .line 464
    .line 465
    invoke-static {v10}, La;->cD(I)I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-nez v10, :cond_18

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_18
    if-ne v10, v7, :cond_19

    .line 473
    .line 474
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    const v5, 0x7f0713d3

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    goto :goto_9

    .line 486
    :cond_19
    :goto_8
    if-nez v14, :cond_1a

    .line 487
    .line 488
    sget-object v14, Lbdou;->a:Lbdou;

    .line 489
    .line 490
    :cond_1a
    iget v7, v14, Lbdou;->b:I

    .line 491
    .line 492
    invoke-static {v7}, La;->cD(I)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-nez v7, :cond_1b

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_1b
    if-ne v7, v5, :cond_1c

    .line 500
    .line 501
    const v2, 0x7f0713e0

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    const v3, 0x7f0713df

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    :cond_1c
    :goto_9
    iget-object v4, v0, Lnvn;->h:Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v4, v13}, Landroid/view/View;->setMinimumHeight(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    invoke-virtual {v4, v5, v2, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_1d
    iget-object v2, v0, Lnvn;->h:Landroid/view/View;

    .line 533
    .line 534
    iget v3, v0, Lnvn;->v:I

    .line 535
    .line 536
    iget v4, v0, Lnvn;->z:I

    .line 537
    .line 538
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    invoke-virtual {v2, v5, v3, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_1e
    iget-object v2, v0, Lnvn;->h:Landroid/view/View;

    .line 551
    .line 552
    iget v3, v0, Lnvn;->C:I

    .line 553
    .line 554
    iget v4, v0, Lnvn;->D:I

    .line 555
    .line 556
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    invoke-virtual {v2, v5, v3, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 565
    .line 566
    .line 567
    :goto_a
    move v9, v11

    .line 568
    :goto_b
    iget-object v4, v0, Lnvn;->m:Landroid/view/View;

    .line 569
    .line 570
    if-eqz v9, :cond_1f

    .line 571
    .line 572
    iget v2, v0, Lnvn;->E:I

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_1f
    iget v2, v0, Lnvn;->F:I

    .line 576
    .line 577
    :goto_c
    new-instance v3, Labsk;

    .line 578
    .line 579
    const/4 v5, 0x5

    .line 580
    invoke-direct {v3, v2, v5, v8}, Labsk;-><init>(II[B)V

    .line 581
    .line 582
    .line 583
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 584
    .line 585
    invoke-static {v4, v3, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v6, Lbdoy;->i:Laxnn;

    .line 589
    .line 590
    if-nez v2, :cond_20

    .line 591
    .line 592
    sget-object v2, Laxnn;->a:Laxnn;

    .line 593
    .line 594
    :cond_20
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-nez v3, :cond_21

    .line 603
    .line 604
    iget-object v3, v0, Lnvn;->k:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_21
    iget-object v2, v6, Lbdoy;->n:Laxnn;

    .line 614
    .line 615
    if-nez v2, :cond_22

    .line 616
    .line 617
    sget-object v2, Laxnn;->a:Laxnn;

    .line 618
    .line 619
    :cond_22
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    iget-object v5, v0, Lnvn;->k:Landroid/widget/TextView;

    .line 628
    .line 629
    if-nez v3, :cond_23

    .line 630
    .line 631
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_23
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    :goto_d
    iget-object v2, v0, Lnvn;->d:Lanml;

    .line 642
    .line 643
    iget-object v3, v0, Lnvn;->l:Landroid/widget/ImageView;

    .line 644
    .line 645
    iget-object v5, v6, Lbdoy;->o:Lbesh;

    .line 646
    .line 647
    if-nez v5, :cond_24

    .line 648
    .line 649
    sget-object v5, Lbesh;->a:Lbesh;

    .line 650
    .line 651
    :cond_24
    invoke-interface {v2, v3, v5}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v6, Lbdoy;->o:Lbesh;

    .line 655
    .line 656
    if-nez v2, :cond_25

    .line 657
    .line 658
    sget-object v2, Lbesh;->a:Lbesh;

    .line 659
    .line 660
    :cond_25
    invoke-static {v2}, Lakkq;->B(Lbesh;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const/4 v5, 0x1

    .line 665
    if-eq v5, v2, :cond_26

    .line 666
    .line 667
    move v2, v12

    .line 668
    goto :goto_e

    .line 669
    :cond_26
    move v2, v11

    .line 670
    :goto_e
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v0, Lnvn;->G:Lanxh;

    .line 674
    .line 675
    iget-object v9, v0, Lnvn;->f:Lanri;

    .line 676
    .line 677
    move-object v3, v9

    .line 678
    check-cast v3, Ljbe;

    .line 679
    .line 680
    iget-object v3, v3, Ljbe;->b:Landroid/view/View;

    .line 681
    .line 682
    iget-object v5, v6, Lbdoy;->s:Lbdov;

    .line 683
    .line 684
    if-nez v5, :cond_27

    .line 685
    .line 686
    sget-object v5, Lbdov;->a:Lbdov;

    .line 687
    .line 688
    :cond_27
    iget v5, v5, Lbdov;->b:I

    .line 689
    .line 690
    const/4 v7, 0x1

    .line 691
    and-int/2addr v5, v7

    .line 692
    if-eqz v5, :cond_29

    .line 693
    .line 694
    iget-object v5, v6, Lbdoy;->s:Lbdov;

    .line 695
    .line 696
    if-nez v5, :cond_28

    .line 697
    .line 698
    sget-object v5, Lbdov;->a:Lbdov;

    .line 699
    .line 700
    :cond_28
    iget-object v5, v5, Lbdov;->c:Lbavv;

    .line 701
    .line 702
    if-nez v5, :cond_2a

    .line 703
    .line 704
    sget-object v5, Lbavv;->a:Lbavv;

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_29
    move-object v5, v8

    .line 708
    :cond_2a
    :goto_f
    iget-object v7, v1, Lahmb;->a:Lahlj;

    .line 709
    .line 710
    invoke-virtual/range {v2 .. v7}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v0, Lnvn;->s:Lbdoy;

    .line 714
    .line 715
    invoke-static {v2}, Lnvn;->g(Lbdoy;)Lavfj;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    if-eqz v2, :cond_35

    .line 720
    .line 721
    iget-object v3, v0, Lnvn;->g:Llyd;

    .line 722
    .line 723
    invoke-virtual {v3}, Llyd;->n()Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    iget v5, v2, Lavfj;->b:I

    .line 728
    .line 729
    and-int/lit8 v5, v5, 0x40

    .line 730
    .line 731
    if-eqz v5, :cond_2b

    .line 732
    .line 733
    iget-object v5, v2, Lavfj;->h:Laxnn;

    .line 734
    .line 735
    if-nez v5, :cond_2c

    .line 736
    .line 737
    sget-object v5, Laxnn;->a:Laxnn;

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_2b
    move-object v5, v8

    .line 741
    :cond_2c
    :goto_10
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    iget v7, v2, Lavfj;->b:I

    .line 746
    .line 747
    and-int/lit16 v7, v7, 0x2000

    .line 748
    .line 749
    if-eqz v7, :cond_2d

    .line 750
    .line 751
    iget-object v7, v2, Lavfj;->o:Laxnn;

    .line 752
    .line 753
    if-nez v7, :cond_2e

    .line 754
    .line 755
    sget-object v7, Laxnn;->a:Laxnn;

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_2d
    move-object v7, v8

    .line 759
    :cond_2e
    :goto_11
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    const/4 v13, 0x1

    .line 768
    if-ne v13, v10, :cond_2f

    .line 769
    .line 770
    move-object v7, v5

    .line 771
    :cond_2f
    iget-object v10, v0, Lnvn;->o:Landroid/widget/CompoundButton;

    .line 772
    .line 773
    invoke-virtual {v10, v11}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 774
    .line 775
    .line 776
    iget-object v14, v0, Lnvn;->j:Landroid/widget/TextView;

    .line 777
    .line 778
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    if-eq v13, v4, :cond_30

    .line 782
    .line 783
    move-object v4, v5

    .line 784
    goto :goto_12

    .line 785
    :cond_30
    move-object v4, v7

    .line 786
    :goto_12
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    iget-object v4, v0, Lnvn;->r:Lalee;

    .line 790
    .line 791
    invoke-virtual {v3, v4}, Llyd;->k(Lalee;)V

    .line 792
    .line 793
    .line 794
    iget v3, v2, Lavfj;->b:I

    .line 795
    .line 796
    const/high16 v4, 0x200000

    .line 797
    .line 798
    and-int/2addr v3, v4

    .line 799
    if-eqz v3, :cond_31

    .line 800
    .line 801
    iget-object v3, v2, Lavfj;->u:Laucn;

    .line 802
    .line 803
    if-nez v3, :cond_32

    .line 804
    .line 805
    sget-object v3, Laucn;->a:Laucn;

    .line 806
    .line 807
    goto :goto_13

    .line 808
    :cond_31
    move-object v3, v8

    .line 809
    :cond_32
    :goto_13
    invoke-static {v3, v7}, Lnvn;->h(Laucn;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    iget v4, v2, Lavfj;->b:I

    .line 814
    .line 815
    const/high16 v7, 0x100000

    .line 816
    .line 817
    and-int/2addr v4, v7

    .line 818
    if-eqz v4, :cond_33

    .line 819
    .line 820
    iget-object v2, v2, Lavfj;->t:Laucn;

    .line 821
    .line 822
    if-nez v2, :cond_34

    .line 823
    .line 824
    sget-object v2, Laucn;->a:Laucn;

    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_33
    move-object v2, v8

    .line 828
    :cond_34
    :goto_14
    invoke-static {v2, v5}, Lnvn;->h(Laucn;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    new-instance v4, Laamz;

    .line 833
    .line 834
    invoke-direct {v4, v10, v2, v3}, Laamz;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    iput-object v4, v0, Lnvn;->b:Laamz;

    .line 838
    .line 839
    invoke-virtual {v0}, Lnvn;->e()V

    .line 840
    .line 841
    .line 842
    goto :goto_15

    .line 843
    :cond_35
    iget-object v2, v0, Lnvn;->o:Landroid/widget/CompoundButton;

    .line 844
    .line 845
    invoke-virtual {v2, v12}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 846
    .line 847
    .line 848
    iget-object v2, v0, Lnvn;->j:Landroid/widget/TextView;

    .line 849
    .line 850
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    iget-object v2, v0, Lnvn;->g:Llyd;

    .line 854
    .line 855
    iget-object v3, v0, Lnvn;->r:Lalee;

    .line 856
    .line 857
    invoke-virtual {v2, v3}, Llyd;->m(Lalee;)V

    .line 858
    .line 859
    .line 860
    iput-object v8, v0, Lnvn;->b:Laamz;

    .line 861
    .line 862
    :goto_15
    iget-object v2, v6, Lbdoy;->t:Latsn;

    .line 863
    .line 864
    invoke-interface {v2}, Latsn;->size()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    iget-object v3, v0, Lnvn;->n:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 869
    .line 870
    if-nez v2, :cond_36

    .line 871
    .line 872
    invoke-virtual {v3, v12}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_1a

    .line 876
    .line 877
    :cond_36
    invoke-virtual {v3, v11}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v6, Lbdoy;->t:Latsn;

    .line 881
    .line 882
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    move v4, v11

    .line 887
    :cond_37
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-eqz v5, :cond_3e

    .line 892
    .line 893
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, Lbdoq;

    .line 898
    .line 899
    iget v7, v5, Lbdoq;->b:I

    .line 900
    .line 901
    const/4 v13, 0x1

    .line 902
    and-int/2addr v7, v13

    .line 903
    if-eqz v7, :cond_37

    .line 904
    .line 905
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    if-lt v4, v7, :cond_38

    .line 910
    .line 911
    iget-object v7, v0, Lnvn;->c:Landroid/content/Context;

    .line 912
    .line 913
    const v10, 0x7f0e069f

    .line 914
    .line 915
    .line 916
    invoke-static {v7, v10, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 917
    .line 918
    .line 919
    :cond_38
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    check-cast v7, Landroid/widget/TextView;

    .line 924
    .line 925
    iget-object v10, v0, Lnvn;->q:Lafgj;

    .line 926
    .line 927
    invoke-static {v10}, Libn;->I(Lafgj;)Z

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    if-eqz v10, :cond_39

    .line 932
    .line 933
    iget-object v10, v0, Lnvn;->p:Landroid/content/res/Resources;

    .line 934
    .line 935
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 936
    .line 937
    .line 938
    move-result-object v13

    .line 939
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 940
    .line 941
    const/4 v14, 0x1

    .line 942
    if-ne v13, v14, :cond_39

    .line 943
    .line 944
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    const/16 v13, 0x10

    .line 949
    .line 950
    invoke-static {v10, v13}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 951
    .line 952
    .line 953
    move-result v10

    .line 954
    goto :goto_17

    .line 955
    :cond_39
    move v10, v11

    .line 956
    :goto_17
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingLeft()I

    .line 957
    .line 958
    .line 959
    move-result v13

    .line 960
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingTop()I

    .line 961
    .line 962
    .line 963
    move-result v14

    .line 964
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingRight()I

    .line 965
    .line 966
    .line 967
    move-result v15

    .line 968
    invoke-virtual {v3, v13, v14, v15, v10}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setPadding(IIII)V

    .line 969
    .line 970
    .line 971
    iget-object v10, v5, Lbdoq;->c:Lbdot;

    .line 972
    .line 973
    if-nez v10, :cond_3a

    .line 974
    .line 975
    sget-object v10, Lbdot;->a:Lbdot;

    .line 976
    .line 977
    :cond_3a
    iget v10, v10, Lbdot;->b:I

    .line 978
    .line 979
    const/4 v13, 0x1

    .line 980
    and-int/2addr v10, v13

    .line 981
    if-eqz v10, :cond_3c

    .line 982
    .line 983
    iget-object v5, v5, Lbdoq;->c:Lbdot;

    .line 984
    .line 985
    if-nez v5, :cond_3b

    .line 986
    .line 987
    sget-object v5, Lbdot;->a:Lbdot;

    .line 988
    .line 989
    :cond_3b
    iget-object v5, v5, Lbdot;->c:Laxnn;

    .line 990
    .line 991
    if-nez v5, :cond_3d

    .line 992
    .line 993
    sget-object v5, Laxnn;->a:Laxnn;

    .line 994
    .line 995
    goto :goto_18

    .line 996
    :cond_3c
    move-object v5, v8

    .line 997
    :cond_3d
    :goto_18
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-static {v7, v5}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1002
    .line 1003
    .line 1004
    add-int/lit8 v4, v4, 0x1

    .line 1005
    .line 1006
    goto :goto_16

    .line 1007
    :cond_3e
    :goto_19
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-ge v4, v2, :cond_3f

    .line 1012
    .line 1013
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    .line 1019
    .line 1020
    add-int/lit8 v4, v4, 0x1

    .line 1021
    .line 1022
    goto :goto_19

    .line 1023
    :cond_3f
    :goto_1a
    iget-object v2, v0, Lnvn;->e:Laffp;

    .line 1024
    .line 1025
    iget-object v3, v6, Lbdoy;->w:Latsn;

    .line 1026
    .line 1027
    invoke-static {v2, v3, v6}, Laeik;->ac(Laffp;Ljava/util/List;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v9, v1}, Lanri;->e(Lanrd;)V

    .line 1031
    .line 1032
    .line 1033
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvn;->f:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbdoy;

    .line 2
    .line 3
    iget-object p1, p1, Lbdoy;->x:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnvn;->t:Lanqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanqz;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnvn;->g:Llyd;

    .line 7
    .line 8
    iget-object v0, p0, Lnvn;->r:Lalee;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Llyd;->m(Lalee;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

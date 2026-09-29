.class public final Lmiu;
.super Lammf;
.source "PG"

# interfaces
.implements Lifr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lanml;

.field public final c:Lmit;

.field public d:Landroid/view/ViewGroup;

.field public e:Lzyv;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lbeke;

.field private final k:Lmix;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/ViewGroup;

.field private n:[Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Lzzw;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lmix;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lammf;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbeke;->b:Lbeke;

    .line 5
    .line 6
    iput-object v0, p0, Lmiu;->j:Lbeke;

    .line 7
    .line 8
    iput-object p1, p0, Lmiu;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lmiu;->b:Lanml;

    .line 11
    .line 12
    new-instance p2, Lmit;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lmit;-><init>(Lmiu;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lmiu;->c:Lmit;

    .line 18
    .line 19
    iput-object p3, p0, Lmiu;->k:Lmix;

    .line 20
    .line 21
    return-void
.end method

.method private final q(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiu;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lmiu;->n:[Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ge p1, v2, :cond_1

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lammj;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lammj;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiu;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmiu;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final fZ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_survey"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lbeke;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmiu;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmiu;->j:Lbeke;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiu;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lmiu;->d:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    sget-object v3, Lbeke;->c:Lbeke;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lbeke;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    sget-object v3, Lbeke;->d:Lbeke;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lbeke;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    :cond_3
    const v3, 0x7f0e0805

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object v1, p0, Lmiu;->d:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v3, p0, Lmiu;->k:Lmix;

    .line 55
    .line 56
    const v4, 0x7f0b1586

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 64
    .line 65
    iget-object v4, v3, Lmix;->g:Lj$/util/Optional;

    .line 66
    .line 67
    new-instance v5, Lkxl;

    .line 68
    .line 69
    const/16 v6, 0x13

    .line 70
    .line 71
    invoke-direct {v5, v6}, Lkxl;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v3, Lmix;->f:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v3, Lmix;->g:Lj$/util/Optional;

    .line 88
    .line 89
    iget-object v4, v3, Lmix;->e:Lmiv;

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lgr;->b(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    const v5, 0x7f0b1585

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v3, Lmix;->h:Lj$/util/Optional;

    .line 111
    .line 112
    iget-object v1, v3, Lmix;->c:Lhwz;

    .line 113
    .line 114
    invoke-interface {v1, v3}, Lhwz;->k(Lhwy;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const v3, 0x7f0e0804

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/view/ViewGroup;

    .line 126
    .line 127
    iput-object v1, p0, Lmiu;->d:Landroid/view/ViewGroup;

    .line 128
    .line 129
    iget-object v1, p0, Lmiu;->k:Lmix;

    .line 130
    .line 131
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v1, Lmix;->g:Lj$/util/Optional;

    .line 136
    .line 137
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v1, Lmix;->h:Lj$/util/Optional;

    .line 142
    .line 143
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v1, Lmix;->f:Lj$/util/Optional;

    .line 148
    .line 149
    iget-object v3, v1, Lmix;->c:Lhwz;

    .line 150
    .line 151
    invoke-interface {v3, v1}, Lhwz;->m(Lhwy;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    if-nez p1, :cond_5

    .line 155
    .line 156
    sget-object p1, Lbeke;->b:Lbeke;

    .line 157
    .line 158
    :cond_5
    iput-object p1, p0, Lmiu;->j:Lbeke;

    .line 159
    .line 160
    iget-object p1, p0, Lmiu;->d:Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v1, 0x7f0b0bc8

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object p1, p0, Lmiu;->l:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object p1, p0, Lmiu;->d:Landroid/view/ViewGroup;

    .line 174
    .line 175
    const v1, 0x7f0b0cd5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/view/ViewGroup;

    .line 183
    .line 184
    iput-object p1, p0, Lmiu;->m:Landroid/view/ViewGroup;

    .line 185
    .line 186
    const v1, 0x7f0b14e1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object p1, p0, Lmiu;->q:Landroid/widget/TextView;

    .line 196
    .line 197
    const p1, 0x7f080c87

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lmiu;->s:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    const p1, 0x7f080c8a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lmiu;->t:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    iget-object p1, p0, Lmiu;->m:Landroid/view/ViewGroup;

    .line 216
    .line 217
    const v0, 0x7f0b14dc    # 1.84871E38f

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object p1, p0, Lmiu;->r:Landroid/widget/TextView;

    .line 227
    .line 228
    new-instance p1, Lzzw;

    .line 229
    .line 230
    iget-object v0, p0, Lmiu;->r:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-direct {p1, v0}, Lzzw;-><init>(Landroid/widget/TextView;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lmiu;->u:Lzzw;

    .line 236
    .line 237
    iget-object p1, p0, Lmiu;->m:Landroid/view/ViewGroup;

    .line 238
    .line 239
    const v0, 0x7f0b14d2

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v0, p0, Lmiu;->m:Landroid/view/ViewGroup;

    .line 249
    .line 250
    const v1, 0x7f0b14d3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v1, p0, Lmiu;->m:Landroid/view/ViewGroup;

    .line 260
    .line 261
    const v3, 0x7f0b14d4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/widget/TextView;

    .line 269
    .line 270
    iget-object v3, p0, Lmiu;->m:Landroid/view/ViewGroup;

    .line 271
    .line 272
    const v4, 0x7f0b14d5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Landroid/widget/TextView;

    .line 280
    .line 281
    iget-object v4, p0, Lmiu;->m:Landroid/view/ViewGroup;

    .line 282
    .line 283
    const v5, 0x7f0b14d6

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Landroid/widget/TextView;

    .line 291
    .line 292
    const/4 v5, 0x5

    .line 293
    new-array v6, v5, [Landroid/widget/TextView;

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    aput-object p1, v6, v7

    .line 297
    .line 298
    const/4 p1, 0x1

    .line 299
    aput-object v0, v6, p1

    .line 300
    .line 301
    const/4 p1, 0x2

    .line 302
    aput-object v1, v6, p1

    .line 303
    .line 304
    const/4 p1, 0x3

    .line 305
    aput-object v3, v6, p1

    .line 306
    .line 307
    const/4 p1, 0x4

    .line 308
    aput-object v4, v6, p1

    .line 309
    .line 310
    iput-object v6, p0, Lmiu;->n:[Landroid/widget/TextView;

    .line 311
    .line 312
    iget-object p1, p0, Lmiu;->m:Landroid/view/ViewGroup;

    .line 313
    .line 314
    const v0, 0x7f0b1370

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, Lmiu;->o:Landroid/view/View;

    .line 322
    .line 323
    new-instance v0, Lmgl;

    .line 324
    .line 325
    const/16 v1, 0xb

    .line 326
    .line 327
    invoke-direct {v0, p0, v1}, Lmgl;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lmiu;->o:Landroid/view/View;

    .line 334
    .line 335
    new-instance v0, Lhrk;

    .line 336
    .line 337
    invoke-direct {v0, p0, v1, v2}, Lhrk;-><init>(Ljava/lang/Object;I[B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lmiu;->m:Landroid/view/ViewGroup;

    .line 344
    .line 345
    const v0, 0x7f0b1462

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, p0, Lmiu;->p:Landroid/view/View;

    .line 353
    .line 354
    new-instance v0, Lmgl;

    .line 355
    .line 356
    const/16 v1, 0xc

    .line 357
    .line 358
    invoke-direct {v0, p0, v1}, Lmgl;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    :goto_2
    iget-object p1, p0, Lmiu;->n:[Landroid/widget/TextView;

    .line 365
    .line 366
    array-length v0, p1

    .line 367
    if-ge v7, v5, :cond_6

    .line 368
    .line 369
    aget-object p1, p1, v7

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v0, Lmis;

    .line 375
    .line 376
    invoke-direct {v0, p0, v7}, Lmis;-><init>(Lmiu;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v7, v7, 0x1

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_6
    iget-object p1, p0, Lmiu;->r:Landroid/widget/TextView;

    .line 386
    .line 387
    new-instance v0, Lmgl;

    .line 388
    .line 389
    const/16 v1, 0xa

    .line 390
    .line 391
    invoke-direct {v0, p0, v1, v2}, Lmgl;-><init>(Ljava/lang/Object;I[B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiu;->e:Lzyv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lmiu;->g:I

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget v3, p0, Lmiu;->g:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lmiu;->q(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    aput v1, v0, v2

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lmiu;->e:Lzyv;

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Lzyv;->b([I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiu;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmiu;->u:Lzzw;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lzzw;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmiu;->o:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmiu;->p:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lmiu;->v:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lmiu;->w:Z

    .line 38
    .line 39
    iput v0, p0, Lmiu;->h:I

    .line 40
    .line 41
    iput v0, p0, Lmiu;->i:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lmiu;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final iV(Lhxw;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lhxw;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmiu;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lmiu;->l:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmiu;->m:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lmiu;->l:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lmiu;->m:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lmiu;->c:Lmit;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Lhxw;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v1, v0, Lmit;->a:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    const v1, 0x7f070dac

    .line 64
    .line 65
    .line 66
    const v2, 0x7f07088a

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v4, v0, Lmit;->f:Lmiu;

    .line 72
    .line 73
    iget-object v4, v4, Lmiu;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v4, v0, Lmit;->f:Lmiu;

    .line 85
    .line 86
    iget-object v4, v4, Lmiu;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v4}, Labqq;->u(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v5, 0x7f0714bf

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_0
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, v0, Lmit;->f:Lmiu;

    .line 117
    .line 118
    iget-object p1, p1, Lmiu;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object p1, v0, Lmit;->f:Lmiu;

    .line 130
    .line 131
    iget-object p1, p1, Lmiu;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :goto_1
    iget-object v1, v0, Lmit;->b:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lmit;->c:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    return-void
.end method

.method public final ii(Lhxw;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lidi;->k(Lhxw;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiu;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lmiu;->n:[Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    aget-object p1, v0, p1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lmiu;->f:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lmiu;->s:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lmiu;->t:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :goto_0
    invoke-static {p1, v1, p2}, Lbnn;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public final jb(Lifq;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lidi;->l(Lifq;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lmiu;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiu;->u:Lzzw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lzzw;->b(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;ZLbeke;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p4}, Lmiu;->g(Lbeke;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmiu;->i()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lmiu;->f:Z

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iput p4, p0, Lmiu;->g:I

    .line 14
    .line 15
    iget-object p4, p0, Lmiu;->l:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Lmiu;->q:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p4, 0x0

    .line 36
    move v0, p4

    .line 37
    :goto_0
    iget-object v1, p0, Lmiu;->n:[Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    if-ge v0, v2, :cond_2

    .line 44
    .line 45
    aget-object v1, v1, v0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v0, v2, :cond_0

    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    if-ne v0, p1, :cond_1

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    const v2, 0x7f140de2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v2, 0x4

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, v0, p4}, Lmiu;->j(IZ)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Lmiu;->d:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiu;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    int-to-float p1, p1

    .line 7
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    div-float/2addr p1, v0

    .line 10
    float-to-double v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int p1, v0

    .line 16
    int-to-long v0, p1

    .line 17
    invoke-static {v0, v1}, Labsv;->i(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lmiu;->r:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lmiu;->d:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    const p1, 0x7f140de1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiu;->v:Z

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget v2, p0, Lmiu;->g:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lmiu;->v:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lmiu;->q(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v4, v0

    .line 22
    :cond_1
    :goto_1
    iput-boolean v4, p0, Lmiu;->v:Z

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-nez v3, :cond_4

    .line 28
    .line 29
    iget-boolean v1, p0, Lmiu;->f:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lmiu;->q(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v4, v0

    .line 41
    :cond_4
    :goto_2
    iput-boolean v4, p0, Lmiu;->v:Z

    .line 42
    .line 43
    iget-object v1, p0, Lmiu;->d:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    iget-object v1, p0, Lmiu;->p:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    iget-boolean v3, p0, Lmiu;->f:Z

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    move v3, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move v3, v2

    .line 63
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lmiu;->o:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-boolean v3, p0, Lmiu;->w:Z

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    iget-boolean v3, p0, Lmiu;->v:Z

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v0, v2

    .line 81
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_7
    return-void
.end method

.class public final Lqef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;
.implements Laqny;


# instance fields
.field public final a:Lanqq;

.field public b:Lpxf;

.field public c:Lbtog;

.field private final d:Lcgli;

.field private final e:Lbcok;

.field private final f:Laqnz;

.field private final g:Lbddc;

.field private final h:Lbdlx;

.field private final i:Lbcyy;

.field private final j:Lqcd;

.field private final k:Lqra;

.field private final l:Lcgzl;


# direct methods
.method public constructor <init>(Lcgli;Lbcok;Lanqq;Laqnz;Lbddc;Lbdlx;Lbcyy;Lqcd;Lqra;Lcgzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqef;->d:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lqef;->e:Lbcok;

    .line 7
    .line 8
    new-instance p1, Lkmn;

    .line 9
    .line 10
    invoke-direct {p1, p3, p0}, Lkmn;-><init>(Lanqq;Laqny;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqef;->a:Lanqq;

    .line 14
    .line 15
    iput-object p4, p0, Lqef;->f:Laqnz;

    .line 16
    .line 17
    iput-object p5, p0, Lqef;->g:Lbddc;

    .line 18
    .line 19
    iput-object p6, p0, Lqef;->h:Lbdlx;

    .line 20
    .line 21
    iput-object p7, p0, Lqef;->i:Lbcyy;

    .line 22
    .line 23
    iput-object p8, p0, Lqef;->j:Lqcd;

    .line 24
    .line 25
    iput-object p9, p0, Lqef;->k:Lqra;

    .line 26
    .line 27
    iput-object p10, p0, Lqef;->l:Lcgzl;

    .line 28
    .line 29
    return-void
.end method

.method private final e(Lbtog;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbtog;->k:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkok;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbtog;->k:Lbkok;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbnna;

    .line 26
    .line 27
    iget-object v1, p0, Lqef;->a:Lanqq;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqef;->b:Lpxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lpxf;->d:Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lbtog;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lqef;->d:Lcgli;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lqef;->h:Lbdlx;

    .line 14
    .line 15
    iget-object v2, p1, Lbtog;->m:Lbkok;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbdlx;->c(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    iget-object v2, p0, Lqef;->f:Laqnz;

    .line 24
    .line 25
    new-instance v3, Laqnw;

    .line 26
    .line 27
    iget-object v4, p1, Lbtog;->j:Lbkmk;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Laqnw;-><init>(Lbkmk;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v2, v3, v4}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqef;->c:Lbtog;

    .line 37
    .line 38
    iget v2, p1, Lbtog;->b:I

    .line 39
    .line 40
    const/high16 v3, 0x40000

    .line 41
    .line 42
    and-int/2addr v2, v3

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-boolean v2, p1, Lbtog;->l:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lqef;->e(Lbtog;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    iget v2, p1, Lbtog;->b:I

    .line 61
    .line 62
    and-int/lit16 v2, v2, 0x100

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p1, Lbtog;->e:Lbpsx;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v2, v4

    .line 74
    :cond_3
    :goto_0
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_1
    iget-object v6, p1, Lbtog;->f:Lbkok;

    .line 85
    .line 86
    invoke-interface {v6}, Lbkok;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ge v5, v6, :cond_5

    .line 91
    .line 92
    if-lez v5, :cond_4

    .line 93
    .line 94
    const-string v6, " "

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v6, p1, Lbtog;->f:Lbkok;

    .line 100
    .line 101
    invoke-interface {v6, v5}, Lbkok;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lbpsx;

    .line 106
    .line 107
    iget-object v7, p0, Lqef;->i:Lbcyy;

    .line 108
    .line 109
    invoke-static {v6, v7}, Lbasd;->c(Lbpsx;Lbary;)Landroid/text/Spanned;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v5, p0, Lqef;->k:Lqra;

    .line 120
    .line 121
    iget-object v6, p0, Lqef;->l:Lcgzl;

    .line 122
    .line 123
    invoke-static {v0, v2, v3, v5, v6}, Lpxf;->g(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqra;Lcgzl;)Lpxf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lqef;->b:Lpxf;

    .line 128
    .line 129
    iget v0, p1, Lbtog;->b:I

    .line 130
    .line 131
    and-int/lit8 v2, v0, 0x1

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, Lqef;->b:Lpxf;

    .line 137
    .line 138
    invoke-virtual {v0}, Lpxf;->a()Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, p0, Lqef;->e:Lbcok;

    .line 143
    .line 144
    new-instance v5, Lbcot;

    .line 145
    .line 146
    invoke-direct {v5, v2, v0, v3}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p1, Lbtog;->c:Lcaav;

    .line 150
    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    sget-object v2, Lcaav;->a:Lcaav;

    .line 154
    .line 155
    :cond_6
    invoke-virtual {v5, v2}, Lbcot;->d(Lcaav;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p1, Lbtog;->c:Lcaav;

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    sget-object v2, Lcaav;->a:Lcaav;

    .line 163
    .line 164
    :cond_7
    iget-object v2, v2, Lcaav;->e:Lblcr;

    .line 165
    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    sget-object v2, Lblcr;->a:Lblcr;

    .line 169
    .line 170
    :cond_8
    invoke-static {v0, v2}, Lqbd;->m(Landroid/view/View;Lblcr;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    and-int/lit8 v0, v0, 0x10

    .line 175
    .line 176
    iget-object v2, p0, Lqef;->b:Lpxf;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {v2}, Lpxf;->a()Landroid/widget/ImageView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v2, p0, Lqef;->g:Lbddc;

    .line 185
    .line 186
    iget-object v5, p1, Lbtog;->d:Lbqjn;

    .line 187
    .line 188
    if-nez v5, :cond_a

    .line 189
    .line 190
    sget-object v5, Lbqjn;->a:Lbqjn;

    .line 191
    .line 192
    :cond_a
    iget v5, v5, Lbqjn;->c:I

    .line 193
    .line 194
    invoke-static {v5}, Lbqjm;->a(I)Lbqjm;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-nez v5, :cond_b

    .line 199
    .line 200
    sget-object v5, Lbqjm;->a:Lbqjm;

    .line 201
    .line 202
    :cond_b
    invoke-interface {v2, v5}, Lbddc;->a(Lbqjm;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_c
    iget-object v0, v2, Lpxf;->d:Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->e:Landroid/widget/ImageView;

    .line 213
    .line 214
    const/16 v2, 0x8

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :goto_2
    iget-object v0, p1, Lbtog;->g:Lbtod;

    .line 220
    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    sget-object v0, Lbtod;->a:Lbtod;

    .line 224
    .line 225
    :cond_d
    iget v0, v0, Lbtod;->b:I

    .line 226
    .line 227
    and-int/2addr v0, v3

    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    iget-object v0, p1, Lbtog;->g:Lbtod;

    .line 231
    .line 232
    if-nez v0, :cond_e

    .line 233
    .line 234
    sget-object v0, Lbtod;->a:Lbtod;

    .line 235
    .line 236
    :cond_e
    iget-object v0, v0, Lbtod;->c:Lbmtp;

    .line 237
    .line 238
    if-nez v0, :cond_f

    .line 239
    .line 240
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 241
    .line 242
    :cond_f
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lbmto;

    .line 247
    .line 248
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Lbmto;->instance:Lbknt;

    .line 252
    .line 253
    check-cast v2, Lbmtp;

    .line 254
    .line 255
    const/16 v5, 0x1a

    .line 256
    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iput-object v5, v2, Lbmtp;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iput v3, v2, Lbmtp;->c:I

    .line 264
    .line 265
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lbmtp;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_10
    move-object v0, v4

    .line 273
    :goto_3
    if-eqz v0, :cond_11

    .line 274
    .line 275
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lbmto;

    .line 280
    .line 281
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v5, v2, Lbmto;->instance:Lbknt;

    .line 285
    .line 286
    check-cast v5, Lbmtp;

    .line 287
    .line 288
    iput-object v4, v5, Lbmtp;->q:Lbnna;

    .line 289
    .line 290
    iget v6, v5, Lbmtp;->b:I

    .line 291
    .line 292
    and-int/lit16 v6, v6, -0x4001

    .line 293
    .line 294
    iput v6, v5, Lbmtp;->b:I

    .line 295
    .line 296
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v5, v2, Lbmto;->instance:Lbknt;

    .line 300
    .line 301
    check-cast v5, Lbmtp;

    .line 302
    .line 303
    iput-object v4, v5, Lbmtp;->o:Lbnna;

    .line 304
    .line 305
    iget v6, v5, Lbmtp;->b:I

    .line 306
    .line 307
    and-int/lit16 v6, v6, -0x1001

    .line 308
    .line 309
    iput v6, v5, Lbmtp;->b:I

    .line 310
    .line 311
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lbmtp;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_11
    move-object v2, v4

    .line 319
    :goto_4
    iget-object v5, p0, Lqef;->b:Lpxf;

    .line 320
    .line 321
    iget-object v8, p0, Lqef;->j:Lqcd;

    .line 322
    .line 323
    new-instance v6, Lqed;

    .line 324
    .line 325
    invoke-direct {v6, p0, v0}, Lqed;-><init>(Lqef;Lbmtp;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v8, v2, v6}, Lpxf;->h(Lqcd;Lbmtp;Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p1, Lbtog;->h:Lbtod;

    .line 332
    .line 333
    if-nez v0, :cond_12

    .line 334
    .line 335
    sget-object v2, Lbtod;->a:Lbtod;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_12
    move-object v2, v0

    .line 339
    :goto_5
    iget v2, v2, Lbtod;->b:I

    .line 340
    .line 341
    and-int/2addr v2, v3

    .line 342
    if-eqz v2, :cond_15

    .line 343
    .line 344
    if-nez v0, :cond_13

    .line 345
    .line 346
    sget-object v0, Lbtod;->a:Lbtod;

    .line 347
    .line 348
    :cond_13
    iget-object v0, v0, Lbtod;->c:Lbmtp;

    .line 349
    .line 350
    if-nez v0, :cond_14

    .line 351
    .line 352
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 353
    .line 354
    :cond_14
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lbmto;

    .line 359
    .line 360
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lbmto;->instance:Lbknt;

    .line 364
    .line 365
    check-cast v2, Lbmtp;

    .line 366
    .line 367
    const/16 v5, 0xf

    .line 368
    .line 369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iput-object v5, v2, Lbmtp;->d:Ljava/lang/Object;

    .line 374
    .line 375
    iput v3, v2, Lbmtp;->c:I

    .line 376
    .line 377
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lbmtp;

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_15
    move-object v0, v4

    .line 385
    :goto_6
    if-eqz v0, :cond_16

    .line 386
    .line 387
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lbmto;

    .line 392
    .line 393
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v5, v2, Lbmto;->instance:Lbknt;

    .line 397
    .line 398
    check-cast v5, Lbmtp;

    .line 399
    .line 400
    iput-object v4, v5, Lbmtp;->q:Lbnna;

    .line 401
    .line 402
    iget v6, v5, Lbmtp;->b:I

    .line 403
    .line 404
    and-int/lit16 v6, v6, -0x4001

    .line 405
    .line 406
    iput v6, v5, Lbmtp;->b:I

    .line 407
    .line 408
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v5, v2, Lbmto;->instance:Lbknt;

    .line 412
    .line 413
    check-cast v5, Lbmtp;

    .line 414
    .line 415
    iput-object v4, v5, Lbmtp;->o:Lbnna;

    .line 416
    .line 417
    iget v4, v5, Lbmtp;->b:I

    .line 418
    .line 419
    and-int/lit16 v4, v4, -0x1001

    .line 420
    .line 421
    iput v4, v5, Lbmtp;->b:I

    .line 422
    .line 423
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object v4, v2

    .line 428
    check-cast v4, Lbmtp;

    .line 429
    .line 430
    :cond_16
    move-object v10, v4

    .line 431
    iget-object v6, p0, Lqef;->b:Lpxf;

    .line 432
    .line 433
    new-instance v11, Lqed;

    .line 434
    .line 435
    invoke-direct {v11, p0, v0}, Lqed;-><init>(Lqef;Lbmtp;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v6, Lpxf;->d:Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;

    .line 439
    .line 440
    iget-object v7, v0, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->d:Landroid/widget/TextView;

    .line 441
    .line 442
    const/16 v9, 0x10

    .line 443
    .line 444
    invoke-virtual/range {v6 .. v11}, Lpxf;->f(Landroid/view/View;Lqcd;ILbmtp;Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lqef;->b:Lpxf;

    .line 448
    .line 449
    new-instance v2, Lqee;

    .line 450
    .line 451
    invoke-direct {v2, p0, p1}, Lqee;-><init>(Lqef;Lbtog;)V

    .line 452
    .line 453
    .line 454
    iput-object v2, v0, Lpxf;->e:Lpxe;

    .line 455
    .line 456
    invoke-direct {p0, p1}, Lqef;->e(Lbtog;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lqef;->b:Lpxf;

    .line 460
    .line 461
    iget-object v2, v0, Lpxf;->d:Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;

    .line 462
    .line 463
    sget v4, Lbdg;->a:I

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v2, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->a:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {v4, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 471
    .line 472
    .line 473
    iget-object v4, v2, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->b:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {v4, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v2, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->c:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {v4, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v2, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->d:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {v4, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v2, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->e:Landroid/widget/ImageView;

    .line 489
    .line 490
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    xor-int/2addr v3, v5

    .line 499
    invoke-virtual {v4, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 500
    .line 501
    .line 502
    const v3, 0x7f0b013f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;->setAccessibilityTraversalAfter(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lpxf;->e()V

    .line 509
    .line 510
    .line 511
    :goto_7
    iget-object p1, p1, Lbtog;->m:Lbkok;

    .line 512
    .line 513
    invoke-virtual {v1, p1}, Lbdlx;->a(Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    :cond_17
    :goto_8
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbtog;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lqef;->d(Lbtog;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lqef;->f:Laqnz;

    .line 2
    .line 3
    return-object v0
.end method

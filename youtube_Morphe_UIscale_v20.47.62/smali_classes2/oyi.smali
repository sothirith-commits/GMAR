.class public final Loyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxy;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Loxi;

.field public final c:Lcd;

.field private final d:Lbksk;

.field private final e:Lowy;

.field private final f:Lowo;

.field private final g:Lowv;

.field private final h:Loxj;

.field private final i:Lbkrp;

.field private final j:Lbksw;

.field private final k:Lphm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbksk;Lphm;Lowy;Lowo;Lowv;Loxj;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyi;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Loyi;->d:Lbksk;

    .line 7
    .line 8
    iput-object p3, p0, Loyi;->k:Lphm;

    .line 9
    .line 10
    iput-object p4, p0, Loyi;->e:Lowy;

    .line 11
    .line 12
    iput-object p5, p0, Loyi;->f:Lowo;

    .line 13
    .line 14
    iput-object p6, p0, Loyi;->g:Lowv;

    .line 15
    .line 16
    iput-object p7, p0, Loyi;->h:Loxj;

    .line 17
    .line 18
    iget-object p1, p8, Lcd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbkrp;

    .line 21
    .line 22
    iput-object p1, p0, Loyi;->i:Lbkrp;

    .line 23
    .line 24
    new-instance p1, Lcd;

    .line 25
    .line 26
    iget-object p2, p7, Loxj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcd;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Loyi;->c:Lcd;

    .line 32
    .line 33
    new-instance p1, Lbksw;

    .line 34
    .line 35
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Loyi;->j:Lbksw;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Loxi;)V
    .locals 3

    .line 1
    iget-object v0, p1, Loxi;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Loxi;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Loxi;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Loyi;->a:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object p1, p1, Loxi;->d:Landroid/view/View;

    .line 25
    .line 26
    const v2, 0x7f040aa7

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbksx;

    .line 4
    .line 5
    iget-object v1, p0, Loyi;->h:Loxj;

    .line 6
    .line 7
    iget-object v1, v1, Loxj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbkrp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Loyi;->d:Lbksk;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lotr;

    .line 22
    .line 23
    const/16 v5, 0x14

    .line 24
    .line 25
    invoke-direct {v4, p0, v5}, Lotr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lotx;

    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    invoke-direct {v5, v6}, Lotx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v2, v0, v4

    .line 40
    .line 41
    invoke-virtual {v1}, Lbkrp;->aP()Lbkrp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lotr;

    .line 54
    .line 55
    const/16 v5, 0x13

    .line 56
    .line 57
    invoke-direct {v2, p0, v5}, Lotr;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lotx;

    .line 61
    .line 62
    invoke-direct {v5, v6}, Lotx;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    new-instance v1, Loyd;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {v1, p0, v2}, Loyd;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Loyi;->i:Lbkrp;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v5, Lotx;

    .line 93
    .line 94
    const/4 v7, 0x5

    .line 95
    invoke-direct {v5, v7}, Lotx;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lotx;

    .line 99
    .line 100
    invoke-direct {v8, v6}, Lotx;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5, v8}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v5, 0x2

    .line 108
    aput-object v1, v0, v5

    .line 109
    .line 110
    iget-object v1, p0, Loyi;->k:Lphm;

    .line 111
    .line 112
    iget-object v1, v1, Lphm;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lbkrp;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v8, Loyd;

    .line 121
    .line 122
    const/4 v9, 0x4

    .line 123
    invoke-direct {v8, p0, v9}, Loyd;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v8}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v8, Lotx;

    .line 139
    .line 140
    invoke-direct {v8, v7}, Lotx;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v10, Lotx;

    .line 144
    .line 145
    invoke-direct {v10, v6}, Lotx;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v8, v10}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    iget-object v1, p0, Loyi;->e:Lowy;

    .line 155
    .line 156
    invoke-virtual {v1}, Lowy;->b()Lbkrp;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v8, Loyd;

    .line 161
    .line 162
    invoke-direct {v8, p0, v7}, Loyd;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v8}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v8, Lotx;

    .line 178
    .line 179
    invoke-direct {v8, v7}, Lotx;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v10, Lotx;

    .line 183
    .line 184
    invoke-direct {v10, v6}, Lotx;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v8, v10}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v0, v9

    .line 192
    .line 193
    invoke-virtual {v1}, Lowy;->a()Lowx;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v2, v2, Lowx;->b:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v8, Loyd;

    .line 200
    .line 201
    invoke-direct {v8, p0, v6}, Loyd;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    check-cast v2, Lbkrp;

    .line 205
    .line 206
    invoke-virtual {v2, v8}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v8, Lotx;

    .line 219
    .line 220
    invoke-direct {v8, v7}, Lotx;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v10, Lotx;

    .line 224
    .line 225
    invoke-direct {v10, v6}, Lotx;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v8, v10}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v0, v7

    .line 233
    .line 234
    invoke-virtual {v1}, Lowy;->a()Lowx;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v1, v1, Lowx;->f:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v2, Loyd;

    .line 241
    .line 242
    const/4 v8, 0x7

    .line 243
    invoke-direct {v2, p0, v8}, Loyd;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    check-cast v1, Lbkrp;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Lotx;

    .line 261
    .line 262
    invoke-direct {v2, v7}, Lotx;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v10, Lotx;

    .line 266
    .line 267
    invoke-direct {v10, v6}, Lotx;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2, v10}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    aput-object v1, v0, v6

    .line 275
    .line 276
    new-instance v1, Loxu;

    .line 277
    .line 278
    invoke-direct {v1, v9}, Loxu;-><init>(I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Loyi;->f:Lowo;

    .line 282
    .line 283
    iget-object v9, p0, Loyi;->j:Lbksw;

    .line 284
    .line 285
    iget-object v2, v2, Lowo;->f:Lbkrp;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v2, Loww;

    .line 292
    .line 293
    const/16 v10, 0xe

    .line 294
    .line 295
    invoke-direct {v2, v10}, Loww;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, p0, Loyi;->g:Lowv;

    .line 303
    .line 304
    new-instance v10, Lovx;

    .line 305
    .line 306
    invoke-direct {v10, v5}, Lovx;-><init>(I)V

    .line 307
    .line 308
    .line 309
    iget-object v11, v2, Lowv;->h:Lbkrp;

    .line 310
    .line 311
    iget-object v2, v2, Lowv;->j:Lbkrp;

    .line 312
    .line 313
    invoke-static {v1, v11, v2, v10}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v2, Loyd;

    .line 318
    .line 319
    invoke-direct {v2, p0, v4}, Loyd;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v2, Lotx;

    .line 335
    .line 336
    invoke-direct {v2, v7}, Lotx;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Lotx;

    .line 340
    .line 341
    invoke-direct {v4, v6}, Lotx;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    aput-object v1, v0, v8

    .line 349
    .line 350
    new-instance v1, Loyd;

    .line 351
    .line 352
    invoke-direct {v1, p0, v5}, Loyd;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v2, Lotx;

    .line 368
    .line 369
    invoke-direct {v2, v7}, Lotx;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lotx;

    .line 373
    .line 374
    invoke-direct {v3, v6}, Lotx;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/16 v2, 0x8

    .line 382
    .line 383
    aput-object v1, v0, v2

    .line 384
    .line 385
    invoke-virtual {v9, v0}, Lbksw;->g([Lbksx;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Loyi;->j:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loyi;->b:Loxi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Loyi;->a(Loxi;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Loyi;->b:Loxi;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

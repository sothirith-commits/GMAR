.class public final Laeoq;
.super Laenz;
.source "PG"

# interfaces
.implements Laeoo;


# static fields
.field private static final a:Ljava/lang/String; = "aeoq"


# instance fields
.field private final b:Laffp;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Landroid/util/DisplayMetrics;

.field private final n:Lahlj;

.field private o:Lbjcw;

.field private final p:Lamcr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lca;Laouf;Layd;Lj$/util/Optional;Lamcr;Laffp;Ljava/util/concurrent/ExecutorService;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laenz;-><init>(Landroid/app/Activity;Laouf;Layd;Lj$/util/Optional;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lbjcw;->a:Lbjcw;

    .line 5
    .line 6
    iput-object p2, p0, Laeoq;->o:Lbjcw;

    .line 7
    .line 8
    iput-object p5, p0, Laeoq;->p:Lamcr;

    .line 9
    .line 10
    iput-object p6, p0, Laeoq;->b:Laffp;

    .line 11
    .line 12
    iput-object p7, p0, Laeoq;->l:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-virtual {p1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laeoq;->m:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    iput-object p8, p0, Laeoq;->n:Lahlj;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    const v0, 0x3d987

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final G()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "getPreviewView is unsupported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final H(Lbdag;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "getPreviewView is unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final I()Lbefg;
    .locals 1

    .line 1
    sget-object v0, Lbefg;->i:Lbefg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lbjcw;
    .locals 1

    .line 1
    iget-object v0, p0, Laeoq;->o:Lbjcw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(Lbdag;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Lbjcw;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laeik;->C(Lbjcw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laeoq;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Unable to set data based on given segment"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Laeoq;->o:Lbjcw;

    .line 16
    .line 17
    return-void
.end method

.method public final M(Lbdag;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Laeik;->s(Lbdag;)Lazly;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p1, p1, Lazly;->j:I

    .line 8
    .line 9
    invoke-static {p1}, Lbefg;->a(I)Lbefg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbefg;->a:Lbefg;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lbefg;->i:Lbefg;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Laeon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laeoq;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "Incompatible data object for resumeWithData "

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Laenz;->w(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Laeoq;->i:Lbees;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Laeoq;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "Can\'t find the sticker config needed"

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Laenz;->w(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, v0, Lbees;->d:Lbdag;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lbdag;->a:Lbdag;

    .line 53
    .line 54
    :cond_2
    sget-object v2, Lazly;->b:Latru;

    .line 55
    .line 56
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 64
    .line 65
    iget-object v2, v2, Latru;->d:Latrt;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object p1, Laeoq;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "Can\'t find the InteractiveStickerRenderer"

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Laenz;->w(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    check-cast p1, Laeon;

    .line 85
    .line 86
    iget-object v0, p1, Laeon;->a:Lawjb;

    .line 87
    .line 88
    iget v2, v0, Lawjb;->b:I

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    if-ne v2, v3, :cond_8

    .line 92
    .line 93
    iget-object v0, v0, Lawjb;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lawjq;

    .line 96
    .line 97
    sget-object v1, Lbjdu;->a:Lbjdu;

    .line 98
    .line 99
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v0, Lawjq;->g:Latqt;

    .line 104
    .line 105
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v2, Lbjdu;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v4, v2, Lbjdu;->b:I

    .line 116
    .line 117
    or-int/2addr v4, v3

    .line 118
    iput v4, v2, Lbjdu;->b:I

    .line 119
    .line 120
    iput-object v0, v2, Lbjdu;->c:Latqt;

    .line 121
    .line 122
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbjdu;

    .line 127
    .line 128
    sget-object v1, Lbjee;->a:Lbjee;

    .line 129
    .line 130
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v2, Lbjee;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v0, v2, Lbjee;->d:Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    iput v0, v2, Lbjee;->c:I

    .line 149
    .line 150
    sget-object v0, Lbefg;->i:Lbefg;

    .line 151
    .line 152
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v2, Lbjee;

    .line 158
    .line 159
    iget v0, v0, Lbefg;->k:I

    .line 160
    .line 161
    iput v0, v2, Lbjee;->f:I

    .line 162
    .line 163
    iget v0, v2, Lbjee;->b:I

    .line 164
    .line 165
    or-int/2addr v0, v3

    .line 166
    iput v0, v2, Lbjee;->b:I

    .line 167
    .line 168
    iget-object v0, p0, Laeoq;->i:Lbees;

    .line 169
    .line 170
    iget-object v0, v0, Lbees;->d:Lbdag;

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    sget-object v0, Lbdag;->a:Lbdag;

    .line 175
    .line 176
    :cond_4
    sget-object v2, Lazly;->b:Latru;

    .line 177
    .line 178
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 186
    .line 187
    iget-object v4, v2, Latru;->d:Latrt;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_0
    check-cast v0, Lazly;

    .line 203
    .line 204
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 208
    .line 209
    check-cast v2, Lbjee;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v0, v2, Lbjee;->e:Lazly;

    .line 215
    .line 216
    iget v0, v2, Lbjee;->b:I

    .line 217
    .line 218
    or-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    iput v0, v2, Lbjee;->b:I

    .line 221
    .line 222
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lbjee;

    .line 227
    .line 228
    sget-object v1, Lbjds;->a:Lbjds;

    .line 229
    .line 230
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, p1, Laeon;->b:Ladkm;

    .line 235
    .line 236
    iget-object v4, v2, Ladkm;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 242
    .line 243
    check-cast v5, Lbjds;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v6, v5, Lbjds;->b:I

    .line 249
    .line 250
    or-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    iput v6, v5, Lbjds;->b:I

    .line 253
    .line 254
    iput-object v4, v5, Lbjds;->e:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 260
    .line 261
    check-cast v4, Lbjds;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v0, v4, Lbjds;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iput v3, v4, Lbjds;->c:I

    .line 269
    .line 270
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lbjds;

    .line 275
    .line 276
    iget-object v1, p0, Laeoq;->h:Laepo;

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    iget-object v3, p0, Laeoq;->m:Landroid/util/DisplayMetrics;

    .line 281
    .line 282
    check-cast v1, Laeoz;

    .line 283
    .line 284
    iget-object v1, v1, Laeoz;->h:Laepr;

    .line 285
    .line 286
    if-nez v1, :cond_6

    .line 287
    .line 288
    new-instance v1, Landroid/graphics/Rect;

    .line 289
    .line 290
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_6
    invoke-interface {v1}, Laepr;->a()Landroid/graphics/Rect;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_1
    const/high16 v4, 0x43480000    # 200.0f

    .line 299
    .line 300
    invoke-static {v3, v4}, Labqq;->c(Landroid/util/DisplayMetrics;F)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iget v4, v2, Ladkm;->d:I

    .line 305
    .line 306
    iget v5, v2, Ladkm;->e:I

    .line 307
    .line 308
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    int-to-float v4, v4

    .line 313
    div-float/2addr v3, v4

    .line 314
    iget v4, v2, Ladkm;->d:I

    .line 315
    .line 316
    int-to-float v4, v4

    .line 317
    iget v2, v2, Ladkm;->e:I

    .line 318
    .line 319
    int-to-float v2, v2

    .line 320
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    int-to-float v5, v5

    .line 325
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    int-to-float v1, v1

    .line 330
    mul-float/2addr v2, v3

    .line 331
    mul-float/2addr v4, v3

    .line 332
    div-float/2addr v4, v5

    .line 333
    div-float/2addr v2, v1

    .line 334
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    goto :goto_2

    .line 339
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 340
    .line 341
    :goto_2
    sget-object v2, Lbjcw;->a:Lbjcw;

    .line 342
    .line 343
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Latfp;

    .line 348
    .line 349
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v3, v2, Latfp;->instance:Latrw;

    .line 353
    .line 354
    check-cast v3, Lbjcw;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object v0, v3, Lbjcw;->d:Ljava/lang/Object;

    .line 360
    .line 361
    const/16 v0, 0x6b

    .line 362
    .line 363
    iput v0, v3, Lbjcw;->c:I

    .line 364
    .line 365
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lbjcw;

    .line 370
    .line 371
    new-instance v2, Laeop;

    .line 372
    .line 373
    invoke-direct {v2, p0, v0, p1, v1}, Laeop;-><init>(Laeoq;Lbjcw;Laeon;F)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Laeoq;->l:Ljava/util/concurrent/ExecutorService;

    .line 377
    .line 378
    invoke-static {v2, p1}, Lathv;->aD(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laqxy;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1}, Lathz;->S(Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Laeoq;->n:Lahlj;

    .line 386
    .line 387
    new-instance v0, Lahlh;

    .line 388
    .line 389
    const v1, 0x3d987

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_8
    sget-object p1, Laeoq;->a:Ljava/lang/String;

    .line 404
    .line 405
    const-string v0, "Missing image data object for GenAi Sticker"

    .line 406
    .line 407
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v1}, Laenz;->w(Z)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Laeon;

    .line 2
    .line 3
    return p1
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Laenz;->s(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final nB()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "onEditingDone is unsupported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final q(Lbjcw;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Laeik;->C(Lbjcw;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final s(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Laeoq;->i:Lbees;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lbees;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laeoq;->i:Lbees;

    .line 19
    .line 20
    iget v3, v0, Lbees;->b:I

    .line 21
    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lbees;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbeeo;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lbeeo;->a:Lbeeo;

    .line 30
    .line 31
    :goto_1
    iget-object v0, v0, Lbeeo;->b:Lavuk;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lavuk;->a:Lavuk;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Latrq;

    .line 42
    .line 43
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Laeoq;->b:Laffp;

    .line 50
    .line 51
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lavuk;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Laenz;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lbbih;->b:Latru;

    .line 70
    .line 71
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v2, Latrr;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 81
    .line 82
    iget-object v4, v4, Latru;->d:Latrt;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Latrj;->o(Latrt;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v4, Lbdix;->b:Latru;

    .line 95
    .line 96
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v2, Latrr;

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Latrr;->d(Latru;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 106
    .line 107
    iget-object v5, v5, Latru;->d:Latrt;

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Latrj;->o(Latrt;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v2, Latrr;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Latrr;->d(Latru;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 130
    .line 131
    iget-object v6, v5, Latru;->d:Latrt;

    .line 132
    .line 133
    invoke-virtual {v2, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    iget-object v2, v5, Latru;->b:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v5, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_2
    check-cast v2, Lbbii;

    .line 147
    .line 148
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast p1, Latrr;

    .line 161
    .line 162
    invoke-virtual {p1, v4}, Latrr;->d(Latru;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 166
    .line 167
    iget-object v5, v4, Latru;->d:Latrt;

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    iget-object p1, v4, Latru;->b:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {v4, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_3
    check-cast p1, Lbdiw;

    .line 183
    .line 184
    iget-object p1, p1, Lbdiw;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast v4, Lbbii;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v5, v4, Lbbii;->b:I

    .line 197
    .line 198
    or-int/2addr v1, v5

    .line 199
    iput v1, v4, Lbbii;->b:I

    .line 200
    .line 201
    iput-object p1, v4, Lbbii;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lbbii;

    .line 208
    .line 209
    invoke-virtual {v0, v3, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Laeoq;->b:Laffp;

    .line 213
    .line 214
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lavuk;

    .line 219
    .line 220
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Laenz;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_7
    :goto_4
    iget-object p1, p0, Laeoq;->b:Laffp;

    .line 229
    .line 230
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lavuk;

    .line 235
    .line 236
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Laenz;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method

.method public final u(Lbjcw;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Laeoq;->k:Laouf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laouf;->bd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Laeoq;->p:Lamcr;

    .line 15
    .line 16
    iget-object v1, p0, Laeoq;->i:Lbees;

    .line 17
    .line 18
    iget v2, v0, Lamcr;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lamcr;->c(Lbjcw;Lbees;I)Laecv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

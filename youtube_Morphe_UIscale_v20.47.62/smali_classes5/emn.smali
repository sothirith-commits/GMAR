.class public final Lemn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lacrd;

.field private final c:Lacrd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbmdk;->a:I

    .line 2
    .line 3
    new-instance v0, Lbmcv;

    .line 4
    .line 5
    const-class v1, Lemn;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbmeh;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lemn;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Binder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacrd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lemn;->c:Lacrd;

    .line 11
    .line 12
    new-instance v0, Lacrd;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lemn;->b:Lacrd;

    .line 18
    .line 19
    return-void
.end method

.method public static final b(Landroidx/window/extensions/embedding/ActivityStack;)Lemd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lemn;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lekh;->aJ(Landroidx/window/extensions/embedding/ActivityStack;)Lemd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lemd;

    .line 19
    .line 20
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, v2, p0}, Lemd;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final c(Landroidx/window/extensions/embedding/SplitAttributes;)Lent;
    .locals 8

    .line 1
    new-instance v0, Lenp;

    .line 2
    .line 3
    invoke-direct {v0}, Lenp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lty$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lens;->c:Lens;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lty$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Lens;->a:Lens;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Lty$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_f

    .line 36
    .line 37
    sget-object v2, Lens;->a:Lens;

    .line 38
    .line 39
    invoke-static {v1}, Lty$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lekh;->aE(F)Lens;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Lenp;->b(Lens;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x5

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    if-eq v1, v3, :cond_5

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v1, v4, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    if-eq v1, v4, :cond_3

    .line 69
    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    sget-object v1, Lenq;->e:Lenq;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Unknown layout direction: "

    .line 78
    .line 79
    invoke-static {v1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    sget-object v1, Lenq;->d:Lenq;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v1, Lenq;->a:Lenq;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object v1, Lenq;->c:Lenq;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    sget-object v1, Lenq;->b:Lenq;

    .line 97
    .line 98
    :goto_1
    iput-object v1, v0, Lenp;->a:Lenq;

    .line 99
    .line 100
    invoke-static {}, Lemn;->d()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v4, 0x7

    .line 105
    if-lt v1, v2, :cond_7

    .line 106
    .line 107
    if-ge v1, v4, :cond_7

    .line 108
    .line 109
    sget-object v1, Lemq;->a:Lemq;

    .line 110
    .line 111
    sget-object v1, Lemr;->a:Lemr;

    .line 112
    .line 113
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lemn;->e(Landroidx/window/extensions/embedding/AnimationBackground;)Lemq;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v1, v1, v1}, Lekh;->aI(Lemq;Lemr;Lemr;Lemr;)Lems;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lenp;->b:Lems;

    .line 129
    .line 130
    :cond_7
    invoke-static {}, Lemn;->d()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lt v1, v4, :cond_8

    .line 135
    .line 136
    sget-object v1, Lemq;->a:Lemq;

    .line 137
    .line 138
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationParams;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lemn;->e(Landroidx/window/extensions/embedding/AnimationBackground;)Lemq;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Lemn;->f(I)Lemr;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lty$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v5}, Lemn;->f(I)Lemr;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, Lty$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v6}, Lemn;->f(I)Lemr;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v1, v2, v5, v6}, Lekh;->aI(Lemq;Lemr;Lemr;Lemr;)Lems;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lenp;->b:Lems;

    .line 194
    .line 195
    :cond_8
    invoke-static {}, Lemn;->d()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v2, 0x6

    .line 200
    if-lt v1, v2, :cond_e

    .line 201
    .line 202
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/DividerAttributes;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance v1, Lanmy;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-direct {v1, v5}, Lanmy;-><init>([B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lanmy;->b(I)V

    .line 213
    .line 214
    .line 215
    if-nez p0, :cond_9

    .line 216
    .line 217
    sget-object p0, Lemm;->a:Lemm;

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_9
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eq v1, v3, :cond_d

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    if-eq v1, v2, :cond_a

    .line 229
    .line 230
    sget-object v1, Lemn;->a:Ljava/lang/String;

    .line 231
    .line 232
    const-string v2, "Unknown divider type "

    .line 233
    .line 234
    const-string v3, ".dividerType, default to fixed divider type"

    .line 235
    .line 236
    invoke-static {p0, v2, v3}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    new-instance v1, Lemk;

    .line 244
    .line 245
    invoke-direct {v1}, Lemk;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v1, v2}, Lemk;->c(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-virtual {v1, p0}, Lemk;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lemk;->a()Leml;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_4

    .line 267
    :cond_a
    sget-object v1, Lemi;->a:Lemi;

    .line 268
    .line 269
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    sget-object v2, Lemm;->a:Lemm;

    .line 274
    .line 275
    invoke-static {v1}, Lekh;->aL(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v2}, Lekh;->aK(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    const/high16 v6, -0x40800000    # -1.0f

    .line 290
    .line 291
    cmpg-float v5, v5, v6

    .line 292
    .line 293
    if-nez v5, :cond_b

    .line 294
    .line 295
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    cmpg-float v5, v5, v6

    .line 300
    .line 301
    if-nez v5, :cond_b

    .line 302
    .line 303
    sget-object v5, Lemi;->a:Lemi;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_b
    new-instance v5, Lemh;

    .line 307
    .line 308
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-direct {v5, v6, v7}, Lemh;-><init>(FF)V

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-static {}, Lemn;->d()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    const/4 v7, 0x0

    .line 324
    if-lt v6, v4, :cond_c

    .line 325
    .line 326
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_c

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_c
    move v3, v7

    .line 334
    :goto_3
    new-instance p0, Lemj;

    .line 335
    .line 336
    invoke-direct {p0, v1, v2, v5, v3}, Lemj;-><init>(IILemi;Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_d
    new-instance v1, Lemk;

    .line 341
    .line 342
    invoke-direct {v1}, Lemk;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v1, v2}, Lemk;->c(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    invoke-virtual {v1, p0}, Lemk;->b(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lemk;->a()Leml;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    :goto_4
    iput-object p0, v0, Lenp;->c:Lemm;

    .line 364
    .line 365
    :cond_e
    invoke-virtual {v0}, Lenp;->a()Lent;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v1, "Unknown split type: "

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p0
.end method

.method private static final d()I
    .locals 2

    .line 1
    new-instance v0, Lanmy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lanmy;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget v0, v0, Lanmy;->a:I

    .line 8
    .line 9
    return v0
.end method

.method private static final e(Landroidx/window/extensions/embedding/AnimationBackground;)Lemq;
    .locals 2

    .line 1
    new-instance v0, Lanmy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lanmy;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lanmy;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lemq;->a:Lemq;

    .line 18
    .line 19
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v0, Lemo;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lemo;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object p0, Lemq;->a:Lemq;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final f(I)Lemr;
    .locals 2

    .line 1
    new-instance v0, Lanmy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lanmy;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Lanmy;->b(I)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lemr;->b:Lemr;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lemr;->a:Lemr;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lty$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lemn;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lenu;

    .line 39
    .line 40
    invoke-static {v1}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lekh;->aJ(Landroidx/window/extensions/embedding/ActivityStack;)Lemd;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1}, Lty$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lekh;->aJ(Landroidx/window/extensions/embedding/ActivityStack;)Lemd;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lenp;

    .line 63
    .line 64
    invoke-direct {v5}, Lenp;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v6, Lens;->a:Lens;

    .line 68
    .line 69
    invoke-static {v1}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v6, Lens;->a:Lens;

    .line 74
    .line 75
    iget v7, v6, Lens;->d:F

    .line 76
    .line 77
    cmpg-float v7, v1, v7

    .line 78
    .line 79
    if-nez v7, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-static {v1}, Lekh;->aE(F)Lens;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :goto_1
    invoke-virtual {v5, v6}, Lenp;->b(Lens;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lenq;->a:Lenq;

    .line 90
    .line 91
    iput-object v1, v5, Lenp;->a:Lenq;

    .line 92
    .line 93
    invoke-virtual {v5}, Lenp;->a()Lent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v2, v3, v4, v1}, Lenu;-><init>(Lemd;Lemd;Lent;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    const/4 v3, 0x2

    .line 103
    if-ne v2, v3, :cond_2

    .line 104
    .line 105
    iget-object v2, p0, Lemn;->c:Lacrd;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v3, Lenu;

    .line 111
    .line 112
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lekh;->aJ(Landroidx/window/extensions/embedding/ActivityStack;)Lemd;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1}, Lty$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lekh;->aJ(Landroidx/window/extensions/embedding/ActivityStack;)Lemd;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v1}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lemn;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Lent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v3, v2, v4, v1}, Lenu;-><init>(Lemd;Lemd;Lent;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    move-object v2, v3

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    const/4 v3, 0x3

    .line 153
    if-lt v2, v3, :cond_3

    .line 154
    .line 155
    const/4 v3, 0x5

    .line 156
    if-ge v2, v3, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Lemn;->b:Lacrd;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v3, Lenu;

    .line 164
    .line 165
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v1}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lekh;->aJ(Landroidx/window/extensions/embedding/ActivityStack;)Lemd;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1}, Lty$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lekh;->aJ(Landroidx/window/extensions/embedding/ActivityStack;)Lemd;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v1}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Lemn;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Lent;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v1}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroid/os/IBinder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v2, v4, v5, v1}, Lenu;-><init>(Lemd;Lemd;Lent;Landroid/os/IBinder;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    new-instance v6, Lenu;

    .line 212
    .line 213
    invoke-static {v1}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lemn;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lemd;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v1}, Lty$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lemn;->b(Landroidx/window/extensions/embedding/ActivityStack;)Lemd;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v1}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lemn;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Lent;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v1}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-direct/range {v6 .. v11}, Lenu;-><init>(Lemd;Lemd;Lent;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 255
    .line 256
    .line 257
    move-object v2, v6

    .line 258
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_4
    return-void
.end method

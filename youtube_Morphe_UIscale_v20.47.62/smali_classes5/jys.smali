.class public final Ljys;
.super Lacdi;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laeup;
.implements Ljyq;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:F

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/CharSequence;

.field public e:Labll;

.field private final f:Lbx;

.field private final g:Ladwl;

.field private final h:Lanzu;

.field private final i:Lafgi;

.field private final j:Lzzw;

.field private final k:Lcd;


# direct methods
.method public constructor <init>(Lbx;Landroid/content/Context;Lcd;Ladwl;Lzzw;Lanzu;Lafgi;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ljys;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p2, p0, Ljys;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Ljys;->k:Lcd;

    .line 11
    .line 12
    iput-object p1, p0, Ljys;->f:Lbx;

    .line 13
    .line 14
    iput-object p4, p0, Ljys;->g:Ladwl;

    .line 15
    .line 16
    iput-object p5, p0, Ljys;->j:Lzzw;

    .line 17
    .line 18
    iput-object p6, p0, Ljys;->h:Lanzu;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Landroid/util/TypedValue;

    .line 25
    .line 26
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 27
    .line 28
    .line 29
    const p4, 0x7f07147b

    .line 30
    .line 31
    .line 32
    const/4 p5, 0x1

    .line 33
    invoke-virtual {p1, p4, p3, p5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/util/TypedValue;->getFloat()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Ljys;->b:F

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p4, Landroid/util/TypedValue;

    .line 52
    .line 53
    invoke-direct {p4}, Landroid/util/TypedValue;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p7}, Lafgi;->bI()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lbglj;->hS:Lbglj;

    .line 63
    .line 64
    invoke-interface {p6, v0}, Lanzu;->a(Lbglj;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v1, Lbglj;->hT:Lbglj;

    .line 69
    .line 70
    invoke-interface {p6, v1}, Lanzu;->a(Lbglj;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v2, Lbglj;->gK:Lbglj;

    .line 75
    .line 76
    invoke-interface {p6, v2}, Lanzu;->a(Lbglj;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v3, Lbglj;->gM:Lbglj;

    .line 81
    .line 82
    invoke-interface {p6, v3}, Lanzu;->a(Lbglj;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sget-object v4, Lbglj;->gN:Lbglj;

    .line 87
    .line 88
    invoke-interface {p6, v4}, Lanzu;->a(Lbglj;)I

    .line 89
    .line 90
    .line 91
    move-result p6

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const p6, 0x7f080648

    .line 94
    .line 95
    .line 96
    const v3, 0x7f080647

    .line 97
    .line 98
    .line 99
    const v2, 0x7f080645

    .line 100
    .line 101
    .line 102
    const v1, 0x7f080644

    .line 103
    .line 104
    .line 105
    const v0, 0x7f080643

    .line 106
    .line 107
    .line 108
    :goto_0
    const v4, 0x7f07147e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v4, p4, p5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Landroid/util/TypedValue;->getFloat()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    new-instance v5, Ljyt;

    .line 119
    .line 120
    invoke-direct {v5}, Ljyt;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljyt;->e(F)V

    .line 124
    .line 125
    .line 126
    const v6, 0x7f140d13

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v5, v6}, Ljyt;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v6, 0x7f140d14

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5, v6}, Ljyt;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljyt;->d(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v4}, Ljys;->k(Landroid/content/res/Resources;F)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0}, Ljyt;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljyt;->a()Ljyu;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const v0, 0x7f07147c

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0, p4, p5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4}, Landroid/util/TypedValue;->getFloat()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    new-instance v4, Ljyt;

    .line 174
    .line 175
    invoke-direct {v4}, Ljyt;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljyt;->e(F)V

    .line 179
    .line 180
    .line 181
    const v5, 0x7f140d0f

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v4, v5}, Ljyt;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const v5, 0x7f140d10

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4, v5}, Ljyt;->f(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, Ljyt;->d(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v0}, Ljys;->k(Landroid/content/res/Resources;F)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v0}, Ljyt;->c(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljyt;->a()Ljyu;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljyt;

    .line 219
    .line 220
    invoke-direct {v0}, Ljyt;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljyt;->e(F)V

    .line 224
    .line 225
    .line 226
    const v1, 0x7f140d0d

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljyt;->b(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const v1, 0x7f140d0e

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljyt;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljyt;->d(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p2, p1}, Ljys;->k(Landroid/content/res/Resources;F)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0, p1}, Ljyt;->c(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljyt;->a()Ljyu;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    const p1, 0x7f07147a

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p1, p4, p5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p4}, Landroid/util/TypedValue;->getFloat()F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    new-instance v0, Ljyt;

    .line 274
    .line 275
    invoke-direct {v0}, Ljyt;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljyt;->e(F)V

    .line 279
    .line 280
    .line 281
    const v1, 0x7f140d0b

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Ljyt;->b(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const v1, 0x7f140d0c

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Ljyt;->f(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljyt;->d(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {p2, p1}, Ljys;->k(Landroid/content/res/Resources;F)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v0, p1}, Ljyt;->c(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljyt;->a()Ljyu;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    const p1, 0x7f07147d

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, p1, p4, p5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p4}, Landroid/util/TypedValue;->getFloat()F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    new-instance p4, Ljyt;

    .line 329
    .line 330
    invoke-direct {p4}, Ljyt;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p4, p1}, Ljyt;->e(F)V

    .line 334
    .line 335
    .line 336
    const p5, 0x7f140d11

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p5

    .line 343
    invoke-virtual {p4, p5}, Ljyt;->b(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const p5, 0x7f140d12

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p5

    .line 353
    invoke-virtual {p4, p5}, Ljyt;->f(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p4, p6}, Ljyt;->d(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {p2, p1}, Ljys;->k(Landroid/content/res/Resources;F)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p4, p1}, Ljyt;->c(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p4}, Ljyt;->a()Ljyu;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    iput-object p3, p0, Ljys;->a:Ljava/util/ArrayList;

    .line 374
    .line 375
    iput-object p7, p0, Ljys;->i:Lafgi;

    .line 376
    .line 377
    return-void
.end method

.method static k(Landroid/content/res/Resources;F)Ljava/lang/String;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    rem-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const p1, 0x7f140c90

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const p1, 0x7f140c8f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private final q(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljys;->e()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljtc;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Ljtc;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final r(Ladwj;)Z
    .locals 1

    .line 1
    iget p0, p0, Ladwj;->M:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Ljys;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljyu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljys;->f()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljxi;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljxi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Ljys;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljyu;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Ljys;->f:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lakbv;->a:Lakbv;

    .line 15
    .line 16
    sget-object v3, Lakbu;->M:Lakbu;

    .line 17
    .line 18
    const-string v4, "Accessed ShortsCameraSpeedController when fragment view is null."

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljxi;

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljxi;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Ljys;->f:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lakbv;->a:Lakbv;

    .line 15
    .line 16
    sget-object v3, Lakbu;->M:Lakbu;

    .line 17
    .line 18
    const-string v4, "Accessed ShortsCameraSpeedController when fragment view is null."

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljxi;

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljxi;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljys;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "631609567"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljys;->e()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljys;->f()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljxi;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljxi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object v1, p0, Ljys;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    new-instance v1, Ljxc;

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Ljxc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljxc;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Ljxc;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ljys;->k:Lcd;

    .line 51
    .line 52
    const v0, 0x1810b

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lacdl;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljys;->f()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljxc;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljxc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljys;->c()Ljyu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Ljys;->b:F

    .line 24
    .line 25
    iget p1, p1, Ljyu;->a:F

    .line 26
    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Ljys;->i:Lafgi;

    .line 32
    .line 33
    invoke-virtual {p1}, Lafgi;->bI()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Ljys;->h:Lanzu;

    .line 40
    .line 41
    sget-object v0, Lbglj;->gK:Lbglj;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lanzu;->a(Lbglj;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Ljys;->n(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const p1, 0x7f080646

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljys;->n(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Ljys;->e:Labll;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Ljys;->j:Lzzw;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, p1, v1}, Lzzw;->d(Labll;Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Ljys;->k:Lcd;

    .line 68
    .line 69
    const v0, 0x1810b

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lacdl;->d()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i(Ladwj;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ladwj;->aZ()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljys;->r(Ladwj;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Ljys;->q(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(ZLadwj;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ladwj;->aZ()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljys;->r(Ladwj;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    move v0, p1

    .line 20
    :cond_1
    invoke-direct {p0, v0}, Ljys;->q(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljys;->k:Lcd;

    .line 2
    .line 3
    const v1, 0x1810b

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lacdl;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljys;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljyu;

    .line 24
    .line 25
    iget v1, v0, Ljyu;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljys;->n(I)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, Ljyu;->a:F

    .line 31
    .line 32
    iget v2, p0, Ljys;->b:F

    .line 33
    .line 34
    cmpl-float v2, v1, v2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljys;->e()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljxc;

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    invoke-direct {v2, v0, v4}, Ljxc;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Ljxc;

    .line 54
    .line 55
    const/16 v4, 0x11

    .line 56
    .line 57
    invoke-direct {v2, p0, v4}, Ljxc;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Ljys;->f()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lizh;

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-direct {v3, p0, p1, v4}, Lizh;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Ljys;->f:Lbx;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbx;->hf()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const p2, 0x7f0b12d5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 92
    .line 93
    iget-object p2, v0, Ljyu;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p2}, Labtu;->y(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Ljys;->g:Ladwl;

    .line 99
    .line 100
    iput v1, p1, Ladwl;->c:F

    .line 101
    .line 102
    return-void
.end method

.method public final m(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Ljys;->c:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f140c92

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " "

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p2, p0, Ljys;->c:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f140c93

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljys;->i:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->bI()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljys;->e()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljqr;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Ljqr;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljys;->e()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljqr;

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Ljqr;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljys;->c()Ljyu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Ljys;->b:F

    .line 8
    .line 9
    iget v2, v0, Ljyu;->a:F

    .line 10
    .line 11
    cmpl-float v1, v2, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v0, v0, Ljyu;->d:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljys;->n(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ljys;->e:Labll;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ljys;->j:Lzzw;

    .line 25
    .line 26
    sget-object v2, Ljso;->a:Lacfn;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lzzw;->e(Labll;Lacfn;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ljys;->k:Lcd;

    .line 32
    .line 33
    const v1, 0x1810b

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lacdl;->f()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b1331

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ljys;->k:Lcd;

    .line 11
    .line 12
    const v0, 0x17988

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lacdl;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljys;->f()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljxc;

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Ljxc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljys;->f()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljxc;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ljxc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

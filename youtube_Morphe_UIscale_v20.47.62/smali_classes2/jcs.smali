.class public final Ljcs;
.super Lanuz;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/lang/Boolean;


# instance fields
.field public final a:Lbkrp;

.field public final b:Ljcw;

.field private final e:Lj$/util/Optional;

.field private final f:Ljco;

.field private final g:Ljcr;

.field private final h:Landroid/support/v7/widget/RecyclerView;

.field private i:Ljcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ljcs;->d:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljcw;Lj$/util/Optional;Ljco;Landroid/support/v7/widget/RecyclerView;Lanzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanuz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcs;->b:Ljcw;

    .line 5
    .line 6
    iput-object p2, p0, Ljcs;->e:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Ljcs;->f:Ljco;

    .line 9
    .line 10
    iput-object p4, p0, Ljcs;->h:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Ljcs;->i:Ljcq;

    .line 14
    .line 15
    iget-object p1, p1, Ljcw;->d:Lblws;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Lixj;

    .line 22
    .line 23
    const/16 p4, 0x10

    .line 24
    .line 25
    invoke-direct {p3, p4}, Lixj;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ljcs;->a:Lbkrp;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    instance-of p3, p5, Ljcr;

    .line 36
    .line 37
    if-eq p1, p3, :cond_0

    .line 38
    .line 39
    move-object p5, p2

    .line 40
    :cond_0
    check-cast p5, Ljcr;

    .line 41
    .line 42
    iput-object p5, p0, Ljcs;->g:Ljcr;

    .line 43
    .line 44
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcs;->b:Ljcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljcw;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(Ljcq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljcs;->b:Ljcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljcw;->l()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ljcs;->h:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Labqf;->f(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Ljcs;->f:Ljco;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2, v1}, Ljcw;->k(Ljcq;Ljco;Landroid/support/v7/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljcs;->d:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Lakbv;->a:Lakbv;

    .line 35
    .line 36
    sget-object v1, Lakbu;->W:Lakbu;

    .line 37
    .line 38
    const-string v2, "Error initializing snappy scroll"

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcs;->g:Ljcr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljcr;->a:Ljcq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljcs;->g(Ljcq;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljcs;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljcs;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljcs;->b:Ljcw;

    .line 5
    .line 6
    iget-object v1, v0, Ljcw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljcw;->l()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Ljcw;->d:Lblws;

    .line 14
    .line 15
    invoke-virtual {v0}, Lblws;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lafod;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "invalid MaxScaledFlingVelocityForSnapToNext: "

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Ljcs;->b:Ljcw;

    .line 8
    .line 9
    iget-object v2, v0, Ljcw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljcw;->m()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    move-object/from16 v2, p1

    .line 20
    .line 21
    iget-object v2, v2, Lafod;->a:Lbdgu;

    .line 22
    .line 23
    iget-object v3, v2, Lbdgu;->u:Lbdgq;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Lbdgq;->a:Lbdgq;

    .line 28
    .line 29
    :cond_2
    iget v3, v3, Lbdgq;->b:I

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    iget-object v3, v2, Lbdgu;->u:Lbdgq;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    sget-object v3, Lbdgq;->a:Lbdgq;

    .line 41
    .line 42
    :cond_3
    iget v3, v3, Lbdgq;->c:I

    .line 43
    .line 44
    invoke-static {v3}, La;->dj(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v5, 0x3

    .line 52
    if-ne v3, v5, :cond_6

    .line 53
    .line 54
    iget-object v2, v2, Lbdgu;->u:Lbdgq;

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    sget-object v2, Lbdgq;->a:Lbdgq;

    .line 59
    .line 60
    :cond_5
    iget-object v2, v2, Lbdgq;->d:Lbdgy;

    .line 61
    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    sget-object v2, Lbdgy;->a:Lbdgy;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_0
    move-object v2, v4

    .line 68
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 69
    .line 70
    invoke-direct {v1}, Ljcs;->f()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_8
    iget-object v3, v1, Ljcs;->e:Lj$/util/Optional;

    .line 75
    .line 76
    new-instance v5, Liuc;

    .line 77
    .line 78
    const/16 v6, 0x11

    .line 79
    .line 80
    invoke-direct {v5, v6}, Liuc;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljcq;

    .line 92
    .line 93
    iput-object v3, v1, Ljcs;->i:Ljcq;

    .line 94
    .line 95
    :try_start_0
    iget-object v3, v2, Lbdgy;->b:Lbdgx;

    .line 96
    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    sget-object v3, Lbdgx;->a:Lbdgx;

    .line 100
    .line 101
    :cond_9
    iget v3, v3, Lbdgx;->b:I

    .line 102
    .line 103
    iget-object v5, v2, Lbdgy;->b:Lbdgx;

    .line 104
    .line 105
    if-nez v5, :cond_a

    .line 106
    .line 107
    sget-object v5, Lbdgx;->a:Lbdgx;

    .line 108
    .line 109
    :cond_a
    iget v5, v5, Lbdgx;->c:I

    .line 110
    .line 111
    if-ltz v3, :cond_16

    .line 112
    .line 113
    const/16 v6, 0x32

    .line 114
    .line 115
    if-gt v3, v6, :cond_16

    .line 116
    .line 117
    if-eqz v5, :cond_c

    .line 118
    .line 119
    if-ne v5, v6, :cond_b

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v3, "itemOffsetPercent should be 0 or 50: "

    .line 125
    .line 126
    invoke-static {v5, v3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_c
    :goto_2
    int-to-float v3, v3

    .line 135
    const/high16 v6, 0x42c80000    # 100.0f

    .line 136
    .line 137
    div-float v10, v3, v6

    .line 138
    .line 139
    int-to-float v3, v5

    .line 140
    div-float v9, v3, v6

    .line 141
    .line 142
    iget v3, v2, Lbdgy;->f:I

    .line 143
    .line 144
    invoke-static {v3}, La;->cJ(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v5, 0x1

    .line 149
    if-nez v3, :cond_d

    .line 150
    .line 151
    move v3, v5

    .line 152
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 153
    .line 154
    const/high16 v6, 0x40a00000    # 5.0f

    .line 155
    .line 156
    const/high16 v7, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    packed-switch v3, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_0
    new-instance v3, Ljcp;

    .line 167
    .line 168
    invoke-direct {v3, v15}, Ljcp;-><init>(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :pswitch_1
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 173
    .line 174
    invoke-direct {v3, v7, v8, v8, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_2
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 179
    .line 180
    const v6, 0x3d4ccccd    # 0.05f

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v6, v8, v8, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_3
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 188
    .line 189
    const v6, 0x3e4ccccd    # 0.2f

    .line 190
    .line 191
    .line 192
    const v11, 0x3f19999a    # 0.6f

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v6, v8, v11, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_4
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 200
    .line 201
    invoke-direct {v3, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_5
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 206
    .line 207
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_3
    invoke-direct {v3, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 212
    .line 213
    .line 214
    :goto_4
    iget v6, v2, Lbdgy;->c:I

    .line 215
    .line 216
    const-string v7, "SnapSpeedMsPerInch"

    .line 217
    .line 218
    invoke-static {v6, v7}, Ljcq;->a(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget v7, v2, Lbdgy;->e:I

    .line 222
    .line 223
    if-lez v7, :cond_15

    .line 224
    .line 225
    int-to-float v0, v7

    .line 226
    const/high16 v7, 0x41200000    # 10.0f

    .line 227
    .line 228
    div-float v14, v0, v7

    .line 229
    .line 230
    iget v13, v2, Lbdgy;->d:I

    .line 231
    .line 232
    const-string v0, "MaxSnapDurationMs"

    .line 233
    .line 234
    invoke-static {v13, v0}, Ljcq;->a(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Ljcq;

    .line 238
    .line 239
    const/high16 v11, 0x43480000    # 200.0f

    .line 240
    .line 241
    int-to-float v12, v6

    .line 242
    move v0, v8

    .line 243
    move-object v8, v3

    .line 244
    invoke-direct/range {v7 .. v14}, Ljcq;-><init>(Landroid/view/animation/Interpolator;FFFFIF)V

    .line 245
    .line 246
    .line 247
    iget v3, v7, Ljcq;->d:F

    .line 248
    .line 249
    cmpl-float v3, v3, v0

    .line 250
    .line 251
    if-ltz v3, :cond_e

    .line 252
    .line 253
    move v3, v5

    .line 254
    goto :goto_5

    .line 255
    :cond_e
    move v3, v15

    .line 256
    :goto_5
    const-string v6, "negative minSnapTargetDimensionDp"

    .line 257
    .line 258
    invoke-static {v3, v6}, Lathv;->T(ZLjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget v3, v7, Ljcq;->c:F

    .line 262
    .line 263
    cmpl-float v6, v3, v0

    .line 264
    .line 265
    if-ltz v6, :cond_f

    .line 266
    .line 267
    float-to-double v8, v3

    .line 268
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 269
    .line 270
    cmpg-double v3, v8, v10

    .line 271
    .line 272
    if-gtz v3, :cond_f

    .line 273
    .line 274
    move v3, v5

    .line 275
    goto :goto_6

    .line 276
    :cond_f
    move v3, v15

    .line 277
    :goto_6
    const-string v6, "snapTargetOffset out-of-bounds"

    .line 278
    .line 279
    invoke-static {v3, v6}, Lathv;->T(ZLjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget v3, v7, Ljcq;->b:F

    .line 283
    .line 284
    cmpl-float v6, v3, v0

    .line 285
    .line 286
    if-eqz v6, :cond_11

    .line 287
    .line 288
    const/high16 v6, 0x3f000000    # 0.5f

    .line 289
    .line 290
    cmpl-float v3, v3, v6

    .line 291
    .line 292
    if-nez v3, :cond_10

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_10
    move v3, v15

    .line 296
    goto :goto_8

    .line 297
    :cond_11
    :goto_7
    move v3, v5

    .line 298
    :goto_8
    const-string v6, "childSnapAlignmentOffset out-of-bounds"

    .line 299
    .line 300
    invoke-static {v3, v6}, Lathv;->T(ZLjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget v3, v7, Ljcq;->e:F

    .line 304
    .line 305
    cmpl-float v3, v3, v0

    .line 306
    .line 307
    if-lez v3, :cond_12

    .line 308
    .line 309
    move v3, v5

    .line 310
    goto :goto_9

    .line 311
    :cond_12
    move v3, v15

    .line 312
    :goto_9
    const-string v6, "invalid snapSpeedMsPerInch"

    .line 313
    .line 314
    invoke-static {v3, v6}, Lathv;->T(ZLjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget v3, v7, Ljcq;->f:I

    .line 318
    .line 319
    if-lez v3, :cond_13

    .line 320
    .line 321
    move v3, v5

    .line 322
    goto :goto_a

    .line 323
    :cond_13
    move v3, v15

    .line 324
    :goto_a
    const-string v6, "invalid maxSnapFromFlingDurationMs"

    .line 325
    .line 326
    invoke-static {v3, v6}, Lathv;->T(ZLjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget v3, v7, Ljcq;->g:F

    .line 330
    .line 331
    cmpl-float v0, v3, v0

    .line 332
    .line 333
    if-ltz v0, :cond_14

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_14
    move v5, v15

    .line 337
    :goto_b
    const-string v0, "invalid maxSnapToNextScaledFlingVelocity"

    .line 338
    .line 339
    invoke-static {v5, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object v4, v7

    .line 343
    goto :goto_d

    .line 344
    :cond_15
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    new-instance v5, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, " should be >= 0."

    .line 355
    .line 356
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v3

    .line 367
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    const-string v5, "containerOffsetPercent should be in [0,50]: "

    .line 370
    .line 371
    invoke-static {v3, v5}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    goto :goto_c

    .line 381
    :catch_1
    move-exception v0

    .line 382
    :goto_c
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    iget-object v2, v1, Ljcs;->i:Ljcq;

    .line 389
    .line 390
    if-nez v2, :cond_17

    .line 391
    .line 392
    sget-object v2, Lakbv;->a:Lakbv;

    .line 393
    .line 394
    sget-object v3, Lakbu;->W:Lakbu;

    .line 395
    .line 396
    const-string v5, "Error initializing snappy scroll"

    .line 397
    .line 398
    invoke-static {v2, v3, v5, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :cond_17
    :goto_d
    iget-object v0, v1, Ljcs;->i:Ljcq;

    .line 402
    .line 403
    if-eqz v0, :cond_18

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-object v4, v0

    .line 409
    :cond_18
    if-eqz v4, :cond_19

    .line 410
    .line 411
    invoke-direct {v1, v4}, Ljcs;->g(Ljcq;)V

    .line 412
    .line 413
    .line 414
    :cond_19
    :goto_e
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

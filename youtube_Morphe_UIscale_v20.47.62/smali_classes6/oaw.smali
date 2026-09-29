.class public final Loaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;
.implements Livy;
.implements Ljbq;


# instance fields
.field public final a:Laffp;

.field private final b:Lanrf;

.field private final c:Lnyq;

.field private d:Ljava/lang/Object;

.field private e:Ljdu;

.field private final f:Lbjys;


# direct methods
.method public constructor <init>(Loem;Laffp;Lufi;Ljsq;Lbjys;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Loem;->b(Z)Lanrf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Loaw;->b:Lanrf;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Loaw;->a:Laffp;

    .line 15
    .line 16
    iput-object p5, p0, Loaw;->f:Lbjys;

    .line 17
    .line 18
    new-instance p1, Lnyq;

    .line 19
    .line 20
    invoke-virtual {p0}, Loaw;->jT()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-direct {p1, p2, p3, p4, p5}, Lnyq;-><init>(Laffp;Lufi;Ljsq;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Loaw;->c:Lnyq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loaw;->b:Lanrf;

    .line 2
    .line 3
    invoke-interface {v0}, Livy;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(I)Lbkrj;
    .locals 1

    .line 1
    iget-object v0, p0, Loaw;->b:Lanrf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljbq;->b(I)Lbkrj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Loaw;->b:Lanrf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Livy;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f()Liip;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lbcql;

    .line 3
    .line 4
    iput-object v2, p0, Loaw;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p2, p0, Loaw;->f:Lbjys;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbjys;->eX()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Loaw;->jT()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x7f0b0658

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const v0, 0x7f07050e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->f(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget p2, v2, Lbcql;->h:I

    .line 36
    .line 37
    invoke-static {p2}, La;->dj(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    move p2, v7

    .line 45
    :cond_1
    iget v0, v2, Lbcql;->h:I

    .line 46
    .line 47
    invoke-static {v0}, La;->dj(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v8, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    move v0, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    move v0, v7

    .line 60
    :goto_0
    invoke-virtual {p0}, Loaw;->jT()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v3, 0x7f0b156e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    invoke-virtual {p0}, Loaw;->jT()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const v6, 0x7f07131b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4, v5, v5, v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eq p2, v3, :cond_5

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setClipToOutline(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Loaw;->jT()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const v0, 0x7f080200

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Loaw;->c:Lnyq;

    .line 134
    .line 135
    iget-object v1, p1, Lahmb;->a:Lahlj;

    .line 136
    .line 137
    move p2, v3

    .line 138
    iget-object v3, v2, Lbcql;->g:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, v2, Lbcql;->d:Latsn;

    .line 141
    .line 142
    iget v5, v2, Lbcql;->b:I

    .line 143
    .line 144
    and-int/2addr p2, v5

    .line 145
    const/4 v9, 0x0

    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    iget-object p2, v2, Lbcql;->e:Lauhx;

    .line 149
    .line 150
    if-nez p2, :cond_7

    .line 151
    .line 152
    sget-object p2, Lauhx;->a:Lauhx;

    .line 153
    .line 154
    :cond_7
    move-object v5, p2

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    move-object v5, v9

    .line 157
    :goto_1
    iget-object p2, v2, Lbcql;->f:Latqt;

    .line 158
    .line 159
    invoke-virtual {p2}, Latqt;->H()[B

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual/range {v0 .. v6}, Lnyq;->d(Lahlj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lauhx;[B)V

    .line 164
    .line 165
    .line 166
    iget-object p2, v2, Lbcql;->c:Lbdag;

    .line 167
    .line 168
    if-nez p2, :cond_9

    .line 169
    .line 170
    sget-object p2, Lbdag;->a:Lbdag;

    .line 171
    .line 172
    :cond_9
    sget-object v0, Layep;->a:Latru;

    .line 173
    .line 174
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 182
    .line 183
    iget-object v0, v0, Latru;->d:Latrt;

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Latrj;->o(Latrt;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_c

    .line 190
    .line 191
    iget-object p2, v2, Lbcql;->c:Lbdag;

    .line 192
    .line 193
    if-nez p2, :cond_a

    .line 194
    .line 195
    sget-object p2, Lbdag;->a:Lbdag;

    .line 196
    .line 197
    :cond_a
    sget-object v0, Layep;->a:Latru;

    .line 198
    .line 199
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 207
    .line 208
    iget-object v1, v0, Latru;->d:Latrt;

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-nez p2, :cond_b

    .line 215
    .line 216
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_b
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    :goto_2
    check-cast p2, Layen;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    move-object p2, v9

    .line 227
    :goto_3
    invoke-static {v2}, Lhth;->f(Ljava/lang/Object;)Ljdu;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Loaw;->e:Ljdu;

    .line 232
    .line 233
    iget-object v1, p0, Loaw;->b:Lanrf;

    .line 234
    .line 235
    invoke-interface {v1, p1, v0}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p2, Layen;->g:Layem;

    .line 239
    .line 240
    if-nez p1, :cond_d

    .line 241
    .line 242
    sget-object p1, Layem;->a:Layem;

    .line 243
    .line 244
    :cond_d
    iget-object p1, p1, Layem;->c:Layel;

    .line 245
    .line 246
    if-nez p1, :cond_e

    .line 247
    .line 248
    sget-object p1, Layel;->a:Layel;

    .line 249
    .line 250
    :cond_e
    iget-object p2, p1, Layel;->o:Layej;

    .line 251
    .line 252
    if-nez p2, :cond_f

    .line 253
    .line 254
    sget-object p2, Layej;->a:Layej;

    .line 255
    .line 256
    :cond_f
    iget p2, p2, Layej;->b:I

    .line 257
    .line 258
    and-int/2addr p2, v7

    .line 259
    if-eqz p2, :cond_11

    .line 260
    .line 261
    iget-object p1, p1, Layel;->o:Layej;

    .line 262
    .line 263
    if-nez p1, :cond_10

    .line 264
    .line 265
    sget-object p1, Layej;->a:Layej;

    .line 266
    .line 267
    :cond_10
    iget-object p1, p1, Layej;->c:Lbcqp;

    .line 268
    .line 269
    if-nez p1, :cond_12

    .line 270
    .line 271
    sget-object p1, Lbcqp;->a:Lbcqp;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_11
    move-object p1, v9

    .line 275
    :cond_12
    :goto_4
    invoke-virtual {p0}, Loaw;->jT()Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const v0, 0x7f0b02c9

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    if-eqz p2, :cond_14

    .line 287
    .line 288
    instance-of v0, p2, Landroid/view/ViewStub;

    .line 289
    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    check-cast p2, Landroid/view/ViewStub;

    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    move-object v9, p2

    .line 299
    check-cast v9, Landroid/widget/TextView;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_13
    move-object v9, p2

    .line 303
    check-cast v9, Landroid/widget/TextView;

    .line 304
    .line 305
    :cond_14
    :goto_5
    if-nez v9, :cond_15

    .line 306
    .line 307
    return-void

    .line 308
    :cond_15
    if-eqz p1, :cond_17

    .line 309
    .line 310
    iget p2, p1, Lbcqp;->b:I

    .line 311
    .line 312
    and-int/lit8 v0, p2, 0x1

    .line 313
    .line 314
    if-eqz v0, :cond_17

    .line 315
    .line 316
    and-int/lit8 p2, p2, 0x4

    .line 317
    .line 318
    if-eqz p2, :cond_17

    .line 319
    .line 320
    iget-object p2, p1, Lbcqp;->c:Laxnn;

    .line 321
    .line 322
    if-nez p2, :cond_16

    .line 323
    .line 324
    sget-object p2, Laxnn;->a:Laxnn;

    .line 325
    .line 326
    :cond_16
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {v9, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    new-instance p2, Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 339
    .line 340
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    new-instance v0, Loaz;

    .line 344
    .line 345
    invoke-direct {v0, p0, p1, p2, v7}, Loaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_17
    const/16 p1, 0x8

    .line 356
    .line 357
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loaw;->b:Lanrf;

    .line 2
    .line 3
    check-cast v0, Lnui;

    .line 4
    .line 5
    iget-object v0, v0, Lnui;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic jU()Ljcb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic jV()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jW(Ljbq;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Loaw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Loaw;

    .line 7
    .line 8
    iget-object p1, p1, Loaw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Loaw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loaw;->b:Lanrf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lanrf;->nS(Lanrl;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loaw;->c:Lnyq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnyq;->c()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Loaw;->e:Ljdu;

    .line 13
    .line 14
    iput-object p1, p0, Loaw;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

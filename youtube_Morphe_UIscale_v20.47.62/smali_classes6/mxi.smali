.class public final Lmxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanrl;

.field private final c:Landroid/widget/LinearLayout;

.field private d:Lanrf;

.field private e:Lanrf;

.field private f:Lanrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanrl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmxi;->b:Lanrl;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    const v1, 0x7f0e08c2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object p1, p0, Lmxi;->c:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmxi;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast p2, Lmwt;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lmwt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Lbfza;

    .line 14
    .line 15
    iget v3, v1, Lbfza;->b:I

    .line 16
    .line 17
    const v4, 0x7077189

    .line 18
    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lbfza;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbfzk;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    const v3, 0x7f0b0310

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lmxi;->b:Lanrl;

    .line 34
    .line 35
    invoke-static {v4, v1, v2}, Lakzo;->t(Lanrl;Ljava/lang/Object;Landroid/view/ViewGroup;)Lanrf;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, p0, Lmxi;->d:Lanrf;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v5}, Lanrf;->jT()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lmxi;->d:Lanrf;

    .line 51
    .line 52
    invoke-interface {v5}, Lanrf;->jT()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lmxi;->d:Lanrf;

    .line 60
    .line 61
    invoke-interface {v5, p1, v1}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lmxi;->d:Lanrf;

    .line 65
    .line 66
    invoke-interface {v5}, Lanrf;->jT()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p0, Lmxi;->d:Lanrf;

    .line 71
    .line 72
    invoke-interface {v4, v1}, Lanrl;->c(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v5, v6, v1}, Lakzo;->z(Landroid/view/View;Lanrf;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p2, p2, Lmwt;->b:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    move-object v1, p2

    .line 84
    check-cast v1, Lbfyx;

    .line 85
    .line 86
    iget v4, v1, Lbfyx;->b:I

    .line 87
    .line 88
    const v5, 0x7506a0c

    .line 89
    .line 90
    .line 91
    if-ne v4, v5, :cond_2

    .line 92
    .line 93
    iget-object v1, v1, Lbfyx;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lbfzb;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v1, v2

    .line 99
    :goto_1
    if-eqz p2, :cond_3

    .line 100
    .line 101
    check-cast p2, Lbfyx;

    .line 102
    .line 103
    iget v4, p2, Lbfyx;->b:I

    .line 104
    .line 105
    const v5, 0x7ed40ef

    .line 106
    .line 107
    .line 108
    if-ne v4, v5, :cond_3

    .line 109
    .line 110
    iget-object p2, p2, Lbfyx;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lbedm;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object p2, v2

    .line 116
    :goto_2
    const/4 v4, -0x2

    .line 117
    const v5, 0x7f0b175d    # 1.84884E38f

    .line 118
    .line 119
    .line 120
    const/4 v6, -0x1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object p2, p0, Lmxi;->b:Lanrl;

    .line 124
    .line 125
    invoke-static {p2, v1, v2}, Lakzo;->t(Lanrl;Ljava/lang/Object;Landroid/view/ViewGroup;)Lanrf;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lmxi;->e:Lanrf;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {v2}, Lanrf;->jT()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lmxi;->e:Lanrf;

    .line 141
    .line 142
    invoke-interface {v2}, Lanrf;->jT()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    invoke-direct {v7, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lmxi;->e:Lanrf;

    .line 155
    .line 156
    invoke-interface {v2, p1, v1}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lmxi;->e:Lanrf;

    .line 160
    .line 161
    invoke-interface {p1}, Lanrf;->jT()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v2, p0, Lmxi;->e:Lanrf;

    .line 166
    .line 167
    invoke-interface {p2, v1}, Lanrl;->c(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {p1, v2, p2}, Lakzo;->z(Landroid/view/View;Lanrf;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    if-eqz p2, :cond_5

    .line 176
    .line 177
    iget-object v1, p0, Lmxi;->b:Lanrl;

    .line 178
    .line 179
    invoke-static {v1, p2, v2}, Lakzo;->t(Lanrl;Ljava/lang/Object;Landroid/view/ViewGroup;)Lanrf;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, p0, Lmxi;->f:Lanrf;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-interface {v2}, Lanrf;->jT()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lmxi;->f:Lanrf;

    .line 195
    .line 196
    invoke-interface {v2}, Lanrf;->jT()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lmxi;->f:Lanrf;

    .line 204
    .line 205
    invoke-interface {v2, p1, p2}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lmxi;->f:Lanrf;

    .line 209
    .line 210
    invoke-interface {p1}, Lanrf;->jT()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v2, p0, Lmxi;->f:Lanrf;

    .line 215
    .line 216
    invoke-interface {v1, p2}, Lanrl;->c(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-static {p1, v2, p2}, Lakzo;->z(Landroid/view/View;Lanrf;I)V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-object v1, p0, Lmxi;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v1}, Labqq;->u(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/4 v3, 0x2

    .line 238
    const/4 v5, 0x1

    .line 239
    const/4 v7, 0x0

    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x3f000000    # 0.5f

    .line 246
    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    invoke-static {v1}, Labqq;->s(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eq v5, v2, :cond_6

    .line 254
    .line 255
    const v2, 0x3ecccccd    # 0.4f

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    move v2, v0

    .line 260
    :goto_4
    new-array v4, v3, [Labsm;

    .line 261
    .line 262
    invoke-static {v7, v6}, Lyts;->bh(II)Labsm;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    aput-object v6, v4, v7

    .line 267
    .line 268
    new-instance v6, Labsn;

    .line 269
    .line 270
    invoke-direct {v6, v2}, Labsn;-><init>(F)V

    .line 271
    .line 272
    .line 273
    aput-object v6, v4, v5

    .line 274
    .line 275
    new-instance v2, Labsi;

    .line 276
    .line 277
    invoke-direct {v2, v4}, Labsi;-><init>([Labsm;)V

    .line 278
    .line 279
    .line 280
    const-class v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 281
    .line 282
    invoke-static {p1, v2, v4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    if-eqz p2, :cond_b

    .line 286
    .line 287
    invoke-static {v1}, Labqq;->s(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eq v5, p1, :cond_8

    .line 292
    .line 293
    const v0, 0x3f19999a    # 0.6f

    .line 294
    .line 295
    .line 296
    :cond_8
    new-array p1, v3, [Labsm;

    .line 297
    .line 298
    new-instance v1, Labss;

    .line 299
    .line 300
    invoke-direct {v1, v7, v7}, Labss;-><init>(II)V

    .line 301
    .line 302
    .line 303
    aput-object v1, p1, v7

    .line 304
    .line 305
    new-instance v1, Labsn;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Labsn;-><init>(F)V

    .line 308
    .line 309
    .line 310
    aput-object v1, p1, v5

    .line 311
    .line 312
    new-instance v0, Labsi;

    .line 313
    .line 314
    invoke-direct {v0, p1}, Labsi;-><init>([Labsm;)V

    .line 315
    .line 316
    .line 317
    const-class p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 318
    .line 319
    invoke-static {p2, v0, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_9
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    if-eqz p1, :cond_a

    .line 328
    .line 329
    new-array v1, v3, [Labsm;

    .line 330
    .line 331
    invoke-static {v6, v4}, Lyts;->bh(II)Labsm;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    aput-object v2, v1, v7

    .line 336
    .line 337
    new-instance v2, Labsn;

    .line 338
    .line 339
    invoke-direct {v2, v0}, Labsn;-><init>(F)V

    .line 340
    .line 341
    .line 342
    aput-object v2, v1, v5

    .line 343
    .line 344
    new-instance v2, Labsi;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Labsi;-><init>([Labsm;)V

    .line 347
    .line 348
    .line 349
    const-class v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 350
    .line 351
    invoke-static {p1, v2, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    if-eqz p2, :cond_b

    .line 355
    .line 356
    new-array p1, v3, [Labsm;

    .line 357
    .line 358
    new-instance v1, Labss;

    .line 359
    .line 360
    invoke-direct {v1, v6, v7}, Labss;-><init>(II)V

    .line 361
    .line 362
    .line 363
    aput-object v1, p1, v7

    .line 364
    .line 365
    new-instance v1, Labsn;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Labsn;-><init>(F)V

    .line 368
    .line 369
    .line 370
    aput-object v1, p1, v5

    .line 371
    .line 372
    new-instance v0, Labsi;

    .line 373
    .line 374
    invoke-direct {v0, p1}, Labsi;-><init>([Labsm;)V

    .line 375
    .line 376
    .line 377
    const-class p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 378
    .line 379
    invoke-static {p2, v0, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxi;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxi;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmxi;->d:Lanrf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lanrf;->nS(Lanrl;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmxi;->d:Lanrf;

    .line 15
    .line 16
    invoke-interface {v0}, Lanrf;->jT()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lanrl;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lmxi;->d:Lanrf;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lmxi;->e:Lanrf;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lanrf;->nS(Lanrl;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmxi;->e:Lanrf;

    .line 33
    .line 34
    invoke-interface {v0}, Lanrf;->jT()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lanrl;->b(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lmxi;->e:Lanrf;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lmxi;->f:Lanrf;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lanrf;->nS(Lanrl;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lmxi;->f:Lanrf;

    .line 51
    .line 52
    invoke-interface {v0}, Lanrf;->jT()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lanrl;->b(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lmxi;->f:Lanrf;

    .line 60
    .line 61
    :cond_2
    return-void
.end method

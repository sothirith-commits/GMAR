.class public final synthetic Laknw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laknz;


# direct methods
.method public synthetic constructor <init>(Laknz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laknw;->a:Laknz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laknw;->a:Laknz;

    .line 2
    .line 3
    iget-object v1, v0, Laknz;->g:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Lbhpa;

    .line 6
    .line 7
    const v2, 0x7f0b0b51

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f0b0313

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 22
    .line 23
    const v4, 0x7f0b0b4f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 31
    .line 32
    iget-object v5, v0, Laknz;->j:Laknv;

    .line 33
    .line 34
    invoke-virtual {v5}, Laknv;->b()V

    .line 35
    .line 36
    .line 37
    instance-of v6, v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 38
    .line 39
    const v7, 0x7f0b0b5f

    .line 40
    .line 41
    .line 42
    const v8, 0x7f0b0b62

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v11, 0x1

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    new-array v6, v6, [Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aput-object v8, v6, v9

    .line 58
    .line 59
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aput-object v7, v6, v11

    .line 64
    .line 65
    const v7, 0x7f0b03ee

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    aput-object v7, v6, v10

    .line 73
    .line 74
    const v7, 0x7f0b0b48

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v7, 0x3

    .line 82
    aput-object v1, v6, v7

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-array v6, v10, [Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    aput-object v8, v6, v9

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v6, v11

    .line 98
    .line 99
    :goto_0
    sget-object v1, Lalke;->a:Lalke;

    .line 100
    .line 101
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-virtual {v5}, Laknv;->a()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Laknv;->b()V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Laknz;->c:Lcjac;

    .line 114
    .line 115
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lalsp;

    .line 120
    .line 121
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 122
    .line 123
    invoke-virtual {p1, v11}, Lalsp;->a(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lalsh;

    .line 127
    .line 128
    invoke-direct {v1, v3}, Lalsh;-><init>(Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Laknz;->e:Laknt;

    .line 132
    .line 133
    iget-object v3, v3, Laknt;->e:Lalsb;

    .line 134
    .line 135
    sget-object v5, Lcblj;->d:Lcblj;

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Lalsb;->a(Lcblj;)Lcizy;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v5, Laknx;

    .line 142
    .line 143
    invoke-direct {v5}, Laknx;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Lchxb;->D(Lchza;)Lchxb;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v5, Lakny;

    .line 151
    .line 152
    invoke-direct {v5}, Lakny;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Lchxb;->O(Lchyz;)Lchxb;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v5, v0, Laknz;->f:Lakmg;

    .line 160
    .line 161
    iget-object v5, v5, Lakmg;->g:Lallb;

    .line 162
    .line 163
    iget-object v5, v5, Lallb;->e:Lcizy;

    .line 164
    .line 165
    const v7, 0x1e010

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Laqpc;->b(I)Laqpd;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iput-object v1, p1, Lalsp;->u:Lalsh;

    .line 173
    .line 174
    iput-object v4, p1, Lalsp;->s:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    iput-object v7, p1, Lalsp;->r:Laqpd;

    .line 177
    .line 178
    iget-object v1, p1, Lalsp;->h:Lchxy;

    .line 179
    .line 180
    iget-object v7, p1, Lalsp;->c:Lchxl;

    .line 181
    .line 182
    invoke-virtual {v3, v7}, Lchxb;->T(Lchxl;)Lchxb;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v8, Lalsm;

    .line 187
    .line 188
    invoke-direct {v8, p1, v2}, Lalsm;-><init>(Lalsp;Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v8}, Lchxb;->an(Lchyv;)Lchxz;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Lchxy;->c(Lchxz;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v7}, Lchxb;->T(Lchxl;)Lchxb;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lchxb;->aj(Ljava/lang/Object;)Lchxm;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Lalsn;

    .line 209
    .line 210
    invoke-direct {v3, p1}, Lalsn;-><init>(Lalsp;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lchxm;->A(Lchyv;)Lchxz;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lchxy;->c(Lchxz;)Z

    .line 218
    .line 219
    .line 220
    iget-object v2, p1, Lalsp;->i:Lakhx;

    .line 221
    .line 222
    iget-object v2, v2, Lakhx;->a:Lciym;

    .line 223
    .line 224
    invoke-virtual {v2}, Lchws;->q()Lchws;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v7}, Lchws;->K(Lchxl;)Lchws;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lalso;

    .line 233
    .line 234
    invoke-direct {v3, p1}, Lalso;-><init>(Lalsp;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lchws;->ai(Lchyv;)Lchxz;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lchxy;->c(Lchxz;)Z

    .line 242
    .line 243
    .line 244
    iput-object p1, v0, Laknz;->b:Lalsk;

    .line 245
    .line 246
    iget-object p1, v0, Laknz;->b:Lalsk;

    .line 247
    .line 248
    check-cast p1, Lalsp;

    .line 249
    .line 250
    iput-boolean v11, p1, Lalsp;->q:Z

    .line 251
    .line 252
    iget-object p1, v0, Laknz;->h:Lalmx;

    .line 253
    .line 254
    iget-object v1, v0, Laknz;->d:Ldb;

    .line 255
    .line 256
    invoke-virtual {v1}, Ldb;->getLifecycle()Lbqq;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput v11, p1, Lalmx;->d:I

    .line 261
    .line 262
    iput-object v6, p1, Lalmx;->b:[Landroid/view/View;

    .line 263
    .line 264
    iget-object v3, p1, Lalmx;->b:[Landroid/view/View;

    .line 265
    .line 266
    array-length v3, v3

    .line 267
    new-array v3, v3, [Landroid/view/View;

    .line 268
    .line 269
    iput-object v3, p1, Lalmx;->c:[Landroid/view/View;

    .line 270
    .line 271
    iget-object v3, p1, Lalmx;->a:Lamsj;

    .line 272
    .line 273
    invoke-interface {v3}, Lamsj;->b()Lajik;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v3, p1}, Lajik;->h(Lajij;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lalmw;

    .line 281
    .line 282
    invoke-direct {v3, p1}, Lalmw;-><init>(Lalmx;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Lbqq;->b(Lbqs;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, Laknz;->i:Lamzp;

    .line 289
    .line 290
    invoke-virtual {v1}, Ldb;->getLifecycle()Lbqq;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v2, p1, Lamzt;->b:Lchxy;

    .line 295
    .line 296
    iget-object v3, p1, Lamzt;->d:Lamsj;

    .line 297
    .line 298
    invoke-interface {v3}, Lamsj;->i()Lanhr;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v5, v5, Lanhr;->l:Lchws;

    .line 303
    .line 304
    iget-object v6, p1, Lamzt;->c:Lchxl;

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Lchws;->K(Lchxl;)Lchws;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    new-instance v7, Lamzq;

    .line 311
    .line 312
    invoke-direct {v7, p1}, Lamzq;-><init>(Lamzt;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v7}, Lchws;->ai(Lchyv;)Lchxz;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v2, v5}, Lchxy;->c(Lchxz;)Z

    .line 320
    .line 321
    .line 322
    invoke-interface {v3}, Lamsj;->i()Lanhr;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iget-object v5, v5, Lanhr;->o:Lchws;

    .line 327
    .line 328
    invoke-virtual {v5, v6}, Lchws;->K(Lchxl;)Lchws;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    new-instance v6, Lamzr;

    .line 333
    .line 334
    invoke-direct {v6, p1, v4}, Lamzr;-><init>(Lamzt;Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v6}, Lchws;->ai(Lchyv;)Lchxz;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v2, v5}, Lchxy;->c(Lchxz;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lamzs;

    .line 348
    .line 349
    invoke-direct {v2, p1, v4}, Lamzs;-><init>(Lamzt;Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lbqq;->b(Lbqs;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v3}, Lamsj;->g()Lamya;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, p1}, Lamya;->a(Lamxz;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const v1, 0x7f070f05

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput v0, p1, Lamzt;->f:I

    .line 374
    .line 375
    return-void

    .line 376
    :cond_1
    const/16 p1, 0x8

    .line 377
    .line 378
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

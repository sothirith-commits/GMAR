.class public final Lqjn;
.super Lbcvo;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbcvb;

.field private final c:Lbcuv;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqjh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p2, p2, Lqjh;->a:Lqbb;

    .line 7
    .line 8
    iput-object p2, p0, Lqjn;->b:Lbcvb;

    .line 9
    .line 10
    new-instance p2, Lqhj;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lqjn;->c:Lbcuv;

    .line 16
    .line 17
    const v0, 0x7f0e02c7

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lqjn;->d:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0b0bfb

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, Lqjn;->e:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const v0, 0x7f0b0431

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lqjn;->f:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lbcuv;->c(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqjn;->c:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqhj;

    .line 4
    .line 5
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqjn;->c:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqhj;

    .line 4
    .line 5
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, Lqbd;->l(Landroid/view/View;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqjn;->e:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqjn;->f:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbvej;

    .line 2
    .line 3
    iget-object p1, p1, Lbvej;->e:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqjn;->c:Lbcuv;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lqhj;

    .line 5
    .line 6
    iget-object v1, v1, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    check-cast p2, Lbvej;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lqbd;->g(Landroid/view/View;Lbcuq;)Lbcuq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "hideSideAlignedItemRenderer"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lqjn;->d:Landroid/view/View;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v3, v4, p1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lqjn;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v6, 0x7f070697

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const v7, 0x7f07069a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v7, "useChartsPadding"

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const v8, 0x7f070696

    .line 68
    .line 69
    .line 70
    const-string v9, "useLibraryPadding"

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v3, v6, v4, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p1, v9}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    const-string v7, "useArtistDiscographyPadding"

    .line 93
    .line 94
    invoke-virtual {p1, v7}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v3, v6, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v3, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v4, p2, Lbvej;->c:Lbkok;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_a

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lbxzo;

    .line 133
    .line 134
    sget-object v6, Lbvel;->b:Lbknr;

    .line 135
    .line 136
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v6}, Lbknp;->b(Lbknr;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v5, Lbknp;->j:Lbknf;

    .line 144
    .line 145
    iget-object v6, v6, Lbknr;->d:Lbknq;

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Lbknf;->o(Lbknq;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    sget-object v6, Lbvel;->b:Lbknr;

    .line 154
    .line 155
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6}, Lbknp;->b(Lbknr;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v5, Lbknp;->j:Lbknf;

    .line 163
    .line 164
    iget-object v7, v6, Lbknr;->d:Lbknq;

    .line 165
    .line 166
    invoke-virtual {v5, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    iget-object v5, v6, Lbknr;->b:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v6, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_3
    iget-object v6, p0, Lqjn;->e:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    iget-object v7, p0, Lqjn;->b:Lbcvb;

    .line 182
    .line 183
    check-cast v5, Lbvel;

    .line 184
    .line 185
    invoke-static {v5, v6, v7, v1}, Lqbd;->b(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    sget-object v6, Lbzgq;->a:Lbknr;

    .line 190
    .line 191
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v5, v6}, Lbknp;->b(Lbknr;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v5, Lbknp;->j:Lbknf;

    .line 199
    .line 200
    iget-object v6, v6, Lbknr;->d:Lbknq;

    .line 201
    .line 202
    invoke-virtual {v7, v6}, Lbknf;->o(Lbknq;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    sget-object v6, Lbzgq;->a:Lbknr;

    .line 209
    .line 210
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v5, v6}, Lbknp;->b(Lbknr;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v5, Lbknp;->j:Lbknf;

    .line 218
    .line 219
    iget-object v7, v6, Lbknr;->d:Lbknq;

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v5, :cond_7

    .line 226
    .line 227
    iget-object v5, v6, Lbknr;->b:Ljava/lang/Object;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-virtual {v6, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_4
    iget-object v6, p0, Lqjn;->e:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    iget-object v7, p0, Lqjn;->b:Lbcvb;

    .line 237
    .line 238
    check-cast v5, Lbzgn;

    .line 239
    .line 240
    invoke-static {v5, v6, v7, v1}, Lqbd;->b(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    sget-object v6, Lbvfs;->a:Lbknr;

    .line 245
    .line 246
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v5, v6}, Lbknp;->b(Lbknr;)V

    .line 251
    .line 252
    .line 253
    iget-object v7, v5, Lbknp;->j:Lbknf;

    .line 254
    .line 255
    iget-object v6, v6, Lbknr;->d:Lbknq;

    .line 256
    .line 257
    invoke-virtual {v7, v6}, Lbknf;->o(Lbknq;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_4

    .line 262
    .line 263
    sget-object v6, Lbvfs;->a:Lbknr;

    .line 264
    .line 265
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v5, v6}, Lbknp;->b(Lbknr;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v5, Lbknp;->j:Lbknf;

    .line 273
    .line 274
    iget-object v7, v6, Lbknr;->d:Lbknq;

    .line 275
    .line 276
    invoke-virtual {v5, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-nez v5, :cond_9

    .line 281
    .line 282
    iget-object v5, v6, Lbknr;->b:Ljava/lang/Object;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    invoke-virtual {v6, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :goto_5
    iget-object v6, p0, Lqjn;->e:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    iget-object v7, p0, Lqjn;->b:Lbcvb;

    .line 292
    .line 293
    check-cast v5, Lbvfr;

    .line 294
    .line 295
    invoke-static {v5, v6, v7, v1}, Lqbd;->b(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_a
    iget-object p2, p2, Lbvej;->d:Lbkok;

    .line 301
    .line 302
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_11

    .line 311
    .line 312
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lbxzo;

    .line 317
    .line 318
    sget-object v5, Lbvel;->b:Lbknr;

    .line 319
    .line 320
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 325
    .line 326
    .line 327
    iget-object v6, v4, Lbknp;->j:Lbknf;

    .line 328
    .line 329
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 330
    .line 331
    invoke-virtual {v6, v5}, Lbknf;->o(Lbknq;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_d

    .line 336
    .line 337
    sget-object v5, Lbvel;->b:Lbknr;

    .line 338
    .line 339
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 347
    .line 348
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 349
    .line 350
    invoke-virtual {v4, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-nez v4, :cond_c

    .line 355
    .line 356
    iget-object v4, v5, Lbknr;->b:Ljava/lang/Object;

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_c
    invoke-virtual {v5, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :goto_7
    iget-object v5, p0, Lqjn;->f:Landroid/widget/LinearLayout;

    .line 364
    .line 365
    iget-object v6, p0, Lqjn;->b:Lbcvb;

    .line 366
    .line 367
    check-cast v4, Lbvel;

    .line 368
    .line 369
    invoke-static {v4, v5, v6, v1}, Lqbd;->b(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_d
    sget-object v5, Lbzgq;->a:Lbknr;

    .line 374
    .line 375
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 380
    .line 381
    .line 382
    iget-object v6, v4, Lbknp;->j:Lbknf;

    .line 383
    .line 384
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 385
    .line 386
    invoke-virtual {v6, v5}, Lbknf;->o(Lbknq;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_f

    .line 391
    .line 392
    sget-object v5, Lbzgq;->a:Lbknr;

    .line 393
    .line 394
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 399
    .line 400
    .line 401
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 402
    .line 403
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 404
    .line 405
    invoke-virtual {v4, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-nez v4, :cond_e

    .line 410
    .line 411
    iget-object v4, v5, Lbknr;->b:Ljava/lang/Object;

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_e
    invoke-virtual {v5, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    :goto_8
    iget-object v5, p0, Lqjn;->f:Landroid/widget/LinearLayout;

    .line 419
    .line 420
    iget-object v6, p0, Lqjn;->b:Lbcvb;

    .line 421
    .line 422
    check-cast v4, Lbzgn;

    .line 423
    .line 424
    invoke-static {v4, v5, v6, v1}, Lqbd;->b(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_f
    sget-object v5, Lbmum;->b:Lbknr;

    .line 429
    .line 430
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 435
    .line 436
    .line 437
    iget-object v6, v4, Lbknp;->j:Lbknf;

    .line 438
    .line 439
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 440
    .line 441
    invoke-virtual {v6, v5}, Lbknf;->o(Lbknq;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_b

    .line 446
    .line 447
    sget-object v5, Lbmum;->b:Lbknr;

    .line 448
    .line 449
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 454
    .line 455
    .line 456
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 457
    .line 458
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 459
    .line 460
    invoke-virtual {v4, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-nez v4, :cond_10

    .line 465
    .line 466
    iget-object v4, v5, Lbknr;->b:Ljava/lang/Object;

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_10
    invoke-virtual {v5, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    :goto_9
    check-cast v4, Lbmul;

    .line 474
    .line 475
    new-instance v5, Lknl;

    .line 476
    .line 477
    invoke-direct {v5, v4}, Lknl;-><init>(Lbmul;)V

    .line 478
    .line 479
    .line 480
    iget-object v4, p0, Lqjn;->f:Landroid/widget/LinearLayout;

    .line 481
    .line 482
    iget-object v6, p0, Lqjn;->b:Lbcvb;

    .line 483
    .line 484
    invoke-static {v5, v4, v6, v1}, Lqbd;->c(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v9}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_b

    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    const v7, 0x7f070692

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :cond_11
    invoke-interface {v0, p1}, Lbcuv;->e(Lbcuq;)V

    .line 522
    .line 523
    .line 524
    return-void
.end method

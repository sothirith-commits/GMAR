.class public final Lbcgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygo;


# instance fields
.field public final a:Lcgli;

.field public b:Landroid/os/Handler;

.field private final c:Landroid/content/Context;

.field private final d:Lcgli;

.field private final e:Lbdkm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgli;Lbdkm;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcgh;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbcgh;->d:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lbcgh;->e:Lbdkm;

    .line 9
    .line 10
    iput-object p4, p0, Lbcgh;->a:Lcgli;

    .line 11
    .line 12
    return-void
.end method

.method public static final f(Lbosx;Lygn;Lcgli;)Lchwm;
    .locals 0

    .line 1
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lygr;

    .line 6
    .line 7
    iget-object p0, p0, Lbosx;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p2, p0, p1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lbosx;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcdjb;
    .locals 3

    .line 1
    sget-object v0, Lcdjb;->a:Lcdjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdja;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdja;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcdjb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v1, Lcdjb;->c:I

    .line 18
    .line 19
    iget v2, v1, Lcdjb;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcdjb;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcdjb;

    .line 30
    .line 31
    return-object v0
.end method

.method public final c(Lbosx;Lygn;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lygn;->o()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Lbckh;->a(Lygn;)Lbhgt;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lbhgt;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Laqnz;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    :goto_0
    move-object p2, v3

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    invoke-interface {p2}, Laqnz;->a()Laqou;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v4, Lcbmu;->a:Lcbmu;

    .line 35
    .line 36
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcbmt;

    .line 41
    .line 42
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v5, Lcbmt;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v6, Lcbmu;

    .line 48
    .line 49
    iget v7, v6, Lcbmu;->b:I

    .line 50
    .line 51
    or-int/2addr v7, v1

    .line 52
    iput v7, v6, Lcbmu;->b:I

    .line 53
    .line 54
    iget p2, p2, Laqou;->f:I

    .line 55
    .line 56
    iput p2, v6, Lcbmu;->d:I

    .line 57
    .line 58
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p2, v5, Lcbmt;->instance:Lbknt;

    .line 62
    .line 63
    check-cast p2, Lcbmu;

    .line 64
    .line 65
    iget v6, p2, Lcbmu;->b:I

    .line 66
    .line 67
    or-int/lit8 v6, v6, 0x8

    .line 68
    .line 69
    iput v6, p2, Lcbmu;->b:I

    .line 70
    .line 71
    iput v2, p2, Lcbmu;->f:I

    .line 72
    .line 73
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcbmu;

    .line 78
    .line 79
    sget-object v5, Lbosv;->a:Lbosv;

    .line 80
    .line 81
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lbosu;

    .line 86
    .line 87
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v5, Lbosu;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v6, Lbosv;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p2, v6, Lbosv;->c:Lcbmu;

    .line 98
    .line 99
    iget p2, v6, Lbosv;->b:I

    .line 100
    .line 101
    or-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    iput p2, v6, Lbosv;->b:I

    .line 104
    .line 105
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcbmt;

    .line 110
    .line 111
    iget-object v4, p1, Lbosx;->f:Lbkmk;

    .line 112
    .line 113
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v6, p2, Lcbmt;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v6, Lcbmu;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v7, v6, Lcbmu;->b:I

    .line 124
    .line 125
    or-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    iput v7, v6, Lcbmu;->b:I

    .line 128
    .line 129
    iput-object v4, v6, Lcbmu;->c:Lbkmk;

    .line 130
    .line 131
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcbmu;

    .line 136
    .line 137
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v5, Lbosu;->instance:Lbknt;

    .line 141
    .line 142
    check-cast v4, Lbosv;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p2, v4, Lbosv;->d:Lcbmu;

    .line 148
    .line 149
    iget p2, v4, Lbosv;->b:I

    .line 150
    .line 151
    or-int/2addr p2, v1

    .line 152
    iput p2, v4, Lbosv;->b:I

    .line 153
    .line 154
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lbosv;

    .line 159
    .line 160
    :goto_1
    new-instance v9, Lchxy;

    .line 161
    .line 162
    invoke-direct {v9}, Lchxy;-><init>()V

    .line 163
    .line 164
    .line 165
    iget v4, p1, Lbosx;->c:I

    .line 166
    .line 167
    and-int/lit8 v4, v4, 0x8

    .line 168
    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    iget-object v4, p1, Lbosx;->g:Lcdks;

    .line 172
    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    sget-object v4, Lcdks;->a:Lcdks;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move-object v4, v3

    .line 179
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 180
    .line 181
    move-object v11, v3

    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_5
    iget-object v10, p0, Lbcgh;->c:Landroid/content/Context;

    .line 185
    .line 186
    new-instance v11, Lhft;

    .line 187
    .line 188
    invoke-direct {v11, v10}, Lhft;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v11, Lhft;->q:Lhbf;

    .line 192
    .line 193
    iget-object v6, p0, Lbcgh;->d:Lcgli;

    .line 194
    .line 195
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lbbzb;

    .line 200
    .line 201
    invoke-static {}, Lyhf;->P()Lyhe;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7, v11}, Lyhe;->q(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v2}, Lyhe;->v(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lyhe;->p()Lyhf;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v4}, Lbklq;->toByteArray()[B

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/4 v8, 0x0

    .line 220
    move-object v12, v7

    .line 221
    move-object v7, v4

    .line 222
    move-object v4, v6

    .line 223
    move-object v6, v12

    .line 224
    invoke-virtual/range {v4 .. v9}, Lwon;->a(Lhbf;Lyhf;[BLyii;Lchxy;)Lhba;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentTree;->c(Lhbf;Lhba;)Lhbt;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iput-boolean v2, v4, Lhbt;->d:Z

    .line 233
    .line 234
    invoke-virtual {v4}, Lhbt;->a()Lcom/facebook/litho/ComponentTree;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v11, v4}, Lhft;->D(Lcom/facebook/litho/ComponentTree;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v10}, Lajmq;->n(Landroid/content/Context;)Landroid/util/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/high16 v5, -0x80000000

    .line 258
    .line 259
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v10}, Lajmq;->n(Landroid/content/Context;)Landroid/util/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v11, v4, v5}, Lhft;->measure(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Lhft;->getMeasuredWidth()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    add-int/lit8 v4, v4, -0x1

    .line 291
    .line 292
    invoke-virtual {v11}, Lhft;->getMeasuredHeight()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    add-int/lit8 v5, v5, -0x1

    .line 297
    .line 298
    invoke-virtual {v11, v2, v2, v4, v5}, Lhft;->layout(IIII)V

    .line 299
    .line 300
    .line 301
    :goto_3
    iget-object v2, p0, Lbcgh;->e:Lbdkm;

    .line 302
    .line 303
    iget-object p1, p1, Lbosx;->d:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v5, Lbcgd;

    .line 310
    .line 311
    invoke-direct {v5, v9}, Lbcgd;-><init>(Lchxy;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_9

    .line 319
    .line 320
    if-eqz v4, :cond_9

    .line 321
    .line 322
    invoke-static {p1, v4}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p2, :cond_6

    .line 327
    .line 328
    new-instance v4, Lbdkk;

    .line 329
    .line 330
    invoke-direct {v4, v2, v0, p2, v5}, Lbdkk;-><init>(Lbdkm;Landroid/view/View;Lbosv;Lbcgd;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    if-eqz v11, :cond_7

    .line 337
    .line 338
    new-instance v4, Landroid/view/View$DragShadowBuilder;

    .line 339
    .line 340
    invoke-direct {v4, v11}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_7
    new-instance v4, Landroid/view/View$DragShadowBuilder;

    .line 345
    .line 346
    invoke-direct {v4, v0}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    sget v5, Lbdg;->a:I

    .line 350
    .line 351
    const/16 v5, 0x101

    .line 352
    .line 353
    invoke-static {v0, p1, v4, v3, v5}, Lbcy;->c(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz v11, :cond_8

    .line 358
    .line 359
    new-instance v3, Lbdkl;

    .line 360
    .line 361
    invoke-direct {v3, v0, v4}, Lbdkl;-><init>(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V

    .line 362
    .line 363
    .line 364
    iput-object v3, v2, Lbdkm;->a:Ljava/lang/Runnable;

    .line 365
    .line 366
    iget-object v0, v2, Lbdkm;->a:Ljava/lang/Runnable;

    .line 367
    .line 368
    invoke-static {v0}, Ladim;->e(Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    if-eqz p1, :cond_9

    .line 372
    .line 373
    invoke-virtual {v2, p2, v1}, Lbdkm;->a(Lbosv;I)V

    .line 374
    .line 375
    .line 376
    :cond_9
    :goto_5
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lygn;)Lchwm;
    .locals 3

    .line 1
    check-cast p1, Lbosx;

    .line 2
    .line 3
    iget-object v0, p1, Lbosx;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p1, Lbosx;->c:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p1, Lbosx;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lbcgh;->a:Lcgli;

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lbcgh;->f(Lbosx;Lygn;Lcgli;)Lchwm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    iget v0, p1, Lbosx;->c:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2}, Lygn;->o()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    new-instance v1, Lbcgf;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2}, Lbcgf;-><init>(Lbcgh;Lbosx;Lygn;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbcgg;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, p0, v1, p1, p2}, Lbcgg;-><init>(Lbcgh;Landroid/os/Looper;Lbosx;Lygn;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lbcgh;->b:Landroid/os/Handler;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    const-wide/16 v1, 0xc8

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lbcgh;->c(Lbosx;Lygn;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_5
    new-instance v0, Lbcge;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, p2}, Lbcge;-><init>(Lbcgh;Lbosx;Lygn;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lchwm;->n(Lchyq;)Lchwm;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lchwm;->u(Lchxl;)Lchwm;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final synthetic e(Lceib;Lygn;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygk;->a(Lygo;Lceib;Lygn;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.class public final Lactn;
.super Lacty;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private a:Lactv;

.field private c:Landroid/content/Context;

.field private final d:Lbxn;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lacty;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lactn;->d:Lbxn;

    .line 10
    .line 11
    invoke-static {}, Lxao;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/google/apps/tiktok/account/AccountId;Lacuz;)Lactn;
    .locals 1

    .line 1
    new-instance v0, Lactn;

    .line 2
    .line 3
    invoke-direct {v0}, Lactn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbjnp;->e(Lbx;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Laqpu;->a(Lbx;Lcom/google/protobuf/MessageLite;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lacty;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lactn;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lactn;->b:Laque;

    .line 4
    .line 5
    invoke-virtual {v0}, Laque;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p3}, Laqpf;->be(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lactn;->b()Lactv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f0e0473

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, v0, Lactv;->g:Lacuz;

    .line 28
    .line 29
    iget-object v5, v4, Lacuz;->c:Latsn;

    .line 30
    .line 31
    invoke-interface {v5}, Latsn;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-lez v5, :cond_0

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v3

    .line 41
    :goto_0
    const-string v7, "ImageEditorInput did not have any images."

    .line 42
    .line 43
    invoke-static {v5, v7}, Lathv;->J(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v4, Lacuz;->c:Latsn;

    .line 47
    .line 48
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v7, Lacoj;

    .line 53
    .line 54
    const/16 v8, 0xb

    .line 55
    .line 56
    invoke-direct {v7, v8}, Lacoj;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lacoj;

    .line 60
    .line 61
    const/16 v9, 0xc

    .line 62
    .line 63
    invoke-direct {v8, v9}, Lacoj;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lactp;

    .line 67
    .line 68
    invoke-direct {v9, v3}, Lactp;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v8, v9}, Larle;->b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Larny;

    .line 80
    .line 81
    iput-object v5, v0, Lactv;->q:Larny;

    .line 82
    .line 83
    iget-object v5, v0, Lactv;->h:Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    .line 84
    .line 85
    move-object v7, v5

    .line 86
    check-cast v7, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;

    .line 87
    .line 88
    iget-boolean v7, v7, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;->e:Z

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    const v7, 0x7f0b085d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;

    .line 100
    .line 101
    iget-object v10, v7, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;->a:Landroid/widget/HorizontalScrollView;

    .line 102
    .line 103
    iget-object v11, v7, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;->b:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    new-instance v8, Ladpz;

    .line 106
    .line 107
    iget-object v9, v0, Lactv;->c:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v12, v0, Lactv;->d:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    iget-object v13, v0, Lactv;->A:Lcd;

    .line 112
    .line 113
    new-instance v14, Ladqd;

    .line 114
    .line 115
    invoke-direct {v14, v0, v6}, Ladqd;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v15, v0, Lactv;->z:Laqfx;

    .line 119
    .line 120
    iget-object v6, v0, Lactv;->C:Lacrd;

    .line 121
    .line 122
    invoke-static {}, Ladpx;->a()Laoky;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v3}, Laoky;->e(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Laoky;->f(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Laoky;->d()Ladpx;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    iget-object v1, v0, Lactv;->l:Lanzu;

    .line 137
    .line 138
    iget-boolean v3, v0, Lactv;->m:Z

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move-object/from16 v19, v1

    .line 143
    .line 144
    move/from16 v20, v3

    .line 145
    .line 146
    move-object/from16 v17, v6

    .line 147
    .line 148
    invoke-direct/range {v8 .. v20}, Ladpz;-><init>(Landroid/content/Context;Landroid/widget/HorizontalScrollView;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Lcd;Ladpy;Laqfx;Layd;Lacrd;Ladpx;Lanzu;Z)V

    .line 149
    .line 150
    .line 151
    iput-object v8, v0, Lactv;->u:Ladpz;

    .line 152
    .line 153
    sget v1, Larnr;->d:I

    .line 154
    .line 155
    new-instance v1, Larnm;

    .line 156
    .line 157
    invoke-direct {v1}, Larnm;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v4, Lacuz;->c:Latsn;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_2

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lacva;

    .line 178
    .line 179
    iget-object v9, v8, Lacva;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v0, v9}, Lactv;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->k()Laciz;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    add-int/lit8 v12, v6, 0x1

    .line 194
    .line 195
    int-to-long v13, v6

    .line 196
    invoke-virtual {v11, v13, v14}, Laciz;->e(J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v10}, Laciz;->h(Landroid/net/Uri;)V

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    invoke-virtual {v11, v6}, Laciz;->d(I)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v13, 0x0

    .line 207
    .line 208
    invoke-virtual {v11, v13, v14}, Laciz;->g(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v13, v14}, Laciz;->c(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v13, v14}, Laciz;->f(J)V

    .line 215
    .line 216
    .line 217
    const-string v13, ""

    .line 218
    .line 219
    invoke-virtual {v11, v13}, Laciz;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v8, Lacva;->g:Laybl;

    .line 223
    .line 224
    if-nez v8, :cond_1

    .line 225
    .line 226
    sget-object v8, Laybl;->a:Laybl;

    .line 227
    .line 228
    :cond_1
    iput-object v8, v11, Laciz;->b:Laybl;

    .line 229
    .line 230
    invoke-virtual {v11}, Laciz;->a()Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v1, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v8, v0, Lactv;->s:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move v6, v12

    .line 243
    goto :goto_1

    .line 244
    :cond_2
    iget-object v3, v0, Lactv;->u:Ladpz;

    .line 245
    .line 246
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v3, v1, v6, v8}, Ladpz;->j(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v3, Lacts;

    .line 266
    .line 267
    invoke-direct {v3, v0, v2, v7}, Lacts;-><init>(Lactv;Landroid/view/View;Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    check-cast v5, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;

    .line 274
    .line 275
    iget-boolean v1, v5, Lcom/google/android/libraries/youtube/creation/editor/image/$AutoValue_ImageEditorConfig;->g:Z

    .line 276
    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    new-instance v1, Lactm;

    .line 280
    .line 281
    invoke-direct {v1}, Lactm;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Lactv;->r:Lj$/util/Optional;

    .line 289
    .line 290
    :cond_4
    iget-object v1, v4, Lacuz;->c:Latsn;

    .line 291
    .line 292
    invoke-interface {v1}, Latsn;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-lez v1, :cond_5

    .line 297
    .line 298
    iget v1, v4, Lacuz;->d:I

    .line 299
    .line 300
    iget-object v3, v4, Lacuz;->c:Latsn;

    .line 301
    .line 302
    invoke-interface {v3, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lacva;

    .line 307
    .line 308
    iget-object v1, v1, Lacva;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Lactv;->e(Landroid/net/Uri;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_5
    iget-object v0, v0, Lactv;->x:Lahjl;

    .line 319
    .line 320
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v3, Lavqy;->d:Lavqy;

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Lakbs;->d(Lavqy;)V

    .line 327
    .line 328
    .line 329
    const/16 v3, 0x46

    .line 330
    .line 331
    iput v3, v1, Lakbs;->j:I

    .line 332
    .line 333
    const/16 v3, 0x116

    .line 334
    .line 335
    iput v3, v1, Lakbs;->i:I

    .line 336
    .line 337
    const-string v3, "ImageEditorInput is null or empty"

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Lahjl;->a(Lakbt;)V

    .line 347
    .line 348
    .line 349
    :goto_2
    iget v0, v4, Lacuz;->b:I

    .line 350
    .line 351
    and-int/lit8 v0, v0, 0x4

    .line 352
    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    const v0, 0x7f0b08f8

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 363
    .line 364
    iget-object v1, v4, Lacuz;->g:Laxnn;

    .line 365
    .line 366
    if-nez v1, :cond_6

    .line 367
    .line 368
    sget-object v1, Laxnn;->a:Laxnn;

    .line 369
    .line 370
    :cond_6
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    .line 381
    :cond_7
    invoke-static {}, Laquk;->p()V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    move-object v1, v0

    .line 387
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :goto_3
    throw v1
.end method

.method public final aA(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lacty;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lactn;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lacty;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lactn;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lactn;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lactn;->b:Laque;

    .line 2
    .line 3
    iget-object v0, v0, Laque;->b:Laqxh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lactv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lactn;->b()Lactv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aY()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lathv;->aY(Lbx;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aZ(Laqxh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lactn;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lactn;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lacty;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lacty;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()Lactv;
    .locals 2

    .line 1
    iget-object v0, p0, Lactn;->a:Lactv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lactn;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lactn;->b:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method protected final bridge synthetic e()Laqqc;
    .locals 2

    .line 1
    new-instance v0, Laqpt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laqpt;-><init>(Lbx;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getDefaultViewModelCreationExtras()Lbze;
    .locals 3

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    invoke-super {p0}, Lacty;->getDefaultViewModelCreationExtras()Lbze;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbzf;-><init>(Lbze;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbyn;->c:Lbzd;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lactn;->d:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lactn;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lactn;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lactn;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laqqi;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laqpn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Laquk;->p()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 4
    .line 5
    const-class v2, Lactn;

    .line 6
    .line 7
    iget-object v3, v1, Lactn;->b:Laque;

    .line 8
    .line 9
    invoke-virtual {v3}, Laque;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v3, v1, Lactn;->e:Z

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    invoke-super/range {p0 .. p1}, Lacty;->ki(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lactn;->a:Lactv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :try_start_1
    const-string v3, "CreateComponent"

    .line 24
    .line 25
    const/16 v4, 0x9b

    .line 26
    .line 27
    invoke-static {v4, v2, v3}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 31
    :try_start_2
    invoke-virtual {v1}, Lacty;->ib()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    :try_start_3
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 36
    .line 37
    .line 38
    :try_start_4
    const-string v3, "CreatePeer"

    .line 39
    .line 40
    const/16 v5, 0x9c

    .line 41
    .line 42
    invoke-static {v5, v2, v3}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 46
    :try_start_5
    move-object v3, v4

    .line 47
    check-cast v3, Lgxt;

    .line 48
    .line 49
    iget-object v3, v3, Lgxt;->b:Lgwj;

    .line 50
    .line 51
    iget-object v5, v3, Lgwj;->c:Lbjoo;

    .line 52
    .line 53
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, Landroid/content/Context;

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lgxt;

    .line 62
    .line 63
    iget-object v5, v5, Lgxt;->a:Lgzi;

    .line 64
    .line 65
    iget-object v6, v5, Lgzi;->g:Lbjoo;

    .line 66
    .line 67
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v8, v6

    .line 72
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    move-object v6, v4

    .line 75
    check-cast v6, Lgxt;

    .line 76
    .line 77
    iget-object v6, v6, Lgxt;->bj:Lbjoo;

    .line 78
    .line 79
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v9, v6

    .line 84
    check-cast v9, Lacrd;

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Lgxt;

    .line 88
    .line 89
    iget-object v6, v6, Lgxt;->u:Lbjoo;

    .line 90
    .line 91
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v10, v6

    .line 96
    check-cast v10, Laqfx;

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    check-cast v6, Lgxt;

    .line 100
    .line 101
    iget-object v6, v6, Lgxt;->c:Lbjoo;

    .line 102
    .line 103
    check-cast v6, Lbjol;

    .line 104
    .line 105
    iget-object v6, v6, Lbjol;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lbx;

    .line 108
    .line 109
    instance-of v11, v6, Lactn;

    .line 110
    .line 111
    if-eqz v11, :cond_0

    .line 112
    .line 113
    move-object v11, v6

    .line 114
    check-cast v11, Lactn;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object v6, v4

    .line 120
    check-cast v6, Lgxt;

    .line 121
    .line 122
    iget-object v6, v6, Lgxt;->lq:Lhbr;

    .line 123
    .line 124
    iget-object v12, v6, Lhbr;->b:Lbjoo;

    .line 125
    .line 126
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Lcom/google/apps/tiktok/account/AccountId;

    .line 131
    .line 132
    iget-object v13, v5, Lgzi;->a:Lgzo;

    .line 133
    .line 134
    iget-object v14, v13, Lgzo;->sx:Lbjoo;

    .line 135
    .line 136
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Lactc;

    .line 141
    .line 142
    move-object v15, v4

    .line 143
    check-cast v15, Lgxt;

    .line 144
    .line 145
    iget-object v15, v15, Lgxt;->cr:Lbjoo;

    .line 146
    .line 147
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Lacrd;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    .line 153
    move-object/from16 p1, v2

    .line 154
    .line 155
    :try_start_6
    iget-object v2, v5, Lgzi;->u:Lbjoo;

    .line 156
    .line 157
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lasiq;

    .line 162
    .line 163
    move-object/from16 v16, v2

    .line 164
    .line 165
    iget-object v2, v5, Lgzi;->ak:Lbjoo;

    .line 166
    .line 167
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lahjl;

    .line 172
    .line 173
    move-object/from16 v17, v2

    .line 174
    .line 175
    move-object v2, v4

    .line 176
    check-cast v2, Lgxt;

    .line 177
    .line 178
    iget-object v2, v2, Lgxt;->t:Lbjoo;

    .line 179
    .line 180
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcd;

    .line 185
    .line 186
    move-object/from16 v18, v4

    .line 187
    .line 188
    check-cast v18, Lgxt;

    .line 189
    .line 190
    move-object/from16 v19, v2

    .line 191
    .line 192
    invoke-virtual/range {v18 .. v18}, Lgxt;->a()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v18, v4

    .line 197
    .line 198
    iget-object v4, v13, Lgzo;->oc:Lbjoo;

    .line 199
    .line 200
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 205
    .line 206
    move-object/from16 v20, v7

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    move-object/from16 v21, v8

    .line 213
    .line 214
    const-string v8, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 215
    .line 216
    invoke-static {v7, v8}, Lathv;->J(ZLjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v7, Lacuz;->a:Lacuz;

    .line 220
    .line 221
    invoke-static {v2, v0, v7, v4}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lacuz;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-object/from16 v4, v18

    .line 231
    .line 232
    check-cast v4, Lgxt;

    .line 233
    .line 234
    iget-object v2, v4, Lgxt;->jg:Lbjoo;

    .line 235
    .line 236
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Layd;

    .line 241
    .line 242
    iget-object v4, v5, Lgzi;->cw:Lbjoo;

    .line 243
    .line 244
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lafkh;

    .line 249
    .line 250
    iget-object v6, v6, Lhbr;->d:Lbjoo;

    .line 251
    .line 252
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lakcp;

    .line 257
    .line 258
    iget-object v3, v3, Lgwj;->X:Lbjoo;

    .line 259
    .line 260
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v22, v3

    .line 265
    .line 266
    check-cast v22, Ladvz;

    .line 267
    .line 268
    iget-object v3, v5, Lgzi;->lt:Lbjoo;

    .line 269
    .line 270
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object/from16 v23, v3

    .line 275
    .line 276
    check-cast v23, Lbjyp;

    .line 277
    .line 278
    iget-object v3, v5, Lgzi;->rO:Lbjoo;

    .line 279
    .line 280
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object/from16 v24, v3

    .line 285
    .line 286
    check-cast v24, Laqfx;

    .line 287
    .line 288
    iget-object v3, v13, Lgzo;->oQ:Lbjoo;

    .line 289
    .line 290
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object/from16 v25, v3

    .line 295
    .line 296
    check-cast v25, Lanzu;

    .line 297
    .line 298
    move-object/from16 v3, v18

    .line 299
    .line 300
    check-cast v3, Lgxt;

    .line 301
    .line 302
    iget-object v3, v3, Lgxt;->je:Lbjoo;

    .line 303
    .line 304
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lkjg;

    .line 309
    .line 310
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object v26

    .line 314
    move-object/from16 v8, v21

    .line 315
    .line 316
    move-object/from16 v21, v6

    .line 317
    .line 318
    new-instance v6, Lactv;

    .line 319
    .line 320
    move-object/from16 v18, v0

    .line 321
    .line 322
    move-object v13, v14

    .line 323
    move-object v14, v15

    .line 324
    move-object/from16 v15, v16

    .line 325
    .line 326
    move-object/from16 v16, v17

    .line 327
    .line 328
    move-object/from16 v17, v19

    .line 329
    .line 330
    move-object/from16 v7, v20

    .line 331
    .line 332
    move-object/from16 v19, v2

    .line 333
    .line 334
    move-object/from16 v20, v4

    .line 335
    .line 336
    invoke-direct/range {v6 .. v26}, Lactv;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lacrd;Laqfx;Lactn;Lcom/google/apps/tiktok/account/AccountId;Lactc;Lacrd;Lasiq;Lahjl;Lcd;Lacuz;Layd;Lafkh;Lakcp;Ladvz;Lbjyp;Laqfx;Lanzu;Lj$/util/Optional;)V

    .line 337
    .line 338
    .line 339
    iput-object v6, v1, Lactn;->a:Lactv;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 340
    .line 341
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 345
    .line 346
    new-instance v2, Laqpi;

    .line 347
    .line 348
    iget-object v3, v1, Lactn;->b:Laque;

    .line 349
    .line 350
    iget-object v4, v1, Lactn;->d:Lbxn;

    .line 351
    .line 352
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_0
    move-object/from16 p1, v2

    .line 360
    .line 361
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-class v2, Lactv;

    .line 364
    .line 365
    const-string v3, "Attempt to inject a Fragment wrapper of type "

    .line 366
    .line 367
    invoke-static {v6, v2, v3}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    goto :goto_0

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    move-object/from16 p1, v2

    .line 379
    .line 380
    :goto_0
    move-object v2, v0

    .line 381
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    move-object v2, v0

    .line 392
    :try_start_b
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :catchall_4
    move-exception v0

    .line 397
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :goto_2
    throw v2
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 401
    :catch_0
    move-exception v0

    .line 402
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 405
    .line 406
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 410
    :cond_1
    :goto_3
    invoke-static {}, Laquk;->p()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_2
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 417
    .line 418
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 422
    :catchall_5
    move-exception v0

    .line 423
    move-object v2, v0

    .line 424
    :try_start_f
    invoke-static {}, Laquk;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :catchall_6
    move-exception v0

    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :goto_4
    throw v2
.end method

.method public final lH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lactn;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lactn;->b()Lactv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lactv;->t:Lactu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-interface {v0}, Laqwa;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v1
.end method

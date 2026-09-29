.class public final Lmtz;
.super Lmuw;
.source "PG"


# static fields
.field public static final ah:Ljava/lang/String;


# instance fields
.field ai:Landroid/widget/LinearLayout;

.field aj:Landroid/widget/LinearLayout;

.field ak:Ljava/util/List;

.field al:Ljava/util/List;

.field public am:Lj$/util/Optional;

.field public an:Lpel;

.field private ao:Lbdzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmtz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmtz;->ah:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmuw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmtz;->am:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method

.method public static aS(Landroid/os/Bundle;)Lj$/util/Optional;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "innertube_search_filters"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lbdzt;->a:Lbdzt;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Latik;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbdzt;

    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static aU(Landroid/os/Bundle;Lbdzt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "innertube_search_filters"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Lmtz;->aS(Landroid/os/Bundle;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lbx;->n:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v2}, Lmtz;->aS(Landroid/os/Bundle;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbdzt;

    .line 27
    .line 28
    iput-object v2, v0, Lmtz;->ao:Lbdzt;

    .line 29
    .line 30
    const v2, 0x7f0e0661

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v4, 0x7f0b05e9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v4, v0, Lmtz;->ai:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const v4, 0x7f0b05e0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v4, v0, Lmtz;->aj:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const v4, 0x7f0b15c8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v5, Lmtx;

    .line 69
    .line 70
    invoke-direct {v5}, Lmtx;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v5, v0, Lmtz;->ak:Ljava/util/List;

    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v5, v0, Lmtz;->al:Ljava/util/List;

    .line 93
    .line 94
    iget-object v5, v0, Lmtz;->ao:Lbdzt;

    .line 95
    .line 96
    if-eqz v5, :cond_13

    .line 97
    .line 98
    iget-object v5, v5, Lbdzt;->b:Latsn;

    .line 99
    .line 100
    invoke-interface {v5}, Latsn;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_1
    iget-object v5, v0, Lmtz;->ao:Lbdzt;

    .line 109
    .line 110
    iget-object v5, v5, Lbdzt;->b:Latsn;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/16 v9, 0xd

    .line 122
    .line 123
    if-eqz v8, :cond_10

    .line 124
    .line 125
    add-int/lit8 v8, v7, 0x1

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lbdzr;

    .line 132
    .line 133
    iget-boolean v12, v11, Lbdzr;->d:Z

    .line 134
    .line 135
    const v14, 0x7f0b09d4

    .line 136
    .line 137
    .line 138
    const/4 v15, 0x3

    .line 139
    if-eqz v12, :cond_7

    .line 140
    .line 141
    const v12, 0x7f0e0662

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    check-cast v14, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 155
    .line 156
    iget-object v6, v11, Lbdzr;->e:Laxnn;

    .line 157
    .line 158
    if-nez v6, :cond_2

    .line 159
    .line 160
    sget-object v6, Laxnn;->a:Laxnn;

    .line 161
    .line 162
    :cond_2
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v14, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lmty;

    .line 170
    .line 171
    invoke-direct {v6}, Lmty;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v14, v6}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 175
    .line 176
    .line 177
    const v6, 0x7f0b0405

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 185
    .line 186
    iget-object v11, v11, Lbdzr;->c:Latsn;

    .line 187
    .line 188
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_6

    .line 197
    .line 198
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Lbdzs;

    .line 203
    .line 204
    const/16 p3, 0x2

    .line 205
    .line 206
    iget-object v13, v14, Lbdzs;->c:Laxnn;

    .line 207
    .line 208
    if-nez v13, :cond_3

    .line 209
    .line 210
    sget-object v13, Laxnn;->a:Laxnn;

    .line 211
    .line 212
    :cond_3
    invoke-static {v13}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    iget v14, v14, Lbdzs;->d:I

    .line 221
    .line 222
    invoke-static {v14}, La;->cm(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_5

    .line 227
    .line 228
    :cond_4
    const/4 v14, 0x0

    .line 229
    :goto_2
    const/16 v16, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    if-ne v14, v15, :cond_4

    .line 233
    .line 234
    const/4 v14, 0x1

    .line 235
    goto :goto_2

    .line 236
    :goto_3
    iget-object v10, v0, Lmtz;->am:Lj$/util/Optional;

    .line 237
    .line 238
    new-instance v15, Lisl;

    .line 239
    .line 240
    invoke-direct {v15, v4}, Lisl;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lmmp;

    .line 244
    .line 245
    invoke-direct {v3, v15, v9}, Lmmp;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v10, Lavpb;->a:Lavpb;

    .line 260
    .line 261
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    filled-new-array {v13}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v13}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    move/from16 v17, v9

    .line 277
    .line 278
    iget-object v9, v10, Latro;->instance:Latrw;

    .line 279
    .line 280
    check-cast v9, Lavpb;

    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v13, v9, Lavpb;->f:Laxnn;

    .line 286
    .line 287
    iget v13, v9, Lavpb;->b:I

    .line 288
    .line 289
    or-int/lit8 v13, v13, 0x2

    .line 290
    .line 291
    iput v13, v9, Lavpb;->b:I

    .line 292
    .line 293
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v9, v10, Latro;->instance:Latrw;

    .line 297
    .line 298
    check-cast v9, Lavpb;

    .line 299
    .line 300
    iget v13, v9, Lavpb;->b:I

    .line 301
    .line 302
    or-int/lit8 v13, v13, 0x40

    .line 303
    .line 304
    iput v13, v9, Lavpb;->b:I

    .line 305
    .line 306
    iput-boolean v14, v9, Lavpb;->i:Z

    .line 307
    .line 308
    sget-object v9, Lavpd;->a:Lavpd;

    .line 309
    .line 310
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    sget-object v13, Lavpc;->a:Lavpc;

    .line 315
    .line 316
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v14, v9, Latro;->instance:Latrw;

    .line 320
    .line 321
    check-cast v14, Lavpd;

    .line 322
    .line 323
    iget v13, v13, Lavpc;->D:I

    .line 324
    .line 325
    iput v13, v14, Lavpd;->c:I

    .line 326
    .line 327
    iget v13, v14, Lavpd;->b:I

    .line 328
    .line 329
    or-int/lit8 v13, v13, 0x1

    .line 330
    .line 331
    iput v13, v14, Lavpd;->b:I

    .line 332
    .line 333
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v13, v10, Latro;->instance:Latrw;

    .line 337
    .line 338
    check-cast v13, Lavpb;

    .line 339
    .line 340
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Lavpd;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object v9, v13, Lavpb;->e:Lavpd;

    .line 350
    .line 351
    iget v9, v13, Lavpb;->b:I

    .line 352
    .line 353
    or-int/lit8 v9, v9, 0x1

    .line 354
    .line 355
    iput v9, v13, Lavpb;->b:I

    .line 356
    .line 357
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Lavpb;

    .line 362
    .line 363
    invoke-virtual {v15, v9}, Lisl;->d(Lavpb;)V

    .line 364
    .line 365
    .line 366
    const/16 v9, 0x30

    .line 367
    .line 368
    invoke-static {v3, v9}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v15, v3}, Lisl;->h(I)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lmua;

    .line 376
    .line 377
    invoke-direct {v3, v15}, Lmua;-><init>(Lisl;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v3}, Lisl;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Lmrm;

    .line 384
    .line 385
    const/16 v9, 0xb

    .line 386
    .line 387
    invoke-direct {v3, v15, v9}, Lmrm;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15, v3}, Lisl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v15}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->addView(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    move/from16 v9, v17

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    const/4 v15, 0x3

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_6
    const v3, 0x7fffffff

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v0, Lmtz;->aj:Landroid/widget/LinearLayout;

    .line 409
    .line 410
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v6, v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setTag(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v0, Lmtz;->al:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :cond_7
    const/16 p3, 0x2

    .line 428
    .line 429
    const/16 v16, 0x1

    .line 430
    .line 431
    const v3, 0x7f0e0664

    .line 432
    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    invoke-virtual {v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Landroid/widget/LinearLayout;

    .line 440
    .line 441
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 446
    .line 447
    iget-object v9, v11, Lbdzr;->e:Laxnn;

    .line 448
    .line 449
    if-nez v9, :cond_8

    .line 450
    .line 451
    sget-object v9, Laxnn;->a:Laxnn;

    .line 452
    .line 453
    :cond_8
    invoke-static {v9}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    const v6, 0x7f0b13b7

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Landroid/widget/Spinner;

    .line 468
    .line 469
    invoke-virtual {v6}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    new-instance v10, Lmub;

    .line 474
    .line 475
    invoke-direct {v10, v9, v9}, Lmub;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    const v9, 0x7f0e071e

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v9}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 482
    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    :goto_4
    iget-object v13, v11, Lbdzr;->c:Latsn;

    .line 487
    .line 488
    invoke-interface {v13}, Latsn;->size()I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-ge v9, v13, :cond_b

    .line 493
    .line 494
    iget-object v13, v11, Lbdzr;->c:Latsn;

    .line 495
    .line 496
    invoke-interface {v13, v9}, Latsn;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    check-cast v13, Lbdzs;

    .line 501
    .line 502
    iget-object v14, v13, Lbdzs;->c:Laxnn;

    .line 503
    .line 504
    if-nez v14, :cond_9

    .line 505
    .line 506
    sget-object v14, Laxnn;->a:Laxnn;

    .line 507
    .line 508
    :cond_9
    invoke-static {v14}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    invoke-virtual {v10, v14}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget v13, v13, Lbdzs;->d:I

    .line 520
    .line 521
    invoke-static {v13}, La;->cm(I)I

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    if-eqz v13, :cond_a

    .line 526
    .line 527
    const/4 v14, 0x3

    .line 528
    if-ne v13, v14, :cond_a

    .line 529
    .line 530
    move v12, v9

    .line 531
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_b
    invoke-virtual {v6, v10}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v12}, Landroid/widget/Spinner;->setSelection(I)V

    .line 538
    .line 539
    .line 540
    iget-object v9, v0, Lmtz;->ai:Landroid/widget/LinearLayout;

    .line 541
    .line 542
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 543
    .line 544
    .line 545
    if-eqz v7, :cond_f

    .line 546
    .line 547
    move/from16 v3, v16

    .line 548
    .line 549
    if-eq v7, v3, :cond_e

    .line 550
    .line 551
    move/from16 v3, p3

    .line 552
    .line 553
    if-eq v7, v3, :cond_d

    .line 554
    .line 555
    const/4 v14, 0x3

    .line 556
    if-eq v7, v14, :cond_c

    .line 557
    .line 558
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    goto :goto_5

    .line 563
    :cond_c
    const v3, 0x7f0b13bb

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_d
    const v3, 0x7f0b13ba

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_e
    const v3, 0x7f0b13b9

    .line 572
    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_f
    const v3, 0x7f0b13b8

    .line 576
    .line 577
    .line 578
    :goto_5
    invoke-virtual {v6, v3}, Landroid/widget/Spinner;->setId(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v6, v3}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v3, v0, Lmtz;->ak:Ljava/util/List;

    .line 589
    .line 590
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :goto_6
    move v7, v8

    .line 594
    const/4 v3, 0x0

    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_10
    move/from16 v17, v9

    .line 598
    .line 599
    const v1, 0x7f0b016c

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Landroid/widget/TextView;

    .line 607
    .line 608
    iget-object v3, v0, Lmtz;->an:Lpel;

    .line 609
    .line 610
    if-eqz v3, :cond_11

    .line 611
    .line 612
    invoke-virtual {v3, v1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    sget-object v4, Lavez;->a:Lavez;

    .line 617
    .line 618
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Latrq;

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    const v6, 0x7f1401a2

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    filled-new-array {v5}, [Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-static {v5}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object v6, v4, Latrq;->instance:Latrw;

    .line 647
    .line 648
    check-cast v6, Lavez;

    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iput-object v5, v6, Lavez;->j:Laxnn;

    .line 654
    .line 655
    iget v5, v6, Lavez;->b:I

    .line 656
    .line 657
    or-int/lit16 v5, v5, 0x80

    .line 658
    .line 659
    iput v5, v6, Lavez;->b:I

    .line 660
    .line 661
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 662
    .line 663
    .line 664
    iget-object v5, v4, Latrq;->instance:Latrw;

    .line 665
    .line 666
    check-cast v5, Lavez;

    .line 667
    .line 668
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    iput-object v6, v5, Lavez;->d:Ljava/lang/Object;

    .line 673
    .line 674
    const/4 v6, 0x1

    .line 675
    iput v6, v5, Lavez;->c:I

    .line 676
    .line 677
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, Lavez;

    .line 682
    .line 683
    const/4 v6, 0x0

    .line 684
    invoke-virtual {v3, v4, v6}, Laobw;->b(Lavez;Lahlj;)V

    .line 685
    .line 686
    .line 687
    :cond_11
    new-instance v3, Lmrm;

    .line 688
    .line 689
    const/16 v4, 0x9

    .line 690
    .line 691
    invoke-direct {v3, v0, v4}, Lmrm;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    .line 696
    .line 697
    const v1, 0x7f0b02f2

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Landroid/widget/TextView;

    .line 705
    .line 706
    iget-object v3, v0, Lmtz;->an:Lpel;

    .line 707
    .line 708
    if-eqz v3, :cond_12

    .line 709
    .line 710
    invoke-virtual {v3, v1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    sget-object v4, Lavez;->a:Lavez;

    .line 715
    .line 716
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Latrq;

    .line 721
    .line 722
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    const v6, 0x7f140238

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    filled-new-array {v5}, [Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-static {v5}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 742
    .line 743
    .line 744
    iget-object v6, v4, Latrq;->instance:Latrw;

    .line 745
    .line 746
    check-cast v6, Lavez;

    .line 747
    .line 748
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iput-object v5, v6, Lavez;->j:Laxnn;

    .line 752
    .line 753
    iget v5, v6, Lavez;->b:I

    .line 754
    .line 755
    or-int/lit16 v5, v5, 0x80

    .line 756
    .line 757
    iput v5, v6, Lavez;->b:I

    .line 758
    .line 759
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 760
    .line 761
    .line 762
    iget-object v5, v4, Latrq;->instance:Latrw;

    .line 763
    .line 764
    check-cast v5, Lavez;

    .line 765
    .line 766
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    iput-object v6, v5, Lavez;->d:Ljava/lang/Object;

    .line 771
    .line 772
    const/4 v6, 0x1

    .line 773
    iput v6, v5, Lavez;->c:I

    .line 774
    .line 775
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Lavez;

    .line 780
    .line 781
    const/4 v6, 0x0

    .line 782
    invoke-virtual {v3, v4, v6}, Laobw;->b(Lavez;Lahlj;)V

    .line 783
    .line 784
    .line 785
    :cond_12
    new-instance v3, Lmrm;

    .line 786
    .line 787
    const/16 v4, 0xa

    .line 788
    .line 789
    invoke-direct {v3, v0, v4}, Lmrm;-><init>(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 793
    .line 794
    .line 795
    return-object v2

    .line 796
    :cond_13
    :goto_7
    invoke-virtual {v0}, Lbn;->dismiss()V

    .line 797
    .line 798
    .line 799
    return-object v2
.end method

.method public final aT(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lmtz;->ao:Lbdzt;

    .line 4
    .line 5
    iget-object v1, v1, Lbdzt;->b:Latsn;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmtz;->ak:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/Spinner;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/Spinner;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lbdzr;

    .line 51
    .line 52
    invoke-virtual {v8}, Latrw;->toBuilder()Latro;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :goto_1
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v9, Lbdzr;

    .line 59
    .line 60
    iget-object v9, v9, Lbdzr;->c:Latsn;

    .line 61
    .line 62
    invoke-interface {v9}, Latsn;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ge v4, v9, :cond_2

    .line 67
    .line 68
    if-ne v4, v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v8, v4}, Latro;->dA(I)Lbdzs;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v10, Lbdzs;

    .line 84
    .line 85
    iput v6, v10, Lbdzs;->d:I

    .line 86
    .line 87
    iget v11, v10, Lbdzs;->b:I

    .line 88
    .line 89
    or-int/2addr v11, v6

    .line 90
    iput v11, v10, Lbdzs;->b:I

    .line 91
    .line 92
    invoke-virtual {v8, v4, v9}, Latro;->dB(ILatro;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    invoke-virtual {v8, v4}, Latro;->dA(I)Lbdzs;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget v9, v9, Lbdzs;->d:I

    .line 101
    .line 102
    invoke-static {v9}, La;->cm(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    if-ne v9, v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v8, v4}, Latro;->dA(I)Lbdzs;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v10, Lbdzs;

    .line 124
    .line 125
    iput v5, v10, Lbdzs;->d:I

    .line 126
    .line 127
    iget v11, v10, Lbdzs;->b:I

    .line 128
    .line 129
    or-int/2addr v11, v6

    .line 130
    iput v11, v10, Lbdzs;->b:I

    .line 131
    .line 132
    invoke-virtual {v8, v4, v9}, Latro;->dB(ILatro;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lbdzr;

    .line 143
    .line 144
    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    iget-object v1, p0, Lmtz;->al:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getTag()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lbdzr;

    .line 182
    .line 183
    invoke-virtual {v8}, Latrw;->toBuilder()Latro;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move v9, v4

    .line 188
    :goto_4
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 189
    .line 190
    check-cast v10, Lbdzr;

    .line 191
    .line 192
    iget-object v10, v10, Lbdzr;->c:Latsn;

    .line 193
    .line 194
    invoke-interface {v10}, Latsn;->size()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-ge v9, v10, :cond_6

    .line 199
    .line 200
    invoke-virtual {v2, v9}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    const/16 v11, 0x8

    .line 209
    .line 210
    if-eq v10, v11, :cond_5

    .line 211
    .line 212
    invoke-virtual {v2, v9}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lisl;

    .line 217
    .line 218
    iget v10, v10, Lisl;->d:I

    .line 219
    .line 220
    if-ne v10, v5, :cond_4

    .line 221
    .line 222
    invoke-virtual {v8, v9}, Latro;->dA(I)Lbdzs;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v10}, Latrw;->toBuilder()Latro;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 234
    .line 235
    check-cast v11, Lbdzs;

    .line 236
    .line 237
    iput v6, v11, Lbdzs;->d:I

    .line 238
    .line 239
    iget v12, v11, Lbdzs;->b:I

    .line 240
    .line 241
    or-int/2addr v12, v6

    .line 242
    iput v12, v11, Lbdzs;->b:I

    .line 243
    .line 244
    invoke-virtual {v8, v9, v10}, Latro;->dB(ILatro;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_4
    invoke-virtual {v8, v9}, Latro;->dA(I)Lbdzs;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget v10, v10, Lbdzs;->d:I

    .line 253
    .line 254
    invoke-static {v10}, La;->cm(I)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_5

    .line 259
    .line 260
    if-ne v10, v3, :cond_5

    .line 261
    .line 262
    invoke-virtual {v8, v9}, Latro;->dA(I)Lbdzs;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v10}, Latrw;->toBuilder()Latro;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 274
    .line 275
    check-cast v11, Lbdzs;

    .line 276
    .line 277
    iput v5, v11, Lbdzs;->d:I

    .line 278
    .line 279
    iget v12, v11, Lbdzs;->b:I

    .line 280
    .line 281
    or-int/2addr v12, v6

    .line 282
    iput v12, v11, Lbdzs;->b:I

    .line 283
    .line 284
    invoke-virtual {v8, v9, v10}, Latro;->dB(ILatro;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lbdzr;

    .line 295
    .line 296
    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_7
    sget-object v1, Lbdzt;->a:Lbdzt;

    .line 302
    .line 303
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 311
    .line 312
    check-cast v2, Lbdzt;

    .line 313
    .line 314
    invoke-virtual {v2}, Lbdzt;->a()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v2, Lbdzt;->b:Latsn;

    .line 318
    .line 319
    invoke-static {v0, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lbdzt;

    .line 327
    .line 328
    invoke-static {p1, v0}, Lmtz;->aU(Landroid/os/Bundle;Lbdzt;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmuw;->jw(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmtz;->aT(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmuw;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lbn;->mt(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmuw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

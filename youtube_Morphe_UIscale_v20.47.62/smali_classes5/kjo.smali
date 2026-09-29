.class public final Lkjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcd;

.field private final d:Ljcm;

.field private final e:Ladsw;

.field private final f:Ltsv;

.field private final g:Lanrl;

.field private final h:Lblyi;

.field private final i:Lblyi;

.field private j:Lanyu;

.field private final k:Lathz;

.field private final l:Laqfx;

.field private final m:Laqsk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljcm;Lathz;Ladsw;Ltsv;Laqsk;Lcd;Lanrl;Landroid/view/ViewGroup;Laqfx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkjo;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lkjo;->d:Ljcm;

    .line 28
    .line 29
    iput-object p3, p0, Lkjo;->k:Lathz;

    .line 30
    .line 31
    iput-object p4, p0, Lkjo;->e:Ladsw;

    .line 32
    .line 33
    iput-object p5, p0, Lkjo;->f:Ltsv;

    .line 34
    .line 35
    iput-object p6, p0, Lkjo;->m:Laqsk;

    .line 36
    .line 37
    iput-object p7, p0, Lkjo;->c:Lcd;

    .line 38
    .line 39
    iput-object p8, p0, Lkjo;->g:Lanrl;

    .line 40
    .line 41
    iput-object p9, p0, Lkjo;->b:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object p10, p0, Lkjo;->l:Laqfx;

    .line 44
    .line 45
    new-instance p1, Lixv;

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-direct {p1, p0, p2}, Lixv;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lblyp;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lkjo;->h:Lblyi;

    .line 57
    .line 58
    new-instance p1, Lixv;

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-direct {p1, p0, p2}, Lixv;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lblyp;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lkjo;->i:Lblyi;

    .line 70
    .line 71
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjo;->j:Lanyu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lanwd;->nc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkjo;->j:Lanyu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkjo;->h:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "CreationPageSectionListPresenter"

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Lbdgu;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {v1}, Lkjo;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lkjo;->m:Laqsk;

    .line 16
    .line 17
    iget-object v7, v1, Lkjo;->e:Ladsw;

    .line 18
    .line 19
    iget-object v4, v1, Lkjo;->c:Lcd;

    .line 20
    .line 21
    iget-object v5, v1, Lkjo;->l:Laqfx;

    .line 22
    .line 23
    iget-object v9, v4, Lcd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v7, v9}, Laqsk;->G(Lafuk;Lahlj;)Lanzt;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v5}, Laqfx;->bf()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Laozn;

    .line 36
    .line 37
    new-instance v4, Lhlu;

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    invoke-direct {v4, v1, v6}, Lhlu;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x149

    .line 44
    .line 45
    invoke-direct {v0, v6, v4}, Laozn;-><init>(ILblyd;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    move-object/from16 v17, v0

    .line 51
    .line 52
    iget-object v4, v1, Lkjo;->d:Ljcm;

    .line 53
    .line 54
    move-object v0, v5

    .line 55
    iget-object v5, v1, Lkjo;->k:Lathz;

    .line 56
    .line 57
    iget-object v6, v1, Lkjo;->i:Lblyi;

    .line 58
    .line 59
    invoke-interface {v6}, Lblyi;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v10, v1, Lkjo;->g:Lanrl;

    .line 67
    .line 68
    iget-object v14, v1, Lkjo;->f:Ltsv;

    .line 69
    .line 70
    iget-object v15, v1, Lkjo;->a:Landroid/content/Context;

    .line 71
    .line 72
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 73
    .line 74
    sget-object v11, Lanzj;->xN:Lanzj;

    .line 75
    .line 76
    sget-object v12, Lanyw;->e:Lanyw;

    .line 77
    .line 78
    sget-object v13, Lanhm;->i:Lanhm;

    .line 79
    .line 80
    sget-object v16, Laofq;->b:Laofq;

    .line 81
    .line 82
    invoke-interface/range {v4 .. v17}, Ljcm;->b(Lathz;Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lahlj;Lanrl;Lanzj;Lanyw;Lanhm;Ltsv;Landroid/content/Context;Laofq;Laozn;)Ljcl;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0}, Laqfx;->bf()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1d

    .line 91
    .line 92
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v5, Lbdgu;

    .line 105
    .line 106
    invoke-static {}, Lbdgu;->emptyProtobufList()Latsn;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v5, Lbdgu;->f:Latsn;

    .line 111
    .line 112
    iget-object v5, v3, Lbdgu;->f:Latsn;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_1c

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lbdhd;

    .line 129
    .line 130
    iget-object v7, v6, Lbdhd;->B:Lbdoy;

    .line 131
    .line 132
    if-nez v7, :cond_2

    .line 133
    .line 134
    sget-object v7, Lbdoy;->a:Lbdoy;

    .line 135
    .line 136
    :cond_2
    iget-object v7, v7, Lbdoy;->u:Lbdpa;

    .line 137
    .line 138
    if-nez v7, :cond_3

    .line 139
    .line 140
    sget-object v7, Lbdpa;->a:Lbdpa;

    .line 141
    .line 142
    :cond_3
    iget-object v7, v7, Lbdpa;->e:Laxzu;

    .line 143
    .line 144
    if-nez v7, :cond_4

    .line 145
    .line 146
    sget-object v7, Laxzu;->a:Laxzu;

    .line 147
    .line 148
    :cond_4
    iget-object v7, v7, Laxzu;->c:Latsn;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v8, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_15

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Laxzv;

    .line 173
    .line 174
    :try_start_0
    iget-object v11, v10, Laxzv;->r:Laxcj;

    .line 175
    .line 176
    if-nez v11, :cond_5

    .line 177
    .line 178
    sget-object v11, Laxcj;->a:Laxcj;

    .line 179
    .line 180
    :cond_5
    sget-object v12, Lbgls;->a:Latru;

    .line 181
    .line 182
    invoke-static {v12}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v11, v13}, Latrr;->d(Latru;)V

    .line 187
    .line 188
    .line 189
    iget-object v11, v11, Latrr;->l:Latrj;

    .line 190
    .line 191
    iget-object v14, v13, Latru;->d:Latrt;

    .line 192
    .line 193
    invoke-virtual {v11, v14}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-nez v11, :cond_6

    .line 198
    .line 199
    iget-object v11, v13, Latru;->b:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-virtual {v13, v11}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    :goto_3
    check-cast v11, Latqt;

    .line 207
    .line 208
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    sget-object v14, Lbhis;->a:Lbhis;

    .line 213
    .line 214
    invoke-static {v14, v11, v13}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Lbhis;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    .line 220
    iget-object v13, v11, Lbhis;->c:Lbhkw;

    .line 221
    .line 222
    if-nez v13, :cond_7

    .line 223
    .line 224
    sget-object v13, Lbhkw;->a:Lbhkw;

    .line 225
    .line 226
    :cond_7
    sget-object v14, Lbhia;->b:Latru;

    .line 227
    .line 228
    invoke-static {v14}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v13, v15}, Latrr;->d(Latru;)V

    .line 233
    .line 234
    .line 235
    iget-object v13, v13, Latrr;->l:Latrj;

    .line 236
    .line 237
    move-object/from16 p1, v3

    .line 238
    .line 239
    iget-object v3, v15, Latru;->d:Latrt;

    .line 240
    .line 241
    invoke-virtual {v13, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v3, :cond_8

    .line 246
    .line 247
    iget-object v3, v15, Latru;->b:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-virtual {v15, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    check-cast v3, Lbhia;

    .line 258
    .line 259
    iget-object v13, v3, Lbhia;->e:Lbhjw;

    .line 260
    .line 261
    if-nez v13, :cond_9

    .line 262
    .line 263
    sget-object v13, Lbhjw;->a:Lbhjw;

    .line 264
    .line 265
    :cond_9
    sget-object v15, Lbhpv;->b:Latru;

    .line 266
    .line 267
    move-object/from16 p2, v5

    .line 268
    .line 269
    invoke-static {v15}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v13, v5}, Latrr;->d(Latru;)V

    .line 274
    .line 275
    .line 276
    iget-object v13, v13, Latrr;->l:Latrj;

    .line 277
    .line 278
    iget-object v5, v5, Latru;->d:Latrt;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Latrj;->o(Latrt;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_a

    .line 285
    .line 286
    const-string v0, "Element doesn\'t have ShortsPivotItemModel extension"

    .line 287
    .line 288
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_a
    iget-object v5, v3, Lbhia;->e:Lbhjw;

    .line 294
    .line 295
    if-nez v5, :cond_b

    .line 296
    .line 297
    sget-object v5, Lbhjw;->a:Lbhjw;

    .line 298
    .line 299
    :cond_b
    invoke-static {v15}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v5, v13}, Latrr;->d(Latru;)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 307
    .line 308
    move-object/from16 v16, v7

    .line 309
    .line 310
    iget-object v7, v13, Latru;->d:Latrt;

    .line 311
    .line 312
    invoke-virtual {v5, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v5, :cond_c

    .line 317
    .line 318
    iget-object v5, v13, Latru;->b:Ljava/lang/Object;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    invoke-virtual {v13, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    check-cast v5, Lbhpv;

    .line 329
    .line 330
    :try_start_1
    iget-object v7, v5, Lbhpv;->d:Lbduo;

    .line 331
    .line 332
    if-nez v7, :cond_d

    .line 333
    .line 334
    sget-object v7, Lbduo;->a:Lbduo;

    .line 335
    .line 336
    :cond_d
    iget-object v7, v7, Lbduo;->f:Lbafr;

    .line 337
    .line 338
    if-nez v7, :cond_e

    .line 339
    .line 340
    sget-object v7, Lbafr;->b:Lbafr;

    .line 341
    .line 342
    :cond_e
    iget-object v7, v7, Lbafr;->d:Latqt;

    .line 343
    .line 344
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    move-object/from16 v17, v10

    .line 349
    .line 350
    sget-object v10, Layil;->a:Layil;

    .line 351
    .line 352
    invoke-static {v10, v7, v13}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Layil;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    .line 358
    sget-object v10, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 359
    .line 360
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Latrq;

    .line 365
    .line 366
    sget-object v13, Layim;->a:Latru;

    .line 367
    .line 368
    iget-object v1, v5, Lbhpv;->d:Lbduo;

    .line 369
    .line 370
    if-nez v1, :cond_f

    .line 371
    .line 372
    sget-object v1, Lbduo;->a:Lbduo;

    .line 373
    .line 374
    :cond_f
    iget-object v1, v1, Lbduo;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 375
    .line 376
    if-nez v1, :cond_10

    .line 377
    .line 378
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :cond_10
    move-object/from16 v18, v4

    .line 383
    .line 384
    invoke-static {v13}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 392
    .line 393
    move-object/from16 v19, v0

    .line 394
    .line 395
    iget-object v0, v4, Latru;->d:Latrt;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-nez v0, :cond_11

    .line 402
    .line 403
    iget-object v0, v4, Latru;->b:Ljava/lang/Object;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_11
    invoke-virtual {v4, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_6
    check-cast v0, Lavuk;

    .line 411
    .line 412
    iget v1, v7, Layil;->c:I

    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget v4, v7, Layil;->b:I

    .line 423
    .line 424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v9, v0, v1, v4}, Lcd;->aq(Lahlj;Lavuk;Lj$/util/Optional;Lj$/util/Optional;)Lavuk;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v10, v13, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 447
    .line 448
    invoke-virtual {v11}, Latrw;->toBuilder()Latro;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Latrq;

    .line 453
    .line 454
    iget-object v4, v11, Lbhis;->c:Lbhkw;

    .line 455
    .line 456
    if-nez v4, :cond_12

    .line 457
    .line 458
    sget-object v4, Lbhkw;->a:Lbhkw;

    .line 459
    .line 460
    :cond_12
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Latrq;

    .line 465
    .line 466
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    iget-object v3, v3, Lbhia;->e:Lbhjw;

    .line 471
    .line 472
    if-nez v3, :cond_13

    .line 473
    .line 474
    sget-object v3, Lbhjw;->a:Lbhjw;

    .line 475
    .line 476
    :cond_13
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Latrq;

    .line 481
    .line 482
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    iget-object v5, v5, Lbhpv;->d:Lbduo;

    .line 487
    .line 488
    if-nez v5, :cond_14

    .line 489
    .line 490
    sget-object v5, Lbduo;->a:Lbduo;

    .line 491
    .line 492
    :cond_14
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v11, v5, Latro;->instance:Latrw;

    .line 500
    .line 501
    check-cast v11, Lbduo;

    .line 502
    .line 503
    iput-object v0, v11, Lbduo;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 504
    .line 505
    iget v0, v11, Lbduo;->b:I

    .line 506
    .line 507
    or-int/lit8 v0, v0, 0x40

    .line 508
    .line 509
    iput v0, v11, Lbduo;->b:I

    .line 510
    .line 511
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v0, v10, Latro;->instance:Latrw;

    .line 515
    .line 516
    check-cast v0, Lbhpv;

    .line 517
    .line 518
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Lbduo;

    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iput-object v5, v0, Lbhpv;->d:Lbduo;

    .line 528
    .line 529
    iget v5, v0, Lbhpv;->c:I

    .line 530
    .line 531
    or-int/lit8 v5, v5, 0x1

    .line 532
    .line 533
    iput v5, v0, Lbhpv;->c:I

    .line 534
    .line 535
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v3, v15, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v0, v7, Latro;->instance:Latrw;

    .line 546
    .line 547
    check-cast v0, Lbhia;

    .line 548
    .line 549
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Lbhjw;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iput-object v3, v0, Lbhia;->e:Lbhjw;

    .line 559
    .line 560
    iget v3, v0, Lbhia;->c:I

    .line 561
    .line 562
    or-int/lit8 v3, v3, 0x8

    .line 563
    .line 564
    iput v3, v0, Lbhia;->c:I

    .line 565
    .line 566
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v4, v14, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object v0, v1, Latrq;->instance:Latrw;

    .line 577
    .line 578
    check-cast v0, Lbhis;

    .line 579
    .line 580
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Lbhkw;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iput-object v3, v0, Lbhis;->c:Lbhkw;

    .line 590
    .line 591
    iget v3, v0, Lbhis;->b:I

    .line 592
    .line 593
    or-int/lit8 v3, v3, 0x1

    .line 594
    .line 595
    iput v3, v0, Lbhis;->b:I

    .line 596
    .line 597
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    check-cast v0, Lbhis;

    .line 605
    .line 606
    invoke-virtual/range {v17 .. v17}, Latrw;->toBuilder()Latro;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    sget-object v3, Laxcj;->a:Laxcj;

    .line 611
    .line 612
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Latrq;

    .line 617
    .line 618
    invoke-virtual {v0}, Latqb;->toByteString()Latqt;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v3, v12, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Laxcj;

    .line 630
    .line 631
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 632
    .line 633
    .line 634
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 635
    .line 636
    check-cast v3, Laxzv;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iput-object v0, v3, Laxzv;->r:Laxcj;

    .line 642
    .line 643
    iget v0, v3, Laxzv;->b:I

    .line 644
    .line 645
    or-int/lit16 v0, v0, 0x1000

    .line 646
    .line 647
    iput v0, v3, Laxzv;->b:I

    .line 648
    .line 649
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-object/from16 v1, p0

    .line 660
    .line 661
    move-object/from16 v3, p1

    .line 662
    .line 663
    move-object/from16 v5, p2

    .line 664
    .line 665
    move-object/from16 v7, v16

    .line 666
    .line 667
    move-object/from16 v4, v18

    .line 668
    .line 669
    move-object/from16 v0, v19

    .line 670
    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :catch_0
    move-exception v0

    .line 674
    move-object/from16 v18, v4

    .line 675
    .line 676
    const-string v1, "Failed to parse click tracking params"

    .line 677
    .line 678
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 679
    .line 680
    .line 681
    goto/16 :goto_8

    .line 682
    .line 683
    :catch_1
    move-exception v0

    .line 684
    move-object/from16 p1, v3

    .line 685
    .line 686
    move-object/from16 v18, v4

    .line 687
    .line 688
    const-string v1, "Failed to parse element"

    .line 689
    .line 690
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 691
    .line 692
    .line 693
    goto/16 :goto_8

    .line 694
    .line 695
    :cond_15
    move-object/from16 v19, v0

    .line 696
    .line 697
    move-object/from16 p1, v3

    .line 698
    .line 699
    move-object/from16 v18, v4

    .line 700
    .line 701
    move-object/from16 p2, v5

    .line 702
    .line 703
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object v1, v6, Lbdhd;->B:Lbdoy;

    .line 708
    .line 709
    if-nez v1, :cond_16

    .line 710
    .line 711
    sget-object v1, Lbdoy;->a:Lbdoy;

    .line 712
    .line 713
    :cond_16
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Latrq;

    .line 718
    .line 719
    iget-object v3, v6, Lbdhd;->B:Lbdoy;

    .line 720
    .line 721
    if-nez v3, :cond_17

    .line 722
    .line 723
    sget-object v3, Lbdoy;->a:Lbdoy;

    .line 724
    .line 725
    :cond_17
    iget-object v3, v3, Lbdoy;->u:Lbdpa;

    .line 726
    .line 727
    if-nez v3, :cond_18

    .line 728
    .line 729
    sget-object v3, Lbdpa;->a:Lbdpa;

    .line 730
    .line 731
    :cond_18
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    iget-object v4, v6, Lbdhd;->B:Lbdoy;

    .line 736
    .line 737
    if-nez v4, :cond_19

    .line 738
    .line 739
    sget-object v4, Lbdoy;->a:Lbdoy;

    .line 740
    .line 741
    :cond_19
    iget-object v4, v4, Lbdoy;->u:Lbdpa;

    .line 742
    .line 743
    if-nez v4, :cond_1a

    .line 744
    .line 745
    sget-object v4, Lbdpa;->a:Lbdpa;

    .line 746
    .line 747
    :cond_1a
    iget-object v4, v4, Lbdpa;->e:Laxzu;

    .line 748
    .line 749
    if-nez v4, :cond_1b

    .line 750
    .line 751
    sget-object v4, Laxzu;->a:Laxzu;

    .line 752
    .line 753
    :cond_1b
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Latrq;

    .line 758
    .line 759
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 760
    .line 761
    .line 762
    iget-object v5, v4, Latrq;->instance:Latrw;

    .line 763
    .line 764
    check-cast v5, Laxzu;

    .line 765
    .line 766
    invoke-static {}, Laxzu;->emptyProtobufList()Latsn;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    iput-object v6, v5, Laxzu;->c:Latsn;

    .line 771
    .line 772
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 773
    .line 774
    .line 775
    iget-object v5, v4, Latrq;->instance:Latrw;

    .line 776
    .line 777
    check-cast v5, Laxzu;

    .line 778
    .line 779
    invoke-virtual {v5}, Laxzu;->e()V

    .line 780
    .line 781
    .line 782
    iget-object v5, v5, Laxzu;->c:Latsn;

    .line 783
    .line 784
    invoke-static {v8, v5}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 788
    .line 789
    .line 790
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 791
    .line 792
    check-cast v5, Lbdpa;

    .line 793
    .line 794
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Laxzu;

    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iput-object v4, v5, Lbdpa;->e:Laxzu;

    .line 804
    .line 805
    iget v4, v5, Lbdpa;->b:I

    .line 806
    .line 807
    or-int/lit8 v4, v4, 0x4

    .line 808
    .line 809
    iput v4, v5, Lbdpa;->b:I

    .line 810
    .line 811
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 812
    .line 813
    .line 814
    iget-object v4, v1, Latrq;->instance:Latrw;

    .line 815
    .line 816
    check-cast v4, Lbdoy;

    .line 817
    .line 818
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Lbdpa;

    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    iput-object v3, v4, Lbdoy;->u:Lbdpa;

    .line 828
    .line 829
    iget v3, v4, Lbdoy;->b:I

    .line 830
    .line 831
    const/high16 v5, 0x2000000

    .line 832
    .line 833
    or-int/2addr v3, v5

    .line 834
    iput v3, v4, Lbdoy;->b:I

    .line 835
    .line 836
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 837
    .line 838
    .line 839
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 840
    .line 841
    check-cast v3, Lbdhd;

    .line 842
    .line 843
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Lbdoy;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    iput-object v1, v3, Lbdhd;->B:Lbdoy;

    .line 853
    .line 854
    iget v1, v3, Lbdhd;->b:I

    .line 855
    .line 856
    const/high16 v4, 0x100000

    .line 857
    .line 858
    or-int/2addr v1, v4

    .line 859
    iput v1, v3, Lbdhd;->b:I

    .line 860
    .line 861
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lbdhd;

    .line 866
    .line 867
    move-object/from16 v1, v19

    .line 868
    .line 869
    invoke-virtual {v1, v0}, Latro;->dq(Lbdhd;)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v3, p1

    .line 873
    .line 874
    move-object/from16 v5, p2

    .line 875
    .line 876
    move-object v0, v1

    .line 877
    move-object/from16 v4, v18

    .line 878
    .line 879
    move-object/from16 v1, p0

    .line 880
    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :cond_1c
    move-object v1, v0

    .line 884
    move-object/from16 v18, v4

    .line 885
    .line 886
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    move-object v3, v0

    .line 894
    check-cast v3, Lbdgu;

    .line 895
    .line 896
    goto :goto_9

    .line 897
    :cond_1d
    move-object/from16 p1, v3

    .line 898
    .line 899
    :goto_7
    move-object/from16 v18, v4

    .line 900
    .line 901
    :goto_8
    move-object/from16 v3, p1

    .line 902
    .line 903
    :goto_9
    new-instance v0, Lafod;

    .line 904
    .line 905
    invoke-direct {v0, v3}, Lafod;-><init>(Lbdgu;)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v1, v18

    .line 909
    .line 910
    invoke-virtual {v1, v0}, Lanuw;->ao(Lafod;)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v2, p0

    .line 914
    .line 915
    iget-object v0, v2, Lkjo;->l:Laqfx;

    .line 916
    .line 917
    invoke-virtual {v0}, Laqfx;->bf()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_1e

    .line 922
    .line 923
    invoke-virtual {v1}, Ljcl;->q()V

    .line 924
    .line 925
    .line 926
    :cond_1e
    iput-object v1, v2, Lkjo;->j:Lanyu;

    .line 927
    .line 928
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkjo;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkjo;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

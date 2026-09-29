.class public final Lkhh;
.super Lkhy;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;
.implements Laqyr;


# instance fields
.field private final ah:Laqaz;

.field private b:Lkhw;

.field private c:Landroid/content/Context;

.field private final d:Lbxn;

.field private final e:Laque;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkhy;-><init>()V

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
    iput-object v0, p0, Lkhh;->d:Lbxn;

    .line 10
    .line 11
    new-instance v0, Laque;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laque;-><init>(Lbx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkhh;->e:Laque;

    .line 17
    .line 18
    new-instance v0, Laqaz;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1, v1, v1}, Laqaz;-><init>([B[B[B[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkhh;->ah:Laqaz;

    .line 25
    .line 26
    invoke-static {}, Lxao;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static a(Lcom/google/apps/tiktok/account/AccountId;Lkhi;)Lkhh;
    .locals 1

    .line 1
    new-instance v0, Lkhh;

    .line 2
    .line 3
    invoke-direct {v0}, Lkhh;-><init>()V

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
    invoke-super {p0}, Lkhy;->A()Landroid/content/Context;

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
    invoke-virtual {p0}, Lkhh;->aS()Landroid/content/Context;

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
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v3, "requested_project_id"

    .line 6
    .line 7
    const-string v4, "disabled_tooltips"

    .line 8
    .line 9
    const-string v5, "shown_tooltips"

    .line 10
    .line 11
    const-string v0, "shorts_pending_audio_track"

    .line 12
    .line 13
    const-string v6, "shorts_selected_audio_track"

    .line 14
    .line 15
    iget-object v7, v1, Lkhh;->e:Laque;

    .line 16
    .line 17
    invoke-virtual {v7}, Laque;->k()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-super/range {p0 .. p3}, Lkhy;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lkhh;->b()Lkhw;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const v8, 0x7f0e05e4

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    move-object/from16 v11, p2

    .line 34
    .line 35
    invoke-virtual {v10, v8, v11, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-class v10, Lkba;

    .line 40
    .line 41
    new-instance v11, Ljvl;

    .line 42
    .line 43
    const/4 v12, 0x5

    .line 44
    invoke-direct {v11, v7, v12}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v10, v11}, Laqzk;->j(Landroid/view/View;Ljava/lang/Class;Laqyo;)V

    .line 48
    .line 49
    .line 50
    iget-object v10, v7, Lkhw;->w:Lkmw;

    .line 51
    .line 52
    iget-object v11, v10, Lkmw;->p:Lcd;

    .line 53
    .line 54
    new-instance v12, Livw;

    .line 55
    .line 56
    const/16 v13, 0x10

    .line 57
    .line 58
    invoke-direct {v12, v10, v13}, Livw;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v12}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 62
    .line 63
    .line 64
    new-instance v12, Livw;

    .line 65
    .line 66
    const/16 v13, 0x11

    .line 67
    .line 68
    invoke-direct {v12, v10, v13}, Livw;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v12}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, Livw;

    .line 75
    .line 76
    const/16 v14, 0x12

    .line 77
    .line 78
    invoke-direct {v12, v10, v14}, Livw;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v12}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 82
    .line 83
    .line 84
    iget-object v10, v7, Lkhw;->e:Laddv;

    .line 85
    .line 86
    iget-object v11, v7, Lkhw;->g:Lahlj;

    .line 87
    .line 88
    iput-object v11, v10, Laddv;->r:Lahlj;

    .line 89
    .line 90
    iget-object v12, v7, Lkhw;->b:Lkhh;

    .line 91
    .line 92
    iget-object v14, v7, Lkhw;->y:Lavuk;

    .line 93
    .line 94
    invoke-virtual {v10, v12, v2, v14}, Laddv;->i(Lbxm;Landroid/os/Bundle;Lavuk;)V

    .line 95
    .line 96
    .line 97
    iget-object v10, v7, Lkhw;->ac:Lkio;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_0

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 112
    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    iget-object v12, v10, Lkio;->a:Lblws;

    .line 116
    .line 117
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v12, v6}, Lblws;->ph(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Ladrf;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v10, Lkio;->j:Ladrf;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v10, v0}, Lkio;->k(Ljava/lang/IllegalStateException;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    :goto_0
    iget-object v0, v10, Lkio;->j:Ladrf;

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object v6, v0, Ladrf;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v0}, Ladrf;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :try_start_4
    move-object v12, v0

    .line 164
    check-cast v12, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 165
    .line 166
    iget-object v12, v12, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->s:Lj$/util/Optional;

    .line 167
    .line 168
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_3

    .line 173
    .line 174
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->r:Lj$/util/Optional;

    .line 177
    .line 178
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_3

    .line 183
    .line 184
    invoke-virtual {v10}, Lkio;->A()Ladbn;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v18

    .line 198
    move-object/from16 v16, v6

    .line 199
    .line 200
    move-object/from16 v20, v10

    .line 201
    .line 202
    move-object/from16 v17, v12

    .line 203
    .line 204
    invoke-virtual/range {v15 .. v20}, Ladbn;->r(Ljava/lang/String;Lj$/util/Optional;JLkio;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catch_1
    move-exception v0

    .line 209
    move-object v6, v10

    .line 210
    invoke-virtual {v6, v0}, Lkio;->k(Ljava/lang/IllegalStateException;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_1
    iget-object v0, v7, Lkhw;->r:Lkax;

    .line 214
    .line 215
    if-nez v2, :cond_4

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_5

    .line 223
    .line 224
    new-instance v6, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    iput-object v6, v0, Lkax;->a:Ljava/lang/Object;

    .line 237
    .line 238
    :cond_5
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_6

    .line 243
    .line 244
    new-instance v5, Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    iput-object v5, v0, Lkax;->b:Ljava/lang/Object;

    .line 257
    .line 258
    :cond_6
    :goto_2
    iget-object v0, v7, Lkhw;->o:Laqmx;

    .line 259
    .line 260
    iget-object v4, v7, Lkhw;->p:Lacai;

    .line 261
    .line 262
    new-instance v5, Lacrd;

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-direct {v5, v4, v6}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Lacaj;

    .line 269
    .line 270
    iget-object v6, v7, Lkhw;->af:Lagyy;

    .line 271
    .line 272
    invoke-direct {v4, v6}, Lacaj;-><init>(Lagyy;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5, v4}, Laqmx;->g(Lacrd;Laqmw;)Laqai;

    .line 276
    .line 277
    .line 278
    iget-object v0, v7, Lkhw;->y:Lavuk;

    .line 279
    .line 280
    invoke-static {v0}, Lacdd;->b(Lavuk;)Lbdqu;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Lkhw;->a()Lct;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const v5, 0x7f0b1043

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v5}, Lct;->e(I)Lbx;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_7

    .line 299
    .line 300
    invoke-virtual {v4}, Lbx;->aD()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_8

    .line 305
    .line 306
    :cond_7
    const v5, 0x17995

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, Lahlw;->b(I)Lahlx;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v6, v7, Lkhw;->y:Lavuk;

    .line 314
    .line 315
    invoke-virtual {v7}, Lkhw;->z()Lazjh;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-interface {v11, v5, v6, v10}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 320
    .line 321
    .line 322
    :cond_8
    if-eqz v2, :cond_c

    .line 323
    .line 324
    const-string v5, "gallery_opened_on_create"

    .line 325
    .line 326
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    iput-boolean v5, v7, Lkhw;->U:Z

    .line 331
    .line 332
    const-string v5, "gallery_opened_from_creation_mode"

    .line 333
    .line 334
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iput-boolean v5, v7, Lkhw;->V:Z

    .line 339
    .line 340
    const-string v5, "is_gallery_segment_imported"

    .line 341
    .line 342
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    iput-boolean v5, v7, Lkhw;->F:Z

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_9

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    goto :goto_3

    .line 363
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :goto_3
    iput-object v3, v7, Lkhw;->H:Lj$/util/Optional;

    .line 368
    .line 369
    const-class v3, Ljtw;

    .line 370
    .line 371
    invoke-static {v4, v3}, Lyyh;->W(Lbx;Ljava/lang/Class;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_a

    .line 376
    .line 377
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    new-instance v4, Ljzv;

    .line 382
    .line 383
    invoke-direct {v4, v13}, Ljzv;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v4, Lkee;

    .line 391
    .line 392
    const/16 v5, 0xc

    .line 393
    .line 394
    invoke-direct {v4, v7, v5}, Lkee;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_a
    instance-of v3, v4, Ladnf;

    .line 402
    .line 403
    if-eqz v3, :cond_b

    .line 404
    .line 405
    check-cast v4, Ladnf;

    .line 406
    .line 407
    invoke-virtual {v7, v4}, Lkhw;->L(Ladnf;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_b
    instance-of v3, v4, Lkmx;

    .line 412
    .line 413
    if-eqz v3, :cond_c

    .line 414
    .line 415
    invoke-virtual {v7}, Lkhw;->Z()V

    .line 416
    .line 417
    .line 418
    :cond_c
    :goto_4
    invoke-virtual {v7, v2, v0}, Lkhw;->ab(Landroid/os/Bundle;Lbdqu;)V

    .line 419
    .line 420
    .line 421
    if-nez v8, :cond_d

    .line 422
    .line 423
    invoke-virtual {v1}, Lkhh;->b()Lkhw;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v1, v0}, Liva;->aA(Laekh;Lkhw;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 428
    .line 429
    .line 430
    :cond_d
    invoke-static {}, Laquk;->p()V

    .line 431
    .line 432
    .line 433
    return-object v8

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    move-object v2, v0

    .line 436
    :try_start_5
    invoke-static {}, Laquk;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :goto_5
    throw v2
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
    invoke-super {p0, p1}, Lkhy;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhh;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->i()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laqwa;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lkhh;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lkhy;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkhh;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkhh;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aT(Latfp;Laenp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkhh;->b()Lkhw;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhh;->e:Laque;

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
    const-class v0, Lkhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkhh;->b()Lkhw;

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
    iget-object v0, p0, Lkhh;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhh;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lkhy;->ac(Landroid/os/Bundle;)V
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

.method public final ad(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhh;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->e()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkhy;->ad(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhh;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lkhy;->ae(Landroid/app/Activity;)V
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

.method public final af()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkhh;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lkhy;->af()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkhh;->b()Lkhw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lkhw;->n:Lca;

    .line 15
    .line 16
    invoke-virtual {v2}, Lca;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lca;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, v1, Lkhw;->D:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lkhw;->i:Laeke;

    .line 30
    .line 31
    invoke-interface {v2}, Laeke;->e()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v1, Lkhw;->Q:Lbksx;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-static {v2}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Lkhw;->I()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lkhw;->u:Lbksw;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbksw;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lkhw;->ao:Lagal;

    .line 52
    .line 53
    invoke-virtual {v2}, Lagal;->F()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lkhw;->aa:Lkjm;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-object v3, v2, Lkjm;->a:Lct;

    .line 60
    .line 61
    iput-object v3, v2, Lkjm;->h:Lahli;

    .line 62
    .line 63
    iget-object v2, v1, Lkhw;->ah:Lahun;

    .line 64
    .line 65
    invoke-virtual {v2}, Lahun;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lkhw;->X:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v3, Lkho;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v1, v4}, Lkho;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lkhw;->ad:Lacla;

    .line 80
    .line 81
    iput-boolean v4, v1, Lacla;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    invoke-interface {v0}, Laqwa;->close()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhh;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lkhy;->ah()V
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
    move-exception v0

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
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public final ai(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkhh;->b()Lkhw;

    .line 2
    .line 3
    .line 4
    const-string p1, "No active PermissionRequester to handle PermissionsResult"

    .line 5
    .line 6
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkhh;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lkhy;->aj()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkhh;->b()Lkhw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lkhw;->w:Lkmw;

    .line 15
    .line 16
    iget-object v2, v1, Lkmw;->g:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, Lkmw;->h:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lkmw;->i:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v1, Lkmw;->c:Ladvz;

    .line 42
    .line 43
    invoke-virtual {v2}, Ladvz;->b()Ladwj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Lkmw;->k:Lkoa;

    .line 50
    .line 51
    iget-object v3, v1, Lkmw;->m:Lxdu;

    .line 52
    .line 53
    invoke-virtual {v3}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v1, v1, Lkmw;->i:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v3, v1}, Lkoa;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lkob;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-interface {v0}, Laqwa;->close()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lkhh;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {p2}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Laqzk;->u(Lbx;)Laqyq;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p1, p2, Laqyq;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkhh;->b()Lkhw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkhh;->b()Lkhw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Liva;->aA(Laekh;Lkhw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Laquk;->p()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
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
    invoke-super {p0, p1}, Lkhy;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()Lkhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lkhh;->b:Lkhw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lkhh;->f:Z

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
    iget-object v0, p0, Lkhh;->e:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Laqym;)Laqyp;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhh;->ah:Laqaz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqaz;->G(Laqym;)Laqyp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/lang/Class;Laqyo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhh;->ah:Laqaz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laqaz;->H(Ljava/lang/Class;Laqyo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhh;->d:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gr(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhh;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lkhy;->gr(Landroid/os/Bundle;)V
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

.method public final hF(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p2, p0, Lkhh;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Laque;->g(II)Laqwa;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laquk;->p()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhh;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lkhy;->hQ()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lkhh;->f:Z
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
    iget-object p1, p0, Lkhh;->e:Laque;

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

.method public final jw(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkhh;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lkhh;->b()Lkhw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lkhw;->U:Z

    .line 11
    .line 12
    const-string v2, "gallery_opened_on_create"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lkhw;->V:Z

    .line 18
    .line 19
    const-string v2, "gallery_opened_from_creation_mode"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, Lkhw;->F:Z

    .line 25
    .line 26
    const-string v2, "is_gallery_segment_imported"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lkhw;->H:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lkhw;->H:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "requested_project_id"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lkhw;->A:Ladwm;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ladwm;->ar(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v0, Lkhw;->e:Laddv;

    .line 60
    .line 61
    invoke-virtual {v1}, Laddv;->o()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget-object v2, v1, Laddv;->j:Lbemh;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v2, v3

    .line 79
    :goto_0
    const-string v4, "camera_swazzle_effects_settings_key"

    .line 80
    .line 81
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Laddv;->k:Lbfrz;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v2, v3

    .line 94
    :goto_1
    const-string v4, "edit_kazoo_effects_settings_key"

    .line 95
    .line 96
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Laddv;->c:Lblxj;

    .line 100
    .line 101
    invoke-virtual {v2}, Lblxj;->aZ()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lbdte;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v2, v3

    .line 115
    :goto_2
    const-string v4, "shorts_effect_picker_entry_renderer_key"

    .line 116
    .line 117
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Laddv;->l:Lbdui;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_6
    const-string v2, "shorts_layout_picker_entry_renderer_key"

    .line 129
    .line 130
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Laddv;->p:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    const-string v3, "engagement_panel_list_key"

    .line 138
    .line 139
    invoke-static {p1, v3, v2}, Latik;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v2, v1, Laddv;->m:Lavuk;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "intentful_creation_exit_command"

    .line 151
    .line 152
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v1, v1, Laddv;->n:Lavuk;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "non_intentful_creation_exit_command"

    .line 164
    .line 165
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_3
    iget-object v1, v0, Lkhw;->ac:Lkio;

    .line 169
    .line 170
    invoke-virtual {v1}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    const-string v3, "shorts_selected_audio_track"

    .line 177
    .line 178
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object v1, v1, Lkio;->j:Ladrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    :try_start_1
    const-string v2, "shorts_pending_audio_track"

    .line 186
    .line 187
    invoke-virtual {v1}, Ladrf;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_0
    move-exception v1

    .line 196
    :try_start_2
    const-string v2, "Failed to save pending track to instance state "

    .line 197
    .line 198
    sget-object v3, Lakbv;->b:Lakbv;

    .line 199
    .line 200
    sget-object v4, Lakbu;->f:Lakbu;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v3, v4, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_4
    iget-object v1, v0, Lkhw;->j:Ladwl;

    .line 214
    .line 215
    iget v2, v1, Ladwl;->a:I

    .line 216
    .line 217
    const-string v3, "MIN_SEGMENT_DURATION_KEY"

    .line 218
    .line 219
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    iget v2, v1, Ladwl;->b:I

    .line 223
    .line 224
    const-string v3, "MIN_PROJECT_DURATION_KEY"

    .line 225
    .line 226
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    iget v2, v1, Ladwl;->d:I

    .line 230
    .line 231
    const-string v3, "MAX_PROJECT_DURATION_KEY"

    .line 232
    .line 233
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    iget v2, v1, Ladwl;->e:I

    .line 237
    .line 238
    const-string v3, "CURRENT_PROJECT_DURATION_KEY"

    .line 239
    .line 240
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    iget v2, v1, Ladwl;->f:I

    .line 244
    .line 245
    const-string v3, "CURRENT_PROJECT_ORIGINAL_DURATION_KEY"

    .line 246
    .line 247
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    iget v2, v1, Ladwl;->c:F

    .line 251
    .line 252
    const-string v3, "SPEED_MULTIPLIER_KEY"

    .line 253
    .line 254
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 255
    .line 256
    .line 257
    iget-wide v1, v1, Ladwl;->g:J

    .line 258
    .line 259
    const-string v3, "PROJECT_DURATION_UPPER_LIMIT_KEY"

    .line 260
    .line 261
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lkhw;->h:Ladvz;

    .line 265
    .line 266
    iget-object v2, v1, Ladvz;->b:Ljava/lang/String;

    .line 267
    .line 268
    const-string v3, "SHORTS_RECENT_PROJECT_ID"

    .line 269
    .line 270
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, Ladvz;->c:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_c

    .line 282
    .line 283
    const-string v2, "SHORTS_RECENT_PROJECT_UID"

    .line 284
    .line 285
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    iget-object v1, v0, Lkhw;->i:Laeke;

    .line 289
    .line 290
    invoke-interface {v1, p1}, Laeke;->T(Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lkhw;->r:Lkax;

    .line 294
    .line 295
    new-instance v1, Ljava/util/ArrayList;

    .line 296
    .line 297
    iget-object v2, v0, Lkax;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    const-string v2, "shown_tooltips"

    .line 303
    .line 304
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Ljava/util/ArrayList;

    .line 308
    .line 309
    iget-object v0, v0, Lkax;->b:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "disabled_tooltips"

    .line 315
    .line 316
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    .line 318
    .line 319
    invoke-static {}, Laquk;->p()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catchall_0
    move-exception p1

    .line 324
    :try_start_3
    invoke-static {}, Laquk;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_5
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 75

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 4
    .line 5
    const-class v2, Lkhh;

    .line 6
    .line 7
    iget-object v3, v1, Lkhh;->e:Laque;

    .line 8
    .line 9
    invoke-virtual {v3}, Laque;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v3, v1, Lkhh;->f:Z

    .line 13
    .line 14
    if-nez v3, :cond_4

    .line 15
    .line 16
    invoke-super/range {p0 .. p1}, Lkhy;->ki(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lkhh;->b:Lkhw;
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
    const/16 v4, 0x3d

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
    invoke-virtual {v1}, Lkhy;->ib()Ljava/lang/Object;

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
    const/16 v5, 0x3e

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
    iget-object v3, v3, Lgxt;->c:Lbjoo;

    .line 50
    .line 51
    check-cast v3, Lbjol;

    .line 52
    .line 53
    iget-object v3, v3, Lbjol;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lbx;

    .line 56
    .line 57
    instance-of v5, v3, Lkhh;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Lkhh;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v3, v4

    .line 68
    check-cast v3, Lgxt;

    .line 69
    .line 70
    iget-object v3, v3, Lgxt;->a:Lgzi;

    .line 71
    .line 72
    iget-object v5, v3, Lgzi;->gw:Lbjoo;

    .line 73
    .line 74
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v8, v5

    .line 79
    check-cast v8, Lbksk;

    .line 80
    .line 81
    iget-object v5, v3, Lgzi;->R:Lbjoo;

    .line 82
    .line 83
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v9, v5

    .line 88
    check-cast v9, Lbksk;

    .line 89
    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, Lgxt;

    .line 92
    .line 93
    iget-object v5, v5, Lgxt;->b:Lgwj;

    .line 94
    .line 95
    iget-object v6, v5, Lgwj;->fV:Lbjoo;

    .line 96
    .line 97
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v10, v6

    .line 102
    check-cast v10, Laddv;

    .line 103
    .line 104
    iget-object v6, v5, Lgwj;->cQ:Lbjoo;

    .line 105
    .line 106
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lacgp;

    .line 111
    .line 112
    invoke-virtual {v5}, Lgwj;->v()Ljcz;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget-object v13, v3, Lgzi;->rO:Lbjoo;

    .line 117
    .line 118
    invoke-interface {v13}, Lbjoo;->lD()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Laqfx;

    .line 123
    .line 124
    iget-object v14, v3, Lgzi;->a:Lgzo;

    .line 125
    .line 126
    iget-object v15, v14, Lgzo;->ra:Lbjoo;

    .line 127
    .line 128
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Laouf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    .line 134
    move-object/from16 p1, v2

    .line 135
    .line 136
    :try_start_6
    move-object v2, v4

    .line 137
    check-cast v2, Lgxt;

    .line 138
    .line 139
    iget-object v2, v2, Lgxt;->c:Lbjoo;

    .line 140
    .line 141
    check-cast v2, Lbjol;

    .line 142
    .line 143
    iget-object v2, v2, Lbjol;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    check-cast v17, Lbx;

    .line 148
    .line 149
    move-object v2, v4

    .line 150
    check-cast v2, Lgxt;

    .line 151
    .line 152
    iget-object v2, v2, Lgxt;->lq:Lhbr;

    .line 153
    .line 154
    move-object/from16 v26, v4

    .line 155
    .line 156
    iget-object v4, v2, Lhbr;->b:Lbjoo;

    .line 157
    .line 158
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object/from16 v18, v4

    .line 163
    .line 164
    check-cast v18, Lcom/google/apps/tiktok/account/AccountId;

    .line 165
    .line 166
    iget-object v4, v3, Lgzi;->rO:Lbjoo;

    .line 167
    .line 168
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object/from16 v19, v4

    .line 173
    .line 174
    check-cast v19, Laqfx;

    .line 175
    .line 176
    iget-object v4, v5, Lgwj;->u:Lbjoo;

    .line 177
    .line 178
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    iget-object v4, v5, Lgwj;->v:Lbjoo;

    .line 187
    .line 188
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object/from16 v22, v6

    .line 193
    .line 194
    check-cast v22, Lacgp;

    .line 195
    .line 196
    move-object/from16 v6, v26

    .line 197
    .line 198
    check-cast v6, Lgxt;

    .line 199
    .line 200
    iget-object v6, v6, Lgxt;->s:Lbjoo;

    .line 201
    .line 202
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object/from16 v23, v6

    .line 207
    .line 208
    check-cast v23, Lahlj;

    .line 209
    .line 210
    iget-object v6, v5, Lgwj;->H:Lbjoo;

    .line 211
    .line 212
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object/from16 v24, v6

    .line 217
    .line 218
    check-cast v24, Laffp;

    .line 219
    .line 220
    iget-object v6, v5, Lgwj;->A:Lbjoo;

    .line 221
    .line 222
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-object/from16 v25, v6

    .line 227
    .line 228
    check-cast v25, Laehe;

    .line 229
    .line 230
    new-instance v16, Lkjm;

    .line 231
    .line 232
    move-object/from16 v21, v4

    .line 233
    .line 234
    invoke-direct/range {v16 .. v25}, Lkjm;-><init>(Lbx;Lcom/google/apps/tiktok/account/AccountId;Laqfx;Ljava/util/function/Supplier;Lblyd;Lacgp;Lahlj;Laffp;Laehe;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lgwj;->bF()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v6, v5, Lgwj;->P:Lbjoo;

    .line 242
    .line 243
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    move-object/from16 v17, v6

    .line 248
    .line 249
    check-cast v17, Lkau;

    .line 250
    .line 251
    move-object/from16 v6, v26

    .line 252
    .line 253
    check-cast v6, Lgxt;

    .line 254
    .line 255
    iget-object v6, v6, Lgxt;->s:Lbjoo;

    .line 256
    .line 257
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move-object/from16 v18, v6

    .line 262
    .line 263
    check-cast v18, Lahlj;

    .line 264
    .line 265
    move-object/from16 v6, v26

    .line 266
    .line 267
    check-cast v6, Lgxt;

    .line 268
    .line 269
    iget-object v6, v6, Lgxt;->t:Lbjoo;

    .line 270
    .line 271
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move-object/from16 v19, v6

    .line 276
    .line 277
    check-cast v19, Lcd;

    .line 278
    .line 279
    iget-object v6, v3, Lgzi;->ak:Lbjoo;

    .line 280
    .line 281
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    move-object/from16 v20, v6

    .line 286
    .line 287
    check-cast v20, Lahjl;

    .line 288
    .line 289
    invoke-virtual {v5}, Lgwj;->z()Ljmh;

    .line 290
    .line 291
    .line 292
    move-result-object v21

    .line 293
    iget-object v6, v5, Lgwj;->V:Lbjoo;

    .line 294
    .line 295
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move-object/from16 v22, v6

    .line 300
    .line 301
    check-cast v22, Ladvz;

    .line 302
    .line 303
    iget-object v6, v14, Lgzo;->qZ:Lbjoo;

    .line 304
    .line 305
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    move-object/from16 v23, v6

    .line 310
    .line 311
    check-cast v23, Lxdu;

    .line 312
    .line 313
    iget-object v6, v5, Lgwj;->W:Lbjoo;

    .line 314
    .line 315
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    move-object/from16 v24, v6

    .line 320
    .line 321
    check-cast v24, Lkio;

    .line 322
    .line 323
    iget-object v6, v5, Lgwj;->R:Lbjoo;

    .line 324
    .line 325
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    move-object/from16 v25, v6

    .line 330
    .line 331
    check-cast v25, Laeke;

    .line 332
    .line 333
    move-object/from16 v6, v26

    .line 334
    .line 335
    invoke-virtual {v5}, Lgwj;->az()Ladwl;

    .line 336
    .line 337
    .line 338
    move-result-object v26

    .line 339
    move-object/from16 v27, v4

    .line 340
    .line 341
    iget-object v4, v5, Lgwj;->ah:Lbjoo;

    .line 342
    .line 343
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lacdk;

    .line 348
    .line 349
    move-object/from16 v28, v4

    .line 350
    .line 351
    iget-object v4, v2, Lhbr;->b:Lbjoo;

    .line 352
    .line 353
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    .line 358
    .line 359
    invoke-virtual {v5}, Lgwj;->B()Lkfk;

    .line 360
    .line 361
    .line 362
    move-result-object v29

    .line 363
    move-object/from16 v30, v4

    .line 364
    .line 365
    iget-object v4, v5, Lgwj;->ar:Lbjoo;

    .line 366
    .line 367
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Laqos;

    .line 372
    .line 373
    move-object/from16 v31, v4

    .line 374
    .line 375
    iget-object v4, v5, Lgwj;->cf:Lbjoo;

    .line 376
    .line 377
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Landroid/content/Context;

    .line 382
    .line 383
    move-object/from16 v32, v4

    .line 384
    .line 385
    iget-object v4, v2, Lhbr;->r:Lbjoo;

    .line 386
    .line 387
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lafmn;

    .line 392
    .line 393
    move-object/from16 v33, v4

    .line 394
    .line 395
    iget-object v4, v5, Lgwj;->t:Lbjoo;

    .line 396
    .line 397
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lca;

    .line 402
    .line 403
    move-object/from16 v34, v6

    .line 404
    .line 405
    check-cast v34, Lgxt;

    .line 406
    .line 407
    invoke-virtual/range {v34 .. v34}, Lgxt;->cm()Lyun;

    .line 408
    .line 409
    .line 410
    move-result-object v34

    .line 411
    move-object/from16 v35, v4

    .line 412
    .line 413
    move-object v4, v6

    .line 414
    check-cast v4, Lgxt;

    .line 415
    .line 416
    iget-object v4, v4, Lgxt;->aH:Lbjoo;

    .line 417
    .line 418
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lacfd;

    .line 423
    .line 424
    move-object/from16 v36, v4

    .line 425
    .line 426
    iget-object v4, v14, Lgzo;->oj:Lbjoo;

    .line 427
    .line 428
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Laouf;

    .line 433
    .line 434
    move-object v4, v6

    .line 435
    check-cast v4, Lgxt;

    .line 436
    .line 437
    invoke-virtual {v4}, Lgxt;->a()Landroid/os/Bundle;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    move-object/from16 v37, v6

    .line 442
    .line 443
    iget-object v6, v14, Lgzo;->oc:Lbjoo;

    .line 444
    .line 445
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 450
    .line 451
    move-object/from16 v38, v7

    .line 452
    .line 453
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    move-object/from16 v39, v8

    .line 458
    .line 459
    const-string v8, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 460
    .line 461
    invoke-static {v7, v8}, Lathv;->J(ZLjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    sget-object v7, Lkhi;->a:Lkhi;

    .line 465
    .line 466
    invoke-static {v4, v0, v7, v6}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lkhi;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-object/from16 v4, v37

    .line 476
    .line 477
    check-cast v4, Lgxt;

    .line 478
    .line 479
    iget-object v4, v4, Lgxt;->ay:Lbjoo;

    .line 480
    .line 481
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Laqmx;

    .line 486
    .line 487
    iget-object v6, v14, Lgzo;->qJ:Lbjoo;

    .line 488
    .line 489
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Lacai;

    .line 494
    .line 495
    move-object/from16 v8, v39

    .line 496
    .line 497
    invoke-virtual {v5}, Lgwj;->dt()Lagyy;

    .line 498
    .line 499
    .line 500
    move-result-object v39

    .line 501
    iget-object v7, v14, Lgzo;->qx:Lbjoo;

    .line 502
    .line 503
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    move-object/from16 v40, v7

    .line 508
    .line 509
    check-cast v40, Ladyn;

    .line 510
    .line 511
    move-object/from16 v7, v37

    .line 512
    .line 513
    check-cast v7, Lgxt;

    .line 514
    .line 515
    iget-object v7, v7, Lgxt;->az:Lbjoo;

    .line 516
    .line 517
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    move-object/from16 v41, v7

    .line 522
    .line 523
    check-cast v41, Lacah;

    .line 524
    .line 525
    iget-object v7, v5, Lgwj;->gO:Lbjoo;

    .line 526
    .line 527
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    move-object/from16 v42, v7

    .line 532
    .line 533
    check-cast v42, Lkax;

    .line 534
    .line 535
    move-object/from16 v7, v37

    .line 536
    .line 537
    check-cast v7, Lgxt;

    .line 538
    .line 539
    invoke-virtual {v7}, Lgxt;->bH()Lajzq;

    .line 540
    .line 541
    .line 542
    move-result-object v43

    .line 543
    move-object/from16 v7, v37

    .line 544
    .line 545
    check-cast v7, Lgxt;

    .line 546
    .line 547
    invoke-virtual {v7}, Lgxt;->cs()Lagal;

    .line 548
    .line 549
    .line 550
    move-result-object v44

    .line 551
    invoke-virtual {v5}, Lgwj;->ew()Llnh;

    .line 552
    .line 553
    .line 554
    move-result-object v45

    .line 555
    iget-object v7, v5, Lgwj;->gY:Lbjoo;

    .line 556
    .line 557
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    move-object/from16 v46, v7

    .line 562
    .line 563
    check-cast v46, Lahun;

    .line 564
    .line 565
    move-object/from16 v7, v37

    .line 566
    .line 567
    check-cast v7, Lgxt;

    .line 568
    .line 569
    iget-object v7, v7, Lgxt;->aq:Lbjoo;

    .line 570
    .line 571
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    move-object/from16 v47, v7

    .line 576
    .line 577
    check-cast v47, Laqjr;

    .line 578
    .line 579
    iget-object v7, v3, Lgzi;->c:Lbjoo;

    .line 580
    .line 581
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Landroid/content/Context;

    .line 586
    .line 587
    move-object/from16 v48, v0

    .line 588
    .line 589
    iget-object v0, v3, Lgzi;->t:Lbjoo;

    .line 590
    .line 591
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 596
    .line 597
    move-object/from16 v49, v4

    .line 598
    .line 599
    iget-object v4, v14, Lgzo;->oj:Lbjoo;

    .line 600
    .line 601
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Laouf;

    .line 606
    .line 607
    move-object/from16 v50, v6

    .line 608
    .line 609
    invoke-virtual {v5}, Lgwj;->eb()Lbnlz;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    move-object/from16 v51, v8

    .line 614
    .line 615
    new-instance v8, Lenc;

    .line 616
    .line 617
    invoke-direct {v8, v7, v0, v4, v6}, Lenc;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Laouf;Lbnlz;)V

    .line 618
    .line 619
    .line 620
    sget-object v0, Ladrw;->a:Ladrw;

    .line 621
    .line 622
    move-object/from16 v4, v37

    .line 623
    .line 624
    check-cast v4, Lgxt;

    .line 625
    .line 626
    iget-object v4, v4, Lgxt;->gF:Lbjoo;

    .line 627
    .line 628
    sget-object v6, Ladrw;->b:Ladrw;

    .line 629
    .line 630
    move-object/from16 v7, v37

    .line 631
    .line 632
    check-cast v7, Lgxt;

    .line 633
    .line 634
    iget-object v7, v7, Lgxt;->gG:Lbjoo;

    .line 635
    .line 636
    invoke-static {v0, v4, v6, v7}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iget-object v4, v14, Lgzo;->ok:Lbjoo;

    .line 641
    .line 642
    iget-object v6, v5, Lgwj;->u:Lbjoo;

    .line 643
    .line 644
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v3}, Lgzi;->fq()V

    .line 653
    .line 654
    .line 655
    iget-object v7, v3, Lgzi;->tn:Lbjoo;

    .line 656
    .line 657
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    move-object/from16 v52, v7

    .line 662
    .line 663
    check-cast v52, Laoga;

    .line 664
    .line 665
    iget-object v7, v5, Lgwj;->gc:Lbjoo;

    .line 666
    .line 667
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    move-object/from16 v53, v7

    .line 672
    .line 673
    check-cast v53, Laogr;

    .line 674
    .line 675
    iget-object v7, v2, Lhbr;->b:Lbjoo;

    .line 676
    .line 677
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    check-cast v7, Lcom/google/apps/tiktok/account/AccountId;

    .line 682
    .line 683
    move-object/from16 v54, v0

    .line 684
    .line 685
    new-instance v0, Lwc;

    .line 686
    .line 687
    invoke-direct {v0, v7}, Lwc;-><init>(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v7, v37

    .line 691
    .line 692
    check-cast v7, Lgxt;

    .line 693
    .line 694
    iget-object v7, v7, Lgxt;->gH:Lbjoo;

    .line 695
    .line 696
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    move-object/from16 v55, v7

    .line 701
    .line 702
    check-cast v55, Lbkaf;

    .line 703
    .line 704
    move-object/from16 v7, v37

    .line 705
    .line 706
    check-cast v7, Lgxt;

    .line 707
    .line 708
    invoke-virtual {v7}, Lgxt;->cu()Lwc;

    .line 709
    .line 710
    .line 711
    move-result-object v56

    .line 712
    invoke-virtual {v14}, Lgzo;->gu()Laouf;

    .line 713
    .line 714
    .line 715
    move-result-object v57

    .line 716
    iget-object v3, v3, Lgzi;->rO:Lbjoo;

    .line 717
    .line 718
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Laqfx;

    .line 723
    .line 724
    iget-object v7, v5, Lgwj;->H:Lbjoo;

    .line 725
    .line 726
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Laffp;

    .line 731
    .line 732
    new-instance v14, Llnh;

    .line 733
    .line 734
    move-object/from16 v58, v0

    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    invoke-direct {v14, v3, v7, v0}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v0, v37

    .line 741
    .line 742
    check-cast v0, Lgxt;

    .line 743
    .line 744
    iget-object v0, v0, Lgxt;->gI:Lbjoo;

    .line 745
    .line 746
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object/from16 v59, v0

    .line 751
    .line 752
    check-cast v59, Layd;

    .line 753
    .line 754
    move-object/from16 v0, v37

    .line 755
    .line 756
    check-cast v0, Lgxt;

    .line 757
    .line 758
    iget-object v0, v0, Lgxt;->bK:Lbjoo;

    .line 759
    .line 760
    move-object/from16 v3, v37

    .line 761
    .line 762
    check-cast v3, Lgxt;

    .line 763
    .line 764
    iget-object v3, v3, Lgxt;->gL:Lbjoo;

    .line 765
    .line 766
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    move-object/from16 v61, v3

    .line 771
    .line 772
    check-cast v61, Lkmw;

    .line 773
    .line 774
    iget-object v3, v2, Lhbr;->U:Lbjoo;

    .line 775
    .line 776
    invoke-virtual {v5}, Lgwj;->ap()Lacho;

    .line 777
    .line 778
    .line 779
    move-result-object v63

    .line 780
    iget-object v7, v5, Lgwj;->hb:Lbjoo;

    .line 781
    .line 782
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    move-object/from16 v64, v7

    .line 787
    .line 788
    check-cast v64, Laouf;

    .line 789
    .line 790
    invoke-virtual {v2}, Lhbr;->r()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    new-instance v65, Loem;

    .line 795
    .line 796
    move-object/from16 v60, v0

    .line 797
    .line 798
    iget-object v0, v5, Lgwj;->dc:Lbjoo;

    .line 799
    .line 800
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    move-object/from16 v66, v0

    .line 805
    .line 806
    check-cast v66, Laouf;

    .line 807
    .line 808
    iget-object v0, v5, Lgwj;->iH:Lhbr;

    .line 809
    .line 810
    move-object/from16 v62, v3

    .line 811
    .line 812
    iget-object v3, v0, Lhbr;->S:Lbjoo;

    .line 813
    .line 814
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    move-object/from16 v67, v3

    .line 819
    .line 820
    check-cast v67, Lyun;

    .line 821
    .line 822
    iget-object v3, v5, Lgwj;->H:Lbjoo;

    .line 823
    .line 824
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    move-object/from16 v68, v3

    .line 829
    .line 830
    check-cast v68, Laffp;

    .line 831
    .line 832
    iget-object v3, v5, Lgwj;->c:Lbjoo;

    .line 833
    .line 834
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    move-object/from16 v69, v3

    .line 839
    .line 840
    check-cast v69, Landroid/content/Context;

    .line 841
    .line 842
    iget-object v3, v5, Lgwj;->A:Lbjoo;

    .line 843
    .line 844
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    move-object/from16 v70, v3

    .line 849
    .line 850
    check-cast v70, Laehe;

    .line 851
    .line 852
    iget-object v3, v5, Lgwj;->b:Lgzi;

    .line 853
    .line 854
    move-object/from16 v37, v4

    .line 855
    .line 856
    iget-object v4, v3, Lgzi;->g:Lbjoo;

    .line 857
    .line 858
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    move-object/from16 v71, v4

    .line 863
    .line 864
    check-cast v71, Ljava/util/concurrent/Executor;

    .line 865
    .line 866
    iget-object v4, v5, Lgwj;->V:Lbjoo;

    .line 867
    .line 868
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    move-object/from16 v72, v4

    .line 873
    .line 874
    check-cast v72, Ladvz;

    .line 875
    .line 876
    iget-object v3, v3, Lgzi;->R:Lbjoo;

    .line 877
    .line 878
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    move-object/from16 v73, v3

    .line 883
    .line 884
    check-cast v73, Lbksk;

    .line 885
    .line 886
    iget-object v0, v0, Lhbr;->r:Lbjoo;

    .line 887
    .line 888
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    move-object/from16 v74, v0

    .line 893
    .line 894
    check-cast v74, Lafmn;

    .line 895
    .line 896
    invoke-direct/range {v65 .. v74}, Loem;-><init>(Laouf;Lyun;Laffp;Landroid/content/Context;Laehe;Ljava/util/concurrent/Executor;Ladvz;Lbksk;Lafmn;)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v2, Lhbr;->V:Lbjoo;

    .line 900
    .line 901
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    move-object/from16 v67, v0

    .line 906
    .line 907
    check-cast v67, Lacla;

    .line 908
    .line 909
    iget-object v0, v2, Lhbr;->S:Lbjoo;

    .line 910
    .line 911
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    move-object/from16 v68, v0

    .line 916
    .line 917
    check-cast v68, Lyun;

    .line 918
    .line 919
    invoke-virtual {v5}, Lgwj;->eR()Lwc;

    .line 920
    .line 921
    .line 922
    move-result-object v69

    .line 923
    iget-object v0, v5, Lgwj;->H:Lbjoo;

    .line 924
    .line 925
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    move-object/from16 v70, v0

    .line 930
    .line 931
    check-cast v70, Laffp;

    .line 932
    .line 933
    move-object/from16 v5, v51

    .line 934
    .line 935
    move-object/from16 v51, v6

    .line 936
    .line 937
    new-instance v6, Lkhw;

    .line 938
    .line 939
    check-cast v7, Layd;

    .line 940
    .line 941
    move-object/from16 v4, v27

    .line 942
    .line 943
    check-cast v4, Layd;

    .line 944
    .line 945
    move-object/from16 v27, v28

    .line 946
    .line 947
    move-object/from16 v28, v30

    .line 948
    .line 949
    move-object/from16 v30, v31

    .line 950
    .line 951
    move-object/from16 v31, v32

    .line 952
    .line 953
    move-object/from16 v32, v33

    .line 954
    .line 955
    move-object/from16 v33, v35

    .line 956
    .line 957
    move-object/from16 v35, v36

    .line 958
    .line 959
    move-object/from16 v36, v48

    .line 960
    .line 961
    move-object/from16 v66, v65

    .line 962
    .line 963
    move-object/from16 v65, v7

    .line 964
    .line 965
    move-object/from16 v48, v8

    .line 966
    .line 967
    move-object/from16 v7, v38

    .line 968
    .line 969
    move-object/from16 v38, v50

    .line 970
    .line 971
    move-object v8, v5

    .line 972
    move-object/from16 v50, v37

    .line 973
    .line 974
    move-object/from16 v37, v49

    .line 975
    .line 976
    move-object/from16 v49, v54

    .line 977
    .line 978
    move-object/from16 v54, v58

    .line 979
    .line 980
    move-object/from16 v58, v14

    .line 981
    .line 982
    move-object v14, v15

    .line 983
    move-object/from16 v15, v16

    .line 984
    .line 985
    move-object/from16 v16, v4

    .line 986
    .line 987
    invoke-direct/range {v6 .. v70}, Lkhw;-><init>(Lkhh;Lbksk;Lbksk;Laddv;Lacgp;Ljcz;Laqfx;Laouf;Lkjm;Layd;Lkau;Lahlj;Lcd;Lahjl;Ljmh;Ladvz;Lxdu;Lkio;Laeke;Ladwl;Lacdk;Lcom/google/apps/tiktok/account/AccountId;Lkfk;Laqos;Landroid/content/Context;Lafmn;Lca;Lyun;Lacfd;Lkhi;Laqmx;Lacai;Lagyy;Ladyn;Lacah;Lkax;Lajzq;Lagal;Llnh;Lahun;Laqjr;Lenc;Ljava/util/Map;Lblyd;Ljava/util/function/Supplier;Laoga;Laogr;Lwc;Lbkaf;Lwc;Laouf;Llnh;Layd;Lblyd;Lkmw;Lblyd;Lacho;Laouf;Layd;Loem;Lacla;Lyun;Lwc;Laffp;)V

    .line 988
    .line 989
    .line 990
    iput-object v6, v1, Lkhh;->b:Lkhw;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 991
    .line 992
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V

    .line 993
    .line 994
    .line 995
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 996
    .line 997
    new-instance v2, Laqpi;

    .line 998
    .line 999
    iget-object v3, v1, Lkhh;->e:Laque;

    .line 1000
    .line 1001
    iget-object v4, v1, Lkhh;->d:Lbxn;

    .line 1002
    .line 1003
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1007
    .line 1008
    .line 1009
    goto :goto_3

    .line 1010
    :cond_0
    move-object/from16 p1, v2

    .line 1011
    .line 1012
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1013
    .line 1014
    const-class v2, Lkhw;

    .line 1015
    .line 1016
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 1017
    .line 1018
    invoke-static {v3, v2, v4}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1026
    :catchall_0
    move-exception v0

    .line 1027
    goto :goto_0

    .line 1028
    :catchall_1
    move-exception v0

    .line 1029
    move-object/from16 p1, v2

    .line 1030
    .line 1031
    :goto_0
    move-object v2, v0

    .line 1032
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1

    .line 1036
    :catchall_2
    move-exception v0

    .line 1037
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1038
    .line 1039
    .line 1040
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1041
    :catchall_3
    move-exception v0

    .line 1042
    move-object v2, v0

    .line 1043
    :try_start_b
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1044
    .line 1045
    .line 1046
    goto :goto_2

    .line 1047
    :catchall_4
    move-exception v0

    .line 1048
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_2
    throw v2
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1052
    :catch_0
    move-exception v0

    .line 1053
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1054
    .line 1055
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 1056
    .line 1057
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1058
    .line 1059
    .line 1060
    throw v2

    .line 1061
    :cond_1
    :goto_3
    iget-object v0, v1, Lkhh;->b:Lkhw;

    .line 1062
    .line 1063
    iget-object v2, v0, Lkhw;->b:Lkhh;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Lbx;->hy()Lca;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    if-eqz v3, :cond_2

    .line 1070
    .line 1071
    invoke-virtual {v3}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    new-instance v4, Lkht;

    .line 1076
    .line 1077
    invoke-direct {v4, v0}, Lkht;-><init>(Lkhw;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3, v2, v4}, Lqo;->b(Lbxm;Lql;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_2
    iget-object v0, v1, Lbx;->F:Lbx;

    .line 1084
    .line 1085
    instance-of v2, v0, Laqvw;

    .line 1086
    .line 1087
    if-eqz v2, :cond_3

    .line 1088
    .line 1089
    iget-object v2, v1, Lkhh;->e:Laque;

    .line 1090
    .line 1091
    iget-object v3, v2, Laque;->b:Laqxh;

    .line 1092
    .line 1093
    if-nez v3, :cond_3

    .line 1094
    .line 1095
    check-cast v0, Laqvw;

    .line 1096
    .line 1097
    invoke-interface {v0}, Laqvw;->aV()Laqxh;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    const/4 v3, 0x1

    .line 1102
    invoke-virtual {v2, v0, v3}, Laque;->d(Laqxh;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1103
    .line 1104
    .line 1105
    :cond_3
    invoke-static {}, Laquk;->p()V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :cond_4
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1110
    .line 1111
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 1112
    .line 1113
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1117
    :catchall_5
    move-exception v0

    .line 1118
    move-object v2, v0

    .line 1119
    :try_start_f
    invoke-static {}, Laquk;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1120
    .line 1121
    .line 1122
    goto :goto_4

    .line 1123
    :catchall_6
    move-exception v0

    .line 1124
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_4
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkhh;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lkhy;->kj(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkhh;->b()Lkhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Lkhw;->T:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v1, v0, Lkhw;->aa:Lkjm;

    .line 16
    .line 17
    const-class v2, Ljmi;

    .line 18
    .line 19
    iget-object v3, v1, Lkjm;->b:Lbx;

    .line 20
    .line 21
    invoke-static {v3, v2}, Lyyh;->U(Lbx;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljmi;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lbx;->hA()Lct;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2}, Ljmi;->a()Lct;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    iput-object v2, v1, Lkjm;->a:Lct;

    .line 39
    .line 40
    const-class v2, Lkpi;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lyyh;->U(Lbx;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lkpi;

    .line 47
    .line 48
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lkee;

    .line 53
    .line 54
    const/16 v4, 0x13

    .line 55
    .line 56
    invoke-direct {v3, v1, v4}, Lkee;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lkhw;->an:Laqfx;

    .line 63
    .line 64
    invoke-virtual {v1}, Laqfx;->aa()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object v2, v0, Lkhw;->i:Laeke;

    .line 71
    .line 72
    iget-object v3, v0, Lkhw;->y:Lavuk;

    .line 73
    .line 74
    invoke-interface {v2, p1, v3}, Laeke;->R(Landroid/os/Bundle;Lavuk;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Laqfx;->E()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1}, Laqfx;->G()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, v0, Lkhw;->C:I

    .line 86
    .line 87
    iget-object v4, v0, Lkhw;->j:Ladwl;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    const-string v2, "MIN_SEGMENT_DURATION_KEY"

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v4, Ladwl;->a:I

    .line 98
    .line 99
    const-string v2, "MIN_PROJECT_DURATION_KEY"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, v4, Ladwl;->b:I

    .line 106
    .line 107
    const-string v2, "MAX_PROJECT_DURATION_KEY"

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v4, Ladwl;->d:I

    .line 114
    .line 115
    const-string v2, "CURRENT_PROJECT_DURATION_KEY"

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, v4, Ladwl;->e:I

    .line 122
    .line 123
    const-string v2, "CURRENT_PROJECT_ORIGINAL_DURATION_KEY"

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, v4, Ladwl;->f:I

    .line 130
    .line 131
    const-string v2, "SPEED_MULTIPLIER_KEY"

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, v4, Ladwl;->c:F

    .line 138
    .line 139
    const-string v2, "PROJECT_DURATION_UPPER_LIMIT_KEY"

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    iput-wide v2, v4, Ladwl;->g:J

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/16 v5, 0xa0

    .line 149
    .line 150
    iput v5, v4, Ladwl;->a:I

    .line 151
    .line 152
    iput v3, v4, Ladwl;->b:I

    .line 153
    .line 154
    iput v2, v4, Ladwl;->d:I

    .line 155
    .line 156
    const/high16 v2, 0x3f800000    # 1.0f

    .line 157
    .line 158
    iput v2, v4, Ladwl;->c:F

    .line 159
    .line 160
    iget-object v2, v4, Ladwl;->h:Laqfx;

    .line 161
    .line 162
    invoke-virtual {v2}, Laqfx;->C()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-long v2, v2

    .line 167
    iput-wide v2, v4, Ladwl;->g:J

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v1}, Laqfx;->X()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    iget-object v1, v0, Lkhw;->x:Lblyd;

    .line 176
    .line 177
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Laomu;

    .line 182
    .line 183
    invoke-virtual {v1}, Laomu;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    :cond_3
    if-eqz p1, :cond_6

    .line 187
    .line 188
    iget-object v1, v0, Lkhw;->O:Ljava/util/function/Supplier;

    .line 189
    .line 190
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lct;

    .line 195
    .line 196
    invoke-static {v1}, Lkhw;->aI(Lct;)Lkkr;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    new-instance v2, Law;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "ReelBrowseFragmentTag"

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    iget-object v4, v0, Lkhw;->aj:Llnh;

    .line 222
    .line 223
    sget-object v5, Lawjd;->b:Lawjd;

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Llnh;->j(Lawjd;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ldb;->o(Lbx;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    if-eqz v1, :cond_5

    .line 232
    .line 233
    iget-object v3, v0, Lkhw;->aj:Llnh;

    .line 234
    .line 235
    sget-object v4, Lawjd;->c:Lawjd;

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Llnh;->j(Lawjd;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ldb;->o(Lbx;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-virtual {v2}, Ldb;->k()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    invoke-virtual {v2}, Ldb;->a()I

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    const/4 p1, 0x0

    .line 254
    :cond_7
    :goto_2
    iget-object v1, v0, Lkhw;->n:Lca;

    .line 255
    .line 256
    invoke-virtual {v1}, Lca;->isInMultiWindowMode()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    iget-object v2, v0, Lkhw;->k:Lacdk;

    .line 263
    .line 264
    sget-object v3, Lbfme;->ar:Lbfme;

    .line 265
    .line 266
    invoke-interface {v2, v3}, Lacdk;->m(Lbfme;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-virtual {v1}, Lca;->isInPictureInPictureMode()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    iget-object v1, v0, Lkhw;->k:Lacdk;

    .line 276
    .line 277
    sget-object v2, Lbfme;->as:Lbfme;

    .line 278
    .line 279
    invoke-interface {v1, v2}, Lacdk;->m(Lbfme;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v1, v0, Lkhw;->ah:Lahun;

    .line 283
    .line 284
    iget-object v2, v1, Lahun;->a:Ljava/lang/Object;

    .line 285
    .line 286
    const-class v3, Lafmz;

    .line 287
    .line 288
    invoke-interface {v2, v3}, Lafmn;->o(Ljava/lang/Class;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_a

    .line 293
    .line 294
    const-class v3, Lafmz;

    .line 295
    .line 296
    invoke-interface {v2, v3}, Lafmn;->i(Ljava/lang/Class;)Lbksa;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-class v4, Lawft;

    .line 301
    .line 302
    invoke-interface {v2, v4}, Lafmn;->i(Ljava/lang/Class;)Lbksa;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v3, v2}, Lbksa;->ab(Lbksd;Lbksd;)Lbksa;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v3, v1, Lahun;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lbksk;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v3, Ladge;

    .line 319
    .line 320
    const/16 v4, 0x11

    .line 321
    .line 322
    invoke-direct {v3, v1, v4}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v1, Lahun;->d:Ljava/lang/Object;

    .line 330
    .line 331
    :cond_a
    iget-object v1, v1, Lahun;->c:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v2, Lbdqz;->b:Latru;

    .line 334
    .line 335
    invoke-virtual {v2}, Latru;->a()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const-string v3, "shorts_creation_engagement_panel_data_entity_key"

    .line 340
    .line 341
    invoke-static {v2, v3}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    const/4 v2, 0x0

    .line 350
    if-nez p1, :cond_b

    .line 351
    .line 352
    iget-object p1, v0, Lkhw;->y:Lavuk;

    .line 353
    .line 354
    invoke-static {p1}, Lacdd;->b(Lavuk;)Lbdqu;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Lacdd;->a(Lbdqu;)Lavuk;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lkhw;->at(Lavuk;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_b

    .line 367
    .line 368
    move v2, v1

    .line 369
    :cond_b
    iput-boolean v2, v0, Lkhw;->W:Z

    .line 370
    .line 371
    iget-object p1, v0, Lkhw;->t:Laqjr;

    .line 372
    .line 373
    iget-object v2, v0, Lkhw;->N:Laqjs;

    .line 374
    .line 375
    invoke-virtual {p1, v2}, Laqjr;->h(Laqjs;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lkhw;->Z:Laqjs;

    .line 379
    .line 380
    invoke-virtual {p1, v2}, Laqjr;->h(Laqjs;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, v0, Lkhw;->ad:Lacla;

    .line 384
    .line 385
    iput-boolean v1, p1, Lacla;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    .line 387
    invoke-static {}, Laquk;->p()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catchall_0
    move-exception p1

    .line 392
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :goto_3
    throw p1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhh;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lkhy;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkhh;->b()Lkhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lkhw;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lkhw;->T:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v2, v0, Lkhw;->y:Lavuk;

    .line 26
    .line 27
    invoke-static {v2}, Lacdd;->b(Lavuk;)Lbdqu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lkhw;->ab(Landroid/os/Bundle;Lbdqu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Laquk;->p()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v0
.end method

.method public final lH()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkhh;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lkhy;->lH()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkhh;->b()Lkhw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lkhw;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lkhw;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lkhw;->ab:Lkau;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lkau;->a(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lkhw;->O()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lkhw;->R:Lj$/util/Optional;

    .line 40
    .line 41
    new-instance v4, Lkhq;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lkhq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Lkhw;->R:Lj$/util/Optional;

    .line 54
    .line 55
    iget-object v1, p0, Lbx;->R:Landroid/view/View;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lkhh;->ah:Laqaz;

    .line 60
    .line 61
    invoke-virtual {v1}, Laqaz;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v0}, Laqwa;->close()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw v1
.end method

.method public final na()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhh;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lkhy;->na()V
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
    move-exception v0

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
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method protected final bridge synthetic p()Laqqc;
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

.method public final q(Lbx;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkhh;->b()Lkhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lbx;->I:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkhw;->av(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkhw;->a()Lct;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Law;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ldb;->o(Lbx;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ldb;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkhh;->b()Lkhw;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkhh;->b()Lkhw;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkhh;->b()Lkhw;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Laddr;Latfp;Ladkm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkhh;->b()Lkhw;

    .line 2
    .line 3
    .line 4
    return-void
.end method

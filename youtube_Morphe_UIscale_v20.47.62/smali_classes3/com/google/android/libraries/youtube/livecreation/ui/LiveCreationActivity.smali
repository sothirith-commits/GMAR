.class public final Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;
.super Lahaf;
.source "PG"

# interfaces
.implements Laqoa;
.implements Laqny;
.implements Laqpg;


# instance fields
.field private b:Lahau;

.field private final c:Laqts;

.field private d:Z

.field private e:Landroid/content/Context;

.field private final f:J

.field private g:Lbxn;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahaf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqts;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, Laqts;-><init>(Lca;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laqts;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:J

    .line 16
    .line 17
    new-instance v0, Lmyw;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lmyw;-><init>(Lfh;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpy;->addOnContextAvailableListener(Lqs;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final f()Lahau;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b:Lahau;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lahau;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lahau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lathv;->aq(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lahaf;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lathv;->ap(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lahaf;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic b()Lbjng;
    .locals 1

    .line 1
    new-instance v0, Laqps;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laqps;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lahau;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b:Lahau;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Z

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

.method public final e()V
    .locals 60

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b:Lahau;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "createPeer() called after destroyed."

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const/16 v0, 0xc1

    .line 31
    .line 32
    const-string v2, "CreateComponent"

    .line 33
    .line 34
    invoke-static {v0, v2}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :try_start_0
    invoke-virtual {v1}, Lahaf;->ib()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Laqvi;->close()V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xc2

    .line 45
    .line 46
    const-string v2, "CreatePeer"

    .line 47
    .line 48
    invoke-static {v0, v2}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_1
    invoke-virtual {v1}, Lahaf;->ib()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    check-cast v0, Lgwz;

    .line 57
    .line 58
    iget-object v0, v0, Lgwz;->d:Lgwz;

    .line 59
    .line 60
    iget-object v0, v0, Lgwz;->a:Lgxa;

    .line 61
    .line 62
    iget-object v3, v0, Lgxa;->b:Lgwz;

    .line 63
    .line 64
    invoke-virtual {v3}, Lgwz;->cw()Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v4, v0, Lgxa;->a:Lgzi;

    .line 69
    .line 70
    iget-object v6, v4, Lgzi;->a:Lgzo;

    .line 71
    .line 72
    iget-object v7, v6, Lgzo;->c:Lbjoo;

    .line 73
    .line 74
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Laqwf;

    .line 79
    .line 80
    iget-object v8, v3, Lgwz;->HH:Lbjoo;

    .line 81
    .line 82
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroid/view/View;

    .line 87
    .line 88
    iget-object v9, v4, Lgzi;->C:Lbjoo;

    .line 89
    .line 90
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Landroid/os/Handler;

    .line 95
    .line 96
    iget-object v10, v4, Lgzi;->u:Lbjoo;

    .line 97
    .line 98
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    iget-object v11, v4, Lgzi;->J:Lbjoo;

    .line 105
    .line 106
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Laaxp;

    .line 111
    .line 112
    iget-object v12, v4, Lgzi;->C:Lbjoo;

    .line 113
    .line 114
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Landroid/os/Handler;

    .line 119
    .line 120
    move-object v13, v7

    .line 121
    move-object v7, v8

    .line 122
    move-object v8, v9

    .line 123
    move-object v9, v10

    .line 124
    move-object v10, v11

    .line 125
    new-instance v11, Lahbe;

    .line 126
    .line 127
    invoke-direct {v11, v12}, Lahbe;-><init>(Landroid/os/Handler;)V

    .line 128
    .line 129
    .line 130
    iget-object v12, v3, Lgwz;->GT:Lbjoo;

    .line 131
    .line 132
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Lahav;

    .line 137
    .line 138
    iget-object v14, v4, Lgzi;->aT:Lbjoo;

    .line 139
    .line 140
    invoke-interface {v14}, Lbjoo;->lD()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Lakcj;

    .line 145
    .line 146
    iget-object v15, v4, Lgzi;->Aw:Lbjoo;

    .line 147
    .line 148
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Lakdf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    move-object/from16 v59, v2

    .line 155
    .line 156
    :try_start_3
    iget-object v2, v0, Lgxa;->fl:Lbjoo;

    .line 157
    .line 158
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lahlj;

    .line 163
    .line 164
    move-object/from16 v16, v2

    .line 165
    .line 166
    iget-object v2, v0, Lgxa;->eW:Lbjoo;

    .line 167
    .line 168
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lywu;

    .line 173
    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    iget-object v2, v3, Lgwz;->oq:Lbjoo;

    .line 177
    .line 178
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lyrw;

    .line 183
    .line 184
    move-object/from16 v18, v2

    .line 185
    .line 186
    iget-object v2, v4, Lgzi;->aT:Lbjoo;

    .line 187
    .line 188
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lyua;

    .line 193
    .line 194
    move-object/from16 v19, v2

    .line 195
    .line 196
    iget-object v2, v0, Lgxa;->fm:Lbjoo;

    .line 197
    .line 198
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lajoe;

    .line 203
    .line 204
    move-object/from16 v20, v2

    .line 205
    .line 206
    iget-object v2, v3, Lgwz;->Ce:Lbjoo;

    .line 207
    .line 208
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lagyf;

    .line 213
    .line 214
    move-object/from16 v21, v2

    .line 215
    .line 216
    iget-object v2, v4, Lgzi;->e:Lbjoo;

    .line 217
    .line 218
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lsak;

    .line 223
    .line 224
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lgzi;->j()Landroid/hardware/display/DisplayManager;

    .line 232
    .line 233
    .line 234
    move-result-object v22

    .line 235
    move-object/from16 v23, v2

    .line 236
    .line 237
    iget-object v2, v4, Lgzi;->su:Lbjoo;

    .line 238
    .line 239
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lajoe;

    .line 244
    .line 245
    move-object/from16 v24, v2

    .line 246
    .line 247
    iget-object v2, v6, Lgzo;->nN:Lbjoo;

    .line 248
    .line 249
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Laktv;

    .line 254
    .line 255
    move-object/from16 v25, v2

    .line 256
    .line 257
    iget-object v2, v4, Lgzi;->u:Lbjoo;

    .line 258
    .line 259
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 264
    .line 265
    move-object/from16 v26, v2

    .line 266
    .line 267
    iget-object v2, v4, Lgzi;->ah:Lbjoo;

    .line 268
    .line 269
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lahjy;

    .line 274
    .line 275
    move-object/from16 v27, v2

    .line 276
    .line 277
    iget-object v2, v0, Lgxa;->fp:Lbjoo;

    .line 278
    .line 279
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 280
    .line 281
    .line 282
    move-object/from16 v2, v27

    .line 283
    .line 284
    invoke-virtual {v3}, Lgwz;->cc()Ladfs;

    .line 285
    .line 286
    .line 287
    move-result-object v27

    .line 288
    move-object/from16 v28, v2

    .line 289
    .line 290
    iget-object v2, v6, Lgzo;->om:Lbjoo;

    .line 291
    .line 292
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Laeik;

    .line 297
    .line 298
    move-object/from16 v29, v2

    .line 299
    .line 300
    iget-object v2, v6, Lgzo;->fJ:Lbjoo;

    .line 301
    .line 302
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lapbt;

    .line 307
    .line 308
    move-object/from16 v30, v2

    .line 309
    .line 310
    iget-object v2, v6, Lgzo;->ti:Lbjoo;

    .line 311
    .line 312
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lasvz;

    .line 317
    .line 318
    iget-object v2, v4, Lgzi;->d:Lbjoo;

    .line 319
    .line 320
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroid/content/SharedPreferences;

    .line 325
    .line 326
    move-object/from16 v31, v2

    .line 327
    .line 328
    iget-object v2, v6, Lgzo;->qS:Lbjoo;

    .line 329
    .line 330
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Laoed;

    .line 335
    .line 336
    move-object/from16 v32, v2

    .line 337
    .line 338
    iget-object v2, v6, Lgzo;->vy:Lbjoo;

    .line 339
    .line 340
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lyyh;

    .line 345
    .line 346
    iget-object v2, v6, Lgzo;->vQ:Lbjoo;

    .line 347
    .line 348
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Laoej;

    .line 353
    .line 354
    move-object/from16 v33, v2

    .line 355
    .line 356
    iget-object v2, v4, Lgzi;->sw:Lbjoo;

    .line 357
    .line 358
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Laouf;

    .line 363
    .line 364
    move-object/from16 v34, v2

    .line 365
    .line 366
    iget-object v2, v4, Lgzi;->sv:Lbjoo;

    .line 367
    .line 368
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lxdu;

    .line 373
    .line 374
    move-object/from16 v35, v2

    .line 375
    .line 376
    iget-object v2, v3, Lgwz;->aS:Lbjoo;

    .line 377
    .line 378
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Laqos;

    .line 383
    .line 384
    invoke-virtual {v0}, Lgxa;->cE()Layd;

    .line 385
    .line 386
    .line 387
    move-result-object v36

    .line 388
    move-object/from16 v37, v2

    .line 389
    .line 390
    new-instance v2, Lajoe;

    .line 391
    .line 392
    move-object/from16 v38, v5

    .line 393
    .line 394
    iget-object v5, v6, Lgzo;->qK:Lbjoo;

    .line 395
    .line 396
    move-object/from16 v39, v7

    .line 397
    .line 398
    iget-object v7, v4, Lgzi;->g:Lbjoo;

    .line 399
    .line 400
    move-object/from16 v40, v8

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    invoke-direct {v2, v5, v7, v8, v8}, Lajoe;-><init>(Lblyd;Lblyd;[B[B)V

    .line 404
    .line 405
    .line 406
    iget-object v5, v4, Lgzi;->oq:Lbjoo;

    .line 407
    .line 408
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ltrp;

    .line 413
    .line 414
    iget-object v7, v0, Lgxa;->af:Lbjoo;

    .line 415
    .line 416
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Laeyw;

    .line 421
    .line 422
    iget-object v8, v4, Lgzi;->rO:Lbjoo;

    .line 423
    .line 424
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    check-cast v8, Laqfx;

    .line 429
    .line 430
    iget-object v8, v3, Lgwz;->oq:Lbjoo;

    .line 431
    .line 432
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Lyrw;

    .line 437
    .line 438
    move-object/from16 v41, v2

    .line 439
    .line 440
    iget-object v2, v3, Lgwz;->CU:Lbjoo;

    .line 441
    .line 442
    move-object/from16 v42, v2

    .line 443
    .line 444
    iget-object v2, v3, Lgwz;->uI:Lbjoo;

    .line 445
    .line 446
    move-object/from16 v43, v2

    .line 447
    .line 448
    iget-object v2, v3, Lgwz;->uj:Lbjoo;

    .line 449
    .line 450
    move-object/from16 v44, v2

    .line 451
    .line 452
    iget-object v2, v3, Lgwz;->bK:Lbjoo;

    .line 453
    .line 454
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Laojd;

    .line 459
    .line 460
    move-object/from16 v45, v2

    .line 461
    .line 462
    iget-object v2, v0, Lgxa;->l:Lbjoo;

    .line 463
    .line 464
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Laqeq;

    .line 469
    .line 470
    move-object/from16 v46, v2

    .line 471
    .line 472
    iget-object v2, v6, Lgzo;->tq:Lbjoo;

    .line 473
    .line 474
    invoke-virtual {v0}, Lgxa;->cm()Lupu;

    .line 475
    .line 476
    .line 477
    move-result-object v47

    .line 478
    move-object/from16 v48, v2

    .line 479
    .line 480
    iget-object v2, v3, Lgwz;->sl:Lbjoo;

    .line 481
    .line 482
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lahaw;

    .line 487
    .line 488
    iget-object v0, v0, Lgxa;->fq:Lbjoo;

    .line 489
    .line 490
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    move-object/from16 v49, v0

    .line 495
    .line 496
    check-cast v49, Laouf;

    .line 497
    .line 498
    iget-object v0, v6, Lgzo;->qL:Lbjoo;

    .line 499
    .line 500
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object/from16 v50, v0

    .line 505
    .line 506
    check-cast v50, Lajld;

    .line 507
    .line 508
    iget-object v0, v4, Lgzi;->hj:Lbjoo;

    .line 509
    .line 510
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object/from16 v51, v0

    .line 515
    .line 516
    check-cast v51, Lbjyp;

    .line 517
    .line 518
    iget-object v0, v4, Lgzi;->tn:Lbjoo;

    .line 519
    .line 520
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object/from16 v52, v0

    .line 525
    .line 526
    check-cast v52, Laoga;

    .line 527
    .line 528
    iget-object v0, v3, Lgwz;->iE:Lbjoo;

    .line 529
    .line 530
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object/from16 v53, v0

    .line 535
    .line 536
    check-cast v53, Laogr;

    .line 537
    .line 538
    iget-object v0, v4, Lgzi;->rY:Lbjoo;

    .line 539
    .line 540
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object/from16 v54, v0

    .line 545
    .line 546
    check-cast v54, Lanml;

    .line 547
    .line 548
    iget-object v0, v4, Lgzi;->bz:Lbjoo;

    .line 549
    .line 550
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move-object/from16 v55, v0

    .line 555
    .line 556
    check-cast v55, Lafic;

    .line 557
    .line 558
    iget-object v0, v4, Lgzi;->sx:Lbjoo;

    .line 559
    .line 560
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object/from16 v56, v0

    .line 565
    .line 566
    check-cast v56, Lagrj;

    .line 567
    .line 568
    invoke-virtual {v3}, Lgwz;->jj()Laqfx;

    .line 569
    .line 570
    .line 571
    move-result-object v57

    .line 572
    iget-object v0, v6, Lgzo;->pQ:Lbjoo;

    .line 573
    .line 574
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object/from16 v58, v0

    .line 579
    .line 580
    check-cast v58, Laojv;

    .line 581
    .line 582
    new-instance v4, Lahau;

    .line 583
    .line 584
    move-object/from16 v6, v38

    .line 585
    .line 586
    move-object/from16 v38, v5

    .line 587
    .line 588
    move-object v5, v6

    .line 589
    move-object/from16 v6, v39

    .line 590
    .line 591
    move-object/from16 v39, v7

    .line 592
    .line 593
    move-object v7, v6

    .line 594
    move-object/from16 v6, v40

    .line 595
    .line 596
    move-object/from16 v40, v8

    .line 597
    .line 598
    move-object v8, v6

    .line 599
    move-object v6, v13

    .line 600
    move-object v13, v14

    .line 601
    move-object v14, v15

    .line 602
    move-object/from16 v15, v16

    .line 603
    .line 604
    move-object/from16 v16, v17

    .line 605
    .line 606
    move-object/from16 v17, v18

    .line 607
    .line 608
    move-object/from16 v18, v19

    .line 609
    .line 610
    move-object/from16 v19, v20

    .line 611
    .line 612
    move-object/from16 v20, v21

    .line 613
    .line 614
    move-object/from16 v21, v23

    .line 615
    .line 616
    move-object/from16 v23, v24

    .line 617
    .line 618
    move-object/from16 v24, v25

    .line 619
    .line 620
    move-object/from16 v25, v26

    .line 621
    .line 622
    move-object/from16 v26, v28

    .line 623
    .line 624
    move-object/from16 v28, v29

    .line 625
    .line 626
    move-object/from16 v29, v30

    .line 627
    .line 628
    move-object/from16 v30, v31

    .line 629
    .line 630
    move-object/from16 v31, v32

    .line 631
    .line 632
    move-object/from16 v32, v33

    .line 633
    .line 634
    move-object/from16 v33, v34

    .line 635
    .line 636
    move-object/from16 v34, v35

    .line 637
    .line 638
    move-object/from16 v35, v37

    .line 639
    .line 640
    move-object/from16 v37, v41

    .line 641
    .line 642
    move-object/from16 v41, v42

    .line 643
    .line 644
    move-object/from16 v42, v43

    .line 645
    .line 646
    move-object/from16 v43, v44

    .line 647
    .line 648
    move-object/from16 v44, v45

    .line 649
    .line 650
    move-object/from16 v45, v46

    .line 651
    .line 652
    move-object/from16 v46, v48

    .line 653
    .line 654
    move-object/from16 v48, v2

    .line 655
    .line 656
    invoke-direct/range {v4 .. v58}, Lahau;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Laqwf;Landroid/view/View;Landroid/os/Handler;Ljava/util/concurrent/Executor;Laaxp;Lahbe;Lahav;Lakcj;Lakdf;Lahlj;Lywu;Lyrw;Lyua;Lajoe;Lagyf;Lsak;Landroid/hardware/display/DisplayManager;Lajoe;Laktv;Ljava/util/concurrent/ScheduledExecutorService;Lahjy;Ladfs;Laeik;Lapbt;Landroid/content/SharedPreferences;Laoed;Laoej;Laouf;Lxdu;Laqos;Layd;Lajoe;Ltrp;Laeyw;Lyrw;Lblyd;Lblyd;Lblyd;Laojd;Laqeq;Lblyd;Lupu;Lahaw;Laouf;Lajld;Lbjyp;Laoga;Laogr;Lanml;Lafic;Lagrj;Laqfx;Laojv;)V

    .line 657
    .line 658
    .line 659
    iput-object v4, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b:Lahau;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 660
    .line 661
    invoke-virtual/range {v59 .. v59}, Laqvi;->close()V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :catchall_0
    move-exception v0

    .line 666
    move-object/from16 v59, v2

    .line 667
    .line 668
    :goto_1
    move-object v2, v0

    .line 669
    goto :goto_2

    .line 670
    :catch_0
    move-exception v0

    .line 671
    move-object/from16 v59, v2

    .line 672
    .line 673
    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 676
    .line 677
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 681
    :catchall_1
    move-exception v0

    .line 682
    goto :goto_1

    .line 683
    :goto_2
    :try_start_5
    invoke-virtual/range {v59 .. v59}, Laqvi;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 684
    .line 685
    .line 686
    goto :goto_3

    .line 687
    :catchall_2
    move-exception v0

    .line 688
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    :goto_3
    throw v2

    .line 692
    :catchall_3
    move-exception v0

    .line 693
    move-object v3, v0

    .line 694
    :try_start_6
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 695
    .line 696
    .line 697
    goto :goto_4

    .line 698
    :catchall_4
    move-exception v0

    .line 699
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    :goto_4
    throw v3

    .line 703
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 704
    .line 705
    const-string v2, "createPeer() called outside of onCreate"

    .line 706
    .line 707
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_3
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lahaf;->finish()V
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
    move-exception v1

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
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final getDefaultViewModelCreationExtras()Lbze;
    .locals 3

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    invoke-super {p0}, Lahaf;->getDefaultViewModelCreationExtras()Lbze;

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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Lbxn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqph;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laqph;-><init>(Lca;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Lbxn;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Lbxn;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Laquk;->k()Laqwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0}, Lahaf;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laqwa;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v1
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laqts;

    .line 10
    .line 11
    invoke-virtual {v4}, Laqts;->s()Laqwa;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :try_start_0
    invoke-super/range {p0 .. p3}, Lahaf;->onActivityResult(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lahau;

    .line 19
    .line 20
    .line 21
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    const/16 v6, 0x3e9

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v5, v0}, Lahau;->bL(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v18, v4

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v1, v0

    .line 37
    move-object/from16 v18, v4

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    const/16 v6, 0x3e8

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    if-ne v0, v6, :cond_8

    .line 45
    .line 46
    if-ne v1, v7, :cond_7

    .line 47
    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    :try_start_2
    iget-object v1, v5, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 51
    .line 52
    const-string v6, "LIVE_STREAM_FRAGMENT"

    .line 53
    .line 54
    iput-object v6, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->H:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5}, Lahau;->bM()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v5, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    :try_start_3
    invoke-static {}, Lagup;->b()Lagup;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v6, v5, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v6, v1, Lagup;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    :cond_1
    :try_start_4
    iget-object v1, v5, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    :try_start_5
    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v5, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    .line 90
    :cond_2
    :try_start_6
    iget-object v1, v5, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->o:Layfn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    :try_start_7
    sget-object v1, Layfn;->a:Layfn;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 97
    .line 98
    :cond_3
    :try_start_8
    iget-object v6, v5, Lahau;->aM:Laeik;

    .line 99
    .line 100
    iget-object v6, v5, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 101
    .line 102
    iget-object v8, v5, Lahau;->l:Lakcj;

    .line 103
    .line 104
    iget-object v9, v5, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 105
    .line 106
    iget-object v10, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v11, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Z

    .line 109
    .line 110
    iget-boolean v12, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->z:Z

    .line 111
    .line 112
    iget-object v12, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->F:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v13, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->G:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v14, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lbbbb;

    .line 117
    .line 118
    move-object/from16 p1, v8

    .line 119
    .line 120
    iget-wide v7, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->q:J

    .line 121
    .line 122
    move-object/from16 p2, v1

    .line 123
    .line 124
    iget-wide v0, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:J

    .line 125
    .line 126
    iget-boolean v15, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Z

    .line 127
    .line 128
    iget-boolean v2, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 129
    .line 130
    move/from16 v16, v2

    .line 131
    .line 132
    if-eqz v16, :cond_4

    .line 133
    .line 134
    :try_start_9
    iget-boolean v9, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 135
    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const/4 v9, 0x0

    .line 141
    :goto_0
    :try_start_a
    iget-object v2, v5, Lahau;->aK:Lajoe;

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    invoke-virtual/range {v17 .. v17}, Lajoe;->L()Lbadn;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-boolean v2, v2, Lbadn;->c:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 150
    .line 151
    move-object/from16 v18, v4

    .line 152
    .line 153
    :try_start_b
    invoke-virtual/range {v17 .. v17}, Lajoe;->L()Lbadn;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-boolean v4, v4, Lbadn;->b:Z

    .line 158
    .line 159
    move-object/from16 v19, v5

    .line 160
    .line 161
    invoke-virtual/range {v17 .. v17}, Lajoe;->L()Lbadn;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    iget-boolean v5, v5, Lbadn;->g:Z

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    move-object/from16 v20, v6

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move-object/from16 v20, v6

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_1
    invoke-virtual/range {v17 .. v17}, Lajoe;->L()Lbadn;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-boolean v6, v6, Lbadn;->f:Z

    .line 183
    .line 184
    move-object/from16 v21, v14

    .line 185
    .line 186
    invoke-virtual/range {v17 .. v17}, Lajoe;->L()Lbadn;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    iget v14, v14, Lbadn;->d:I

    .line 191
    .line 192
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget v17, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->v:I

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move/from16 v17, v14

    .line 201
    .line 202
    const-class v14, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 203
    .line 204
    move-wide/from16 v22, v0

    .line 205
    .line 206
    new-instance v0, Landroid/content/Intent;

    .line 207
    .line 208
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "EXTRA_START_SESSION"

    .line 216
    .line 217
    const/4 v14, 0x1

    .line 218
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const-string v1, "EXTRA_ORIENTATION_IS_PORTRAIT"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    const-string v1, "EXTRA_VIDEO_ID"

    .line 227
    .line 228
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const-string v1, "EXTRA_STREAM_URL"

    .line 232
    .line 233
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string v1, "EXTRA_STREAM_KEY"

    .line 237
    .line 238
    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    const-string v1, "EXTRA_USE_CBR_MODE"

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    const-string v1, "EXTRA_USE_RATE_BOUNCE_MODE"

    .line 247
    .line 248
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    const-string v1, "EXTRA_ALLOW_240P"

    .line 252
    .line 253
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    const-string v1, "EXTRA_ALLOW_360P"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    const-string v1, "EXTRA_START_WITH_SELF_CAM"

    .line 262
    .line 263
    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    const-string v1, "EXTRA_START_WITH_MIC"

    .line 267
    .line 268
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    const-string v1, "EXTRA_START_WITH_CHAT"

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    const-string v1, "EXTRA_SCREEN_CAPTURE_PERMISSION"

    .line 278
    .line 279
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    const-string v1, "EXTRA_TIMER_START_BASE"

    .line 283
    .line 284
    invoke-virtual {v0, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    const-string v1, "EXTRA_TIMER_DURATION"

    .line 288
    .line 289
    move-wide/from16 v2, v22

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    const-string v1, "EXTRA_SEND_BUFFER_CHUNK_COUNT"

    .line 295
    .line 296
    move/from16 v2, v17

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 302
    .line 303
    move-object/from16 v2, v21

    .line 304
    .line 305
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "EXTRA_STREAM_SCREEN_RENDERER"

    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 314
    .line 315
    move-object/from16 v2, p2

    .line 316
    .line 317
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 318
    .line 319
    .line 320
    const-string v2, "EXTRA_COSTREAM_CONFIG"

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, v20

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, v19

    .line 331
    .line 332
    iget-boolean v0, v0, Lahau;->ab:Z

    .line 333
    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    const/4 v15, -0x1

    .line 337
    invoke-virtual {v1, v15}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setResult(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finishAffinity()V

    .line 345
    .line 346
    .line 347
    new-instance v0, Landroid/content/Intent;

    .line 348
    .line 349
    const-string v2, "android.intent.action.MAIN"

    .line 350
    .line 351
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v2, "android.intent.category.HOME"

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1, v0}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_7
    move-object/from16 v18, v4

    .line 365
    .line 366
    move-object v0, v5

    .line 367
    const/4 v2, 0x0

    .line 368
    iput-boolean v2, v0, Lahau;->aa:Z

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_8
    move-object/from16 v18, v4

    .line 372
    .line 373
    move-object v0, v5

    .line 374
    move v15, v7

    .line 375
    if-ne v1, v15, :cond_9

    .line 376
    .line 377
    iget-object v1, v0, Lahau;->aj:Ladld;

    .line 378
    .line 379
    if-eqz v1, :cond_9

    .line 380
    .line 381
    invoke-virtual {v0}, Lahau;->bK()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    goto :goto_3

    .line 387
    :cond_9
    :goto_2
    invoke-interface/range {v18 .. v18}, Laqwa;->close()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    move-object/from16 v18, v4

    .line 393
    .line 394
    :goto_3
    move-object v1, v0

    .line 395
    :goto_4
    :try_start_c
    invoke-interface/range {v18 .. v18}, Laqwa;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :catchall_3
    move-exception v0

    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :goto_5
    throw v1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lahaf;->onAttachedToWindow()V
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
    move-exception v1

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
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->c()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lahaf;->onBackPressed()V
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
    move-exception v1

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
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->t()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lahaf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lahau;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lahau;->cq()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lahau;->ay:Lyrw;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyrw;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lahau;->I:Lzba;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lbx;->aI()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Lahau;->I:Lzba;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lzba;->aW(Landroid/content/res/Configuration;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v1, Lahau;->S:Laoel;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lbx;->aI()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lahau;->S:Laoel;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lbx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Lahau;->f:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 58
    .line 59
    const v3, 0x7f0b0da1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lfh;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, p1, v2}, Lahau;->cs(Landroid/content/res/Configuration;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Laqwa;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->u()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ldt;->getLifecycle()Lbxg;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Laqph;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Laqph;->g(Laqts;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lahaf;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lahau;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v3, Lahau;->aK:Lajoe;

    .line 27
    .line 28
    invoke-virtual {v4}, Lajoe;->R()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lahau;->B:Laqeq;

    .line 35
    .line 36
    iget-object v5, v3, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 37
    .line 38
    invoke-static {v5}, Laqgc;->c(Landroid/app/Activity;)Laqgb;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-class v6, Lyzu;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Laqgb;->b(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Laqgb;->a()Laqgc;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Laqeq;->h(Laqgc;)Laqeq;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v3}, Laqeq;->g(Laqfu;)Laqeq;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v4, v3, Lahau;->aA:Lyrw;

    .line 59
    .line 60
    iget-object v5, v3, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lahau;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v6}, Lyrw;->c(Lyrv;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, Lahau;->j:Lahbe;

    .line 70
    .line 71
    iput-object v3, v4, Lahbe;->a:Lahbd;

    .line 72
    .line 73
    invoke-virtual {v5}, Ldt;->getLifecycle()Lbxg;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v6, v3, Lahau;->x:Lblyd;

    .line 78
    .line 79
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lbxl;

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lbxg;->b(Lbxl;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ldt;->getLifecycle()Lbxg;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v6, v3, Lahau;->z:Lblyd;

    .line 93
    .line 94
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lbxl;

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Lbxg;->b(Lbxl;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lacac;

    .line 108
    .line 109
    iget-object v6, v3, Lahau;->y:Lblyd;

    .line 110
    .line 111
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lacad;

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Lacac;->g(Lacad;)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    const-string v5, "BUNDLE_INTERACTION_BUNDLE"

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v13, v5

    .line 130
    move-object v5, v4

    .line 131
    move-object v4, v13

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Laeik;->bs(Landroid/content/Intent;)Z

    .line 138
    .line 139
    .line 140
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    const-string v7, "navigation_endpoint"

    .line 142
    .line 143
    if-nez v6, :cond_3

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v6, :cond_2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 157
    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    sget-object v8, Lavuk;->a:Lavuk;

    .line 161
    .line 162
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lavuk;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    :goto_0
    move-object v6, v4

    .line 170
    :goto_1
    if-nez v6, :cond_6

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v6, :cond_4

    .line 183
    .line 184
    const-string v6, "creation_modes_navigation_endpoint"

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :cond_4
    if-eqz v6, :cond_5

    .line 191
    .line 192
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v7, Lavuk;->a:Lavuk;

    .line 197
    .line 198
    invoke-static {v7, v6, v5}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lavuk;
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_0
    :cond_5
    move-object v5, v4

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move-object v5, v6

    .line 208
    :goto_2
    const/4 v6, 0x0

    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    :try_start_3
    const-string v7, "RESTORED_CREATION_MODE"

    .line 212
    .line 213
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_7

    .line 218
    .line 219
    move v7, v2

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    move v7, v6

    .line 222
    :goto_3
    iput-boolean v7, v3, Lahau;->ae:Z

    .line 223
    .line 224
    iget-object v7, v3, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 225
    .line 226
    invoke-virtual {v7}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    new-instance v9, Lahal;

    .line 231
    .line 232
    invoke-direct {v9, v3}, Lahal;-><init>(Lahau;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v7, v9}, Lqo;->b(Lbxm;Lql;)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v3, Lahau;->n:Lahlj;

    .line 239
    .line 240
    check-cast v8, Lahmn;

    .line 241
    .line 242
    invoke-virtual {v8, v4, v5}, Lahmn;->aa(Landroid/os/Bundle;Lavuk;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lagup;->b()Lagup;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4, v2}, Lagup;->l(Z)V

    .line 250
    .line 251
    .line 252
    const/16 v4, 0x8

    .line 253
    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    sget-object v8, Lbabx;->b:Latru;

    .line 257
    .line 258
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v5, v8}, Latrr;->d(Latru;)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v5, Latrr;->l:Latrj;

    .line 266
    .line 267
    iget-object v8, v8, Latru;->d:Latrt;

    .line 268
    .line 269
    invoke-virtual {v9, v8}, Latrj;->o(Latrt;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_a

    .line 274
    .line 275
    sget-object v8, Lbabx;->b:Latru;

    .line 276
    .line 277
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v5, v8}, Latrr;->d(Latru;)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 285
    .line 286
    iget-object v9, v8, Latru;->d:Latrt;

    .line 287
    .line 288
    invoke-virtual {v5, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-nez v5, :cond_8

    .line 293
    .line 294
    iget-object v5, v8, Latru;->b:Ljava/lang/Object;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    invoke-virtual {v8, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :goto_4
    check-cast v5, Lbabx;

    .line 302
    .line 303
    iget v8, v5, Lbabx;->c:I

    .line 304
    .line 305
    and-int/lit8 v8, v8, 0x4

    .line 306
    .line 307
    if-eqz v8, :cond_9

    .line 308
    .line 309
    iget-object v8, v5, Lbabx;->d:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v8, v3, Lahau;->W:Ljava/lang/String;

    .line 312
    .line 313
    iput-boolean v2, v3, Lahau;->ac:Z

    .line 314
    .line 315
    invoke-static {}, Lagup;->b()Lagup;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v8, v6}, Lagup;->l(Z)V

    .line 320
    .line 321
    .line 322
    :cond_9
    iget v8, v5, Lbabx;->c:I

    .line 323
    .line 324
    and-int/2addr v8, v4

    .line 325
    if-eqz v8, :cond_a

    .line 326
    .line 327
    iget-object v5, v5, Lbabx;->e:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v5, v3, Lahau;->X:Ljava/lang/String;

    .line 330
    .line 331
    :cond_a
    if-eqz p1, :cond_b

    .line 332
    .line 333
    const-string v5, "BUNDLE_STREAM_CONFIG"

    .line 334
    .line 335
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 340
    .line 341
    iput-object v5, v3, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 342
    .line 343
    :cond_b
    iget-object v5, v3, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 344
    .line 345
    if-nez v5, :cond_c

    .line 346
    .line 347
    new-instance v5, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 348
    .line 349
    invoke-direct {v5}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v5, v3, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 353
    .line 354
    :cond_c
    iget-object v5, v3, Lahau;->j:Lahbe;

    .line 355
    .line 356
    iget-object v8, v3, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 357
    .line 358
    iget-object v8, v8, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    xor-int/2addr v8, v2

    .line 365
    iput-boolean v8, v5, Lahbe;->h:Z

    .line 366
    .line 367
    iget-object v8, v3, Lahau;->aK:Lajoe;

    .line 368
    .line 369
    invoke-virtual {v8}, Lajoe;->aa()Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_d

    .line 374
    .line 375
    iget-object v9, v3, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 376
    .line 377
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 378
    .line 379
    iput-wide v10, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->E:D

    .line 380
    .line 381
    :cond_d
    invoke-static {}, Lagup;->b()Lagup;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    iget-object v10, v3, Lahau;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 386
    .line 387
    iget-object v11, v3, Lahau;->s:Lahjy;

    .line 388
    .line 389
    iget-object v12, v3, Lahau;->p:Lsak;

    .line 390
    .line 391
    invoke-virtual {v9, v10, v11, v12}, Lagup;->f(Ljava/util/concurrent/ScheduledExecutorService;Lahjy;Lsak;)V

    .line 392
    .line 393
    .line 394
    iget-object v10, v3, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 395
    .line 396
    invoke-virtual {v3, v9, v10}, Lahau;->bU(Lagup;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V

    .line 397
    .line 398
    .line 399
    const-class v10, Lbabg;

    .line 400
    .line 401
    const-wide/16 v11, 0x0

    .line 402
    .line 403
    invoke-virtual {v9, v10, v11, v12}, Lagup;->m(Ljava/lang/Class;J)V

    .line 404
    .line 405
    .line 406
    const-class v10, Lbabo;

    .line 407
    .line 408
    invoke-virtual {v9, v10, v11, v12}, Lagup;->m(Ljava/lang/Class;J)V

    .line 409
    .line 410
    .line 411
    const-class v10, Lbabi;

    .line 412
    .line 413
    invoke-virtual {v9, v10, v11, v12}, Lagup;->m(Ljava/lang/Class;J)V

    .line 414
    .line 415
    .line 416
    const-class v10, Lbaay;

    .line 417
    .line 418
    invoke-virtual {v9, v10, v11, v12}, Lagup;->m(Ljava/lang/Class;J)V

    .line 419
    .line 420
    .line 421
    const-class v10, Lbabb;

    .line 422
    .line 423
    invoke-virtual {v9, v10, v11, v12}, Lagup;->m(Ljava/lang/Class;J)V

    .line 424
    .line 425
    .line 426
    const-class v10, Lbabw;

    .line 427
    .line 428
    const-wide/16 v11, 0x2710

    .line 429
    .line 430
    invoke-virtual {v9, v10, v11, v12}, Lagup;->m(Ljava/lang/Class;J)V

    .line 431
    .line 432
    .line 433
    iput-boolean v6, v3, Lahau;->am:Z

    .line 434
    .line 435
    iget-object v9, v3, Lahau;->f:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {v7, v9}, Lpy;->setContentView(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Lca;->getSupportFragmentManager()Lct;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    iput-object v9, v3, Lahau;->D:Lct;

    .line 445
    .line 446
    iget-object v9, v3, Lahau;->l:Lakcj;

    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v9, v3, Lahau;->o:Lyua;

    .line 452
    .line 453
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v9, v3, Lahau;->A:Laojd;

    .line 457
    .line 458
    const v10, 0x1020002

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v10}, Lfh;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-virtual {v9, v10}, Laojd;->i(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    iget-object v9, v3, Lahau;->aP:Laouf;

    .line 469
    .line 470
    const v10, 0x7f0b0280

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v10}, Lfh;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    check-cast v10, Landroid/view/ViewStub;

    .line 478
    .line 479
    iget-object v9, v9, Laouf;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v9, Lacrd;

    .line 482
    .line 483
    iget-object v9, v9, Lacrd;->a:Ljava/lang/Object;

    .line 484
    .line 485
    const v11, 0x7f0e00c1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v11}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    check-cast v10, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 496
    .line 497
    invoke-interface {v9, v10}, Lira;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    .line 498
    .line 499
    .line 500
    const v9, 0x7f0b172a

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v9}, Lfh;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 508
    .line 509
    iput-object v9, v3, Lahau;->T:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 510
    .line 511
    const v9, 0x7f0b1717

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v9}, Lfh;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    check-cast v9, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 519
    .line 520
    iput-object v9, v3, Lahau;->Y:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 521
    .line 522
    iget-object v9, v3, Lahau;->Y:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 523
    .line 524
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    const v10, 0x7f0b0da1

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v10}, Lfh;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v3, v9, v11}, Lahau;->cs(Landroid/content/res/Configuration;Landroid/view/View;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v10}, Lfh;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    new-instance v10, Lbqg;

    .line 550
    .line 551
    invoke-direct {v10, v3, v4}, Lbqg;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    sget-object v11, Lbns;->a:[I

    .line 555
    .line 556
    invoke-static {v9, v10}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 557
    .line 558
    .line 559
    if-eqz p1, :cond_e

    .line 560
    .line 561
    iput v2, v3, Lahau;->al:I

    .line 562
    .line 563
    invoke-virtual {v5, p1}, Lahbe;->b(Landroid/os/Bundle;)V

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_e
    iput v6, v3, Lahau;->al:I

    .line 568
    .line 569
    :goto_5
    invoke-virtual {v5}, Lahbe;->a()V

    .line 570
    .line 571
    .line 572
    const/4 v2, 0x5

    .line 573
    iput v2, v3, Lahau;->an:I

    .line 574
    .line 575
    iget-object v2, v3, Lahau;->D:Lct;

    .line 576
    .line 577
    new-instance v9, Law;

    .line 578
    .line 579
    invoke-direct {v9, v2}, Law;-><init>(Lct;)V

    .line 580
    .line 581
    .line 582
    if-eqz p1, :cond_23

    .line 583
    .line 584
    iget-object v2, v3, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 585
    .line 586
    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->H:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v10, v3, Lahau;->D:Lct;

    .line 589
    .line 590
    const-string v11, "live_shared_mde_fragment"

    .line 591
    .line 592
    invoke-virtual {v10, p1, v11}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    check-cast v10, Lahdd;

    .line 597
    .line 598
    const-string v11, "LIVE_SHARED_MDE_FRAGMENT"

    .line 599
    .line 600
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    if-nez v11, :cond_f

    .line 605
    .line 606
    if-eqz v10, :cond_f

    .line 607
    .line 608
    invoke-virtual {v9, v10}, Ldb;->n(Lbx;)V

    .line 609
    .line 610
    .line 611
    :cond_f
    iget-object v10, v3, Lahau;->D:Lct;

    .line 612
    .line 613
    const-string v11, "participant_pre_join_fragment"

    .line 614
    .line 615
    invoke-virtual {v10, p1, v11}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    check-cast v10, Lahek;

    .line 620
    .line 621
    iput-object v10, v3, Lahau;->H:Lahek;

    .line 622
    .line 623
    iget-object v10, v3, Lahau;->H:Lahek;

    .line 624
    .line 625
    if-eqz v10, :cond_10

    .line 626
    .line 627
    const-string v10, "PARTICIPANT_PRE_JOIN_FRAGMENT"

    .line 628
    .line 629
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-nez v10, :cond_10

    .line 634
    .line 635
    iget-object v10, v3, Lahau;->H:Lahek;

    .line 636
    .line 637
    invoke-virtual {v9, v10}, Ldb;->n(Lbx;)V

    .line 638
    .line 639
    .line 640
    :cond_10
    iget-object v10, v3, Lahau;->D:Lct;

    .line 641
    .line 642
    const-string v11, "edit_settings_sharedmde_fragment"

    .line 643
    .line 644
    invoke-virtual {v10, p1, v11}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    check-cast v10, Lahdd;

    .line 649
    .line 650
    if-eqz v10, :cond_11

    .line 651
    .line 652
    const-string v11, "EDIT_SETTINGS_LIVE_SHARED_MDE_FRAGMENT"

    .line 653
    .line 654
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v11

    .line 658
    if-nez v11, :cond_11

    .line 659
    .line 660
    invoke-virtual {v9, v10}, Ldb;->n(Lbx;)V

    .line 661
    .line 662
    .line 663
    :cond_11
    iget-object v10, v3, Lahau;->D:Lct;

    .line 664
    .line 665
    const-string v11, "live_enablement_fragment"

    .line 666
    .line 667
    invoke-virtual {v10, p1, v11}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    check-cast v10, Lzba;

    .line 672
    .line 673
    iput-object v10, v3, Lahau;->I:Lzba;

    .line 674
    .line 675
    iget-object v10, v3, Lahau;->I:Lzba;

    .line 676
    .line 677
    if-eqz v10, :cond_12

    .line 678
    .line 679
    const-string v10, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 680
    .line 681
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    if-nez v10, :cond_12

    .line 686
    .line 687
    iget-object v10, v3, Lahau;->I:Lzba;

    .line 688
    .line 689
    invoke-virtual {v9, v10}, Ldb;->n(Lbx;)V

    .line 690
    .line 691
    .line 692
    :cond_12
    iget-object v10, v3, Lahau;->D:Lct;

    .line 693
    .line 694
    const-string v11, "choose_thumbnail_fragment"

    .line 695
    .line 696
    invoke-virtual {v10, p1, v11}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    check-cast v10, Lahbo;

    .line 701
    .line 702
    iput-object v10, v3, Lahau;->J:Lahbo;

    .line 703
    .line 704
    iget-object v10, v3, Lahau;->J:Lahbo;

    .line 705
    .line 706
    if-eqz v10, :cond_13

    .line 707
    .line 708
    const-string v10, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 709
    .line 710
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-nez v10, :cond_13

    .line 715
    .line 716
    iget-object v10, v3, Lahau;->J:Lahbo;

    .line 717
    .line 718
    invoke-virtual {v9, v10}, Ldb;->n(Lbx;)V

    .line 719
    .line 720
    .line 721
    :cond_13
    iget-object v10, v3, Lahau;->D:Lct;

    .line 722
    .line 723
    const-string v11, "cool_off_fragment"

    .line 724
    .line 725
    invoke-virtual {v10, p1, v11}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    check-cast v10, Lahbt;

    .line 730
    .line 731
    iput-object v10, v3, Lahau;->K:Lahbt;

    .line 732
    .line 733
    iget-object v10, v3, Lahau;->K:Lahbt;

    .line 734
    .line 735
    if-eqz v10, :cond_14

    .line 736
    .line 737
    const-string v10, "COOL_OFF_FRAGMENT_NAME"

    .line 738
    .line 739
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    if-nez v10, :cond_14

    .line 744
    .line 745
    iget-object v10, v3, Lahau;->K:Lahbt;

    .line 746
    .line 747
    invoke-virtual {v9, v10}, Ldb;->n(Lbx;)V

    .line 748
    .line 749
    .line 750
    :cond_14
    iget-object v10, v3, Lahau;->D:Lct;

    .line 751
    .line 752
    const-string v11, "edit_thumbnail_fragment"

    .line 753
    .line 754
    invoke-virtual {v10, p1, v11}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    check-cast v10, Lahbx;

    .line 759
    .line 760
    iput-object v10, v3, Lahau;->U:Lahbx;

    .line 761
    .line 762
    iget-object v10, v3, Lahau;->U:Lahbx;

    .line 763
    .line 764
    if-eqz v10, :cond_15

    .line 765
    .line 766
    const-string v10, "EDIT_THUMBNAIL_FRAGMENT_NAME"

    .line 767
    .line 768
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    if-nez v10, :cond_15

    .line 773
    .line 774
    iget-object v10, v3, Lahau;->U:Lahbx;

    .line 775
    .line 776
    invoke-virtual {v9, v10}, Ldb;->n(Lbx;)V

    .line 777
    .line 778
    .line 779
    :cond_15
    iget-object v10, v3, Lahau;->D:Lct;

    .line 780
    .line 781
    const-string v11, "confirm_thumbnail_fragment"

    .line 782
    .line 783
    invoke-virtual {v10, p1, v11}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    check-cast v10, Lahbo;

    .line 788
    .line 789
    iput-object v10, v3, Lahau;->L:Lahbo;

    .line 790
    .line 791
    iget-object v10, v3, Lahau;->L:Lahbo;

    .line 792
    .line 793
    if-eqz v10, :cond_16

    .line 794
    .line 795
    const-string v10, "CONFIRM_THUMBNAIL_FRAGMENT"

    .line 796
    .line 797
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    if-nez v10, :cond_16

    .line 802
    .line 803
    iget-object v10, v3, Lahau;->L:Lahbo;

    .line 804
    .line 805
    invoke-virtual {v9, v10}, Ldb;->n(Lbx;)V

    .line 806
    .line 807
    .line 808
    :cond_16
    iget-object v10, v3, Lahau;->D:Lct;

    .line 809
    .line 810
    const-string v11, "scheduled_costream_fragment"

    .line 811
    .line 812
    invoke-virtual {v10, p1, v11}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    check-cast v10, Lahcq;

    .line 817
    .line 818
    iput-object v10, v3, Lahau;->O:Lahcq;

    .line 819
    .line 820
    iget-object v10, v3, Lahau;->O:Lahcq;

    .line 821
    .line 822
    if-eqz v10, :cond_17

    .line 823
    .line 824
    const-string v10, "SCHEDULED_COSTREAM_FRAGMENT"

    .line 825
    .line 826
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    if-nez v10, :cond_17

    .line 831
    .line 832
    iget-object v10, v3, Lahau;->O:Lahcq;

    .line 833
    .line 834
    invoke-virtual {v9, v10}, Ldb;->n(Lbx;)V

    .line 835
    .line 836
    .line 837
    :cond_17
    iget-object v10, v3, Lahau;->D:Lct;

    .line 838
    .line 839
    const-string v11, "capture_thumbnail_fragment"

    .line 840
    .line 841
    invoke-virtual {v10, p1, v11}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    check-cast v10, Lahbj;

    .line 846
    .line 847
    iput-object v10, v3, Lahau;->M:Lahbj;

    .line 848
    .line 849
    iget-object v10, v3, Lahau;->M:Lahbj;

    .line 850
    .line 851
    if-eqz v10, :cond_18

    .line 852
    .line 853
    const-string v10, "CAPTURE_THUMBNAIL_FRAGMENT"

    .line 854
    .line 855
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    if-nez v10, :cond_18

    .line 860
    .line 861
    iget-object v10, v3, Lahau;->M:Lahbj;

    .line 862
    .line 863
    invoke-virtual {v9, v10}, Ldb;->n(Lbx;)V

    .line 864
    .line 865
    .line 866
    :cond_18
    iget-object v10, v3, Lahau;->D:Lct;

    .line 867
    .line 868
    const-string v11, "invite_screen_fragment"

    .line 869
    .line 870
    invoke-virtual {v10, p1, v11}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    check-cast v10, Lahcq;

    .line 875
    .line 876
    iput-object v10, v3, Lahau;->N:Lahcq;

    .line 877
    .line 878
    iget-object v10, v3, Lahau;->N:Lahcq;

    .line 879
    .line 880
    if-eqz v10, :cond_19

    .line 881
    .line 882
    const-string v10, "INVITE_SCREEN_FRAGMENT"

    .line 883
    .line 884
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    if-nez v10, :cond_19

    .line 889
    .line 890
    iget-object v10, v3, Lahau;->N:Lahcq;

    .line 891
    .line 892
    invoke-virtual {v9, v10}, Ldb;->n(Lbx;)V

    .line 893
    .line 894
    .line 895
    :cond_19
    iget-object v10, v3, Lahau;->D:Lct;

    .line 896
    .line 897
    const-string v11, "livestream_fragment"

    .line 898
    .line 899
    invoke-virtual {v10, p1, v11}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    check-cast v10, Lahdn;

    .line 904
    .line 905
    if-eqz v10, :cond_1a

    .line 906
    .line 907
    const-string v11, "LIVE_STREAM_FRAGMENT"

    .line 908
    .line 909
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    if-nez v11, :cond_1a

    .line 914
    .line 915
    invoke-virtual {v9, v10}, Ldb;->n(Lbx;)V

    .line 916
    .line 917
    .line 918
    :cond_1a
    iget-object v10, v3, Lahau;->D:Lct;

    .line 919
    .line 920
    const-string v11, "legacy_poststream_fragment"

    .line 921
    .line 922
    invoke-virtual {v10, p1, v11}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    check-cast v10, Lahcv;

    .line 927
    .line 928
    iput-object v10, v3, Lahau;->F:Lahcv;

    .line 929
    .line 930
    iget-object v10, v3, Lahau;->F:Lahcv;

    .line 931
    .line 932
    if-eqz v10, :cond_1b

    .line 933
    .line 934
    const-string v10, "LEGACY_POST_STREAM_FRAGMENT"

    .line 935
    .line 936
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 937
    .line 938
    .line 939
    move-result v10

    .line 940
    if-nez v10, :cond_1b

    .line 941
    .line 942
    iget-object v10, v3, Lahau;->F:Lahcv;

    .line 943
    .line 944
    invoke-virtual {v9, v10}, Ldb;->n(Lbx;)V

    .line 945
    .line 946
    .line 947
    :cond_1b
    iget-object v10, v3, Lahau;->D:Lct;

    .line 948
    .line 949
    const-string v11, "post_stream_fragment"

    .line 950
    .line 951
    invoke-virtual {v10, p1, v11}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    check-cast v10, Lahes;

    .line 956
    .line 957
    iput-object v10, v3, Lahau;->G:Lahes;

    .line 958
    .line 959
    iget-object v10, v3, Lahau;->G:Lahes;

    .line 960
    .line 961
    if-eqz v10, :cond_1c

    .line 962
    .line 963
    const-string v10, "POST_STREAM_FRAGMENT"

    .line 964
    .line 965
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v10

    .line 969
    if-nez v10, :cond_1c

    .line 970
    .line 971
    iget-object v10, v3, Lahau;->G:Lahes;

    .line 972
    .line 973
    invoke-virtual {v9, v10}, Ldb;->n(Lbx;)V

    .line 974
    .line 975
    .line 976
    :cond_1c
    iget-object v10, v3, Lahau;->D:Lct;

    .line 977
    .line 978
    const-string v11, "errorstate_fragment"

    .line 979
    .line 980
    invoke-virtual {v10, p1, v11}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    check-cast v10, Lahca;

    .line 985
    .line 986
    iput-object v10, v3, Lahau;->P:Lahca;

    .line 987
    .line 988
    iget-object v10, v3, Lahau;->P:Lahca;

    .line 989
    .line 990
    if-eqz v10, :cond_1d

    .line 991
    .line 992
    const-string v10, "ERROR_STATE_FRAGMENT"

    .line 993
    .line 994
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 995
    .line 996
    .line 997
    move-result v10

    .line 998
    if-nez v10, :cond_1d

    .line 999
    .line 1000
    iget-object v10, v3, Lahau;->P:Lahca;

    .line 1001
    .line 1002
    invoke-virtual {v9, v10}, Ldb;->n(Lbx;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_1d
    iget-object v10, v3, Lahau;->D:Lct;

    .line 1006
    .line 1007
    const-string v11, "permission_request_fragment"

    .line 1008
    .line 1009
    invoke-virtual {v10, p1, v11}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    check-cast v10, Laoel;

    .line 1014
    .line 1015
    iput-object v10, v3, Lahau;->S:Laoel;

    .line 1016
    .line 1017
    iget-object v10, v3, Lahau;->S:Laoel;

    .line 1018
    .line 1019
    if-eqz v10, :cond_1f

    .line 1020
    .line 1021
    const-string v10, "PERMISSION_REQUEST_FRAGMENT"

    .line 1022
    .line 1023
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    if-eqz v10, :cond_1e

    .line 1028
    .line 1029
    sget-object v10, Lahau;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1030
    .line 1031
    invoke-static {v7, v10}, Laoed;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v10

    .line 1035
    if-nez v10, :cond_1f

    .line 1036
    .line 1037
    :cond_1e
    iget-object v10, v3, Lahau;->S:Laoel;

    .line 1038
    .line 1039
    invoke-virtual {v9, v10}, Ldb;->n(Lbx;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_1f
    iget-object v10, v3, Lahau;->D:Lct;

    .line 1043
    .line 1044
    const-string v11, "safeguard_fragment"

    .line 1045
    .line 1046
    invoke-virtual {v10, p1, v11}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    check-cast v10, Lahew;

    .line 1051
    .line 1052
    iput-object v10, v3, Lahau;->Q:Lahew;

    .line 1053
    .line 1054
    iget-object v10, v3, Lahau;->Q:Lahew;

    .line 1055
    .line 1056
    if-eqz v10, :cond_20

    .line 1057
    .line 1058
    const-string v10, "SAFEGUARD_FRAGMENT"

    .line 1059
    .line 1060
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v10

    .line 1064
    if-nez v10, :cond_20

    .line 1065
    .line 1066
    iget-object v10, v3, Lahau;->Q:Lahew;

    .line 1067
    .line 1068
    invoke-virtual {v9, v10}, Ldb;->n(Lbx;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_20
    iget-object v10, v3, Lahau;->D:Lct;

    .line 1072
    .line 1073
    const-string v11, "creator_education_fragment"

    .line 1074
    .line 1075
    invoke-virtual {v10, p1, v11}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    check-cast v10, Lahew;

    .line 1080
    .line 1081
    iput-object v10, v3, Lahau;->R:Lahew;

    .line 1082
    .line 1083
    iget-object v10, v3, Lahau;->R:Lahew;

    .line 1084
    .line 1085
    if-eqz v10, :cond_21

    .line 1086
    .line 1087
    const-string v10, "CREATOR_EDUCATION_FRAGMENT"

    .line 1088
    .line 1089
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v10

    .line 1093
    if-nez v10, :cond_21

    .line 1094
    .line 1095
    iget-object v10, v3, Lahau;->R:Lahew;

    .line 1096
    .line 1097
    invoke-virtual {v9, v10}, Ldb;->n(Lbx;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_21
    iget-object v10, v3, Lahau;->D:Lct;

    .line 1101
    .line 1102
    const-string v11, "intro_dialog_fragment"

    .line 1103
    .line 1104
    invoke-virtual {v10, p1, v11}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    check-cast v10, Ladld;

    .line 1109
    .line 1110
    iput-object v10, v3, Lahau;->aj:Ladld;

    .line 1111
    .line 1112
    const-string v10, "INTRO_DIALOG_FRAGMENT"

    .line 1113
    .line 1114
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-nez v2, :cond_22

    .line 1119
    .line 1120
    iget-object v2, v3, Lahau;->aj:Ladld;

    .line 1121
    .line 1122
    if-eqz v2, :cond_22

    .line 1123
    .line 1124
    invoke-virtual {v9, v2}, Ldb;->n(Lbx;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_22
    invoke-virtual {v5}, Lahbe;->c()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v9}, Ldb;->e()V

    .line 1131
    .line 1132
    .line 1133
    const-string v2, "is_resume_dialog_displayed"

    .line 1134
    .line 1135
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result p1

    .line 1139
    iput-boolean p1, v3, Lahau;->ar:Z

    .line 1140
    .line 1141
    :cond_23
    invoke-static {v7}, Lasvz;->w(Landroid/app/Activity;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object p1, v3, Lahau;->az:Laeyw;

    .line 1145
    .line 1146
    invoke-virtual {p1}, Laeyw;->d()V

    .line 1147
    .line 1148
    .line 1149
    new-instance p1, Lbyz;

    .line 1150
    .line 1151
    invoke-direct {p1, v7}, Lbyz;-><init>(Lbzb;)V

    .line 1152
    .line 1153
    .line 1154
    const-class v2, Lahgn;

    .line 1155
    .line 1156
    invoke-virtual {p1, v2}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p1

    .line 1160
    check-cast p1, Lahgn;

    .line 1161
    .line 1162
    iput-object p1, v3, Lahau;->af:Lahgn;

    .line 1163
    .line 1164
    invoke-virtual {v8}, Lajoe;->S()Z

    .line 1165
    .line 1166
    .line 1167
    move-result p1

    .line 1168
    if-eqz p1, :cond_24

    .line 1169
    .line 1170
    iget-object p1, v3, Lahau;->af:Lahgn;

    .line 1171
    .line 1172
    iget-object p1, p1, Lahgn;->a:Lbxx;

    .line 1173
    .line 1174
    new-instance v2, Lxjs;

    .line 1175
    .line 1176
    invoke-direct {v2, v3, v4}, Lxjs;-><init>(Ljava/lang/Object;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {p1, v7, v2}, Lbxu;->e(Lbxm;Lbxy;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object p1, v3, Lahau;->af:Lahgn;

    .line 1183
    .line 1184
    iget-object p1, p1, Lahgn;->b:Lbxx;

    .line 1185
    .line 1186
    new-instance v2, Lxjs;

    .line 1187
    .line 1188
    const/4 v4, 0x7

    .line 1189
    invoke-direct {v2, v3, v4}, Lxjs;-><init>(Ljava/lang/Object;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {p1, v7, v2}, Lbxu;->e(Lbxm;Lbxy;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_24
    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:Z

    .line 1196
    .line 1197
    invoke-virtual {v0}, Laqts;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v1}, Laqwa;->close()V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :catchall_0
    move-exception p1

    .line 1205
    :try_start_4
    invoke-interface {v1}, Laqwa;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1206
    .line 1207
    .line 1208
    goto :goto_6

    .line 1209
    :catchall_1
    move-exception v0

    .line 1210
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1211
    .line 1212
    .line 1213
    :goto_6
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->v()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Lahaf;->onCreatePanelMenu(ILandroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
.end method

.method protected final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->d()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lahaf;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lahau;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lahau;->aD()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lahau;->Z:Landroid/media/AudioManager;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 22
    .line 23
    const-string v3, "audio"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/media/AudioManager;

    .line 30
    .line 31
    iput-object v2, v1, Lahau;->Z:Landroid/media/AudioManager;

    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, Lahau;->Z:Landroid/media/AudioManager;

    .line 34
    .line 35
    iget-object v3, v1, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lahau;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lahau;->aL:Lajoe;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lajoe;->aE()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lajoe;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput-object v2, v1, Lahau;->aL:Lajoe;

    .line 64
    .line 65
    :cond_1
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-interface {v0}, Laqwa;->close()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    throw v1
.end method

.method protected final onLocalesChanged(Lbkn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lahaf;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lahau;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lahau;->av()Lahdn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lahdn;->a()Lahei;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lahei;->n(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqts;->e(Landroid/content/Intent;)Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lahaf;->onNewIntent(Landroid/content/Intent;)V
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
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method protected final onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->w()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lahaf;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Laqwa;->close()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw p1
.end method

.method protected final onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->f()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lahaf;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lahau;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lahau;->E:Labmj;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Labmj;->disable()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Lahau;->am:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-interface {v0}, Laqwa;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v1
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->x()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Lahaf;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
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

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->y()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lahaf;->onPostCreate(Landroid/os/Bundle;)V
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
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method protected final onPostResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->g()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lahaf;->onPostResume()V
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
    move-exception v1

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
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-static {}, Laquk;->k()Laqwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Lahaf;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Laqwa;->close()V

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
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

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->z()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lahaf;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lahau;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lahau;->ak:Ladta;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2, p3}, Ladta;->a(I[Ljava/lang/String;[I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "No active FragmentPermissionRequester to handle PermissionsResult"

    .line 23
    .line 24
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v1, Lahau;->V:Laoeh;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3}, Laoeh;->b(I[Ljava/lang/String;[I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Laqwa;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    throw p1
.end method

.method protected final onRestart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->h()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lahaf;->onRestart()V
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
    move-exception v1

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
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lahaf;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lahau;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lahau;->j:Lahbe;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lahbe;->b(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onResume()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->i()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lahaf;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lahau;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v1, Lahau;->am:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Lahau;->av()Lahdn;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 22
    .line 23
    const v5, 0x7f0b018e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lfh;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v6, v1, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v6, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lahdn;->aI()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4, v5}, Lfh;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Lahau;->cq()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lahau;->E:Labmj;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Labmj;->enable()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, v1, Lahau;->j:Lahbe;

    .line 70
    .line 71
    iput-boolean v2, v1, Lahbe;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    invoke-interface {v0}, Laqwa;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    throw v1
.end method

.method protected final onResumeFragments()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahaf;->onResumeFragments()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lahau;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lahau;->ay:Lyrw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrw;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->A()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lahaf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lahau;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lahau;->am:Z

    .line 16
    .line 17
    iget-object v3, v1, Lahau;->D:Lct;

    .line 18
    .line 19
    const-string v4, "LIVE_SHARED_MDE_FRAGMENT"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lahdd;

    .line 26
    .line 27
    iget-object v4, v1, Lahau;->D:Lct;

    .line 28
    .line 29
    const-string v5, "EDIT_SETTINGS_LIVE_SHARED_MDE_FRAGMENT"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lahdd;

    .line 36
    .line 37
    invoke-virtual {v1}, Lahau;->av()Lahdn;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Lahdn;->aI()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object v3, v1, Lahau;->aK:Lajoe;

    .line 50
    .line 51
    invoke-virtual {v3}, Lajoe;->Y()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v3, v1, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    iput-object v4, v3, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lbbbb;

    .line 61
    .line 62
    :cond_0
    iget-object v3, v1, Lahau;->D:Lct;

    .line 63
    .line 64
    const-string v4, "livestream_fragment"

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4, v5}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Lahdd;->aD()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v5, v1, Lahau;->D:Lct;

    .line 79
    .line 80
    const-string v6, "edit_settings_sharedmde_fragment"

    .line 81
    .line 82
    invoke-virtual {v5, p1, v6, v4}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lahdd;->aD()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget-object v4, v1, Lahau;->D:Lct;

    .line 94
    .line 95
    const-string v5, "live_shared_mde_fragment"

    .line 96
    .line 97
    invoke-virtual {v4, p1, v5, v3}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    iget-object v3, v1, Lahau;->K:Lahbt;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v4, v1, Lahau;->D:Lct;

    .line 105
    .line 106
    const-string v5, "cool_off_fragment"

    .line 107
    .line 108
    invoke-virtual {v4, p1, v5, v3}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v3, v1, Lahau;->Q:Lahew;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Lahew;->aI()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    iget-object v3, v1, Lahau;->D:Lct;

    .line 123
    .line 124
    const-string v4, "safeguard_fragment"

    .line 125
    .line 126
    iget-object v5, v1, Lahau;->Q:Lahew;

    .line 127
    .line 128
    invoke-virtual {v3, p1, v4, v5}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v3, v1, Lahau;->R:Lahew;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3}, Lahew;->aI()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-object v3, v1, Lahau;->D:Lct;

    .line 143
    .line 144
    const-string v4, "creator_education_fragment"

    .line 145
    .line 146
    iget-object v5, v1, Lahau;->R:Lahew;

    .line 147
    .line 148
    invoke-virtual {v3, p1, v4, v5}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object v3, v1, Lahau;->aj:Ladld;

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3}, Ladld;->aI()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    iget-object v3, v1, Lahau;->D:Lct;

    .line 163
    .line 164
    const-string v4, "intro_dialog_fragment"

    .line 165
    .line 166
    iget-object v5, v1, Lahau;->aj:Ladld;

    .line 167
    .line 168
    invoke-virtual {v3, p1, v4, v5}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    iget-object v3, v1, Lahau;->H:Lahek;

    .line 173
    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    invoke-virtual {v3}, Lahek;->aD()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    iget-object v4, v1, Lahau;->D:Lct;

    .line 183
    .line 184
    const-string v5, "participant_pre_join_fragment"

    .line 185
    .line 186
    invoke-virtual {v4, p1, v5, v3}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_1
    iget-object v3, v1, Lahau;->I:Lzba;

    .line 190
    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3}, Lbx;->aD()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    iget-object v4, v1, Lahau;->D:Lct;

    .line 200
    .line 201
    const-string v5, "live_enablement_fragment"

    .line 202
    .line 203
    invoke-virtual {v4, p1, v5, v3}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v3, v1, Lahau;->J:Lahbo;

    .line 207
    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    invoke-virtual {v3}, Lahbo;->aD()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    iget-object v4, v1, Lahau;->D:Lct;

    .line 217
    .line 218
    const-string v5, "choose_thumbnail_fragment"

    .line 219
    .line 220
    invoke-virtual {v4, p1, v5, v3}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget-object v3, v1, Lahau;->L:Lahbo;

    .line 224
    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    invoke-virtual {v3}, Lahbo;->aD()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    iget-object v4, v1, Lahau;->D:Lct;

    .line 234
    .line 235
    const-string v5, "confirm_thumbnail_fragment"

    .line 236
    .line 237
    invoke-virtual {v4, p1, v5, v3}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget-object v3, v1, Lahau;->O:Lahcq;

    .line 241
    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    invoke-virtual {v3}, Lahcq;->aD()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    iget-object v4, v1, Lahau;->D:Lct;

    .line 251
    .line 252
    const-string v5, "scheduled_costream_fragment"

    .line 253
    .line 254
    invoke-virtual {v4, p1, v5, v3}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    iget-object v3, v1, Lahau;->M:Lahbj;

    .line 258
    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    invoke-virtual {v3}, Lahbj;->aD()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_d

    .line 266
    .line 267
    iget-object v4, v1, Lahau;->D:Lct;

    .line 268
    .line 269
    const-string v5, "capture_thumbnail_fragment"

    .line 270
    .line 271
    invoke-virtual {v4, p1, v5, v3}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    iget-object v3, v1, Lahau;->N:Lahcq;

    .line 275
    .line 276
    if-eqz v3, :cond_e

    .line 277
    .line 278
    invoke-virtual {v3}, Lahcq;->aD()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    iget-object v4, v1, Lahau;->D:Lct;

    .line 285
    .line 286
    const-string v5, "invite_screen_fragment"

    .line 287
    .line 288
    invoke-virtual {v4, p1, v5, v3}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    iget-object v3, v1, Lahau;->U:Lahbx;

    .line 292
    .line 293
    if-eqz v3, :cond_f

    .line 294
    .line 295
    invoke-virtual {v3}, Lahbx;->aD()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_f

    .line 300
    .line 301
    iget-object v4, v1, Lahau;->D:Lct;

    .line 302
    .line 303
    const-string v5, "edit_thumbnail_fragment"

    .line 304
    .line 305
    invoke-virtual {v4, p1, v5, v3}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    iget-object v3, v1, Lahau;->F:Lahcv;

    .line 309
    .line 310
    if-eqz v3, :cond_10

    .line 311
    .line 312
    invoke-virtual {v3}, Lahcv;->aD()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_10

    .line 317
    .line 318
    iget-object v4, v1, Lahau;->D:Lct;

    .line 319
    .line 320
    const-string v5, "legacy_poststream_fragment"

    .line 321
    .line 322
    invoke-virtual {v4, p1, v5, v3}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    iget-object v3, v1, Lahau;->G:Lahes;

    .line 326
    .line 327
    if-eqz v3, :cond_11

    .line 328
    .line 329
    invoke-virtual {v3}, Lahes;->aD()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_11

    .line 334
    .line 335
    iget-object v4, v1, Lahau;->D:Lct;

    .line 336
    .line 337
    const-string v5, "post_stream_fragment"

    .line 338
    .line 339
    invoke-virtual {v4, p1, v5, v3}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 340
    .line 341
    .line 342
    :cond_11
    iget-object v3, v1, Lahau;->P:Lahca;

    .line 343
    .line 344
    if-eqz v3, :cond_12

    .line 345
    .line 346
    invoke-virtual {v3}, Lahca;->aD()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_12

    .line 351
    .line 352
    iget-object v4, v1, Lahau;->D:Lct;

    .line 353
    .line 354
    const-string v5, "errorstate_fragment"

    .line 355
    .line 356
    invoke-virtual {v4, p1, v5, v3}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 357
    .line 358
    .line 359
    :cond_12
    iget-object v3, v1, Lahau;->S:Laoel;

    .line 360
    .line 361
    if-eqz v3, :cond_13

    .line 362
    .line 363
    invoke-virtual {v3}, Lbx;->aD()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_13

    .line 368
    .line 369
    iget-object v4, v1, Lahau;->D:Lct;

    .line 370
    .line 371
    const-string v5, "permission_request_fragment"

    .line 372
    .line 373
    invoke-virtual {v4, p1, v5, v3}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 374
    .line 375
    .line 376
    :cond_13
    const-string v3, "BUNDLE_STREAM_CONFIG"

    .line 377
    .line 378
    iget-object v4, v1, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 379
    .line 380
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v1, Lahau;->j:Lahbe;

    .line 384
    .line 385
    const-string v4, "stream_control_state"

    .line 386
    .line 387
    iget v5, v3, Lahbe;->f:I

    .line 388
    .line 389
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    const-string v4, "enablement_complete"

    .line 393
    .line 394
    iget-boolean v5, v3, Lahbe;->b:Z

    .line 395
    .line 396
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    const-string v4, "thumbnail_chosen"

    .line 400
    .line 401
    iget-boolean v5, v3, Lahbe;->c:Z

    .line 402
    .line 403
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    const-string v4, "live_stream_complete"

    .line 407
    .line 408
    iget-boolean v5, v3, Lahbe;->e:Z

    .line 409
    .line 410
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    iput-boolean v2, v3, Lahbe;->g:Z

    .line 414
    .line 415
    const-string v2, "is_resume_dialog_displayed"

    .line 416
    .line 417
    iget-boolean v3, v1, Lahau;->ar:Z

    .line 418
    .line 419
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    const-string v2, "BUNDLE_INTERACTION_BUNDLE"

    .line 423
    .line 424
    iget-object v3, v1, Lahau;->n:Lahlj;

    .line 425
    .line 426
    check-cast v3, Lahmn;

    .line 427
    .line 428
    invoke-virtual {v3}, Lahmn;->Z()Landroid/os/Bundle;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 433
    .line 434
    .line 435
    const-string v2, "RESTORED_CREATION_MODE"

    .line 436
    .line 437
    iget-boolean v3, v1, Lahau;->ae:Z

    .line 438
    .line 439
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    iget-object p1, v1, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 443
    .line 444
    if-eqz p1, :cond_14

    .line 445
    .line 446
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->O:Z

    .line 447
    .line 448
    if-eqz p1, :cond_14

    .line 449
    .line 450
    const/4 p1, 0x0

    .line 451
    invoke-virtual {v1, p1}, Lahau;->az(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    .line 453
    .line 454
    :cond_14
    invoke-interface {v0}, Laqwa;->close()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :catchall_0
    move-exception p1

    .line 459
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    :goto_2
    throw p1
.end method

.method protected final onStart()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->j()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lahaf;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lahau;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v1, Lahau;->am:Z

    .line 16
    .line 17
    iget-object v2, v1, Lahau;->i:Laaxp;

    .line 18
    .line 19
    iget-object v3, v1, Lahau;->ax:Lahar;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Laaxp;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Laegg;

    .line 25
    .line 26
    invoke-direct {v3}, Laegg;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Laaxp;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lahau;->Z:Landroid/media/AudioManager;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 37
    .line 38
    const-string v3, "audio"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/media/AudioManager;

    .line 45
    .line 46
    iput-object v2, v1, Lahau;->Z:Landroid/media/AudioManager;

    .line 47
    .line 48
    :cond_0
    iget-object v2, v1, Lahau;->Z:Landroid/media/AudioManager;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-virtual {v2, v1, v4, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lahau;->l:Lakcj;

    .line 56
    .line 57
    invoke-interface {v2}, Lakcj;->y()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lakci;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v1, Lahau;->m:Lakdf;

    .line 74
    .line 75
    iget-object v3, v1, Lahau;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-interface {v2, v3, v5, v5}, Lakdf;->b(Landroid/app/Activity;[BLakdd;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v2, v1, Lahau;->j:Lahbe;

    .line 82
    .line 83
    iget v3, v2, Lahbe;->f:I

    .line 84
    .line 85
    iput v3, v2, Lahbe;->d:I

    .line 86
    .line 87
    invoke-virtual {v2}, Lahbe;->a()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lbcs;

    .line 91
    .line 92
    invoke-direct {v2, v1, v4}, Lbcs;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, Lahau;->C:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 96
    .line 97
    iget-object v2, v1, Lahau;->q:Landroid/hardware/display/DisplayManager;

    .line 98
    .line 99
    iget-object v3, v1, Lahau;->C:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 100
    .line 101
    iget-object v4, v1, Lahau;->g:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    iput-boolean v2, v1, Lahau;->aq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    invoke-interface {v0}, Laqwa;->close()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    throw v1
.end method

.method protected final onStop()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->k()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lahaf;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lahau;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lahau;->ar()Lagvq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Lahau;->ar()Lagvq;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lagvk;

    .line 28
    .line 29
    iget-boolean v4, v4, Lagvk;->M:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lagvk;

    .line 35
    .line 36
    iget-object v4, v4, Lagvk;->h:Lsak;

    .line 37
    .line 38
    invoke-interface {v4}, Lsak;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    check-cast v3, Lagvk;

    .line 43
    .line 44
    iget-wide v6, v3, Lagvk;->C:J

    .line 45
    .line 46
    sub-long/2addr v4, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast v3, Lagvk;

    .line 49
    .line 50
    iget-wide v4, v3, Lagvk;->D:J

    .line 51
    .line 52
    :goto_0
    iput-wide v4, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:J

    .line 53
    .line 54
    invoke-virtual {v1}, Lahau;->bM()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v1, Lahau;->q:Landroid/hardware/display/DisplayManager;

    .line 58
    .line 59
    iget-object v3, v1, Lahau;->C:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lahau;->i:Laaxp;

    .line 65
    .line 66
    new-instance v3, Laegg;

    .line 67
    .line 68
    invoke-direct {v3}, Laegg;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Laaxp;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lahau;->ax:Lahar;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Laaxp;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lahau;->ay:Lyrw;

    .line 80
    .line 81
    invoke-virtual {v2}, Lyrw;->d()V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    iput v2, v1, Lahau;->al:I

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-boolean v2, v1, Lahau;->aq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-interface {v0}, Laqwa;->close()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    throw v1
.end method

.method public final onSupportNavigateUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->l()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lahaf;->onSupportNavigateUp()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Laqwa;->close()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    throw v1
.end method

.method public final onUserInteraction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->m()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lahaf;->onUserInteraction()V
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
    move-exception v1

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
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lahaf;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lahau;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lahau;->av()Lahdn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lasvz;->x(Lbx;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lahdn;->a()Lahei;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v0, Lahei;->bM:Laexd;

    .line 28
    .line 29
    invoke-virtual {p1}, Laexd;->c()Laewq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Laexd;->L()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lahei;->aT(Laewq;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Lahei;->au(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v0, p1}, Lahei;->au(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lahaf;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lahaf;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

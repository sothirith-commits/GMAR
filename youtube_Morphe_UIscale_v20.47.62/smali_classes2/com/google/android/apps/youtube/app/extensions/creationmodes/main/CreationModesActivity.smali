.class public final Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;
.super Ljne;
.source "PG"

# interfaces
.implements Laqoa;
.implements Laqny;
.implements Laqpg;


# instance fields
.field private b:Ljmu;

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
    invoke-direct {p0}, Ljne;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laqts;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->f:J

    .line 16
    .line 17
    new-instance v0, Lhgt;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lhgt;-><init>(Lfh;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpy;->addOnContextAvailableListener(Lqs;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final i()Ljmu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->b:Ljmu;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljmu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->b:Ljmu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->h:Z

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

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljmu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->a()Ljmu;

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
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->e:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lathv;->aq(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Ljne;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lathv;->ap(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljne;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->e:Landroid/content/Context;

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

.method public final d()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->b:Ljmu;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->isFinishing()Z

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
    const/16 v0, 0x21

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
    invoke-virtual {v1}, Ljne;->ib()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Laqvi;->close()V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x22

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
    invoke-virtual {v1}, Ljne;->ib()Ljava/lang/Object;

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
    invoke-virtual {v3}, Lgwz;->an()Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v4, v0, Lgxa;->l:Lbjoo;

    .line 69
    .line 70
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v6, v4

    .line 75
    check-cast v6, Laqeq;

    .line 76
    .line 77
    iget-object v4, v0, Lgxa;->a:Lgzi;

    .line 78
    .line 79
    iget-object v7, v4, Lgzi;->a:Lgzo;

    .line 80
    .line 81
    iget-object v8, v7, Lgzo;->tq:Lbjoo;

    .line 82
    .line 83
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Labin;

    .line 88
    .line 89
    move-object v9, v8

    .line 90
    invoke-virtual {v0}, Lgxa;->cm()Lupu;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v10, v3, Lgwz;->Hy:Lbjoo;

    .line 95
    .line 96
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v11, v4, Lgzi;->dG:Lbjoo;

    .line 103
    .line 104
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Labno;

    .line 109
    .line 110
    iget-object v12, v3, Lgwz;->oq:Lbjoo;

    .line 111
    .line 112
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lyrw;

    .line 117
    .line 118
    iget-object v13, v0, Lgxa;->y:Lbjoo;

    .line 119
    .line 120
    invoke-interface {v13}, Lbjoo;->lD()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Laffd;

    .line 125
    .line 126
    move-object v14, v9

    .line 127
    move-object v9, v10

    .line 128
    move-object v10, v11

    .line 129
    move-object v11, v12

    .line 130
    move-object v12, v13

    .line 131
    iget-object v13, v3, Lgwz;->CU:Lbjoo;

    .line 132
    .line 133
    iget-object v15, v4, Lgzi;->W:Lbjoo;

    .line 134
    .line 135
    invoke-interface {v15}, Lbjoo;->lD()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Laoxo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    move-object/from16 v32, v2

    .line 142
    .line 143
    :try_start_3
    iget-object v2, v0, Lgxa;->z:Lbjoo;

    .line 144
    .line 145
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljmh;

    .line 150
    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    iget-object v2, v7, Lgzo;->qx:Lbjoo;

    .line 154
    .line 155
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ladyn;

    .line 160
    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    iget-object v2, v3, Lgwz;->bc:Lbjoo;

    .line 164
    .line 165
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lira;

    .line 170
    .line 171
    move-object/from16 v18, v2

    .line 172
    .line 173
    iget-object v2, v7, Lgzo;->op:Lbjoo;

    .line 174
    .line 175
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lmzl;

    .line 180
    .line 181
    move-object/from16 v19, v2

    .line 182
    .line 183
    iget-object v2, v3, Lgwz;->aA:Lbjoo;

    .line 184
    .line 185
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Laffp;

    .line 190
    .line 191
    move-object/from16 v20, v5

    .line 192
    .line 193
    iget-object v5, v4, Lgzi;->M:Lbjoo;

    .line 194
    .line 195
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lafgj;

    .line 200
    .line 201
    move-object/from16 v21, v6

    .line 202
    .line 203
    iget-object v6, v7, Lgzo;->oh:Lbjoo;

    .line 204
    .line 205
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lasua;

    .line 210
    .line 211
    move-object/from16 v22, v8

    .line 212
    .line 213
    new-instance v8, Lantn;

    .line 214
    .line 215
    invoke-direct {v8, v2, v5, v6}, Lantn;-><init>(Laffp;Lafgj;Lasua;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v3, Lgwz;->ol:Lbjoo;

    .line 219
    .line 220
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lqhc;

    .line 225
    .line 226
    iget-object v5, v3, Lgwz;->aA:Lbjoo;

    .line 227
    .line 228
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Laffp;

    .line 233
    .line 234
    iget-object v6, v7, Lgzo;->oh:Lbjoo;

    .line 235
    .line 236
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lasua;

    .line 241
    .line 242
    iget-object v7, v4, Lgzi;->tn:Lbjoo;

    .line 243
    .line 244
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object/from16 v23, v7

    .line 249
    .line 250
    check-cast v23, Laoga;

    .line 251
    .line 252
    iget-object v7, v3, Lgwz;->iE:Lbjoo;

    .line 253
    .line 254
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    move-object/from16 v24, v7

    .line 259
    .line 260
    check-cast v24, Laogr;

    .line 261
    .line 262
    iget-object v7, v4, Lgzi;->rO:Lbjoo;

    .line 263
    .line 264
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    move-object/from16 v25, v7

    .line 269
    .line 270
    check-cast v25, Laqfx;

    .line 271
    .line 272
    iget-object v7, v4, Lgzi;->J:Lbjoo;

    .line 273
    .line 274
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    move-object/from16 v26, v7

    .line 279
    .line 280
    check-cast v26, Laaxp;

    .line 281
    .line 282
    iget-object v0, v0, Lgxa;->A:Lbjoo;

    .line 283
    .line 284
    iget-object v3, v3, Lgwz;->F:Lbjoo;

    .line 285
    .line 286
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lca;

    .line 291
    .line 292
    iget-object v7, v4, Lgzi;->e:Lbjoo;

    .line 293
    .line 294
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lsak;

    .line 299
    .line 300
    move-object/from16 v27, v0

    .line 301
    .line 302
    iget-object v0, v4, Lgzi;->gv:Lbjoo;

    .line 303
    .line 304
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lasiq;

    .line 309
    .line 310
    move-object/from16 v28, v2

    .line 311
    .line 312
    new-instance v2, Lacfs;

    .line 313
    .line 314
    invoke-direct {v2, v7, v0}, Lacfs;-><init>(Lsak;Lasiq;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Ljmo;

    .line 318
    .line 319
    invoke-direct {v0, v3, v2}, Ljmo;-><init>(Lca;Lacfs;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v4, Lgzi;->vU:Lbjoo;

    .line 323
    .line 324
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object/from16 v29, v2

    .line 329
    .line 330
    check-cast v29, Leov;

    .line 331
    .line 332
    iget-object v2, v4, Lgzi;->bX:Lbjoo;

    .line 333
    .line 334
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v30, v2

    .line 339
    .line 340
    check-cast v30, Lasrt;

    .line 341
    .line 342
    iget-object v2, v4, Lgzi;->ak:Lbjoo;

    .line 343
    .line 344
    new-instance v4, Ljmu;

    .line 345
    .line 346
    move-object/from16 v31, v2

    .line 347
    .line 348
    move-object v7, v14

    .line 349
    move-object v14, v15

    .line 350
    move-object/from16 v15, v16

    .line 351
    .line 352
    move-object/from16 v16, v17

    .line 353
    .line 354
    move-object/from16 v17, v18

    .line 355
    .line 356
    move-object/from16 v18, v19

    .line 357
    .line 358
    move-object/from16 v19, v8

    .line 359
    .line 360
    move-object/from16 v8, v22

    .line 361
    .line 362
    move-object/from16 v22, v6

    .line 363
    .line 364
    move-object/from16 v6, v21

    .line 365
    .line 366
    move-object/from16 v21, v5

    .line 367
    .line 368
    move-object/from16 v5, v20

    .line 369
    .line 370
    move-object/from16 v20, v28

    .line 371
    .line 372
    move-object/from16 v28, v0

    .line 373
    .line 374
    invoke-direct/range {v4 .. v31}, Ljmu;-><init>(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;Laqeq;Labin;Lupu;Landroid/view/ViewGroup;Labno;Lyrw;Laffd;Lblyd;Laoxo;Ljmh;Ladyn;Lira;Lmzl;Lantn;Lqhc;Laffp;Lasua;Laoga;Laogr;Laqfx;Laaxp;Lblyd;Ljmo;Leov;Lasrt;Lblyd;)V

    .line 375
    .line 376
    .line 377
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->b:Ljmu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 378
    .line 379
    invoke-virtual/range {v32 .. v32}, Laqvi;->close()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->b:Ljmu;

    .line 383
    .line 384
    iput-object v1, v0, Ljmu;->B:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 385
    .line 386
    return-void

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    move-object/from16 v32, v2

    .line 389
    .line 390
    :goto_1
    move-object v2, v0

    .line 391
    goto :goto_2

    .line 392
    :catch_0
    move-exception v0

    .line 393
    move-object/from16 v32, v2

    .line 394
    .line 395
    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 398
    .line 399
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    goto :goto_1

    .line 405
    :goto_2
    :try_start_5
    invoke-virtual/range {v32 .. v32}, Laqvi;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :goto_3
    throw v2

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    move-object v3, v0

    .line 416
    :try_start_6
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :catchall_4
    move-exception v0

    .line 421
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :goto_4
    throw v3

    .line 425
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v2, "createPeer() called outside of onCreate"

    .line 428
    .line 429
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_3
    return-void
.end method

.method public final e(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljne;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljne;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljne;->finish()V
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

.method public final g(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljne;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->g:Lbxn;

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
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->g:Lbxn;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->g:Lbxn;

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
    invoke-super {p0}, Ljne;->invalidateOptionsMenu()V
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
    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->s()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Ljmu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq p2, v2, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Ljmu;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 22
    .line 23
    invoke-static {v2}, Ljmu;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    const-string v2, "com.google.android.libraries.youtube.upload.is_fall_back_to_upload"

    .line 30
    .line 31
    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p3, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v2, v1, Ljmu;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 41
    .line 42
    invoke-static {v2}, Ljmu;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-eqz p3, :cond_1

    .line 50
    .line 51
    const-string v2, "close_gallery_on_successful_upload"

    .line 52
    .line 53
    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    const-string v2, "close_activity_on_draft_saved_from_mde"

    .line 60
    .line 61
    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    :cond_4
    :goto_0
    iget-object p1, v1, Ljmu;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->setResult(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->isTaskRoot()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Ljmu;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->finishAndRemoveTask()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->finish()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    :goto_1
    iget-object v1, v1, Ljmv;->B:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 93
    .line 94
    invoke-super {v1, p1, p2, p3}, Ljne;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {v0}, Laqwa;->close()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljne;->onAttachedToWindow()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->c()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljne;->onBackPressed()V
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->t()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Ljne;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laqts;

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
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->d:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ldt;->getLifecycle()Lbxg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Laqph;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Laqph;->g(Laqts;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Ljne;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Ljmu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v2, Ljmu;->d:Ljmh;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljmh;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Ljmh;->a:Lahni;

    .line 32
    .line 33
    const/16 v5, 0xec

    .line 34
    .line 35
    invoke-interface {v4, v5}, Lahni;->n(I)Lahng;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v3, Ljmh;->c:Lahng;

    .line 40
    .line 41
    iget-object v3, v2, Ljmu;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 42
    .line 43
    iget-object v4, v2, Ljmu;->b:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lpy;->setContentView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ldt;->getLifecycle()Lbxg;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v2, Ljmu;->e:Lblyd;

    .line 53
    .line 54
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lbxl;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lbxg;->b(Lbxl;)V

    .line 61
    .line 62
    .line 63
    const v4, 0x7f010035

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->overridePendingTransition(II)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Ljmu;->g:Lira;

    .line 71
    .line 72
    const v6, 0x7f0b0280

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lfh;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 80
    .line 81
    invoke-interface {v4, v6}, Lira;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const-string v4, "is_resolve_url_request_in_progress"

    .line 87
    .line 88
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, v2, Ljmu;->q:Z

    .line 93
    .line 94
    invoke-static {v3}, Ljmu;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    iget-boolean p1, v2, Ljmu;->q:Z

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    iget-object p1, v2, Ljmu;->v:Lantn;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1, v3}, Lantn;->d(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object p1, v2, Ljmu;->A:Laqfx;

    .line 114
    .line 115
    invoke-virtual {p1}, Laqfx;->W()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object p1, v2, Ljmu;->k:Laaxp;

    .line 122
    .line 123
    iget-object v2, v2, Ljmu;->l:Lblyd;

    .line 124
    .line 125
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1, v2}, Laaxp;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->d:Z

    .line 133
    .line 134
    invoke-virtual {v0}, Laqts;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Laqwa;->close()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    invoke-interface {v1}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->v()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Ljne;->onCreatePanelMenu(ILandroid/view/Menu;)Z
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->d()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljne;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Ljmu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Ljmu;->s:Laoxo;

    .line 15
    .line 16
    sget-object v3, Laoxm;->d:Laoxm;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Laoxo;->c(Laoxm;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Ljmu;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Ljmu;->u:Lmzl;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, v2, Lmzl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iget-object v2, v1, Ljmu;->A:Laqfx;

    .line 35
    .line 36
    invoke-virtual {v2}, Laqfx;->W()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Ljmu;->k:Laaxp;

    .line 43
    .line 44
    iget-object v1, v1, Ljmu;->l:Lblyd;

    .line 45
    .line 46
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Laaxp;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-interface {v0}, Laqwa;->close()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Ljmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljmu;->c()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljmr;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p1, p2, v3}, Ljmr;-><init>(Ljava/lang/Object;ILandroid/view/KeyEvent;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljms;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, p1, p2, v3}, Ljms;-><init>(Ljmu;ILandroid/view/KeyEvent;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Ljmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljmu;->c()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljmr;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v0, p1, p2, v3}, Ljmr;-><init>(Ljava/lang/Object;ILandroid/view/KeyEvent;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Ljmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljmu;->c()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljmr;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, p1, p2, v3}, Ljmr;-><init>(Ljava/lang/Object;ILandroid/view/KeyEvent;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljms;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, p1, p2, v3}, Ljms;-><init>(Ljmu;ILandroid/view/KeyEvent;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method protected final onLocalesChanged(Lbkn;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqts;->e(Landroid/content/Intent;)Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Ljne;->onNewIntent(Landroid/content/Intent;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->w()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Ljne;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->f()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljne;->onPause()V
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

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->x()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Ljne;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->y()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Ljne;->onPostCreate(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->g()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljne;->onPostResume()V
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
    invoke-super {p0, p1}, Ljne;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->z()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljne;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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

.method protected final onRestart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->h()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljne;->onRestart()V
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

.method protected final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->i()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljne;->onResume()V
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

.method protected final onResumeFragments()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljne;->onResumeFragments()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Ljmu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ljmu;->r:Lyrw;

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
    const-string v0, "\n"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laqts;

    .line 4
    .line 5
    invoke-virtual {v1}, Laqts;->A()Laqwa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-super {p0, p1}, Ljne;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Ljmu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Ljmu;->A:Laqfx;

    .line 17
    .line 18
    invoke-virtual {v3}, Laqfx;->ai()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Ljmu;->n:Ljcz;

    .line 25
    .line 26
    sget-object v4, Ljcz;->a:Ljcz;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v2, Ljmu;->m:Laogr;

    .line 31
    .line 32
    invoke-interface {v4}, Laogr;->b()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v4, v5}, Laogr;->d(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Ljmu;->z:Leov;

    .line 40
    .line 41
    iget-object v3, v3, Ljcz;->d:Lautn;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Leov;->y(Lautn;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v3, Ljava/util/PriorityQueue;

    .line 47
    .line 48
    new-instance v4, Ljmg;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v5}, Ljmg;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    invoke-static {v4, p1, v3}, Lgvn;->O(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/PriorityQueue;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "total binder size is "

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lgvn;->N(Landroid/os/Bundle;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lakqq;

    .line 111
    .line 112
    iget v6, v5, Lakqq;->a:I

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v6, "::"

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v5, v5, Lakqq;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v3, v2, Ljmu;->o:Lblyd;

    .line 140
    .line 141
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lahjl;

    .line 146
    .line 147
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Lavqy;->b:Lavqy;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lakbs;->d(Lavqy;)V

    .line 154
    .line 155
    .line 156
    const/16 v5, 0x28

    .line 157
    .line 158
    iput v5, v4, Lakbs;->j:I

    .line 159
    .line 160
    const/16 v5, 0xeb

    .line 161
    .line 162
    iput v5, v4, Lakbs;->i:I

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lakbs;->a()Lakbt;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Lahjl;->a(Lakbt;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    const-string v0, "is_resolve_url_request_in_progress"

    .line 175
    .line 176
    iget-boolean v2, v2, Ljmu;->q:Z

    .line 177
    .line 178
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Laqwa;->close()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    :try_start_1
    invoke-interface {v1}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    throw p1
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->j()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljne;->onStart()V
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

.method protected final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->k()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljne;->onStop()V
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

.method public final onSupportNavigateUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->l()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljne;->onSupportNavigateUp()Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->m()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Ljne;->onUserInteraction()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Ljmu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Ljmu;->c:Labno;

    .line 15
    .line 16
    invoke-virtual {v1}, Labno;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Laqwa;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getApplicationContext()Landroid/content/Context;

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
    invoke-super {p0, p1}, Ljne;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Ljne;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

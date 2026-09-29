.class public final Lcom/google/android/apps/youtube/app/settings/SettingsActivity;
.super Lnai;
.source "PG"

# interfaces
.implements Laqoa;
.implements Laqny;
.implements Laqpg;


# instance fields
.field private b:Lnaw;

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
    invoke-direct {p0}, Lnai;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laqts;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:J

    .line 16
    .line 17
    return-void
.end method

.method private final g()Lnaw;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lnaw;

    .line 5
    .line 6
    return-object v0
.end method

.method private final h()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lnaw;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->isFinishing()Z

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
    const/16 v0, 0x55

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
    invoke-virtual {v1}, Lnai;->ib()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Laqvi;->close()V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x56

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
    invoke-virtual {v1}, Lnai;->ib()Ljava/lang/Object;

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
    iget-object v4, v3, Lgwz;->e:Lbjoo;

    .line 65
    .line 66
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/app/Activity;

    .line 71
    .line 72
    instance-of v5, v4, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lgxa;->a:Lgzi;

    .line 83
    .line 84
    iget-object v5, v4, Lgzi;->bX:Lbjoo;

    .line 85
    .line 86
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v8, v5

    .line 91
    check-cast v8, Lasrt;

    .line 92
    .line 93
    iget-object v5, v3, Lgwz;->bA:Lbjoo;

    .line 94
    .line 95
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v9, v5

    .line 100
    check-cast v9, Link;

    .line 101
    .line 102
    iget-object v5, v4, Lgzi;->Bd:Lbjoo;

    .line 103
    .line 104
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v5, v4, Lgzi;->u:Lbjoo;

    .line 109
    .line 110
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v11, v5

    .line 115
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    iget-object v5, v4, Lgzi;->a:Lgzo;

    .line 118
    .line 119
    iget-object v6, v5, Lgzo;->fQ:Lbjoo;

    .line 120
    .line 121
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v12, v6

    .line 126
    check-cast v12, Lafxz;

    .line 127
    .line 128
    iget-object v6, v4, Lgzi;->C:Lbjoo;

    .line 129
    .line 130
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object v13, v6

    .line 135
    check-cast v13, Landroid/os/Handler;

    .line 136
    .line 137
    iget-object v6, v0, Lgxa;->cx:Lbjoo;

    .line 138
    .line 139
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object v14, v6

    .line 144
    check-cast v14, Labir;

    .line 145
    .line 146
    iget-object v6, v0, Lgxa;->cX:Lbjoo;

    .line 147
    .line 148
    invoke-static {v6}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    iget-object v6, v3, Lgwz;->Ih:Lbjoo;

    .line 153
    .line 154
    invoke-static {v6}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    invoke-virtual {v0}, Lgxa;->cm()Lupu;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    iget-object v6, v3, Lgwz;->bc:Lbjoo;

    .line 163
    .line 164
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object/from16 v18, v6

    .line 169
    .line 170
    check-cast v18, Lira;

    .line 171
    .line 172
    iget-object v6, v0, Lgxa;->cY:Lbjoo;

    .line 173
    .line 174
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object/from16 v19, v6

    .line 179
    .line 180
    check-cast v19, Lncl;

    .line 181
    .line 182
    iget-object v6, v0, Lgxa;->cZ:Lbjoo;

    .line 183
    .line 184
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lnql;

    .line 189
    .line 190
    iget-object v6, v3, Lgwz;->w:Lbjoo;

    .line 191
    .line 192
    invoke-static {v6}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    iget-object v6, v5, Lgzo;->tq:Lbjoo;

    .line 197
    .line 198
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object/from16 v21, v6

    .line 203
    .line 204
    check-cast v21, Labin;

    .line 205
    .line 206
    iget-object v6, v4, Lgzi;->dG:Lbjoo;

    .line 207
    .line 208
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move-object/from16 v22, v6

    .line 213
    .line 214
    check-cast v22, Labno;

    .line 215
    .line 216
    iget-object v6, v0, Lgxa;->l:Lbjoo;

    .line 217
    .line 218
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    move-object/from16 v23, v6

    .line 223
    .line 224
    check-cast v23, Laqeq;

    .line 225
    .line 226
    iget-object v6, v3, Lgwz;->dD:Lbjoo;

    .line 227
    .line 228
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object/from16 v24, v6

    .line 233
    .line 234
    check-cast v24, Laoqq;

    .line 235
    .line 236
    iget-object v6, v3, Lgwz;->aS:Lbjoo;

    .line 237
    .line 238
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    move-object/from16 v25, v6

    .line 243
    .line 244
    check-cast v25, Laqos;

    .line 245
    .line 246
    iget-object v6, v3, Lgwz;->G:Lbjoo;

    .line 247
    .line 248
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object/from16 v26, v6

    .line 253
    .line 254
    check-cast v26, Lcd;

    .line 255
    .line 256
    invoke-virtual {v3}, Lgwz;->p()Lbxg;

    .line 257
    .line 258
    .line 259
    move-result-object v27

    .line 260
    iget-object v6, v4, Lgzi;->tn:Lbjoo;

    .line 261
    .line 262
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    move-object/from16 v28, v6

    .line 267
    .line 268
    check-cast v28, Laoga;

    .line 269
    .line 270
    iget-object v3, v3, Lgwz;->iE:Lbjoo;

    .line 271
    .line 272
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object/from16 v29, v3

    .line 277
    .line 278
    check-cast v29, Laogr;

    .line 279
    .line 280
    iget-object v0, v0, Lgxa;->y:Lbjoo;

    .line 281
    .line 282
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object/from16 v30, v0

    .line 287
    .line 288
    check-cast v30, Laffd;

    .line 289
    .line 290
    iget-object v0, v4, Lgzi;->ng:Lbjoo;

    .line 291
    .line 292
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object/from16 v31, v0

    .line 297
    .line 298
    check-cast v31, Lbjyp;

    .line 299
    .line 300
    iget-object v0, v5, Lgzo;->oQ:Lbjoo;

    .line 301
    .line 302
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object/from16 v32, v0

    .line 307
    .line 308
    check-cast v32, Lanzu;

    .line 309
    .line 310
    new-instance v6, Lnaw;

    .line 311
    .line 312
    invoke-direct/range {v6 .. v32}, Lnaw;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Lasrt;Link;Lbjmq;Ljava/util/concurrent/Executor;Lafxz;Landroid/os/Handler;Labir;Lbjmq;Lbjmq;Lupu;Lira;Lncl;Lbjmq;Labin;Labno;Laqeq;Laoqq;Laqos;Lcd;Lbxg;Laoga;Laogr;Laffd;Lbjyp;Lanzu;)V

    .line 313
    .line 314
    .line 315
    iput-object v6, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lnaw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    .line 317
    invoke-virtual {v2}, Laqvi;->close()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lnaw;

    .line 321
    .line 322
    iput-object v1, v0, Lnaw;->z:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 323
    .line 324
    return-void

    .line 325
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-class v3, Lnaw;

    .line 328
    .line 329
    const-string v5, "Attempt to inject a Activity wrapper of type "

    .line 330
    .line 331
    invoke-static {v4, v3, v5}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    move-object v3, v0

    .line 341
    goto :goto_1

    .line 342
    :catch_0
    move-exception v0

    .line 343
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v4, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 346
    .line 347
    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :goto_2
    throw v3

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    move-object v3, v0

    .line 362
    :try_start_5
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :catchall_3
    move-exception v0

    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_3
    throw v3

    .line 371
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v2, "createPeer() called outside of onCreate"

    .line 374
    .line 375
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lnaw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility_hide_player_controls_setting_key"

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, v0, Lnaw;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "PREF_DIALOG"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lnbr;

    .line 36
    .line 37
    invoke-direct {v1}, Lnbr;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v5, "key"

    .line 46
    .line 47
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lnbr;->ap(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v4, 0x7f0b1288

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lct;->e(I)Lbx;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Lnbr;->aO(Lbx;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1, v2}, Lnbr;->s(Lct;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lnaw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f()Lnaw;

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
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lathv;->aq(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lnai;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lathv;->ap(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lnai;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lnaw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnaw;->e()Lnbd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lnbd;->bj(Landroidx/preference/Preference;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v0, Lnaw;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 20
    .line 21
    const v3, 0x7f140b8d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Lnaw;->d:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v6, v0, Lnaw;->e:Lafxz;

    .line 38
    .line 39
    iget-object v7, v0, Lnaw;->f:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v8, v0, Lnaw;->y:Laqos;

    .line 42
    .line 43
    new-instance v3, Lrnm;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Lrnm;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lafxz;Landroid/os/Handler;Laqos;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v3, Lrnm;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v3, Lrnm;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    check-cast p1, Landroid/os/Handler;

    .line 55
    .line 56
    const-string v1, "Refreshing..."

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v9}, Lnql;->S(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v3, Lrnm;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Lnat;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {v0, v3, v1}, Lnat;-><init>(Lrnm;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_1
    const v3, 0x7f1409b2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object p1, v0, Lnaw;->v:Lqv;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object v0, v0, Lnaw;->x:Lasrt;

    .line 91
    .line 92
    invoke-virtual {v0}, Lasrt;->U()Ljcz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Ljcz;->b:Ljcz;

    .line 97
    .line 98
    if-ne v0, v1, :cond_2

    .line 99
    .line 100
    move v9, v2

    .line 101
    :cond_2
    invoke-static {v4, v9, v2}, Laeik;->aV(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lqv;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return v2

    .line 109
    :cond_4
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, v0, Lnaw;->t:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, p1, v1}, Lnaw;->i(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public final synthetic e()Lbjng;
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

.method public final f()Lnaw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lnaw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h:Z

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

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnai;->finish()V
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

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Lbxn;

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
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Lbxn;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Lbxn;

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
    invoke-super {p0}, Lnai;->invalidateOptionsMenu()V
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
    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->s()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnai;->onActivityResult(IILandroid/content/Intent;)V
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

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnai;->onAttachedToWindow()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->c()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnai;->onBackPressed()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->t()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lnai;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laqts;

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
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldt;->getLifecycle()Lbxg;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Laqph;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Laqph;->g(Laqts;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnai;->ib()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Laqpo;->ik()Lqj;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lqj;->c()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Lnai;->onCreate(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lnaw;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v3, Lnaw;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 41
    .line 42
    iget-object v5, v3, Lnaw;->i:Lbjmq;

    .line 43
    .line 44
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lpy;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v3, Lnaw;->k:Lira;

    .line 54
    .line 55
    const v6, 0x7f0b0280

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lfh;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 63
    .line 64
    invoke-interface {v5, v6}, Lira;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v3, Lnaw;->g:Labir;

    .line 68
    .line 69
    invoke-interface {v5}, Labir;->a()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Laqxq;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v5, v4, v6}, Laqxq;-><init>(Landroid/app/Activity;Lbjyp;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Laqxq;->a(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "android.intent.action.MANAGE_NETWORK_USAGE"

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const-string v7, ":android:show_fragment"

    .line 96
    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    :try_start_1
    const-string v6, ":android:no_headers"

    .line 100
    .line 101
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-class v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    :cond_0
    const-string v6, "com.google.android.apps.youtube.app.settings.NavigateBackFinishes"

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iput-boolean v6, v3, Lnaw;->n:Z

    .line 121
    .line 122
    const-string v6, "com.google.android.apps.youtube.app.settings.AllowDeeplinkingNavigation"

    .line 123
    .line 124
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iput-boolean v6, v3, Lnaw;->o:Z

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iput-object v6, v3, Lnaw;->p:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3}, Lnaw;->g()V

    .line 141
    .line 142
    .line 143
    const-string v6, "background_settings"

    .line 144
    .line 145
    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_1

    .line 150
    .line 151
    iget-object v5, v3, Lnaw;->c:Lbjmq;

    .line 152
    .line 153
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lpem;

    .line 158
    .line 159
    invoke-virtual {v5}, Lpem;->M()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v6, Lmzx;

    .line 164
    .line 165
    const/4 v7, 0x6

    .line 166
    invoke-direct {v6, v7}, Lmzx;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Laatm;->b:Laatl;

    .line 170
    .line 171
    invoke-static {v4, v5, v6, v7}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-object v5, v3, Lnaw;->b:Link;

    .line 175
    .line 176
    invoke-virtual {v5}, Link;->a()V

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    const-string v5, "CONFIGURATION_CHANGE_KEY"

    .line 182
    .line 183
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_2

    .line 188
    .line 189
    const-string v5, "LAST_SHOWN_FRAGMENT_KEY"

    .line 190
    .line 191
    iget-object v6, v3, Lnaw;->t:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v5, v3, Lnaw;->t:Ljava/lang/String;

    .line 198
    .line 199
    const-string v5, "ACCOUNT_ID"

    .line 200
    .line 201
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 206
    .line 207
    iput-object p1, v3, Lnaw;->m:Lcom/google/apps/tiktok/account/AccountId;

    .line 208
    .line 209
    iput-boolean v2, v3, Lnaw;->u:Z

    .line 210
    .line 211
    invoke-virtual {v4}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v2, v3, Lnaw;->q:Lql;

    .line 216
    .line 217
    invoke-virtual {p1, v4, v2}, Lqo;->b(Lbxm;Lql;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    iget-object p1, v3, Lnaw;->j:Lbjmq;

    .line 222
    .line 223
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Labmh;

    .line 228
    .line 229
    const v2, 0x7f0b128a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Lfh;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p1, v2, v8}, Labmh;->f(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lrm;

    .line 240
    .line 241
    invoke-direct {p1}, Lrm;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lfej;

    .line 245
    .line 246
    const/4 v5, 0x5

    .line 247
    invoke-direct {v2, v3, v5}, Lfej;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, p1, v2}, Lpy;->registerForActivityResult(Lrd;Lqt;)Lqv;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, v3, Lnaw;->v:Lqv;

    .line 255
    .line 256
    :goto_0
    iput-boolean v8, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Z

    .line 257
    .line 258
    invoke-virtual {v0}, Laqts;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Laqwa;->close()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catchall_0
    move-exception p1

    .line 266
    :try_start_2
    invoke-interface {v1}, Laqwa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_1
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->v()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Lnai;->onCreatePanelMenu(ILandroid/view/Menu;)Z
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->d()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnai;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lnaw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lnaw;->g:Labir;

    .line 15
    .line 16
    invoke-interface {v1}, Labir;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-interface {v0}, Laqwa;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw v1
.end method

.method protected final onLocalesChanged(Lbkn;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqts;->e(Landroid/content/Intent;)Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lnai;->onNewIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lnaw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lnaw;->f(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Laqwa;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

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
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p1
.end method

.method protected final onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->w()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lnaw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0x102002c

    .line 16
    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object p1, v1, Lnaw;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lqo;->c()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v1, Lnax;->z:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 32
    .line 33
    invoke-super {v1, p1}, Lnai;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    invoke-interface {v0}, Laqwa;->close()V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    throw p1
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->f()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnai;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lnaw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lnaw;->b:Link;

    .line 15
    .line 16
    invoke-virtual {v1}, Link;->b()V
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

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->x()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Lnai;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->y()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lnai;->onPostCreate(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->g()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnai;->onPostResume()V
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
    invoke-super {p0, p1}, Lnai;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->z()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lnai;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lnaw;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Lnaw;->l:Laoqq;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laoqq;->a(I[I)V
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
    move-exception p1

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
    move-exception p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
.end method

.method protected final onRestart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->h()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnai;->onRestart()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lnaw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lnaw;->x:Lasrt;

    .line 15
    .line 16
    invoke-virtual {v2}, Lasrt;->U()Ljcz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, Lnaw;->r:Ljcz;

    .line 21
    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lnaw;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lnat;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v1, v4}, Lnat;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v0}, Laqwa;->close()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw v1
.end method

.method protected final onResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->i()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnai;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lnaw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lnaw;->b:Link;

    .line 15
    .line 16
    invoke-virtual {v2}, Link;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lnaw;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 20
    .line 21
    invoke-virtual {v2}, Lca;->getSupportFragmentManager()Lct;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lnbd;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lnbd;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, Lnbd;->ai:Lahlj;

    .line 40
    .line 41
    const/16 v3, 0x327c

    .line 42
    .line 43
    invoke-static {v3}, Lahlw;->b(I)Lahlx;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {v2, v3, v4, v4}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v1, Lnaw;->s:Labno;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Labno;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v0}, Laqwa;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw v1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->A()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lnai;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lnaw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "CONFIGURATION_CHANGE_KEY"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "LAST_SHOWN_FRAGMENT_KEY"

    .line 21
    .line 22
    iget-object v3, v1, Lnaw;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "ACCOUNT_ID"

    .line 28
    .line 29
    iget-object v1, v1, Lnaw;->m:Lcom/google/apps/tiktok/account/AccountId;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
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
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p1
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lnai;->onSearchRequested()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lnaw;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final onStart()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->j()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnai;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lnaw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, v1, Lnaw;->u:Z

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Lnaw;->u:Z

    .line 20
    .line 21
    iget-object v3, v1, Lnaw;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 22
    .line 23
    invoke-virtual {v3}, Lca;->getSupportFragmentManager()Lct;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "androidx.preference.PreferenceFragment.DIALOG"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ldzz;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Ldzz;->aY()Landroidx/preference/DialogPreference;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    iget-object v1, v1, Lnaw;->w:Lbjyp;

    .line 44
    .line 45
    const-wide/32 v4, 0x2b88b82

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4, v5, v2}, Lafgi;->r(JZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Lbn;->dismiss()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3}, Ldzz;->aY()Landroidx/preference/DialogPreference;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "country"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lbn;->dismiss()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v2, "voice_language"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lbn;->dismiss()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v2, "data_saving_data_reminder_key"

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Lbn;->dismiss()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v2, "watch_break_frequency_picker_preference"

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Lbn;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    invoke-interface {v0}, Laqwa;->close()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    throw v1
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->k()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnai;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lnaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
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

.method public final onSupportNavigateUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->l()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lnai;->onSupportNavigateUp()Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Laqts;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqts;->m()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lnaw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lnaw;->s:Labno;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Labno;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v1, Lnax;->z:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 19
    .line 20
    invoke-super {v1}, Lnai;->onUserInteraction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Laqwa;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw v1
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getApplicationContext()Landroid/content/Context;

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
    invoke-super {p0, p1}, Lnai;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lnai;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

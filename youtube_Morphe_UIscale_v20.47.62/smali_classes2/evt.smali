.class public final synthetic Levt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Levt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levt;->b:Ljava/lang/Object;

    iput-object p2, p0, Levt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Levt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levt;->a:Ljava/lang/Object;

    iput-object p2, p0, Levt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Levt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 7
    .line 8
    iput-object p2, p0, Levt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Levt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 15
    iput p2, p0, Levt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    iput-object p2, p0, Levt;->a:Ljava/lang/Object;

    iput-object p1, p0, Levt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[C)V
    .locals 0

    .line 16
    iput p2, p0, Levt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM worktag WHERE work_spec_id=?"

    iput-object p2, p0, Levt;->a:Ljava/lang/Object;

    iput-object p1, p0, Levt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[S)V
    .locals 0

    .line 17
    iput p2, p0, Levt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    iput-object p2, p0, Levt;->a:Ljava/lang/Object;

    iput-object p1, p0, Levt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Levt;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lefb;

    .line 15
    .line 16
    iget-object v2, v1, Levt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v1, Levt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lvtl;

    .line 21
    .line 22
    iget-object v3, v3, Lvtl;->c:Lebi;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, Lebi;->c(Lefb;Ljava/lang/Iterable;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lefb;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Levt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lvtl;

    .line 43
    .line 44
    iget-object v2, v2, Lvtl;->b:Lebj;

    .line 45
    .line 46
    iget-object v5, v1, Levt;->b:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v6, "INSERT OR ABORT INTO `gnp_accounts` (`id`,`account_specific_id`,`account_type`,`obfuscated_gaia_id`,`actual_account_name`,`actual_account_oid`,`registration_status`,`registration_id`,`sync_sources`,`representative_target_id`,`sync_version`,`last_registration_time_ms`,`last_registration_request_hash`,`first_registration_version`,`internal_target_id`,`fitbit_decoded_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :try_start_0
    move-object v7, v5

    .line 55
    check-cast v7, Larsa;

    .line 56
    .line 57
    iget v7, v7, Larsa;->c:I

    .line 58
    .line 59
    new-array v8, v7, [Ljava/lang/Long;

    .line 60
    .line 61
    :goto_0
    if-ge v4, v7, :cond_1

    .line 62
    .line 63
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v6, v9}, Lebj;->b(Leej;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Leej;->l()Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Leej;->j()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lbno;->n(Lefb;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const-wide/16 v9, -0x1

    .line 84
    .line 85
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    aput-object v9, v8, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v6, v3}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v8

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v2, v0

    .line 100
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-static {v6, v2}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_1
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Lefb;

    .line 109
    .line 110
    iget-object v2, v1, Levt;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v3, v1, Levt;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lvro;

    .line 115
    .line 116
    iget-object v3, v3, Lvro;->b:Lebi;

    .line 117
    .line 118
    invoke-virtual {v3, v0, v2}, Lebi;->c(Lefb;Ljava/lang/Iterable;)I

    .line 119
    .line 120
    .line 121
    sget-object v0, Lblyx;->a:Lblyx;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_2
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Lefb;

    .line 127
    .line 128
    iget-object v2, v1, Levt;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v4, v1, Levt;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lvgc;

    .line 133
    .line 134
    iget-object v4, v4, Lvgc;->c:Lebi;

    .line 135
    .line 136
    invoke-virtual {v4, v0, v2}, Lebi;->d(Lefb;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_3
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lefb;

    .line 143
    .line 144
    iget-object v2, v1, Levt;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v0, v1, Levt;->b:Ljava/lang/Object;

    .line 153
    .line 154
    :try_start_2
    move-object v3, v0

    .line 155
    check-cast v3, [Ljava/lang/String;

    .line 156
    .line 157
    array-length v3, v3

    .line 158
    :goto_2
    if-ge v4, v3, :cond_2

    .line 159
    .line 160
    move-object v6, v0

    .line 161
    check-cast v6, [Ljava/lang/String;

    .line 162
    .line 163
    aget-object v6, v6, v4

    .line 164
    .line 165
    invoke-interface {v2, v5, v6}, Leej;->i(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const-string v0, "id"

    .line 174
    .line 175
    invoke-static {v2, v0}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const-string v3, "thread_id"

    .line 180
    .line 181
    invoke-static {v2, v3}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const-string v4, "last_updated_version"

    .line 186
    .line 187
    invoke-static {v2, v4}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const-string v5, "read_state"

    .line 192
    .line 193
    invoke-static {v2, v5}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const-string v6, "deletion_status"

    .line 198
    .line 199
    invoke-static {v2, v6}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const-string v7, "count_behavior"

    .line 204
    .line 205
    invoke-static {v2, v7}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const-string v8, "system_tray_behavior"

    .line 210
    .line 211
    invoke-static {v2, v8}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const-string v9, "modified_timestamp"

    .line 216
    .line 217
    invoke-static {v2, v9}, Lbnp;->n(Leej;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    new-instance v10, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-interface {v2}, Leej;->l()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_3

    .line 231
    .line 232
    invoke-interface {v2, v0}, Leej;->b(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    invoke-interface {v2, v3}, Leej;->d(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-interface {v2, v4}, Leej;->b(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v16

    .line 244
    invoke-interface {v2, v5}, Leej;->b(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    long-to-int v11, v11

    .line 249
    invoke-static {v11}, Lator;->b(I)I

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    invoke-interface {v2, v6}, Leej;->b(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    long-to-int v11, v11

    .line 258
    invoke-static {v11}, Latny;->a(I)Latny;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    invoke-interface {v2, v7}, Leej;->b(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    long-to-int v11, v11

    .line 267
    invoke-static {v11}, La;->dj(I)I

    .line 268
    .line 269
    .line 270
    move-result v20

    .line 271
    invoke-interface {v2, v8}, Leej;->b(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    long-to-int v11, v11

    .line 276
    invoke-static {v11}, La;->dj(I)I

    .line 277
    .line 278
    .line 279
    move-result v21

    .line 280
    invoke-interface {v2, v9}, Leej;->b(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v22

    .line 284
    new-instance v12, Lvfx;

    .line 285
    .line 286
    invoke-direct/range {v12 .. v23}, Lvfx;-><init>(JLjava/lang/String;JILatny;IIJ)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_3
    invoke-interface {v2}, Leej;->close()V

    .line 294
    .line 295
    .line 296
    return-object v10

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    invoke-interface {v2}, Leej;->close()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :pswitch_4
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Lefb;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Levt;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lvgc;

    .line 312
    .line 313
    iget-object v2, v2, Lvgc;->b:Lebj;

    .line 314
    .line 315
    iget-object v4, v1, Levt;->a:Ljava/lang/Object;

    .line 316
    .line 317
    const-string v5, "INSERT OR IGNORE INTO `chime_thread_states` (`id`,`thread_id`,`last_updated_version`,`read_state`,`deletion_status`,`count_behavior`,`system_tray_behavior`,`modified_timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :try_start_3
    invoke-virtual {v2, v5, v4}, Lebj;->b(Leej;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v5}, Leej;->l()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v3}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lbno;->n(Lefb;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    move-object v2, v0

    .line 343
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 344
    :catchall_4
    move-exception v0

    .line 345
    invoke-static {v5, v2}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :pswitch_5
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Lqkc;

    .line 352
    .line 353
    invoke-virtual {v0}, Lqkc;->a()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_4

    .line 358
    .line 359
    iget-object v0, v1, Levt;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v2, v1, Levt;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Latxp;

    .line 364
    .line 365
    check-cast v0, Lrpk;

    .line 366
    .line 367
    invoke-static {v0, v2}, Lrpk;->b(Lrpk;Latxp;)V

    .line 368
    .line 369
    .line 370
    :cond_4
    sget-object v0, Lblyx;->a:Lblyx;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_6
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Lrpt;

    .line 376
    .line 377
    iget-object v2, v1, Levt;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const v5, 0x7f0717d6

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const v7, 0x7f0717d8

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-virtual {v0}, Lrpt;->a()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    iget-object v8, v1, Levt;->b:Ljava/lang/Object;

    .line 408
    .line 409
    if-ge v7, v3, :cond_5

    .line 410
    .line 411
    invoke-virtual {v0}, Lrpt;->b()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    check-cast v8, Lrps;

    .line 416
    .line 417
    const v3, 0x7f0e0073

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v8, v0, v3}, Lpky;->d(Landroid/content/Context;Lrps;II)Landroid/widget/RemoteViews;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :cond_5
    invoke-virtual {v0}, Lrpt;->a()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-lt v3, v6, :cond_9

    .line 430
    .line 431
    sget-object v3, Lrps;->ac:Lrps;

    .line 432
    .line 433
    if-ne v8, v3, :cond_6

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_6
    invoke-virtual {v0}, Lrpt;->b()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    check-cast v8, Lrps;

    .line 441
    .line 442
    const v6, 0x7f0e0076

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v8, v3, v6}, Lpky;->d(Landroid/content/Context;Lrps;II)Landroid/widget/RemoteViews;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 450
    .line 451
    const/16 v7, 0x1f

    .line 452
    .line 453
    if-lt v6, v7, :cond_8

    .line 454
    .line 455
    invoke-virtual {v0}, Lrpt;->a()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    const v9, 0x7f0717d3

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    add-float/2addr v7, v8

    .line 479
    float-to-int v7, v7

    .line 480
    const v8, 0x7f0b0fdd

    .line 481
    .line 482
    .line 483
    if-le v6, v7, :cond_7

    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    float-to-int v0, v0

    .line 494
    int-to-float v0, v0

    .line 495
    invoke-static {v3, v8, v0, v4}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IFI)V

    .line 496
    .line 497
    .line 498
    return-object v3

    .line 499
    :cond_7
    invoke-virtual {v0}, Lrpt;->a()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    const v10, 0x7f0717d7

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    add-float/2addr v7, v9

    .line 523
    float-to-int v7, v7

    .line 524
    if-le v6, v7, :cond_8

    .line 525
    .line 526
    invoke-virtual {v0}, Lrpt;->a()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    float-to-int v2, v2

    .line 539
    sub-int/2addr v0, v2

    .line 540
    int-to-float v0, v0

    .line 541
    invoke-static {v3, v8, v0, v4}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IFI)V

    .line 542
    .line 543
    .line 544
    :cond_8
    return-object v3

    .line 545
    :cond_9
    :goto_4
    invoke-virtual {v0}, Lrpt;->b()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    check-cast v8, Lrps;

    .line 550
    .line 551
    const v3, 0x7f0e0074

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v8, v0, v3}, Lpky;->d(Landroid/content/Context;Lrps;II)Landroid/widget/RemoteViews;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_7
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Lngk;

    .line 562
    .line 563
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    iget-object v3, v1, Levt;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Lnfv;

    .line 569
    .line 570
    iget-object v6, v3, Lnfv;->h:Laamz;

    .line 571
    .line 572
    invoke-virtual {v6}, Laamz;->I()Lnft;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v0}, Lnft;->b(Lngk;)V

    .line 580
    .line 581
    .line 582
    iget-object v6, v3, Lnfv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 583
    .line 584
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_e

    .line 589
    .line 590
    iget-object v6, v3, Lnfv;->g:Lbjyp;

    .line 591
    .line 592
    const-wide/32 v7, 0x2b8ce7e

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v7, v8, v4}, Lafgi;->r(JZ)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_e

    .line 600
    .line 601
    const-wide/32 v7, 0x2b8d520

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v7, v8, v4}, Lafgi;->r(JZ)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-nez v6, :cond_a

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_a
    iget-object v6, v1, Levt;->b:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    iget-object v7, v0, Lngk;->a:Lngj;

    .line 620
    .line 621
    check-cast v6, Lngk;

    .line 622
    .line 623
    iget-object v8, v6, Lngk;->a:Lngj;

    .line 624
    .line 625
    if-ne v8, v7, :cond_b

    .line 626
    .line 627
    iget-object v9, v6, Lngk;->c:Lngj;

    .line 628
    .line 629
    iget-object v10, v0, Lngk;->c:Lngj;

    .line 630
    .line 631
    if-eq v9, v10, :cond_e

    .line 632
    .line 633
    :cond_b
    iget-object v3, v3, Lnfv;->a:Lblyd;

    .line 634
    .line 635
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Laozr;

    .line 640
    .line 641
    if-eq v8, v7, :cond_c

    .line 642
    .line 643
    move v7, v5

    .line 644
    goto :goto_5

    .line 645
    :cond_c
    move v7, v4

    .line 646
    :goto_5
    iget-object v6, v6, Lngk;->c:Lngj;

    .line 647
    .line 648
    iget-object v0, v0, Lngk;->c:Lngj;

    .line 649
    .line 650
    if-eq v6, v0, :cond_d

    .line 651
    .line 652
    move v0, v5

    .line 653
    goto :goto_6

    .line 654
    :cond_d
    move v0, v4

    .line 655
    :goto_6
    iget-object v3, v3, Laozr;->C:Larjd;

    .line 656
    .line 657
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Lxfg;

    .line 662
    .line 663
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-array v2, v2, [Ljava/lang/Object;

    .line 672
    .line 673
    aput-object v6, v2, v4

    .line 674
    .line 675
    aput-object v0, v2, v5

    .line 676
    .line 677
    invoke-virtual {v3, v2}, Lxfg;->b([Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_e
    :goto_7
    sget-object v0, Lblyx;->a:Lblyx;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_8
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Lblyl;

    .line 686
    .line 687
    iget-object v2, v0, Lblyl;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    iget-object v3, v1, Levt;->a:Ljava/lang/Object;

    .line 696
    .line 697
    if-eqz v2, :cond_f

    .line 698
    .line 699
    iget-object v0, v0, Lblyl;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, Lnfh;

    .line 702
    .line 703
    invoke-virtual {v3, v0}, Lnfh;->g(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_10

    .line 708
    .line 709
    iget-object v0, v1, Levt;->b:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-virtual {v3}, Lnfh;->c()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    check-cast v0, Labkf;

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Labkf;->H(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_f
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    :cond_10
    :goto_8
    sget-object v0, Lblyx;->a:Lblyx;

    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_9
    move-object/from16 v0, p1

    .line 728
    .line 729
    check-cast v0, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iget-object v2, v1, Levt;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Lnfj;

    .line 737
    .line 738
    iput-object v0, v2, Lnfj;->h:Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    const/4 v3, 0x3

    .line 745
    if-ne v2, v3, :cond_11

    .line 746
    .line 747
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :cond_11
    iget-object v2, v1, Levt;->b:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    new-instance v0, Lhck;

    .line 765
    .line 766
    const/16 v3, 0x11

    .line 767
    .line 768
    invoke-direct {v0, v3}, Lhck;-><init>(I)V

    .line 769
    .line 770
    .line 771
    new-instance v4, Lmac;

    .line 772
    .line 773
    invoke-direct {v4, v0, v3}, Lmac;-><init>(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    check-cast v2, Lbksl;

    .line 777
    .line 778
    invoke-virtual {v2, v4}, Lbksl;->z(Lbkty;)Lbksl;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    return-object v0

    .line 783
    :pswitch_a
    iget-object v0, v1, Levt;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lnfh;

    .line 786
    .line 787
    invoke-virtual {v0}, Lnfh;->b()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    iget-object v2, v1, Levt;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Labkf;

    .line 794
    .line 795
    invoke-virtual {v2, v0}, Labkf;->H(I)V

    .line 796
    .line 797
    .line 798
    sget-object v0, Lblyx;->a:Lblyx;

    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_b
    iget-object v0, v1, Levt;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Laamz;

    .line 804
    .line 805
    iget-object v0, v0, Laamz;->c:Ljava/lang/Object;

    .line 806
    .line 807
    move-object/from16 v2, p1

    .line 808
    .line 809
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 810
    .line 811
    iget-object v3, v1, Levt;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, Ljava/lang/Class;

    .line 814
    .line 815
    check-cast v0, Landroid/content/Context;

    .line 816
    .line 817
    invoke-static {v0, v3, v2}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    return-object v0

    .line 822
    :pswitch_c
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, Laouf;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    iget-object v2, v0, Laouf;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Lxdu;

    .line 832
    .line 833
    invoke-virtual {v2}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    new-instance v3, Lacvd;

    .line 842
    .line 843
    const/16 v4, 0x10

    .line 844
    .line 845
    invoke-direct {v3, v4}, Lacvd;-><init>(I)V

    .line 846
    .line 847
    .line 848
    new-instance v4, Ladwh;

    .line 849
    .line 850
    const/16 v5, 0x12

    .line 851
    .line 852
    invoke-direct {v4, v3, v5}, Ladwh;-><init>(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    sget-object v3, Lashg;->a:Lashg;

    .line 856
    .line 857
    invoke-virtual {v2, v4, v3}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    new-instance v3, Lkuw;

    .line 862
    .line 863
    const/4 v4, 0x6

    .line 864
    invoke-direct {v3, v4}, Lkuw;-><init>(I)V

    .line 865
    .line 866
    .line 867
    iget-object v4, v1, Levt;->b:Ljava/lang/Object;

    .line 868
    .line 869
    new-instance v5, Lhsk;

    .line 870
    .line 871
    iget-object v6, v1, Levt;->a:Ljava/lang/Object;

    .line 872
    .line 873
    const/16 v7, 0x9

    .line 874
    .line 875
    invoke-direct {v5, v6, v4, v0, v7}, Lhsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    check-cast v6, Lkxb;

    .line 879
    .line 880
    iget-object v0, v6, Lkxb;->c:Lbxm;

    .line 881
    .line 882
    invoke-static {v0, v2, v3, v5}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 883
    .line 884
    .line 885
    sget-object v0, Lblyx;->a:Lblyx;

    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_d
    move-object/from16 v0, p1

    .line 889
    .line 890
    check-cast v0, Latrq;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    sget-object v3, Lbbhq;->b:Latru;

    .line 896
    .line 897
    sget-object v4, Lbbhq;->a:Lbbhq;

    .line 898
    .line 899
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    iget-object v6, v1, Levt;->a:Ljava/lang/Object;

    .line 907
    .line 908
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 912
    .line 913
    .line 914
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 915
    .line 916
    check-cast v7, Lbbhq;

    .line 917
    .line 918
    check-cast v6, Lbbsd;

    .line 919
    .line 920
    iput-object v6, v7, Lbbhq;->d:Lbbsd;

    .line 921
    .line 922
    iget v6, v7, Lbbhq;->c:I

    .line 923
    .line 924
    or-int/2addr v5, v6

    .line 925
    iput v5, v7, Lbbhq;->c:I

    .line 926
    .line 927
    iget-object v5, v1, Levt;->b:Ljava/lang/Object;

    .line 928
    .line 929
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 933
    .line 934
    .line 935
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 936
    .line 937
    check-cast v6, Lbbhq;

    .line 938
    .line 939
    iget v7, v6, Lbbhq;->c:I

    .line 940
    .line 941
    or-int/2addr v2, v7

    .line 942
    iput v2, v6, Lbbhq;->c:I

    .line 943
    .line 944
    check-cast v5, Ljava/lang/String;

    .line 945
    .line 946
    iput-object v5, v6, Lbbhq;->e:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    check-cast v2, Lbbhq;

    .line 956
    .line 957
    invoke-virtual {v0, v3, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_e
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, Lefb;

    .line 964
    .line 965
    iget-object v2, v1, Levt;->b:Ljava/lang/Object;

    .line 966
    .line 967
    iget-object v3, v1, Levt;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v3, Ljava/lang/String;

    .line 970
    .line 971
    check-cast v2, Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v3, v2, v0}, Llnh;->C(Ljava/lang/String;Ljava/lang/String;Lefb;)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    return-object v0

    .line 978
    :pswitch_f
    move-object/from16 v0, p1

    .line 979
    .line 980
    check-cast v0, Lefb;

    .line 981
    .line 982
    iget-object v2, v1, Levt;->b:Ljava/lang/Object;

    .line 983
    .line 984
    iget-object v3, v1, Levt;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, Ljava/lang/String;

    .line 987
    .line 988
    check-cast v2, Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {v3, v2, v0}, Llnh;->E(Ljava/lang/String;Ljava/lang/String;Lefb;)Lblyx;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    return-object v0

    .line 995
    :pswitch_10
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, Lbdu;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    iget-object v2, v1, Levt;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    iget-object v3, v1, Levt;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v3, Levw;

    .line 1007
    .line 1008
    check-cast v2, Lefb;

    .line 1009
    .line 1010
    invoke-virtual {v3, v2, v0}, Levw;->F(Lefb;Lbdu;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, Lblyx;->a:Lblyx;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_11
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    check-cast v0, Lbdu;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    iget-object v2, v1, Levt;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    iget-object v3, v1, Levt;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v3, Levw;

    .line 1028
    .line 1029
    check-cast v2, Lefb;

    .line 1030
    .line 1031
    invoke-virtual {v3, v2, v0}, Levw;->E(Lefb;Lbdu;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v0, Lblyx;->a:Lblyx;

    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :pswitch_12
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    check-cast v0, Lefb;

    .line 1040
    .line 1041
    iget-object v2, v1, Levt;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    iget-object v3, v1, Levt;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v3, Ljava/lang/String;

    .line 1046
    .line 1047
    check-cast v2, Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-static {v3, v2, v0}, Llnh;->C(Ljava/lang/String;Ljava/lang/String;Lefb;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    return-object v0

    .line 1054
    :pswitch_13
    move-object/from16 v0, p1

    .line 1055
    .line 1056
    check-cast v0, Lefb;

    .line 1057
    .line 1058
    iget-object v2, v1, Levt;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    iget-object v3, v1, Levt;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, Ljava/lang/String;

    .line 1063
    .line 1064
    check-cast v2, Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-static {v3, v2, v0}, Llnh;->F(Ljava/lang/String;Ljava/lang/String;Lefb;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    return-object v0

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

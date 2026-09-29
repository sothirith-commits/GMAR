.class public final Labbr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcgli;

.field private final d:Lvsp;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labbr;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgli;Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbr;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Labbr;->c:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Labbr;->d:Lvsp;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Labbr;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method

.method private final declared-synchronized f(Labjp;)Labbl;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Labjp;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Labbr;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Labbr;->b:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v4, Labbl;

    .line 28
    .line 29
    invoke-direct {v4, v3, v0, v1}, Labbl;-><init>(Landroid/content/Context;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Labbl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method private final declared-synchronized g(Labjp;Landroid/database/sqlite/SQLiteDatabase;Ladgy;)Lbhoa;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v7, "last_notification_version DESC"

    .line 3
    .line 4
    invoke-virtual {p3}, Ladgy;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p3}, Ladgy;->c()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v1, "threads"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p2

    .line 19
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    new-instance p3, Lbhnw;

    .line 24
    .line 25
    invoke-direct {p3}, Lbhnw;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {}, Labor;->a()Laboq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "thread_id"

    .line 39
    .line 40
    invoke-static {p2, v0}, Labbv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Laboq;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "read_state"

    .line 52
    .line 53
    invoke-static {p2, v0}, Labbv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lbkis;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v1, v0}, Laboq;->y(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "count_behavior"

    .line 69
    .line 70
    invoke-static {p2, v0}, Labbv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lbkgz;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {v1, v0}, Laboq;->u(I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "system_tray_behavior"

    .line 86
    .line 87
    invoke-static {p2, v0}, Labbv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lbkjw;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v1, v0}, Laboq;->w(I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "last_updated__version"

    .line 103
    .line 104
    invoke-static {p2, v0}, Labbv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-interface {v1, v2, v3}, Laboq;->l(J)V

    .line 113
    .line 114
    .line 115
    const-string v0, "last_notification_version"

    .line 116
    .line 117
    invoke-static {p2, v0}, Labbv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-interface {v1, v2, v3}, Laboq;->k(J)V

    .line 126
    .line 127
    .line 128
    const-string v0, "payload_type"

    .line 129
    .line 130
    invoke-static {p2, v0}, Labbv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v0}, Laboq;->q(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lbkhq;->a:Lbkhq;

    .line 142
    .line 143
    const-string v2, "notification_metadata"

    .line 144
    .line 145
    invoke-static {p2, v0, v2}, Labbv;->f(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v1, v0}, Laboq;->m(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lbkex;->a:Lbkex;

    .line 153
    .line 154
    const-string v2, "actions"

    .line 155
    .line 156
    invoke-static {p2, v0, v2}, Labbv;->f(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_1

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lbkex;

    .line 180
    .line 181
    invoke-static {v3}, Laboo;->k(Lbkex;)Lbhgt;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lbhgt;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_0

    .line 190
    .line 191
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    invoke-interface {v1, v2}, Laboq;->b(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "creation_id"

    .line 203
    .line 204
    invoke-static {p2, v0}, Labbv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-interface {v1, v2, v3}, Laboq;->d(J)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lbkgx;->a:Lbkgx;

    .line 216
    .line 217
    const-string v2, "rendered_message"

    .line 218
    .line 219
    invoke-static {p2, v0, v2}, Labbv;->e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lbkgx;

    .line 224
    .line 225
    invoke-interface {v1, v0}, Laboq;->c(Lbkgx;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lbklu;->a:Lbklu;

    .line 229
    .line 230
    const-string v2, "payload"

    .line 231
    .line 232
    invoke-static {p2, v0, v2}, Labbv;->e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lbklu;

    .line 237
    .line 238
    invoke-interface {v1, v0}, Laboq;->p(Lbklu;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "update_thread_state_token"

    .line 242
    .line 243
    invoke-static {p2, v0}, Labbv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v1, v0}, Laboq;->t(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "group_id"

    .line 255
    .line 256
    invoke-static {p2, v0}, Labbv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v1, v0}, Laboq;->x(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "expiration_timestamp"

    .line 268
    .line 269
    invoke-static {p2, v0}, Labbv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    invoke-interface {v1, v2, v3}, Laboq;->g(J)V

    .line 278
    .line 279
    .line 280
    const-string v0, "expiration_duration_from_display_ms"

    .line 281
    .line 282
    invoke-static {p2, v0}, Labbv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-interface {v1, v2, v3}, Laboq;->f(J)V

    .line 291
    .line 292
    .line 293
    const-string v0, "thread_stored_timestamp"

    .line 294
    .line 295
    invoke-static {p2, v0}, Labbv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    invoke-interface {v1, v2, v3}, Laboq;->j(J)V

    .line 304
    .line 305
    .line 306
    const-string v0, "storage_mode"

    .line 307
    .line 308
    invoke-static {p2, v0}, Labbv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Lbkjh;->a(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-interface {v1, v0}, Laboq;->v(I)V

    .line 321
    .line 322
    .line 323
    const-string v0, "deletion_status"

    .line 324
    .line 325
    invoke-static {p2, v0}, Labbv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Lbkhd;->a(I)Lbkhd;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v1, v0}, Laboq;->e(Lbkhd;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "opaque_backend_data"

    .line 341
    .line 342
    invoke-static {p2, v0}, Labbv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lbkmk;->v([B)Lbkmk;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v1, v0}, Laboq;->o(Lbkmk;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "external_experiment_ids"

    .line 358
    .line 359
    invoke-static {p2, v0}, Labbv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v3, "DatabaseHelper.java"

    .line 368
    .line 369
    new-instance v0, Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_2
    .catch Labbu; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372
    .line 373
    .line 374
    if-nez v2, :cond_2

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_2
    :try_start_3
    const-string v4, ","

    .line 378
    .line 379
    invoke-static {v2, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    array-length v5, v4

    .line 384
    const/4 v6, 0x0

    .line 385
    :goto_2
    if-ge v6, v5, :cond_3

    .line 386
    .line 387
    aget-object v7, v4, v6

    .line 388
    .line 389
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Labbu; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 398
    .line 399
    .line 400
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :catch_0
    move-exception v0

    .line 404
    :try_start_4
    sget-object v4, Labbv;->a:Lbhwl;

    .line 405
    .line 406
    invoke-virtual {v4}, Lbhus;->b()Lbhvs;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lbhwh;

    .line 411
    .line 412
    invoke-interface {v4, v0}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lbhwh;

    .line 417
    .line 418
    const-string v4, "com/google/android/libraries/notifications/internal/storage/impl/DatabaseHelper"

    .line 419
    .line 420
    const-string v5, "safeParseDelimitedString"

    .line 421
    .line 422
    const/16 v6, 0x70

    .line 423
    .line 424
    invoke-interface {v0, v4, v5, v6, v3}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lbhwh;

    .line 429
    .line 430
    const-string v3, "Error parsing comma separated numbers to int list: %s"

    .line 431
    .line 432
    invoke-interface {v0, v3, v2}, Lbhwh;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Ljava/util/HashSet;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 438
    .line 439
    .line 440
    :cond_3
    :goto_3
    invoke-interface {v1, v0}, Laboq;->h(Ljava/util/Set;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lbkiz;->a:Lbkiz;

    .line 444
    .line 445
    const-string v2, "rendering_metadata"

    .line 446
    .line 447
    invoke-static {p2, v0, v2}, Labbv;->e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lbkiz;

    .line 452
    .line 453
    invoke-interface {v1, v0}, Laboq;->r(Lbkiz;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "send_timestamp_usec"

    .line 457
    .line 458
    invoke-static {p2, v0}, Labbv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v2

    .line 466
    invoke-interface {v1, v2, v3}, Laboq;->s(J)V

    .line 467
    .line 468
    .line 469
    const-string v0, "notification_type"

    .line 470
    .line 471
    invoke-static {p2, v0}, Labbv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v1, v0}, Laboq;->n(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v1}, Laboq;->a()Labos;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v1, "reference"

    .line 487
    .line 488
    invoke-static {p2, v1}, Labbv;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v1

    .line 496
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {p3, v0, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Labbu; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :catch_1
    :try_start_5
    iget-object v0, p0, Labbr;->c:Lcgli;

    .line 506
    .line 507
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Laaus;

    .line 512
    .line 513
    sget-object v1, Lbjwn;->ac:Lbjwn;

    .line 514
    .line 515
    invoke-interface {v0, v1}, Laaus;->a(Lbjwn;)Laaut;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0, p1}, Laaut;->f(Labjp;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0}, Laaut;->a()V

    .line 523
    .line 524
    .line 525
    :cond_4
    invoke-virtual {p3}, Lbhnw;->b()Lbhoa;

    .line 526
    .line 527
    .line 528
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 529
    if-eqz p2, :cond_5

    .line 530
    .line 531
    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 532
    .line 533
    .line 534
    :cond_5
    monitor-exit p0

    .line 535
    return-object p1

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    move-object p1, v0

    .line 538
    if-eqz p2, :cond_6

    .line 539
    .line 540
    :try_start_7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 541
    .line 542
    .line 543
    goto :goto_4

    .line 544
    :catchall_1
    move-exception v0

    .line 545
    move-object p2, v0

    .line 546
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    :cond_6
    :goto_4
    throw p1

    .line 550
    :catchall_2
    move-exception v0

    .line 551
    move-object p1, v0

    .line 552
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 553
    throw p1
.end method

.method private final declared-synchronized h(Labjp;Ladgy;Ljava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Labbr;->f(Labjp;)Labbl;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Labbl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    move-object v0, p3

    .line 14
    check-cast v0, Lbhnq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbhnq;->C()Lbhun;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ladgy;

    .line 31
    .line 32
    new-instance v2, Ladgz;

    .line 33
    .line 34
    invoke-direct {v2}, Ladgz;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "UPDATE "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ladgz;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "threads"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ladgz;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, " SET "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ladgz;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v3, p2

    .line 53
    check-cast v3, Ladgx;

    .line 54
    .line 55
    iget-object v3, v3, Ladgx;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ladgz;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, " WHERE "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ladgz;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ladgy;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ladgz;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ladgz;->a()Ladgy;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ladgx;

    .line 77
    .line 78
    iget-object v2, v2, Ladgx;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2}, Ladgy;->c()[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Ladgy;->c()[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v4, Ljava/lang/String;

    .line 89
    .line 90
    array-length v5, v3

    .line 91
    array-length v6, v1

    .line 92
    add-int v7, v5, v6

    .line 93
    .line 94
    invoke-static {v4, v7}, Lbhsq;->a(Ljava/lang/Class;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static {v3, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v7, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_1
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 141
    :catchall_3
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception p1

    .line 144
    :try_start_8
    sget-object v0, Labbr;->a:Lbhwl;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbhwh;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbhwh;

    .line 157
    .line 158
    const-string v0, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStorageHelper"

    .line 159
    .line 160
    const-string v1, "executeUpdate"

    .line 161
    .line 162
    const-string v2, "ChimeThreadStorageHelper.java"

    .line 163
    .line 164
    const/16 v3, 0xa4

    .line 165
    .line 166
    invoke-interface {p1, v0, v1, v3, v2}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lbhwh;

    .line 171
    .line 172
    const-string v0, "Error updating ChimeThread for account. Set: %s, Queries: %s"

    .line 173
    .line 174
    invoke-interface {p1, v0, p2, p3}, Lbhwh;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 180
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Labjp;Ljava/util/List;)Lbhnq;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lbhnq;->d:I

    .line 3
    .line 4
    new-instance v0, Lbhnl;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhnl;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-direct {p0, p1}, Labbr;->f(Labjp;)Labbl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Labbl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_3
    move-object v2, p2

    .line 21
    check-cast v2, Lbhnq;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbhnq;->C()Lbhun;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ladgy;

    .line 38
    .line 39
    invoke-direct {p0, p1, v1, v3}, Labbr;->g(Labjp;Landroid/database/sqlite/SQLiteDatabase;Ladgy;)Lbhoa;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lbhoa;->u()Lbhpa;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    .line 65
    .line 66
    :cond_1
    monitor-exit p0

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 85
    :catch_0
    move-exception p1

    .line 86
    :try_start_9
    sget-object v0, Labbr;->a:Lbhwl;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbhwh;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbhwh;

    .line 99
    .line 100
    const-string v0, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStorageHelper"

    .line 101
    .line 102
    const-string v1, "executeQuery"

    .line 103
    .line 104
    const-string v2, "ChimeThreadStorageHelper.java"

    .line 105
    .line 106
    const/16 v3, 0x69

    .line 107
    .line 108
    invoke-interface {p1, v0, v1, v3, v2}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbhwh;

    .line 113
    .line 114
    const-string v0, "Error getting ChimeThreads for account. Queries: %s"

    .line 115
    .line 116
    invoke-interface {p1, v0, p2}, Lbhwh;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lbhsz;->a:Lbhnq;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object p1

    .line 123
    :catchall_3
    move-exception p1

    .line 124
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 125
    throw p1
.end method

.method public final declared-synchronized b(Labjp;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ladgz;

    .line 3
    .line 4
    invoke-direct {v0}, Ladgz;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "reference"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ladgz;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, " = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ladgz;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "reference"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ladgz;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const-string v1, " & ~?"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ladgz;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ladgz;->a()Ladgy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, p1, v0, p2}, Labbr;->h(Labjp;Ladgy;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized c(Labjp;Labos;Z)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p1}, Labbr;->f(Labjp;)Labbl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Labbl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v4, "thread_id"

    .line 25
    .line 26
    iget-object v5, v2, Labos;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "read_state"

    .line 32
    .line 33
    iget v6, v2, Labos;->y:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    sub-int/2addr v6, v7

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "count_behavior"

    .line 45
    .line 46
    iget v6, v2, Labos;->v:I

    .line 47
    .line 48
    add-int/lit8 v6, v6, -0x1

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "system_tray_behavior"

    .line 58
    .line 59
    iget v6, v2, Labos;->w:I

    .line 60
    .line 61
    add-int/lit8 v6, v6, -0x1

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "last_updated__version"

    .line 71
    .line 72
    iget-wide v8, v2, Labos;->c:J

    .line 73
    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "last_notification_version"

    .line 82
    .line 83
    iget-wide v10, v2, Labos;->d:J

    .line 84
    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "payload_type"

    .line 93
    .line 94
    iget-object v6, v2, Labos;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "update_thread_state_token"

    .line 100
    .line 101
    iget-object v6, v2, Labos;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "group_id"

    .line 107
    .line 108
    iget-object v6, v2, Labos;->q:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "expiration_timestamp"

    .line 114
    .line 115
    iget-wide v10, v2, Labos;->r:J

    .line 116
    .line 117
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "expiration_duration_from_display_ms"

    .line 125
    .line 126
    iget-wide v10, v2, Labos;->s:J

    .line 127
    .line 128
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    const-string v4, "thread_stored_timestamp"

    .line 136
    .line 137
    iget-object v6, v1, Labbr;->d:Lvsp;

    .line 138
    .line 139
    invoke-interface {v6}, Lvsp;->f()Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "locally_removed"

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v0, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "storage_mode"

    .line 165
    .line 166
    iget v10, v2, Labos;->x:I

    .line 167
    .line 168
    add-int/lit8 v10, v10, -0x1

    .line 169
    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v0, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "creation_id"

    .line 178
    .line 179
    iget-wide v10, v2, Labos;->e:J

    .line 180
    .line 181
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v0, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    const-string v4, "reference"

    .line 189
    .line 190
    const-wide/16 v10, 0x1

    .line 191
    .line 192
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    const-string v4, "deletion_status"

    .line 200
    .line 201
    iget-object v12, v2, Labos;->b:Lbkhd;

    .line 202
    .line 203
    iget v12, v12, Lbkhd;->d:I

    .line 204
    .line 205
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    const-string v4, "opaque_backend_data"

    .line 213
    .line 214
    iget-object v12, v2, Labos;->i:Lbkmk;

    .line 215
    .line 216
    invoke-virtual {v12}, Lbkmk;->H()[B

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v2, Labos;->o:Lbkgx;

    .line 224
    .line 225
    const-string v12, "rendered_message"

    .line 226
    .line 227
    invoke-virtual {v4}, Lbklq;->toByteArray()[B

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v2, Labos;->p:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-nez v12, :cond_1

    .line 241
    .line 242
    sget-object v12, Lacdv;->a:Lacdv;

    .line 243
    .line 244
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Lacdu;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_0

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, Lbkhq;

    .line 265
    .line 266
    sget-object v14, Lbklu;->a:Lbklu;

    .line 267
    .line 268
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    check-cast v14, Lbklt;

    .line 273
    .line 274
    invoke-virtual {v13}, Lbklq;->toByteString()Lbkmk;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v15, v14, Lbklt;->instance:Lbknt;

    .line 282
    .line 283
    check-cast v15, Lbklu;

    .line 284
    .line 285
    iput-object v13, v15, Lbklu;->c:Lbkmk;

    .line 286
    .line 287
    invoke-virtual {v14}, Lbknm;->build()Lbknt;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, Lbklu;

    .line 292
    .line 293
    invoke-virtual {v12, v13}, Lacdu;->a(Lbklu;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_0
    const-string v4, "notification_metadata"

    .line 298
    .line 299
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Lacdv;

    .line 304
    .line 305
    invoke-virtual {v12}, Lbklq;->toByteArray()[B

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 310
    .line 311
    .line 312
    :cond_1
    iget-object v4, v2, Labos;->u:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-nez v12, :cond_3

    .line 319
    .line 320
    sget-object v12, Lacdv;->a:Lacdv;

    .line 321
    .line 322
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    check-cast v12, Lacdu;

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eqz v13, :cond_2

    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    check-cast v13, Laboo;

    .line 343
    .line 344
    sget-object v14, Lbklu;->a:Lbklu;

    .line 345
    .line 346
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    check-cast v14, Lbklt;

    .line 351
    .line 352
    invoke-virtual {v13}, Laboo;->l()Lbkex;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v13}, Lbklq;->toByteString()Lbkmk;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v15, v14, Lbklt;->instance:Lbknt;

    .line 364
    .line 365
    check-cast v15, Lbklu;

    .line 366
    .line 367
    iput-object v13, v15, Lbklu;->c:Lbkmk;

    .line 368
    .line 369
    invoke-virtual {v14}, Lbknm;->build()Lbknt;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    check-cast v13, Lbklu;

    .line 374
    .line 375
    invoke-virtual {v12, v13}, Lacdu;->a(Lbklu;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_2
    const-string v4, "actions"

    .line 380
    .line 381
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Lacdv;

    .line 386
    .line 387
    invoke-virtual {v12}, Lbklq;->toByteArray()[B

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 392
    .line 393
    .line 394
    :cond_3
    iget-object v4, v2, Labos;->g:Lbklu;

    .line 395
    .line 396
    if-eqz v4, :cond_4

    .line 397
    .line 398
    const-string v12, "payload"

    .line 399
    .line 400
    invoke-virtual {v4}, Lbklq;->toByteArray()[B

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 405
    .line 406
    .line 407
    :cond_4
    iget-object v4, v2, Labos;->k:Ljava/util/Set;

    .line 408
    .line 409
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_5

    .line 414
    .line 415
    const-string v12, "external_experiment_ids"

    .line 416
    .line 417
    const-string v13, ","

    .line 418
    .line 419
    invoke-static {v13, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_5
    iget-object v4, v2, Labos;->l:Lbkiz;

    .line 427
    .line 428
    if-eqz v4, :cond_6

    .line 429
    .line 430
    const-string v12, "rendering_metadata"

    .line 431
    .line 432
    invoke-virtual {v4}, Lbklq;->toByteArray()[B

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 437
    .line 438
    .line 439
    :cond_6
    const-string v4, "send_timestamp_usec"

    .line 440
    .line 441
    iget-wide v12, v2, Labos;->m:J

    .line 442
    .line 443
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 448
    .line 449
    .line 450
    const-string v4, "notification_type"

    .line 451
    .line 452
    iget-object v12, v2, Labos;->n:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Ladgz;

    .line 458
    .line 459
    invoke-direct {v4}, Ladgz;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v12, "thread_id"

    .line 463
    .line 464
    invoke-virtual {v4, v12}, Ladgz;->b(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v12, " = ?"

    .line 468
    .line 469
    new-array v13, v7, [Ljava/lang/Object;

    .line 470
    .line 471
    aput-object v5, v13, v6

    .line 472
    .line 473
    invoke-virtual {v4, v12, v13}, Ladgz;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Ladgz;->a()Ladgy;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    move-object/from16 v5, p1

    .line 481
    .line 482
    invoke-direct {v1, v5, v3, v4}, Labbr;->g(Labjp;Landroid/database/sqlite/SQLiteDatabase;Ladgy;)Lbhoa;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5}, Lbhoa;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    if-eqz v12, :cond_8

    .line 491
    .line 492
    const-string v4, "threads"

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    const/4 v6, 0x4

    .line 496
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 500
    .line 501
    .line 502
    new-instance v0, Landroid/util/Pair;

    .line 503
    .line 504
    sget-object v4, Labbe;->a:Labbe;

    .line 505
    .line 506
    sget-object v5, Lbhfi;->a:Lbhfi;

    .line 507
    .line 508
    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 509
    .line 510
    .line 511
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 512
    .line 513
    .line 514
    if-eqz v3, :cond_7

    .line 515
    .line 516
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 517
    .line 518
    .line 519
    :cond_7
    monitor-exit p0

    .line 520
    return-object v0

    .line 521
    :cond_8
    :try_start_5
    invoke-virtual {v5}, Lbhoa;->u()Lbhpa;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-virtual {v12}, Lbhnf;->g()Lbhnq;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-virtual {v12, v6}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    check-cast v12, Labos;

    .line 534
    .line 535
    iget-wide v13, v12, Labos;->c:J

    .line 536
    .line 537
    cmp-long v8, v13, v8

    .line 538
    .line 539
    if-nez v8, :cond_9

    .line 540
    .line 541
    invoke-virtual {v12, v2}, Labos;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-nez v9, :cond_9

    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_9
    move v7, v6

    .line 549
    :goto_2
    if-ltz v8, :cond_c

    .line 550
    .line 551
    if-eqz p3, :cond_a

    .line 552
    .line 553
    if-eqz v7, :cond_a

    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_a
    new-instance v0, Landroid/util/Pair;

    .line 557
    .line 558
    sget-object v4, Labbe;->c:Labbe;

    .line 559
    .line 560
    sget-object v5, Lbhfi;->a:Lbhfi;

    .line 561
    .line 562
    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 563
    .line 564
    .line 565
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 566
    .line 567
    .line 568
    if-eqz v3, :cond_b

    .line 569
    .line 570
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 571
    .line 572
    .line 573
    :cond_b
    monitor-exit p0

    .line 574
    return-object v0

    .line 575
    :cond_c
    :goto_3
    :try_start_8
    const-string v6, "threads"

    .line 576
    .line 577
    move-object v7, v4

    .line 578
    check-cast v7, Ladgx;

    .line 579
    .line 580
    iget-object v7, v7, Ladgx;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v4}, Ladgy;->c()[Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v3, v6, v0, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v12}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/lang/Long;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    and-long/2addr v4, v10

    .line 603
    const-wide/16 v6, 0x0

    .line 604
    .line 605
    cmp-long v0, v4, v6

    .line 606
    .line 607
    if-lez v0, :cond_d

    .line 608
    .line 609
    sget-object v0, Labbe;->b:Labbe;

    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_d
    sget-object v0, Labbe;->a:Labbe;

    .line 613
    .line 614
    :goto_4
    new-instance v4, Landroid/util/Pair;

    .line 615
    .line 616
    sget-object v5, Labbe;->b:Labbe;

    .line 617
    .line 618
    if-ne v0, v5, :cond_e

    .line 619
    .line 620
    invoke-static {v12}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    goto :goto_5

    .line 625
    :cond_e
    sget-object v5, Lbhfi;->a:Lbhfi;

    .line 626
    .line 627
    :goto_5
    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 628
    .line 629
    .line 630
    :try_start_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 631
    .line 632
    .line 633
    if-eqz v3, :cond_f

    .line 634
    .line 635
    :try_start_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 636
    .line 637
    .line 638
    :cond_f
    monitor-exit p0

    .line 639
    return-object v4

    .line 640
    :catchall_0
    move-exception v0

    .line 641
    :try_start_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 642
    .line 643
    .line 644
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 645
    :catchall_1
    move-exception v0

    .line 646
    move-object v4, v0

    .line 647
    if-eqz v3, :cond_10

    .line 648
    .line 649
    :try_start_c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 650
    .line 651
    .line 652
    goto :goto_6

    .line 653
    :catchall_2
    move-exception v0

    .line 654
    :try_start_d
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    :cond_10
    :goto_6
    throw v4
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 658
    :catchall_3
    move-exception v0

    .line 659
    goto :goto_7

    .line 660
    :catch_0
    move-exception v0

    .line 661
    :try_start_e
    sget-object v3, Labbr;->a:Lbhwl;

    .line 662
    .line 663
    invoke-virtual {v3}, Lbhus;->b()Lbhvs;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lbhwh;

    .line 668
    .line 669
    invoke-interface {v3, v0}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lbhwh;

    .line 674
    .line 675
    const-string v3, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStorageHelper"

    .line 676
    .line 677
    const-string v4, "insertOrReplaceThread"

    .line 678
    .line 679
    const-string v5, "ChimeThreadStorageHelper.java"

    .line 680
    .line 681
    const/16 v6, 0xf2

    .line 682
    .line 683
    invoke-interface {v0, v3, v4, v6, v5}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lbhwh;

    .line 688
    .line 689
    const-string v3, "Error inserting ChimeThread for account, %s"

    .line 690
    .line 691
    invoke-interface {v0, v3, v2}, Lbhwh;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    new-instance v0, Landroid/util/Pair;

    .line 695
    .line 696
    sget-object v2, Labbe;->d:Labbe;

    .line 697
    .line 698
    sget-object v3, Lbhfi;->a:Lbhfi;

    .line 699
    .line 700
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 701
    .line 702
    .line 703
    monitor-exit p0

    .line 704
    return-object v0

    .line 705
    :goto_7
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 706
    throw v0
.end method

.method public final declared-synchronized d(Labjp;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labbr;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Labbr;->f(Labjp;)Labbl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Labbl;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    sget-object v0, Labbr;->a:Lbhwl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbhwh;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbhwh;

    .line 33
    .line 34
    const-string v0, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStorageHelper"

    .line 35
    .line 36
    const-string v1, "deleteDatabase"

    .line 37
    .line 38
    const-string v2, "ChimeThreadStorageHelper.java"

    .line 39
    .line 40
    const/16 v3, 0xfc

    .line 41
    .line 42
    invoke-interface {p1, v0, v1, v3, v2}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbhwh;

    .line 47
    .line 48
    const-string v0, "Error deleting database for account"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lbhwh;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized e(Labjp;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Labbr;->f(Labjp;)Labbl;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Labbl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    move-object v0, p2

    .line 14
    check-cast v0, Lbhnq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbhnq;->C()Lbhun;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ladgy;

    .line 31
    .line 32
    const-string v2, "threads"

    .line 33
    .line 34
    invoke-virtual {v1}, Ladgy;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Ladgy;->c()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 78
    :catchall_3
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    :try_start_8
    sget-object v0, Labbr;->a:Lbhwl;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbhwh;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbhwh;

    .line 94
    .line 95
    const-string v0, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStorageHelper"

    .line 96
    .line 97
    const-string v1, "executeDelete"

    .line 98
    .line 99
    const-string v2, "ChimeThreadStorageHelper.java"

    .line 100
    .line 101
    const/16 v3, 0xb8

    .line 102
    .line 103
    invoke-interface {p1, v0, v1, v3, v2}, Lbhwh;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbhwh;

    .line 108
    .line 109
    const-string v0, "Error deleting ChimeThreads for account. Queries: %s"

    .line 110
    .line 111
    invoke-interface {p1, v0, p2}, Lbhwh;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 117
    throw p1
.end method

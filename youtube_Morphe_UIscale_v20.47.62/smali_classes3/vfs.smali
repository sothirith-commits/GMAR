.class public final Lvfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbjmq;

.field private final d:Lsak;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvfs;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjmq;Lsak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfs;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvfs;->c:Lbjmq;

    .line 7
    .line 8
    iput-object p3, p0, Lvfs;->d:Lsak;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvfs;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method

.method private final declared-synchronized f(Lvld;)Lvfp;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p1, Lvld;->a:J

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lvfs;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lvfs;->b:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v4, Lvfp;

    .line 26
    .line 27
    invoke-direct {v4, v3, v0, v1}, Lvfp;-><init>(Landroid/content/Context;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lvfp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method private final declared-synchronized g(Lvld;Landroid/database/sqlite/SQLiteDatabase;Lwxo;)Larny;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v7, "last_notification_version DESC"

    .line 3
    .line 4
    invoke-virtual {p3}, Lwxo;->a()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p3, Lwxo;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "threads"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p2

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    new-instance p3, Larnu;

    .line 22
    .line 23
    invoke-direct {p3}, Larnu;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {}, Ltvc;->c()Lvnw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "thread_id"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lvfu;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lvnw;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "read_state"

    .line 50
    .line 51
    invoke-static {p2, v0}, Lvfu;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lator;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Lvnw;->y(I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "count_behavior"

    .line 67
    .line 68
    invoke-static {p2, v0}, Lvfu;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, La;->dj(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Lvnw;->u(I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "system_tray_behavior"

    .line 84
    .line 85
    invoke-static {p2, v0}, Lvfu;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, La;->dj(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Lvnw;->w(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "last_updated__version"

    .line 101
    .line 102
    invoke-static {p2, v0}, Lvfu;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {v1, v2, v3}, Lvnw;->l(J)V

    .line 111
    .line 112
    .line 113
    const-string v0, "last_notification_version"

    .line 114
    .line 115
    invoke-static {p2, v0}, Lvfu;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {v1, v2, v3}, Lvnw;->k(J)V

    .line 124
    .line 125
    .line 126
    const-string v0, "payload_type"

    .line 127
    .line 128
    invoke-static {p2, v0}, Lvfu;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Lvnw;->q(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Latod;->a:Latod;

    .line 140
    .line 141
    const-string v2, "notification_metadata"

    .line 142
    .line 143
    invoke-static {p2, v0, v2}, Lvfu;->f(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lvnw;->m(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Latnb;->a:Latnb;

    .line 151
    .line 152
    const-string v2, "actions"

    .line 153
    .line 154
    invoke-static {p2, v0, v2}, Lvfu;->f(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Latnb;

    .line 178
    .line 179
    invoke-static {v3}, Lvoa;->a(Latnb;)Larif;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Larif;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_0

    .line 188
    .line 189
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    invoke-virtual {v1, v2}, Lvnw;->b(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "creation_id"

    .line 201
    .line 202
    invoke-static {p2, v0}, Lvfu;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-virtual {v1, v2, v3}, Lvnw;->d(J)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Latnw;->a:Latnw;

    .line 214
    .line 215
    const-string v2, "rendered_message"

    .line 216
    .line 217
    invoke-static {p2, v0, v2}, Lvfu;->e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Latnw;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lvnw;->c(Latnw;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Latqf;->a:Latqf;

    .line 227
    .line 228
    const-string v2, "payload"

    .line 229
    .line 230
    invoke-static {p2, v0, v2}, Lvfu;->e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Latqf;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lvnw;->p(Latqf;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "update_thread_state_token"

    .line 240
    .line 241
    invoke-static {p2, v0}, Lvfu;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Lvnw;->t(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "group_id"

    .line 253
    .line 254
    invoke-static {p2, v0}, Lvfu;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Lvnw;->x(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "expiration_timestamp"

    .line 266
    .line 267
    invoke-static {p2, v0}, Lvfu;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-virtual {v1, v2, v3}, Lvnw;->g(J)V

    .line 276
    .line 277
    .line 278
    const-string v0, "expiration_duration_from_display_ms"

    .line 279
    .line 280
    invoke-static {p2, v0}, Lvfu;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-virtual {v1, v2, v3}, Lvnw;->f(J)V

    .line 289
    .line 290
    .line 291
    const-string v0, "thread_stored_timestamp"

    .line 292
    .line 293
    invoke-static {p2, v0}, Lvfu;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    invoke-virtual {v1, v2, v3}, Lvnw;->j(J)V

    .line 302
    .line 303
    .line 304
    const-string v0, "storage_mode"

    .line 305
    .line 306
    invoke-static {p2, v0}, Lvfu;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, La;->dj(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v1, v0}, Lvnw;->v(I)V

    .line 319
    .line 320
    .line 321
    const-string v0, "deletion_status"

    .line 322
    .line 323
    invoke-static {p2, v0}, Lvfu;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Latny;->a(I)Latny;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Lvnw;->e(Latny;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "opaque_backend_data"

    .line 339
    .line 340
    invoke-static {p2, v0}, Lvfu;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Latqt;->v([B)Latqt;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Lvnw;->o(Latqt;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "external_experiment_ids"

    .line 356
    .line 357
    invoke-static {p2, v0}, Lvfu;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string v3, "DatabaseHelper.java"

    .line 366
    .line 367
    new-instance v0, Ljava/util/HashSet;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_2
    .catch Lvft; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    .line 371
    .line 372
    if-nez v2, :cond_2

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_2
    :try_start_3
    const-string v4, ","

    .line 376
    .line 377
    invoke-static {v2, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    array-length v5, v4

    .line 382
    const/4 v6, 0x0

    .line 383
    :goto_2
    if-ge v6, v5, :cond_3

    .line 384
    .line 385
    aget-object v7, v4, v6

    .line 386
    .line 387
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lvft; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    .line 397
    .line 398
    add-int/lit8 v6, v6, 0x1

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :catch_0
    move-exception v0

    .line 402
    :try_start_4
    sget-object v4, Lvfu;->a:Larvh;

    .line 403
    .line 404
    invoke-virtual {v4}, Lartt;->g()Laruq;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Larve;

    .line 409
    .line 410
    invoke-interface {v4, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Larve;

    .line 415
    .line 416
    const-string v4, "com/google/android/libraries/notifications/internal/storage/impl/DatabaseHelper"

    .line 417
    .line 418
    const-string v5, "safeParseDelimitedString"

    .line 419
    .line 420
    const/16 v6, 0x70

    .line 421
    .line 422
    invoke-interface {v0, v4, v5, v6, v3}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Larve;

    .line 427
    .line 428
    const-string v3, "Error parsing comma separated numbers to int list: %s"

    .line 429
    .line 430
    invoke-interface {v0, v3, v2}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Ljava/util/HashSet;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 436
    .line 437
    .line 438
    :cond_3
    :goto_3
    invoke-virtual {v1, v0}, Lvnw;->h(Ljava/util/Set;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Latov;->a:Latov;

    .line 442
    .line 443
    const-string v2, "rendering_metadata"

    .line 444
    .line 445
    invoke-static {p2, v0, v2}, Lvfu;->e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Latov;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Lvnw;->r(Latov;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "send_timestamp_usec"

    .line 455
    .line 456
    invoke-static {p2, v0}, Lvfu;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    invoke-virtual {v1, v2, v3}, Lvnw;->s(J)V

    .line 465
    .line 466
    .line 467
    const-string v0, "notification_type"

    .line 468
    .line 469
    invoke-static {p2, v0}, Lvfu;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, Lvnw;->n(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lvnw;->a()Lvob;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v1, "reference"

    .line 485
    .line 486
    invoke-static {p2, v1}, Lvfu;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {p3, v0, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lvft; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :catch_1
    :try_start_5
    iget-object v0, p0, Lvfs;->c:Lbjmq;

    .line 504
    .line 505
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lvbe;

    .line 510
    .line 511
    sget-object v1, Latjw;->ac:Latjw;

    .line 512
    .line 513
    invoke-interface {v0, v1}, Lvbe;->a(Latjw;)Lvbf;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v0, p1}, Lvbf;->g(Lvld;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v0}, Lvbf;->a()V

    .line 521
    .line 522
    .line 523
    :cond_4
    invoke-virtual {p3}, Larnu;->c()Larny;

    .line 524
    .line 525
    .line 526
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 527
    if-eqz p2, :cond_5

    .line 528
    .line 529
    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 530
    .line 531
    .line 532
    :cond_5
    monitor-exit p0

    .line 533
    return-object p1

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    move-object p1, v0

    .line 536
    if-eqz p2, :cond_6

    .line 537
    .line 538
    :try_start_7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 539
    .line 540
    .line 541
    goto :goto_4

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    move-object p2, v0

    .line 544
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    :cond_6
    :goto_4
    throw p1

    .line 548
    :catchall_2
    move-exception v0

    .line 549
    move-object p1, v0

    .line 550
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 551
    throw p1
.end method

.method private final declared-synchronized h(Lvld;Lwxo;Ljava/util/List;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lvfs;->f(Lvld;)Lvfp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lvfp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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
    check-cast v0, Larnr;

    .line 15
    .line 16
    invoke-virtual {v0}, Larnr;->D()Lartp;

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
    check-cast v1, Lwxo;

    .line 31
    .line 32
    new-instance v2, Lwxp;

    .line 33
    .line 34
    invoke-direct {v2}, Lwxp;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "UPDATE "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lwxp;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "threads"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lwxp;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, " SET "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lwxp;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p2, Lwxo;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lwxp;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, " WHERE "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lwxp;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lwxo;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lwxp;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lwxp;->a()Lwxo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lwxo;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2}, Lwxo;->a()[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1}, Lwxo;->a()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-class v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v1, v4}, Larxe;->bY([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :cond_1
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 123
    :catchall_3
    move-exception p1

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception p1

    .line 126
    :try_start_8
    sget-object v0, Lvfs;->a:Larvh;

    .line 127
    .line 128
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Larve;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Larve;

    .line 139
    .line 140
    const-string v0, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStorageHelper"

    .line 141
    .line 142
    const-string v1, "executeUpdate"

    .line 143
    .line 144
    const-string v2, "ChimeThreadStorageHelper.java"

    .line 145
    .line 146
    const/16 v3, 0xa4

    .line 147
    .line 148
    invoke-interface {p1, v0, v1, v3, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Larve;

    .line 153
    .line 154
    const-string v0, "Error updating ChimeThread for account. Set: %s, Queries: %s"

    .line 155
    .line 156
    invoke-interface {p1, v0, p2, p3}, Larve;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 157
    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 162
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lvld;Ljava/util/List;)Larnr;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Larnr;->d:I

    .line 3
    .line 4
    new-instance v0, Larnm;

    .line 5
    .line 6
    invoke-direct {v0}, Larnm;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-direct {p0, p1}, Lvfs;->f(Lvld;)Lvfp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lvfp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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
    check-cast v2, Larnr;

    .line 22
    .line 23
    invoke-virtual {v2}, Larnr;->D()Lartp;

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
    check-cast v3, Lwxo;

    .line 38
    .line 39
    invoke-direct {p0, p1, v1, v3}, Lvfs;->g(Lvld;Landroid/database/sqlite/SQLiteDatabase;Lwxo;)Larny;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Larny;->v()Larox;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Larnm;->j(Ljava/lang/Iterable;)V

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
    invoke-virtual {v0}, Larnm;->g()Larnr;

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
    sget-object v0, Lvfs;->a:Larvh;

    .line 87
    .line 88
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Larve;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Larve;

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
    invoke-interface {p1, v0, v1, v3, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Larve;

    .line 113
    .line 114
    const-string v0, "Error getting ChimeThreads for account. Queries: %s"

    .line 115
    .line 116
    invoke-interface {p1, v0, p2}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Larsa;->a:Larnr;
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

.method public final declared-synchronized b(Lvld;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lwxp;

    .line 3
    .line 4
    invoke-direct {v0}, Lwxp;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "reference"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwxp;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, " = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwxp;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "reference"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwxp;->b(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1, v2}, Lwxp;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lwxp;->a()Lwxo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, p1, v0, p2}, Lvfs;->h(Lvld;Lwxo;Ljava/util/List;)V
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

.method public final declared-synchronized c(Lvld;Lvob;Z)Landroid/util/Pair;
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
    invoke-direct/range {p0 .. p1}, Lvfs;->f(Lvld;)Lvfp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lvfp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v5, v2, Lvob;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "read_state"

    .line 32
    .line 33
    iget v6, v2, Lvob;->y:I

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
    iget v6, v2, Lvob;->v:I

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
    iget v6, v2, Lvob;->w:I

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
    iget-wide v8, v2, Lvob;->c:J

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
    iget-wide v10, v2, Lvob;->d:J

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
    iget-object v6, v2, Lvob;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "update_thread_state_token"

    .line 100
    .line 101
    iget-object v6, v2, Lvob;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "group_id"

    .line 107
    .line 108
    iget-object v6, v2, Lvob;->q:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "expiration_timestamp"

    .line 114
    .line 115
    iget-wide v10, v2, Lvob;->r:J

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
    iget-wide v10, v2, Lvob;->s:J

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
    iget-object v6, v1, Lvfs;->d:Lsak;

    .line 138
    .line 139
    invoke-interface {v6}, Lsak;->f()Lj$/time/Instant;

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
    iget v10, v2, Lvob;->x:I

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
    iget-wide v10, v2, Lvob;->e:J

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
    iget-object v12, v2, Lvob;->b:Latny;

    .line 202
    .line 203
    iget v12, v12, Latny;->d:I

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
    iget-object v12, v2, Lvob;->i:Latqt;

    .line 215
    .line 216
    invoke-virtual {v12}, Latqt;->H()[B

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v2, Lvob;->o:Latnw;

    .line 224
    .line 225
    const-string v12, "rendered_message"

    .line 226
    .line 227
    invoke-virtual {v4}, Latqb;->toByteArray()[B

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v2, Lvob;->p:Ljava/util/List;

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
    sget-object v12, Lvwl;->a:Lvwl;

    .line 243
    .line 244
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_0

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Latod;

    .line 263
    .line 264
    sget-object v14, Latqf;->a:Latqf;

    .line 265
    .line 266
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v13}, Latqb;->toByteString()Latqt;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v15, v14, Latro;->instance:Latrw;

    .line 278
    .line 279
    check-cast v15, Latqf;

    .line 280
    .line 281
    iput-object v13, v15, Latqf;->c:Latqt;

    .line 282
    .line 283
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Latqf;

    .line 288
    .line 289
    invoke-virtual {v12, v13}, Latro;->aY(Latqf;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_0
    const-string v4, "notification_metadata"

    .line 294
    .line 295
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Lvwl;

    .line 300
    .line 301
    invoke-virtual {v12}, Latqb;->toByteArray()[B

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 306
    .line 307
    .line 308
    :cond_1
    iget-object v4, v2, Lvob;->u:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-nez v12, :cond_3

    .line 315
    .line 316
    sget-object v12, Lvwl;->a:Lvwl;

    .line 317
    .line 318
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-eqz v13, :cond_2

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    check-cast v13, Lvoa;

    .line 337
    .line 338
    sget-object v14, Latqf;->a:Latqf;

    .line 339
    .line 340
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-virtual {v13}, Lvoa;->b()Latnb;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v13}, Latqb;->toByteString()Latqt;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-virtual {v14}, Latro;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v15, v14, Latro;->instance:Latrw;

    .line 356
    .line 357
    check-cast v15, Latqf;

    .line 358
    .line 359
    iput-object v13, v15, Latqf;->c:Latqt;

    .line 360
    .line 361
    invoke-virtual {v14}, Latro;->build()Latrw;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    check-cast v13, Latqf;

    .line 366
    .line 367
    invoke-virtual {v12, v13}, Latro;->aY(Latqf;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_2
    const-string v4, "actions"

    .line 372
    .line 373
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    check-cast v12, Lvwl;

    .line 378
    .line 379
    invoke-virtual {v12}, Latqb;->toByteArray()[B

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 384
    .line 385
    .line 386
    :cond_3
    iget-object v4, v2, Lvob;->g:Latqf;

    .line 387
    .line 388
    if-eqz v4, :cond_4

    .line 389
    .line 390
    const-string v12, "payload"

    .line 391
    .line 392
    invoke-virtual {v4}, Latqb;->toByteArray()[B

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 397
    .line 398
    .line 399
    :cond_4
    iget-object v4, v2, Lvob;->k:Ljava/util/Set;

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-nez v12, :cond_5

    .line 406
    .line 407
    const-string v12, "external_experiment_ids"

    .line 408
    .line 409
    const-string v13, ","

    .line 410
    .line 411
    invoke-static {v13, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_5
    iget-object v4, v2, Lvob;->l:Latov;

    .line 419
    .line 420
    if-eqz v4, :cond_6

    .line 421
    .line 422
    const-string v12, "rendering_metadata"

    .line 423
    .line 424
    invoke-virtual {v4}, Latqb;->toByteArray()[B

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 429
    .line 430
    .line 431
    :cond_6
    const-string v4, "send_timestamp_usec"

    .line 432
    .line 433
    iget-wide v12, v2, Lvob;->m:J

    .line 434
    .line 435
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 440
    .line 441
    .line 442
    const-string v4, "notification_type"

    .line 443
    .line 444
    iget-object v12, v2, Lvob;->n:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v4, Lwxp;

    .line 450
    .line 451
    invoke-direct {v4}, Lwxp;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v12, "thread_id"

    .line 455
    .line 456
    invoke-virtual {v4, v12}, Lwxp;->b(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v12, " = ?"

    .line 460
    .line 461
    new-array v13, v7, [Ljava/lang/Object;

    .line 462
    .line 463
    aput-object v5, v13, v6

    .line 464
    .line 465
    invoke-virtual {v4, v12, v13}, Lwxp;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Lwxp;->a()Lwxo;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    move-object/from16 v5, p1

    .line 473
    .line 474
    invoke-direct {v1, v5, v3, v4}, Lvfs;->g(Lvld;Landroid/database/sqlite/SQLiteDatabase;Lwxo;)Larny;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v5}, Larny;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-eqz v12, :cond_8

    .line 483
    .line 484
    const-string v4, "threads"

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    const/4 v6, 0x4

    .line 488
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 492
    .line 493
    .line 494
    new-instance v0, Landroid/util/Pair;

    .line 495
    .line 496
    sget-object v4, Lvfl;->a:Lvfl;

    .line 497
    .line 498
    sget-object v5, Largr;->a:Largr;

    .line 499
    .line 500
    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 501
    .line 502
    .line 503
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 504
    .line 505
    .line 506
    if-eqz v3, :cond_7

    .line 507
    .line 508
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 509
    .line 510
    .line 511
    :cond_7
    monitor-exit p0

    .line 512
    return-object v0

    .line 513
    :cond_8
    :try_start_5
    invoke-virtual {v5}, Larny;->v()Larox;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    invoke-virtual {v12}, Larnh;->g()Larnr;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-virtual {v12, v6}, Larnr;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    check-cast v12, Lvob;

    .line 526
    .line 527
    iget-wide v13, v12, Lvob;->c:J

    .line 528
    .line 529
    cmp-long v8, v13, v8

    .line 530
    .line 531
    if-nez v8, :cond_9

    .line 532
    .line 533
    invoke-virtual {v12, v2}, Lvob;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-nez v9, :cond_9

    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_9
    move v7, v6

    .line 541
    :goto_2
    if-ltz v8, :cond_c

    .line 542
    .line 543
    if-eqz p3, :cond_a

    .line 544
    .line 545
    if-eqz v7, :cond_a

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_a
    new-instance v0, Landroid/util/Pair;

    .line 549
    .line 550
    sget-object v4, Lvfl;->c:Lvfl;

    .line 551
    .line 552
    sget-object v5, Largr;->a:Largr;

    .line 553
    .line 554
    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 555
    .line 556
    .line 557
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 558
    .line 559
    .line 560
    if-eqz v3, :cond_b

    .line 561
    .line 562
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 563
    .line 564
    .line 565
    :cond_b
    monitor-exit p0

    .line 566
    return-object v0

    .line 567
    :cond_c
    :goto_3
    :try_start_8
    const-string v6, "threads"

    .line 568
    .line 569
    iget-object v7, v4, Lwxo;->a:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v4}, Lwxo;->a()[Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v3, v6, v0, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v12}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/Long;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    and-long/2addr v4, v10

    .line 592
    const-wide/16 v6, 0x0

    .line 593
    .line 594
    cmp-long v0, v4, v6

    .line 595
    .line 596
    if-lez v0, :cond_d

    .line 597
    .line 598
    sget-object v0, Lvfl;->b:Lvfl;

    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_d
    sget-object v0, Lvfl;->a:Lvfl;

    .line 602
    .line 603
    :goto_4
    new-instance v4, Landroid/util/Pair;

    .line 604
    .line 605
    sget-object v5, Lvfl;->b:Lvfl;

    .line 606
    .line 607
    if-ne v0, v5, :cond_e

    .line 608
    .line 609
    invoke-static {v12}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    goto :goto_5

    .line 614
    :cond_e
    sget-object v5, Largr;->a:Largr;

    .line 615
    .line 616
    :goto_5
    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 617
    .line 618
    .line 619
    :try_start_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 620
    .line 621
    .line 622
    if-eqz v3, :cond_f

    .line 623
    .line 624
    :try_start_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 625
    .line 626
    .line 627
    :cond_f
    monitor-exit p0

    .line 628
    return-object v4

    .line 629
    :catchall_0
    move-exception v0

    .line 630
    :try_start_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 631
    .line 632
    .line 633
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 634
    :catchall_1
    move-exception v0

    .line 635
    move-object v4, v0

    .line 636
    if-eqz v3, :cond_10

    .line 637
    .line 638
    :try_start_c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 639
    .line 640
    .line 641
    goto :goto_6

    .line 642
    :catchall_2
    move-exception v0

    .line 643
    :try_start_d
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    :cond_10
    :goto_6
    throw v4
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 647
    :catchall_3
    move-exception v0

    .line 648
    goto :goto_7

    .line 649
    :catch_0
    move-exception v0

    .line 650
    :try_start_e
    sget-object v3, Lvfs;->a:Larvh;

    .line 651
    .line 652
    invoke-virtual {v3}, Lartt;->g()Laruq;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Larve;

    .line 657
    .line 658
    invoke-interface {v3, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Larve;

    .line 663
    .line 664
    const-string v3, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStorageHelper"

    .line 665
    .line 666
    const-string v4, "insertOrReplaceThread"

    .line 667
    .line 668
    const-string v5, "ChimeThreadStorageHelper.java"

    .line 669
    .line 670
    const/16 v6, 0xf2

    .line 671
    .line 672
    invoke-interface {v0, v3, v4, v6, v5}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Larve;

    .line 677
    .line 678
    const-string v3, "Error inserting ChimeThread for account, %s"

    .line 679
    .line 680
    invoke-interface {v0, v3, v2}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Landroid/util/Pair;

    .line 684
    .line 685
    sget-object v2, Lvfl;->d:Lvfl;

    .line 686
    .line 687
    sget-object v3, Largr;->a:Largr;

    .line 688
    .line 689
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 690
    .line 691
    .line 692
    monitor-exit p0

    .line 693
    return-object v0

    .line 694
    :goto_7
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 695
    throw v0
.end method

.method public final declared-synchronized d(Lvld;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvfs;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lvfs;->f(Lvld;)Lvfp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lvfp;->getDatabaseName()Ljava/lang/String;

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
    sget-object v0, Lvfs;->a:Larvh;

    .line 21
    .line 22
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Larve;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Larve;

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
    invoke-interface {p1, v0, v1, v3, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Larve;

    .line 47
    .line 48
    const-string v0, "Error deleting database for account"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V
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

.method public final declared-synchronized e(Lvld;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lvfs;->f(Lvld;)Lvfp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lvfp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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
    check-cast v0, Larnr;

    .line 15
    .line 16
    invoke-virtual {v0}, Larnr;->D()Lartp;

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
    check-cast v1, Lwxo;

    .line 31
    .line 32
    const-string v2, "threads"

    .line 33
    .line 34
    iget-object v3, v1, Lwxo;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Lwxo;->a()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    :try_start_8
    sget-object v0, Lvfs;->a:Larvh;

    .line 80
    .line 81
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Larve;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Larve;

    .line 92
    .line 93
    const-string v0, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStorageHelper"

    .line 94
    .line 95
    const-string v1, "executeDelete"

    .line 96
    .line 97
    const-string v2, "ChimeThreadStorageHelper.java"

    .line 98
    .line 99
    const/16 v3, 0xb8

    .line 100
    .line 101
    invoke-interface {p1, v0, v1, v3, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Larve;

    .line 106
    .line 107
    const-string v0, "Error deleting ChimeThreads for account. Queries: %s"

    .line 108
    .line 109
    invoke-interface {p1, v0, p2}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 115
    throw p1
.end method

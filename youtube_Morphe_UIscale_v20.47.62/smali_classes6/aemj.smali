.class public final synthetic Laemj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laemk;Landroid/net/Uri;[BLandroid/net/Uri;ILaara;I)V
    .locals 0

    .line 1
    iput p7, p0, Laemj;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laemj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laemj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laemj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laemj;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Laemj;->a:I

    .line 15
    .line 16
    iput-object p6, p0, Laemj;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lakft;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 19
    iput p7, p0, Laemj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemj;->e:Ljava/lang/Object;

    iput p2, p0, Laemj;->a:I

    iput-object p3, p0, Laemj;->f:Ljava/lang/Object;

    iput-object p4, p0, Laemj;->c:Ljava/lang/Object;

    iput-object p5, p0, Laemj;->b:Ljava/lang/Object;

    iput-object p6, p0, Laemj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamaf;Ljava/lang/String;Ljava/lang/String;[BILaara;I)V
    .locals 0

    .line 20
    iput p7, p0, Laemj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemj;->e:Ljava/lang/Object;

    iput-object p2, p0, Laemj;->f:Ljava/lang/Object;

    iput-object p3, p0, Laemj;->b:Ljava/lang/Object;

    iput-object p4, p0, Laemj;->d:Ljava/lang/Object;

    iput p5, p0, Laemj;->a:I

    iput-object p6, p0, Laemj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrau;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p7, p0, Laemj;->g:I

    iput p2, p0, Laemj;->a:I

    iput-object p3, p0, Laemj;->d:Ljava/lang/Object;

    iput-object p4, p0, Laemj;->e:Ljava/lang/Object;

    iput-object p5, p0, Laemj;->f:Ljava/lang/Object;

    iput-object p6, p0, Laemj;->b:Ljava/lang/Object;

    iput-object p1, p0, Laemj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Laemj;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v7, p0, Laemj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, p0, Laemj;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Laemj;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Laemj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Laemj;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Laemj;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lamaf;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, [B

    .line 32
    .line 33
    move-object v13, v3

    .line 34
    move-object v3, v2

    .line 35
    move-object v2, v13

    .line 36
    invoke-virtual/range {v2 .. v7}, Lamaf;->v(Ljava/lang/String;Ljava/lang/String;[BILaara;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Laemj;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Laemj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Laemj;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, Laemj;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget v4, p0, Laemj;->a:I

    .line 49
    .line 50
    iget-object v5, p0, Laemj;->e:Ljava/lang/Object;

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    :try_start_0
    check-cast v5, Lakft;

    .line 55
    .line 56
    iget-object v0, v5, Lakft;->a:Landroid/content/ContentResolver;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v2, Landroid/content/ContentValues;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "=?"

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v5, Lakft;

    .line 90
    .line 91
    iget-object v4, v5, Lakft;->a:Landroid/content/ContentResolver;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    filled-new-array {v0}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v2, Landroid/content/ContentValues;

    .line 106
    .line 107
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Laemj;->c:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Lrau;

    .line 115
    .line 116
    iget-object v3, v2, Lrau;->y:Lrbr;

    .line 117
    .line 118
    invoke-virtual {v3}, Lrbr;->g()Lrbg;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lrcc;->q()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_10

    .line 127
    .line 128
    iget-char v2, v2, Lrau;->a:C

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    check-cast v0, Lrcb;

    .line 134
    .line 135
    invoke-virtual {v0}, Lrcb;->ae()Lqzh;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v0, v2, Lqzh;->c:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    monitor-enter v2

    .line 144
    :try_start_1
    iget-object v0, v2, Lqzh;->c:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, Lrcb;->ad()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Lqot;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    move v0, v1

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    move v0, v4

    .line 175
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, Lqzh;->c:Ljava/lang/Boolean;

    .line 180
    .line 181
    :cond_4
    iget-object v0, v2, Lqzh;->c:Ljava/lang/Boolean;

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v2, Lqzh;->c:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lrau;->c:Lras;

    .line 196
    .line 197
    const-string v5, "My process not in the list of running processes"

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Lras;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    monitor-exit v2

    .line 203
    goto :goto_1

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw v0

    .line 207
    :cond_6
    :goto_1
    iget-object v0, v2, Lqzh;->c:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v2, p0, Laemj;->c:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    move-object v0, v2

    .line 218
    check-cast v0, Lrcb;

    .line 219
    .line 220
    invoke-virtual {v0}, Lrcb;->al()V

    .line 221
    .line 222
    .line 223
    check-cast v2, Lrau;

    .line 224
    .line 225
    const/16 v0, 0x43

    .line 226
    .line 227
    iput-char v0, v2, Lrau;->a:C

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    move-object v0, v2

    .line 231
    check-cast v0, Lrcb;

    .line 232
    .line 233
    invoke-virtual {v0}, Lrcb;->al()V

    .line 234
    .line 235
    .line 236
    check-cast v2, Lrau;

    .line 237
    .line 238
    const/16 v0, 0x63

    .line 239
    .line 240
    iput-char v0, v2, Lrau;->a:C

    .line 241
    .line 242
    :cond_8
    :goto_2
    iget-object v0, p0, Laemj;->c:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v2, v0

    .line 245
    check-cast v2, Lrau;

    .line 246
    .line 247
    iget-wide v5, v2, Lrau;->b:J

    .line 248
    .line 249
    const-wide/16 v7, 0x0

    .line 250
    .line 251
    cmp-long v5, v5, v7

    .line 252
    .line 253
    if-gez v5, :cond_9

    .line 254
    .line 255
    check-cast v0, Lrcb;

    .line 256
    .line 257
    invoke-virtual {v0}, Lrcb;->ae()Lqzh;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lqzh;->H()V

    .line 262
    .line 263
    .line 264
    const-wide/32 v5, 0x23e3a

    .line 265
    .line 266
    .line 267
    iput-wide v5, v2, Lrau;->b:J

    .line 268
    .line 269
    :cond_9
    iget v0, p0, Laemj;->a:I

    .line 270
    .line 271
    const-string v5, "01VDIWEA?"

    .line 272
    .line 273
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-char v5, v2, Lrau;->a:C

    .line 278
    .line 279
    iget-wide v9, v2, Lrau;->b:J

    .line 280
    .line 281
    iget-object v2, p0, Laemj;->d:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v6, p0, Laemj;->e:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v11, p0, Laemj;->f:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v12, p0, Laemj;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1, v2, v6, v11, v12}, Lrau;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v11, "2"

    .line 298
    .line 299
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, ":"

    .line 312
    .line 313
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/16 v5, 0x400

    .line 328
    .line 329
    if-le v1, v5, :cond_a

    .line 330
    .line 331
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :cond_a
    iget-object v1, v3, Lrbg;->c:Lrbe;

    .line 336
    .line 337
    if-eqz v1, :cond_f

    .line 338
    .line 339
    iget-object v2, v1, Lrbe;->e:Lrbg;

    .line 340
    .line 341
    invoke-virtual {v2}, Lrcb;->o()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lrbe;->a()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    cmp-long v3, v3, v7

    .line 349
    .line 350
    if-nez v3, :cond_b

    .line 351
    .line 352
    invoke-virtual {v1}, Lrbe;->b()V

    .line 353
    .line 354
    .line 355
    :cond_b
    if-nez v0, :cond_c

    .line 356
    .line 357
    const-string v0, ""

    .line 358
    .line 359
    :cond_c
    invoke-virtual {v2}, Lrbg;->b()Landroid/content/SharedPreferences;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v4, v1, Lrbe;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    cmp-long v3, v5, v7

    .line 370
    .line 371
    const-wide/16 v7, 0x1

    .line 372
    .line 373
    if-gtz v3, :cond_d

    .line 374
    .line 375
    invoke-virtual {v2}, Lrbg;->b()Landroid/content/SharedPreferences;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v1, v1, Lrbe;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_d
    invoke-virtual {v2}, Lrcb;->ai()Lrer;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Lrer;->C()Ljava/security/SecureRandom;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextLong()J

    .line 404
    .line 405
    .line 406
    move-result-wide v9

    .line 407
    const-wide v11, 0x7fffffffffffffffL

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    and-long/2addr v9, v11

    .line 413
    add-long/2addr v5, v7

    .line 414
    div-long/2addr v11, v5

    .line 415
    invoke-virtual {v2}, Lrbg;->b()Landroid/content/SharedPreferences;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    cmp-long v3, v9, v11

    .line 424
    .line 425
    if-gez v3, :cond_e

    .line 426
    .line 427
    iget-object v1, v1, Lrbe;->c:Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430
    .line 431
    .line 432
    :cond_e
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 436
    .line 437
    .line 438
    :catch_0
    :cond_f
    return-void

    .line 439
    :cond_10
    iget-object v0, p0, Laemj;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lrau;

    .line 442
    .line 443
    const/4 v1, 0x6

    .line 444
    const-string v2, "Persisted config not initialized. Not logging error/warn"

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Lrau;->h(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_11
    invoke-static {}, Laaud;->b()V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Laemj;->c:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v1, v0

    .line 456
    check-cast v1, Landroid/net/Uri;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {}, Laaud;->b()V

    .line 463
    .line 464
    .line 465
    iget-object v2, p0, Laemj;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Laemk;

    .line 468
    .line 469
    iget-object v2, v2, Laemk;->d:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v3, v2

    .line 472
    check-cast v3, Laeml;

    .line 473
    .line 474
    iget-object v4, v3, Laeml;->f:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, Lasvz;

    .line 477
    .line 478
    iget-object v5, v4, Lasvz;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v5, Lj$/util/Optional;

    .line 481
    .line 482
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    iget-object v6, p0, Laemj;->f:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v7, p0, Laemj;->d:Ljava/lang/Object;

    .line 489
    .line 490
    if-nez v5, :cond_12

    .line 491
    .line 492
    if-eqz v1, :cond_12

    .line 493
    .line 494
    iget-object v4, v4, Lasvz;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, Lj$/util/Optional;

    .line 497
    .line 498
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lapzr;

    .line 503
    .line 504
    move-object v5, v7

    .line 505
    check-cast v5, [B

    .line 506
    .line 507
    invoke-virtual {v4, v1, v5}, Lapzr;->q(Ljava/lang/String;[B)Z

    .line 508
    .line 509
    .line 510
    :cond_12
    iget-object v1, p0, Laemj;->e:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v4, v1

    .line 513
    check-cast v4, Landroid/net/Uri;

    .line 514
    .line 515
    invoke-static {v4}, Laeml;->c(Landroid/net/Uri;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_13

    .line 520
    .line 521
    iget v5, p0, Laemj;->a:I

    .line 522
    .line 523
    check-cast v7, [B

    .line 524
    .line 525
    invoke-static {v7, v5}, Laeml;->d([BI)[B

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    :cond_13
    move-object v5, v7

    .line 530
    check-cast v5, [B

    .line 531
    .line 532
    invoke-virtual {v3, v4, v5}, Laeml;->b(Landroid/net/Uri;[B)V

    .line 533
    .line 534
    .line 535
    :try_start_2
    check-cast v2, Laeml;

    .line 536
    .line 537
    iget-object v2, v2, Laeml;->d:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Lanlz;

    .line 540
    .line 541
    check-cast v7, [B

    .line 542
    .line 543
    invoke-virtual {v2, v7}, Lanlz;->a([B)Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-interface {v6, v0, v2}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Labtx; {:try_start_2 .. :try_end_2} :catch_1

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :catch_1
    move-exception v0

    .line 552
    invoke-interface {v6, v1, v0}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 553
    .line 554
    .line 555
    return-void
.end method

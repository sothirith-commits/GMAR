.class public final Lrcx;
.super Lqyt;
.source "PG"


# instance fields
.field public a:Lrcw;

.field public final b:Ljava/util/Set;

.field public c:I

.field public d:Lqzp;

.field public e:Lqzp;

.field public f:Z

.field public g:Lqzp;

.field public h:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public i:Lqzp;

.field public final j:Lreq;

.field public final k:Lfbr;

.field private l:Z

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private final n:Ljava/lang/Object;

.field private o:Z

.field private p:Ljava/util/PriorityQueue;

.field private q:Lrch;

.field private final r:Ljava/util/concurrent/atomic/AtomicLong;

.field private s:J

.field private t:Lqyw;


# direct methods
.method public constructor <init>(Lrbr;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lqyt;-><init>(Lrbr;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrcx;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrcx;->n:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lrcx;->o:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lrcx;->c:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lrcx;->f:Z

    .line 25
    .line 26
    new-instance v1, Lrek;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lrek;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lrcx;->j:Lreq;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lrcx;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, Lrch;->a:Lrch;

    .line 41
    .line 42
    iput-object v0, p0, Lrcx;->q:Lrch;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lrcx;->s:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lrcx;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, Lfbr;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lrcx;->k:Lfbr;

    .line 63
    .line 64
    return-void
.end method

.method static bridge synthetic T(Lrcx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrcx;->o:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrcb;->ak()Lqoo;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lrad;->be:Lrac;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqzh;->s(Lrac;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lrcb;->ak()Lqoo;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    :goto_0
    move-wide v8, v0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v3, p3

    .line 37
    invoke-virtual/range {v0 .. v9}, Lrcx;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 19

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v8, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p3

    .line 11
    .line 12
    :goto_0
    const-string v0, "screen_view"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lqys;->l()Lrdh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lrcb;->ae()Lqzh;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v6, Lrad;->be:Lrac;

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Lqzh;->s(Lrac;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v5, v3, :cond_1

    .line 41
    .line 42
    move-wide/from16 v17, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide/from16 v17, p8

    .line 46
    .line 47
    :goto_1
    iget-object v6, v0, Lrdh;->j:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v6

    .line 50
    :try_start_0
    iget-boolean v1, v0, Lrdh;->i:Z

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lrau;->h:Lras;

    .line 59
    .line 60
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v6

    .line 66
    return-void

    .line 67
    :cond_2
    const-string v1, "screen_name"

    .line 68
    .line 69
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Lrcb;->ae()Lqzh;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v1, v4}, Lqzh;->b(Ljava/lang/String;Z)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-le v2, v3, :cond_4

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lrau;->h:Lras;

    .line 101
    .line 102
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    monitor-exit v6

    .line 116
    return-void

    .line 117
    :cond_4
    const-string v2, "screen_class"

    .line 118
    .line 119
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-lez v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0}, Lrcb;->ae()Lqzh;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v1, v4}, Lqzh;->b(Ljava/lang/String;Z)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-le v3, v1, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lrau;->h:Lras;

    .line 150
    .line 151
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    monitor-exit v6

    .line 165
    return-void

    .line 166
    :cond_6
    if-nez v2, :cond_8

    .line 167
    .line 168
    iget-object v1, v0, Lrdh;->e:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget-object v1, v1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lrdh;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const-string v2, "Activity"

    .line 180
    .line 181
    :cond_8
    :goto_2
    move-object v11, v2

    .line 182
    iget-object v1, v0, Lrdh;->a:Lrdg;

    .line 183
    .line 184
    iget-boolean v2, v0, Lrdh;->f:Z

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    iput-boolean v4, v0, Lrdh;->f:Z

    .line 191
    .line 192
    iget-object v2, v1, Lrdg;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget-object v1, v1, Lrdg;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, Lrau;->h:Lras;

    .line 213
    .line 214
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    monitor-exit v6

    .line 220
    return-void

    .line 221
    :cond_9
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v1, v1, Lrau;->k:Lras;

    .line 227
    .line 228
    if-nez v10, :cond_a

    .line 229
    .line 230
    const-string v2, "null"

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    move-object v2, v10

    .line 234
    :goto_3
    if-nez v11, :cond_b

    .line 235
    .line 236
    const-string v3, "null"

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    move-object v3, v11

    .line 240
    :goto_4
    const-string v4, "Logging screen view with name, class"

    .line 241
    .line 242
    invoke-virtual {v1, v4, v2, v3}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lrdh;->a:Lrdg;

    .line 246
    .line 247
    if-nez v1, :cond_c

    .line 248
    .line 249
    iget-object v1, v0, Lrdh;->b:Lrdg;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    iget-object v1, v0, Lrdh;->a:Lrdg;

    .line 253
    .line 254
    :goto_5
    new-instance v9, Lrdg;

    .line 255
    .line 256
    invoke-virtual {v0}, Lrcb;->ai()Lrer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lrer;->s()J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    const/4 v14, 0x1

    .line 265
    move-wide/from16 v15, p6

    .line 266
    .line 267
    invoke-direct/range {v9 .. v18}, Lrdg;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 268
    .line 269
    .line 270
    iput-object v9, v0, Lrdh;->a:Lrdg;

    .line 271
    .line 272
    iput-object v1, v0, Lrdh;->b:Lrdg;

    .line 273
    .line 274
    iput-object v9, v0, Lrdh;->g:Lrdg;

    .line 275
    .line 276
    invoke-virtual {v0}, Lrcb;->ak()Lqoo;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    invoke-virtual {v0}, Lrcb;->aI()Lrbo;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v5, Lrbv;

    .line 288
    .line 289
    const/4 v6, 0x3

    .line 290
    move-object/from16 p2, v0

    .line 291
    .line 292
    move-object/from16 p5, v1

    .line 293
    .line 294
    move-wide/from16 p6, v2

    .line 295
    .line 296
    move-object/from16 p1, v5

    .line 297
    .line 298
    move/from16 p8, v6

    .line 299
    .line 300
    move-object/from16 p3, v8

    .line 301
    .line 302
    move-object/from16 p4, v9

    .line 303
    .line 304
    invoke-direct/range {p1 .. p8}, Lrbv;-><init>(Lrdh;Landroid/os/Bundle;Lrdg;Lrdg;JI)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, p1

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    throw v0

    .line 316
    :cond_d
    if-eqz p5, :cond_f

    .line 317
    .line 318
    move-object/from16 v6, p0

    .line 319
    .line 320
    iget-object v0, v6, Lrcx;->t:Lqyw;

    .line 321
    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    invoke-static {v3}, Lrer;->at(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_e
    move v10, v4

    .line 332
    goto :goto_7

    .line 333
    :cond_f
    move-object/from16 v6, p0

    .line 334
    .line 335
    :cond_10
    :goto_6
    move v10, v5

    .line 336
    :goto_7
    if-nez p1, :cond_11

    .line 337
    .line 338
    const-string v0, "app"

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_11
    move-object/from16 v0, p1

    .line 342
    .line 343
    :goto_8
    invoke-virtual {v6}, Lrcb;->ae()Lqzh;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    sget-object v7, Lrad;->be:Lrac;

    .line 348
    .line 349
    invoke-virtual {v4, v7}, Lqzh;->s(Lrac;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eq v5, v4, :cond_12

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_12
    move-wide/from16 v1, p8

    .line 357
    .line 358
    :goto_9
    const/4 v12, 0x0

    .line 359
    move-wide v4, v1

    .line 360
    move-object v1, v6

    .line 361
    move-wide v6, v4

    .line 362
    move/from16 v11, p4

    .line 363
    .line 364
    move/from16 v9, p5

    .line 365
    .line 366
    move-wide/from16 v4, p6

    .line 367
    .line 368
    move-object v2, v0

    .line 369
    invoke-virtual/range {v1 .. v12}, Lrcx;->G(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrcb;->ak()Lqoo;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lrad;->be:Lrac;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqzh;->s(Lrac;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lrcb;->ak()Lqoo;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    move-object v2, p2

    .line 34
    move-object v7, p3

    .line 35
    move-wide v5, v0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    invoke-virtual/range {v0 .. v7}, Lrcx;->D(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lrcx;->t:Lqyw;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lrer;->at(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    :goto_0
    move v9, v2

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-wide v3, p3

    .line 25
    move-wide/from16 v5, p5

    .line 26
    .line 27
    move-object/from16 v7, p7

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v11}, Lrcx;->E(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final E(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    .line 1
    invoke-static {v7}, Lqou;->az(Ljava/lang/String;)V

    .line 2
    invoke-static {v9}, Lqou;->aB(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Lrcb;->o()V

    .line 4
    invoke-virtual {v1}, Lqyt;->a()V

    iget-object v0, v1, Lrcx;->y:Lrbr;

    .line 5
    invoke-virtual {v0}, Lrbr;->w()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    move-result-object v0

    iget-object v0, v0, Lrau;->j:Lras;

    const-string v2, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v2}, Lras;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Lqys;->h()Lran;

    move-result-object v2

    iget-object v2, v2, Lran;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    move-result-object v0

    iget-object v0, v0, Lrau;->j:Lras;

    const-string v2, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v2, v8, v7}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    iget-boolean v2, v1, Lrcx;->l:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v2, :cond_4

    iput-boolean v12, v1, Lrcx;->l:Z

    :try_start_0
    iget-boolean v0, v0, Lrbr;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_3

    .line 11
    :try_start_1
    invoke-virtual {v1}, Lrcb;->ad()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v12, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :goto_1
    :try_start_2
    const-string v2, "initialize"

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v11

    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 15
    invoke-virtual {v1}, Lrcb;->ad()Landroid/content/Context;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v2, v3, v11

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    :try_start_3
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    move-result-object v2

    iget-object v2, v2, Lrau;->f:Lras;

    const-string v3, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v2, v3, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 17
    :catch_1
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    move-result-object v0

    iget-object v0, v0, Lrau;->i:Lras;

    const-string v2, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v2}, Lras;->a(Ljava/lang/String;)V

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

    move-result-object v0

    sget-object v2, Lrad;->ba:Lrac;

    invoke-virtual {v0, v2}, Lqzh;->s(Lrac;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "_cmp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    const-string v0, "gclid"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v1}, Lrcb;->al()V

    .line 21
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v1}, Lrcb;->ak()Lqoo;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    .line 24
    invoke-virtual/range {v1 .. v6}, Lrcx;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_5
    move-object v6, v1

    .line 25
    invoke-virtual {v6}, Lrcb;->al()V

    if-eqz p8, :cond_6

    .line 26
    sget-object v0, Lrer;->a:[Ljava/lang/String;

    aget-object v0, v0, v11

    .line 27
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    invoke-virtual {v6}, Lrcb;->ai()Lrer;

    move-result-object v0

    invoke-virtual {v6}, Lrcb;->ah()Lrbg;

    move-result-object v1

    iget-object v1, v1, Lrbg;->x:Lrbc;

    invoke-virtual {v1}, Lrbc;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lrer;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_6
    const/16 v0, 0x28

    if-nez p10, :cond_e

    .line 29
    invoke-virtual {v6}, Lrcb;->al()V

    const-string v1, "_iap"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v6, Lrcx;->y:Lrbr;

    .line 30
    invoke-virtual {v2}, Lrbr;->q()Lrer;

    move-result-object v2

    .line 31
    const-string v3, "event"

    invoke-virtual {v2, v3, v8}, Lrer;->am(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_7

    goto :goto_4

    .line 32
    :cond_7
    sget-object v4, Lrci;->a:[Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Lrcb;->ae()Lqzh;

    move-result-object v13

    sget-object v14, Lrad;->bf:Lrac;

    invoke-virtual {v13, v14}, Lqzh;->s(Lrac;)Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v13, Lrci;->c:[Ljava/lang/String;

    goto :goto_3

    .line 34
    :cond_8
    sget-object v13, Lrci;->b:[Ljava/lang/String;

    .line 35
    :goto_3
    invoke-virtual {v2, v3, v4, v13, v8}, Lrer;->aa(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v5, 0xd

    goto :goto_4

    .line 36
    :cond_9
    invoke-virtual {v2}, Lrcb;->ae()Lqzh;

    invoke-virtual {v2, v3, v0, v8}, Lrer;->Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move v5, v11

    :goto_4
    if-eqz v5, :cond_c

    .line 37
    invoke-virtual {v6}, Lrcb;->aH()Lrau;

    move-result-object v1

    iget-object v1, v1, Lrau;->e:Lras;

    .line 38
    invoke-virtual {v6}, Lrcb;->ag()Lraq;

    move-result-object v2

    invoke-virtual {v2, v8}, Lraq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 39
    invoke-virtual {v1, v3, v2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v6, Lrcx;->y:Lrbr;

    .line 40
    invoke-virtual {v1}, Lrbr;->q()Lrer;

    move-result-object v2

    iget-object v3, v1, Lrbr;->c:Lqzh;

    .line 41
    invoke-virtual {v2, v8, v0, v12}, Lrer;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    .line 42
    :cond_b
    invoke-virtual {v1}, Lrbr;->q()Lrer;

    move-result-object v1

    iget-object v2, v6, Lrcx;->j:Lreq;

    const-string v3, "_ev"

    move-object/from16 p5, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move/from16 p3, v5

    move/from16 p6, v11

    .line 43
    invoke-virtual/range {p1 .. p6}, Lrer;->J(Lreq;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_c
    xor-int/lit8 v2, p8, 0x1

    .line 44
    invoke-virtual {v6}, Lrcb;->ae()Lqzh;

    move-result-object v3

    sget-object v4, Lrad;->bf:Lrac;

    invoke-virtual {v3, v4}, Lqzh;->s(Lrac;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "in_app_purchase"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 45
    invoke-virtual {v6}, Lrcb;->aH()Lrau;

    move-result-object v3

    iget-object v3, v3, Lrau;->k:Lras;

    const-string v4, "Renaming in_app_purchase to _iap"

    invoke-virtual {v3, v4}, Lras;->a(Ljava/lang/String;)V

    move/from16 v18, v2

    move-object v2, v1

    move/from16 v1, v18

    goto :goto_5

    :cond_d
    move v1, v2

    move-object v2, v8

    goto :goto_5

    :cond_e
    move-object v2, v8

    if-eqz p8, :cond_f

    move v1, v11

    goto :goto_5

    :cond_f
    move v1, v12

    .line 46
    :goto_5
    invoke-virtual {v6}, Lrcb;->al()V

    .line 47
    invoke-virtual {v6}, Lqys;->l()Lrdh;

    move-result-object v3

    invoke-virtual {v3}, Lrdh;->q()Lrdg;

    move-result-object v3

    const-string v4, "_sc"

    if-eqz v3, :cond_10

    .line 48
    invoke-virtual {v9, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    iput-boolean v12, v3, Lrdg;->d:Z

    :cond_10
    if-eq v12, v1, :cond_11

    if-nez p10, :cond_11

    move v5, v12

    goto :goto_6

    :cond_11
    move v5, v11

    .line 49
    :goto_6
    invoke-static {v3, v9, v5}, Lrer;->G(Lrdg;Landroid/os/Bundle;Z)V

    const-string v3, "am"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 50
    invoke-static {v2}, Lrer;->at(Ljava/lang/String;)Z

    move-result v3

    if-eq v12, v1, :cond_12

    iget-object v1, v6, Lrcx;->t:Lqyw;

    if-eqz v1, :cond_12

    if-nez v3, :cond_12

    if-nez v8, :cond_12

    .line 51
    invoke-virtual {v6}, Lrcb;->aH()Lrau;

    move-result-object v0

    iget-object v0, v0, Lrau;->j:Lras;

    .line 52
    invoke-virtual {v6}, Lrcb;->ag()Lraq;

    move-result-object v1

    invoke-virtual {v1, v2}, Lraq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v6}, Lrcb;->ag()Lraq;

    move-result-object v3

    invoke-virtual {v3, v9}, Lraq;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Passing event to registered event handler (FE)"

    .line 54
    invoke-virtual {v0, v4, v1, v3}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lrcx;->t:Lqyw;

    .line 55
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    iget-object v8, v6, Lrcx;->t:Lqyw;

    :try_start_4
    iget-object v0, v8, Lqyw;->a:Ljava/lang/Object;

    move-wide/from16 v4, p3

    move-object v1, v7

    move-object v3, v9

    .line 56
    invoke-interface/range {v0 .. v5}, Lqxk;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 57
    iget-object v1, v8, Lqyw;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    if-eqz v1, :cond_13

    .line 58
    invoke-virtual {v1}, Lrbr;->aH()Lrau;

    move-result-object v1

    iget-object v1, v1, Lrau;->f:Lras;

    const-string v2, "Event interceptor threw exception"

    invoke-virtual {v1, v2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_12
    move-wide/from16 v13, p3

    .line 59
    iget-object v9, v6, Lrcx;->y:Lrbr;

    .line 60
    invoke-virtual {v9}, Lrbr;->y()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    :goto_7
    move-object v13, v6

    goto/16 :goto_18

    .line 61
    :cond_14
    invoke-virtual {v6}, Lrcb;->ai()Lrer;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrer;->c(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    .line 62
    invoke-virtual {v6}, Lrcb;->aH()Lrau;

    move-result-object v3

    iget-object v3, v3, Lrau;->e:Lras;

    .line 63
    invoke-virtual {v6}, Lrcb;->ag()Lraq;

    move-result-object v4

    invoke-virtual {v4, v2}, Lraq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid event name. Event will not be logged (FE)"

    .line 64
    invoke-virtual {v3, v5, v4}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v6}, Lrcb;->ai()Lrer;

    move-result-object v3

    invoke-virtual {v6}, Lrcb;->ae()Lqzh;

    invoke-virtual {v3, v2, v0, v12}, Lrer;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    .line 66
    :cond_15
    invoke-virtual {v9}, Lrbr;->q()Lrer;

    move-result-object v2

    iget-object v3, v6, Lrcx;->j:Lreq;

    const-string v4, "_ev"

    move-object/from16 p3, p11

    move-object/from16 p6, v0

    move/from16 p4, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p5, v4

    move/from16 p7, v11

    .line 67
    invoke-virtual/range {p1 .. p7}, Lrer;->K(Lreq;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_16
    const-string v0, "_sn"

    const-string v1, "_si"

    const-string v15, "_o"

    filled-new-array {v15, v0, v4, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lrlt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 69
    invoke-virtual {v6}, Lrcb;->ai()Lrer;

    move-result-object v0

    move-object/from16 v3, p7

    move/from16 v5, p10

    move-object/from16 v1, p11

    invoke-virtual/range {v0 .. v5}, Lrer;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v2

    .line 70
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v6}, Lrcb;->al()V

    .line 72
    invoke-virtual {v6}, Lqys;->l()Lrdh;

    move-result-object v2

    invoke-virtual {v2}, Lrdh;->q()Lrdg;

    move-result-object v2

    const-string v3, "_ae"

    if-eqz v2, :cond_17

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 73
    invoke-virtual {v6}, Lqys;->n()Lrdy;

    move-result-object v2

    iget-object v2, v2, Lrdy;->c:Lrdx;

    const-wide/16 p7, 0x0

    iget-object v4, v2, Lrdx;->d:Lrdy;

    .line 74
    invoke-virtual {v4}, Lrcb;->ak()Lqoo;

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move/from16 v16, v11

    iget-wide v10, v2, Lrdx;->b:J

    sub-long v10, v4, v10

    iput-wide v4, v2, Lrdx;->b:J

    cmp-long v2, v10, p7

    if-lez v2, :cond_18

    .line 76
    invoke-virtual {v6}, Lrcb;->ai()Lrer;

    move-result-object v2

    invoke-virtual {v2, v0, v10, v11}, Lrer;->E(Landroid/os/Bundle;J)V

    goto :goto_8

    :cond_17
    move/from16 v16, v11

    const-wide/16 p7, 0x0

    :cond_18
    :goto_8
    const-string v2, "auto"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "_ffr"

    if-nez v2, :cond_1c

    const-string v2, "_ssr"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 77
    invoke-virtual {v6}, Lrcb;->ai()Lrer;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v4}, Lqov;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v4, 0x0

    goto :goto_9

    :cond_19
    if-eqz v4, :cond_1a

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 81
    :cond_1a
    :goto_9
    invoke-virtual {v2}, Lrcb;->ah()Lrbg;

    move-result-object v5

    iget-object v5, v5, Lrbg;->u:Lrbf;

    invoke-virtual {v5}, Lrbf;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 82
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    move-result-object v0

    iget-object v0, v0, Lrau;->j:Lras;

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_1b
    invoke-virtual {v2}, Lrcb;->ah()Lrbg;

    move-result-object v2

    iget-object v2, v2, Lrbg;->u:Lrbf;

    invoke-virtual {v2, v4}, Lrbf;->b(Ljava/lang/String;)V

    goto :goto_a

    .line 84
    :cond_1c
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 85
    invoke-virtual {v6}, Lrcb;->ai()Lrer;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lrcb;->ah()Lrbg;

    move-result-object v2

    iget-object v2, v2, Lrbg;->u:Lrbf;

    invoke-virtual {v2}, Lrbf;->a()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 88
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1d
    :goto_a
    new-instance v10, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v6}, Lrcb;->ae()Lqzh;

    move-result-object v2

    sget-object v4, Lrad;->aR:Lrac;

    invoke-virtual {v2, v4}, Lqzh;->s(Lrac;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 93
    invoke-virtual {v6}, Lqys;->n()Lrdy;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lrcb;->o()V

    iget-boolean v2, v2, Lrdy;->b:Z

    goto :goto_b

    .line 95
    :cond_1e
    invoke-virtual {v6}, Lrcb;->ah()Lrbg;

    move-result-object v2

    iget-object v2, v2, Lrbg;->r:Lrbb;

    invoke-virtual {v2}, Lrbb;->b()Z

    move-result v2

    .line 96
    :goto_b
    invoke-virtual {v6}, Lrcb;->ah()Lrbg;

    move-result-object v4

    iget-object v4, v4, Lrbg;->o:Lrbd;

    invoke-virtual {v4}, Lrbd;->a()J

    move-result-wide v4

    cmp-long v4, v4, p7

    if-lez v4, :cond_1f

    .line 97
    invoke-virtual {v6}, Lrcb;->ah()Lrbg;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Lrbg;->k(J)Z

    move-result v4

    if-eqz v4, :cond_1f

    if-eqz v2, :cond_1f

    .line 98
    invoke-virtual {v6}, Lrcb;->aH()Lrau;

    move-result-object v2

    iget-object v2, v2, Lrau;->k:Lras;

    const-string v4, "Current session is expired, remove the session number, ID, and engagement time"

    .line 99
    invoke-virtual {v2, v4}, Lras;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v6}, Lrcb;->ak()Lqoo;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v2, v3

    const-string v3, "_sid"

    const/4 v4, 0x0

    move-object v11, v2

    .line 102
    const-string v2, "auto"

    move-wide/from16 v12, p7

    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lrcx;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lrcb;->ak()Lqoo;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "_sno"

    .line 105
    const-string v2, "auto"

    invoke-virtual/range {v1 .. v6}, Lrcx;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lrcb;->ak()Lqoo;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "_se"

    .line 108
    const-string v2, "auto"

    invoke-virtual/range {v1 .. v6}, Lrcx;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lrcb;->ah()Lrbg;

    move-result-object v1

    iget-object v1, v1, Lrbg;->p:Lrbd;

    invoke-virtual {v1, v12, v13}, Lrbd;->b(J)V

    goto :goto_c

    :cond_1f
    move-wide/from16 v12, p7

    move-object v11, v1

    move-object/from16 v17, v3

    :goto_c
    const-string v1, "extend_session"

    .line 110
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_20

    .line 111
    invoke-virtual/range {p0 .. p0}, Lrcb;->aH()Lrau;

    move-result-object v1

    iget-object v1, v1, Lrau;->k:Lras;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 112
    invoke-virtual {v1, v2}, Lras;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v9}, Lrbr;->p()Lrdy;

    move-result-object v1

    iget-object v1, v1, Lrdy;->e:Lacrd;

    move-wide/from16 v4, p3

    move-wide/from16 v2, p5

    .line 114
    invoke-virtual {v1, v4, v5, v2, v3}, Lacrd;->r(JJ)V

    goto :goto_d

    :cond_20
    move-wide/from16 v4, p3

    move-wide/from16 v2, p5

    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v9, v16

    :goto_e
    if-ge v9, v6, :cond_26

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 117
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_24

    .line 118
    invoke-virtual/range {p0 .. p0}, Lrcb;->ai()Lrer;

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 119
    instance-of v14, v13, Landroid/os/Bundle;

    if-eqz v14, :cond_21

    move-object/from16 p2, v1

    const/4 v14, 0x1

    new-array v1, v14, [Landroid/os/Bundle;

    .line 120
    check-cast v13, Landroid/os/Bundle;

    aput-object v13, v1, v16

    goto :goto_f

    :cond_21
    move-object/from16 p2, v1

    .line 121
    instance-of v1, v13, [Landroid/os/Parcelable;

    if-eqz v1, :cond_22

    .line 122
    check-cast v13, [Landroid/os/Parcelable;

    array-length v1, v13

    const-class v14, [Landroid/os/Bundle;

    .line 123
    invoke-static {v13, v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_f

    .line 124
    :cond_22
    instance-of v1, v13, Ljava/util/ArrayList;

    if-eqz v1, :cond_23

    .line 125
    check-cast v13, Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_25

    .line 127
    invoke-virtual {v0, v12, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_10

    :cond_24
    move-object/from16 p2, v1

    :cond_25
    :goto_10
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p2

    goto :goto_e

    :cond_26
    move/from16 v9, v16

    .line 128
    :goto_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2d

    .line 129
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v9, :cond_27

    const-string v1, "_ep"

    goto :goto_12

    :cond_27
    move-object v1, v11

    .line 130
    :goto_12
    invoke-virtual {v0, v15, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_28

    .line 131
    invoke-virtual/range {p0 .. p0}, Lrcb;->ai()Lrer;

    move-result-object v6

    invoke-virtual {v6, v0}, Lrer;->aC(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :cond_28
    move-object v12, v0

    new-instance v6, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 132
    invoke-direct {v2, v12}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v13, p0

    move-object v0, v6

    move-object v3, v7

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;JJ)V

    move-object v6, v0

    .line 133
    invoke-virtual {v13}, Lqys;->m()Lrdq;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lrcb;->o()V

    .line 135
    invoke-virtual {v3}, Lqyt;->a()V

    .line 136
    invoke-virtual {v3}, Lrdq;->H()V

    .line 137
    invoke-virtual {v3}, Lqys;->i()Lrap;

    move-result-object v0

    .line 138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    move/from16 v2, v16

    .line 139
    invoke-static {v6, v1, v2}, Lqrl;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Landroid/os/Parcel;I)V

    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 142
    array-length v1, v4

    const/high16 v5, 0x20000

    if-le v1, v5, :cond_2a

    .line 143
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    move-result-object v0

    iget-object v0, v0, Lrau;->d:Lras;

    const-string v1, "Event is too long for local database. Sending event directly to service"

    .line 144
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    :cond_29
    move v5, v2

    :goto_13
    const/4 v14, 0x1

    goto :goto_14

    .line 145
    :cond_2a
    invoke-virtual {v0, v2, v4}, Lrap;->t(I[B)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v5, 0x1

    goto :goto_13

    .line 146
    :goto_14
    invoke-virtual {v3, v14}, Lrdq;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v4

    move/from16 v16, v2

    new-instance v2, Lrdm;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lrdm;-><init>(Lrdq;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 147
    invoke-virtual {v3, v2}, Lrdq;->w(Ljava/lang/Runnable;)V

    if-nez v8, :cond_2c

    iget-object v0, v13, Lrcx;->b:Ljava/util/Set;

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqyw;

    new-instance v3, Landroid/os/Bundle;

    .line 149
    invoke-direct {v3, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :try_start_5
    iget-object v0, v7, Lqyw;->a:Ljava/lang/Object;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v1, p1

    move-wide/from16 v4, p3

    move-object v2, v11

    .line 150
    :try_start_6
    invoke-interface/range {v0 .. v5}, Lqxk;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_16

    :catch_4
    move-exception v0

    move-object v2, v11

    .line 151
    :goto_16
    iget-object v1, v7, Lqyw;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lrbr;

    if-eqz v1, :cond_2b

    .line 152
    invoke-virtual {v1}, Lrbr;->aH()Lrau;

    move-result-object v1

    iget-object v1, v1, Lrau;->f:Lras;

    const-string v3, "Event listener threw exception"

    invoke-virtual {v1, v3, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2b
    :goto_17
    move-object v11, v2

    goto :goto_15

    :cond_2c
    move-object v2, v11

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, p1

    move-wide/from16 v4, p3

    move-object v11, v2

    move-wide/from16 v2, p5

    goto/16 :goto_11

    :cond_2d
    move-object/from16 v13, p0

    move-object v2, v11

    .line 153
    invoke-virtual {v13}, Lrcb;->al()V

    .line 154
    invoke-virtual {v13}, Lqys;->l()Lrdh;

    move-result-object v0

    invoke-virtual {v0}, Lrdh;->q()Lrdg;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object/from16 v11, v17

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 155
    invoke-virtual {v13}, Lqys;->n()Lrdy;

    move-result-object v0

    invoke-virtual {v13}, Lrcb;->ak()Lqoo;

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v14, 0x1

    .line 157
    invoke-virtual {v0, v14, v14, v1, v2}, Lrdy;->r(ZZJ)Z

    :cond_2e
    :goto_18
    return-void
.end method

.method final F()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrcx;->u()Ljava/util/PriorityQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lrcx;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lrcx;->u()Ljava/util/PriorityQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lrcb;->ai()Lrer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lrer;->w()Leax;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lrcx;->o:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lrau;->k:Lras;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "Registering trigger URI"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Leax;->e(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lrco;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lrco;-><init>(Lrcx;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lrcp;

    .line 71
    .line 72
    invoke-direct {v3, p0, v0}, Lrcp;-><init>(Lrcx;Lcom/google/android/gms/measurement/internal/TriggerUriParcel;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3, v2}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method protected final G(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 14

    .line 1
    sget-object v0, Lrer;->a:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v9, Landroid/os/Bundle;

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Landroid/os/Bundle;

    .line 39
    .line 40
    check-cast v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v1, v2, [Landroid/os/Parcelable;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    check-cast v2, [Landroid/os/Parcelable;

    .line 55
    .line 56
    :goto_1
    array-length v1, v2

    .line 57
    if-ge v3, v1, :cond_0

    .line 58
    .line 59
    aget-object v1, v2, v3

    .line 60
    .line 61
    instance-of v4, v1, Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    new-instance v4, Landroid/os/Bundle;

    .line 66
    .line 67
    check-cast v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    aput-object v4, v2, v3

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of v1, v2, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v3, v1, :cond_0

    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v4, v1, Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    new-instance v4, Landroid/os/Bundle;

    .line 98
    .line 99
    check-cast v1, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p0}, Lrcb;->aI()Lrbo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lrcs;

    .line 115
    .line 116
    move-object v2, p0

    .line 117
    move-object v3, p1

    .line 118
    move-object/from16 v4, p2

    .line 119
    .line 120
    move-wide/from16 v5, p3

    .line 121
    .line 122
    move-wide/from16 v7, p5

    .line 123
    .line 124
    move/from16 v10, p8

    .line 125
    .line 126
    move/from16 v11, p9

    .line 127
    .line 128
    move/from16 v12, p10

    .line 129
    .line 130
    move-object/from16 v13, p11

    .line 131
    .line 132
    invoke-direct/range {v1 .. v13}, Lrcs;-><init>(Lrcx;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method final H(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrcb;->aI()Lrbo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrbv;

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-wide v6, p3

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v1 .. v8}, Lrbv;-><init>(Lrcx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcx;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Landroid/os/Bundle;J)V
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "app_id"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lrau;->f:Lras;

    .line 23
    .line 24
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lras;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, p1, v1, v2}, Lrlt;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class p1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "origin"

    .line 41
    .line 42
    invoke-static {v0, v1, p1, v2}, Lrlt;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-class p1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "name"

    .line 48
    .line 49
    invoke-static {v0, v3, p1, v2}, Lrlt;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-class p1, Ljava/lang/Object;

    .line 53
    .line 54
    const-string v4, "value"

    .line 55
    .line 56
    invoke-static {v0, v4, p1, v2}, Lrlt;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-class p1, Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "trigger_event_name"

    .line 62
    .line 63
    invoke-static {v0, v5, p1, v2}, Lrlt;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-class p1, Ljava/lang/Long;

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "trigger_timeout"

    .line 75
    .line 76
    invoke-static {v0, v7, p1, v6}, Lrlt;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p1, "timed_out_event_name"

    .line 80
    .line 81
    const-class v8, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p1, v8, v2}, Lrlt;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string p1, "timed_out_event_params"

    .line 87
    .line 88
    const-class v8, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v0, p1, v8, v2}, Lrlt;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string p1, "triggered_event_name"

    .line 94
    .line 95
    const-class v8, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, p1, v8, v2}, Lrlt;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string p1, "triggered_event_params"

    .line 101
    .line 102
    const-class v8, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-static {v0, p1, v8, v2}, Lrlt;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-class p1, Ljava/lang/Long;

    .line 108
    .line 109
    const-string v8, "time_to_live"

    .line 110
    .line 111
    invoke-static {v0, v8, p1, v6}, Lrlt;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string p1, "expired_event_name"

    .line 115
    .line 116
    const-class v6, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, p1, v6, v2}, Lrlt;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string p1, "expired_event_params"

    .line 122
    .line 123
    const-class v6, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-static {v0, p1, v6, v2}, Lrlt;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "creation_timestamp"

    .line 150
    .line 151
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p0}, Lrcb;->ai()Lrer;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3, p1}, Lrer;->i(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_1

    .line 171
    .line 172
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object p2, p2, Lrau;->c:Lras;

    .line 177
    .line 178
    invoke-virtual {p0}, Lrcb;->ag()Lraq;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3, p1}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p3, "Invalid conditional user property name"

    .line 187
    .line 188
    invoke-virtual {p2, p3, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Lrcb;->ai()Lrer;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3, p1, p2}, Lrer;->b(Ljava/lang/String;Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_2

    .line 201
    .line 202
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    iget-object p3, p3, Lrau;->c:Lras;

    .line 207
    .line 208
    invoke-virtual {p0}, Lrcb;->ag()Lraq;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "Invalid conditional user property value"

    .line 217
    .line 218
    invoke-virtual {p3, v0, p1, p2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_2
    invoke-virtual {p0}, Lrcb;->ai()Lrer;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p3, p1, p2}, Lrer;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    if-nez p3, :cond_3

    .line 231
    .line 232
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    iget-object p3, p3, Lrau;->c:Lras;

    .line 237
    .line 238
    invoke-virtual {p0}, Lrcb;->ag()Lraq;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, p1}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v0, "Unable to normalize conditional user property value"

    .line 247
    .line 248
    invoke-virtual {p3, v0, p1, p2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_3
    invoke-static {v0, p3}, Lrlt;->h(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide p2

    .line 259
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const-wide/16 v3, 0x1

    .line 268
    .line 269
    const-wide v5, 0x39ef8b000L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    if-nez v1, :cond_5

    .line 275
    .line 276
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 277
    .line 278
    .line 279
    cmp-long v1, p2, v5

    .line 280
    .line 281
    if-gtz v1, :cond_4

    .line 282
    .line 283
    cmp-long v1, p2, v3

    .line 284
    .line 285
    if-gez v1, :cond_5

    .line 286
    .line 287
    :cond_4
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, Lrau;->c:Lras;

    .line 292
    .line 293
    invoke-virtual {p0}, Lrcb;->ag()Lraq;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, p1}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    const-string p3, "Invalid conditional user property timeout"

    .line 306
    .line 307
    invoke-virtual {v0, p3, p1, p2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_5
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 312
    .line 313
    .line 314
    move-result-wide p2

    .line 315
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 316
    .line 317
    .line 318
    cmp-long v1, p2, v5

    .line 319
    .line 320
    if-gtz v1, :cond_7

    .line 321
    .line 322
    cmp-long v1, p2, v3

    .line 323
    .line 324
    if-gez v1, :cond_6

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_6
    invoke-virtual {p0}, Lrcb;->aI()Lrbo;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance p2, Lrbu;

    .line 332
    .line 333
    const/16 p3, 0xe

    .line 334
    .line 335
    invoke-direct {p2, p0, v0, p3, v2}, Lrbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, Lrau;->c:Lras;

    .line 347
    .line 348
    invoke-virtual {p0}, Lrcb;->ag()Lraq;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1, p1}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    const-string p3, "Invalid conditional user property time to live"

    .line 361
    .line 362
    invoke-virtual {v0, p3, p1, p2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final K(Landroid/os/Bundle;IJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqyt;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrch;->a:Lrch;

    .line 5
    .line 6
    sget-object v0, Lrcf;->a:Lrcf;

    .line 7
    .line 8
    iget-object v0, v0, Lrcf;->c:[Lrcg;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    iget-object v5, v5, Lrcg;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const-string v6, "granted"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v6, "denied"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lrau;->h:Lras;

    .line 72
    .line 73
    const-string v1, "Ignoring invalid consent setting"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lrau;->h:Lras;

    .line 83
    .line 84
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lrcb;->aI()Lrbo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lrbo;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p1, p2}, Lrch;->g(Landroid/os/Bundle;I)Lrch;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v1, Lrch;->b:Ljava/util/EnumMap;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lrce;

    .line 122
    .line 123
    sget-object v4, Lrce;->a:Lrce;

    .line 124
    .line 125
    if-eq v3, v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0, v1, v0}, Lrcx;->P(Lrch;Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {p1, p2}, Lqzq;->a(Landroid/os/Bundle;I)Lqzq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, v1, Lqzq;->f:Ljava/util/EnumMap;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lrce;

    .line 155
    .line 156
    sget-object v4, Lrce;->a:Lrce;

    .line 157
    .line 158
    if-eq v3, v4, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, Lrcx;->L(Lqzq;Z)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-static {p1}, Lqzq;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    const/16 v1, -0x1e

    .line 170
    .line 171
    if-ne p2, v1, :cond_9

    .line 172
    .line 173
    const-string p2, "tcf"

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const-string p2, "app"

    .line 177
    .line 178
    :goto_3
    move-object v2, p2

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v3, "allow_personalized_ads"

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    move-wide v5, p3

    .line 189
    invoke-virtual/range {v1 .. v6}, Lrcx;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    move-wide v5, p3

    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v3, "allow_personalized_ads"

    .line 199
    .line 200
    move-wide v6, v5

    .line 201
    const/4 v5, 0x0

    .line 202
    move-object v1, p0

    .line 203
    invoke-virtual/range {v1 .. v7}, Lrcx;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 204
    .line 205
    .line 206
    :cond_b
    return-void
.end method

.method final L(Lqzq;Z)V
    .locals 2

    .line 1
    new-instance v0, Lrcu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lrcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lrcb;->o()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lrcb;->aI()Lrbo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final M(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqyt;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrcb;->aI()Lrbo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lrcu;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lrcu;-><init>(Lrcx;Ljava/lang/Boolean;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final N(Lrch;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lrch;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lrch;->o()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lqys;->m()Lrdq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lrdq;->D()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :cond_1
    move p1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move p1, v1

    .line 31
    :goto_0
    iget-object v0, p0, Lrcx;->y:Lrbr;

    .line 32
    .line 33
    invoke-virtual {v0}, Lrbr;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq p1, v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Lrbr;->r()V

    .line 40
    .line 41
    .line 42
    iput-boolean p1, v0, Lrbr;->q:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lrcb;->ah()Lrbg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lrcb;->o()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lrbg;->b()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "measurement_enabled_from_api"

    .line 56
    .line 57
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lrbg;->b()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    :goto_1
    if-eqz p1, :cond_4

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1, v1}, Lrcx;->O(Ljava/lang/Boolean;Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final O(Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqyt;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lrau;->j:Lras;

    .line 12
    .line 13
    const-string v1, "Setting app measurement enabled (FE)"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lrcb;->ah()Lrbg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lrbg;->i(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lrcb;->ah()Lrbg;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lrcb;->o()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lrbg;->b()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "measurement_enabled_from_api"

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Lrcx;->y:Lrbr;

    .line 61
    .line 62
    invoke-virtual {p2}, Lrbr;->x()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lrcx;->S()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final P(Lrch;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lqyt;->a()V

    .line 6
    .line 7
    .line 8
    iget v7, v0, Lrch;->c:I

    .line 9
    .line 10
    const/16 v8, -0xa

    .line 11
    .line 12
    if-eq v7, v8, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lrch;->c()Lrce;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lrce;->a:Lrce;

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lrch;->d()Lrce;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lrau;->h:Lras;

    .line 34
    .line 35
    const-string v2, "Ignoring empty consent settings"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lras;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object v2, v1, Lrcx;->n:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v3, v1, Lrcx;->q:Lrch;

    .line 45
    .line 46
    iget v4, v3, Lrch;->c:I

    .line 47
    .line 48
    invoke-static {v7, v4}, Lrch;->r(II)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_8

    .line 54
    .line 55
    iget-object v4, v0, Lrch;->b:Ljava/util/EnumMap;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-array v9, v5, [Lrcg;

    .line 62
    .line 63
    invoke-interface {v6, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, [Lrcg;

    .line 68
    .line 69
    array-length v9, v6

    .line 70
    move v10, v5

    .line 71
    :goto_1
    const/4 v11, 0x1

    .line 72
    if-ge v10, v9, :cond_3

    .line 73
    .line 74
    aget-object v12, v6, v10

    .line 75
    .line 76
    invoke-virtual {v4, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Lrce;

    .line 81
    .line 82
    iget-object v14, v3, Lrch;->b:Ljava/util/EnumMap;

    .line 83
    .line 84
    invoke-virtual {v14, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Lrce;

    .line 89
    .line 90
    sget-object v14, Lrce;->c:Lrce;

    .line 91
    .line 92
    if-ne v13, v14, :cond_2

    .line 93
    .line 94
    if-eq v12, v14, :cond_2

    .line 95
    .line 96
    move v3, v11

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v3, v5

    .line 102
    :goto_2
    invoke-virtual {v0}, Lrch;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v1, Lrcx;->q:Lrch;

    .line 109
    .line 110
    invoke-virtual {v0}, Lrch;->q()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    move v0, v11

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v0, v5

    .line 119
    :goto_3
    iget-object v6, v1, Lrcx;->q:Lrch;

    .line 120
    .line 121
    new-instance v9, Ljava/util/EnumMap;

    .line 122
    .line 123
    const-class v10, Lrcg;

    .line 124
    .line 125
    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    sget-object v10, Lrcf;->a:Lrcf;

    .line 129
    .line 130
    iget-object v10, v10, Lrcf;->c:[Lrcg;

    .line 131
    .line 132
    array-length v12, v10

    .line 133
    :goto_4
    if-ge v5, v12, :cond_7

    .line 134
    .line 135
    aget-object v13, v10, v5

    .line 136
    .line 137
    invoke-virtual {v4, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lrce;

    .line 142
    .line 143
    sget-object v15, Lrce;->a:Lrce;

    .line 144
    .line 145
    if-ne v14, v15, :cond_5

    .line 146
    .line 147
    iget-object v14, v6, Lrch;->b:Ljava/util/EnumMap;

    .line 148
    .line 149
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Lrce;

    .line 154
    .line 155
    :cond_5
    if-eqz v14, :cond_6

    .line 156
    .line 157
    invoke-virtual {v9, v13, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    new-instance v4, Lrch;

    .line 164
    .line 165
    invoke-direct {v4, v9, v7}, Lrch;-><init>(Ljava/util/EnumMap;I)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v1, Lrcx;->q:Lrch;

    .line 169
    .line 170
    move-object v5, v4

    .line 171
    move v4, v0

    .line 172
    move-object v0, v5

    .line 173
    move v5, v11

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move v3, v5

    .line 176
    move v4, v3

    .line 177
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, Lrau;->i:Lras;

    .line 185
    .line 186
    const-string v3, "Ignoring lower-priority consent settings, proposed settings"

    .line 187
    .line 188
    invoke-virtual {v2, v3, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    iget-object v2, v1, Lrcx;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-virtual {v1, v2}, Lrcx;->I(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v2, v0

    .line 205
    new-instance v0, Lrcv;

    .line 206
    .line 207
    move-wide/from16 v16, v5

    .line 208
    .line 209
    move v5, v4

    .line 210
    move-wide/from16 v3, v16

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    invoke-direct/range {v0 .. v6}, Lrcv;-><init>(Lrcx;Lrch;JZI)V

    .line 214
    .line 215
    .line 216
    if-eqz p2, :cond_a

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lrcb;->o()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lrcb;->aI()Lrbo;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v0}, Lrbo;->i(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    move-wide/from16 v16, v5

    .line 234
    .line 235
    move v5, v4

    .line 236
    move-wide/from16 v3, v16

    .line 237
    .line 238
    move-object v2, v0

    .line 239
    new-instance v0, Lrcv;

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    invoke-direct/range {v0 .. v6}, Lrcv;-><init>(Lrcx;Lrch;JZI)V

    .line 245
    .line 246
    .line 247
    if-eqz p2, :cond_c

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lrcb;->o()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_c
    const/16 v1, 0x1e

    .line 257
    .line 258
    if-eq v7, v1, :cond_e

    .line 259
    .line 260
    if-ne v7, v8, :cond_d

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lrcb;->aI()Lrbo;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v0}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_e
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lrcb;->aI()Lrbo;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v0}, Lrbo;->i(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    throw v0
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 9

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v4, 0x18

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lrcb;->ai()Lrer;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5, p2}, Lrer;->i(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lrcb;->ai()Lrer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "user property"

    .line 20
    .line 21
    invoke-virtual {v5, v6, p2}, Lrer;->am(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x6

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    :goto_0
    move v5, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v7, Lrck;->a:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v6, v7, p2}, Lrer;->Z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    const/16 v5, 0xf

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v5}, Lrcb;->ae()Lqzh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6, v4, p2}, Lrer;->Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v5, v3

    .line 52
    :goto_1
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lrcb;->ai()Lrer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2, v4, v6}, Lrer;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :cond_4
    iget-object v2, p0, Lrcx;->y:Lrbr;

    .line 73
    .line 74
    iget-object v4, p0, Lrcx;->j:Lreq;

    .line 75
    .line 76
    invoke-virtual {v2}, Lrbr;->q()Lrer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v6, "_ev"

    .line 81
    .line 82
    move-object p5, v1

    .line 83
    move-object p1, v2

    .line 84
    move p6, v3

    .line 85
    move-object p2, v4

    .line 86
    move p3, v5

    .line 87
    move-object p4, v6

    .line 88
    invoke-virtual/range {p1 .. p6}, Lrer;->J(Lreq;ILjava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    if-nez p1, :cond_6

    .line 93
    .line 94
    const-string v5, "app"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-object v5, p1

    .line 98
    :goto_2
    if-eqz p3, :cond_b

    .line 99
    .line 100
    invoke-virtual {p0}, Lrcb;->ai()Lrer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7, p2, p3}, Lrer;->b(Ljava/lang/String;Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Lrcb;->ai()Lrer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p2, v4, v6}, Lrer;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    instance-of v4, p3, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    instance-of v4, p3, Ljava/lang/CharSequence;

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :cond_8
    iget-object v1, p0, Lrcx;->y:Lrbr;

    .line 138
    .line 139
    iget-object v4, p0, Lrcx;->j:Lreq;

    .line 140
    .line 141
    invoke-virtual {v1}, Lrbr;->q()Lrer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v5, "_ev"

    .line 146
    .line 147
    move-object p1, v1

    .line 148
    move-object p5, v2

    .line 149
    move p6, v3

    .line 150
    move-object p2, v4

    .line 151
    move-object p4, v5

    .line 152
    move p3, v7

    .line 153
    invoke-virtual/range {p1 .. p6}, Lrer;->J(Lreq;ILjava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    invoke-virtual {p0}, Lrcb;->ai()Lrer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, p2, p3}, Lrer;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    move-object v0, v5

    .line 168
    move-object v5, v1

    .line 169
    move-object v1, v0

    .line 170
    move-object v0, p0

    .line 171
    move-object v2, p2

    .line 172
    move-wide v3, p5

    .line 173
    invoke-virtual/range {v0 .. v5}, Lrcx;->H(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    return-void

    .line 177
    :cond_b
    move-object v1, v5

    .line 178
    const/4 v5, 0x0

    .line 179
    move-object v0, p0

    .line 180
    move-object v2, p2

    .line 181
    move-wide v3, p5

    .line 182
    invoke-virtual/range {v0 .. v5}, Lrcx;->H(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lqou;->az(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lqou;->az(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lrcb;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lqyt;->a()V

    .line 13
    .line 14
    .line 15
    const-string v1, "allow_personalized_ads"

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    instance-of v1, v0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "_npa"

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "false"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-wide/16 v5, 0x1

    .line 54
    .line 55
    if-eq v3, v0, :cond_0

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-wide v7, v5

    .line 61
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual/range {p0 .. p0}, Lrcb;->ah()Lrbg;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lrbg;->l:Lrbf;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    cmp-long v5, v7, v5

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    const-string v1, "true"

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2, v1}, Lrbf;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lrcb;->ah()Lrbg;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lrbg;->l:Lrbf;

    .line 91
    .line 92
    const-string v2, "unset"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lrbf;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v4, v2

    .line 99
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lrcb;->aH()Lrau;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lrau;->k:Lras;

    .line 104
    .line 105
    const-string v2, "Setting user property(FE)"

    .line 106
    .line 107
    const-string v5, "non_personalized_ads(_npa)"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v5, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v7, v2

    .line 115
    :goto_2
    move-object v10, v0

    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    iget-object v1, v0, Lrcx;->y:Lrbr;

    .line 119
    .line 120
    invoke-virtual {v1}, Lrbr;->w()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lrau;->k:Lras;

    .line 131
    .line 132
    const-string v2, "User property not set since app measurement is disabled"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lras;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-virtual {v1}, Lrbr;->y()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    new-instance v15, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 146
    .line 147
    move-object/from16 v11, p1

    .line 148
    .line 149
    move-wide/from16 v8, p4

    .line 150
    .line 151
    move-object v6, v15

    .line 152
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lqys;->m()Lrdq;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v12}, Lrcb;->o()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Lqyt;->a()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Lrdq;->H()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Lqys;->i()Lrap;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v15, v2}, Lqrl;->b(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Landroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 184
    .line 185
    .line 186
    array-length v2, v4

    .line 187
    const/high16 v5, 0x20000

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    if-le v2, v5, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v1, v1, Lrau;->d:Lras;

    .line 197
    .line 198
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lras;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    move v14, v6

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-virtual {v1, v3, v4}, Lrap;->t(I[B)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    move v14, v3

    .line 212
    :goto_3
    invoke-virtual {v12, v3}, Lrdq;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    new-instance v11, Lrdm;

    .line 217
    .line 218
    const/16 v16, 0x1

    .line 219
    .line 220
    invoke-direct/range {v11 .. v16}, Lrdm;-><init>(Lrdq;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/measurement/internal/UserAttributeParcel;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v11}, Lrdq;->w(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final S()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrcb;->ah()Lrbg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lrbg;->l:Lrbf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrbf;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v2, "unset"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lrcb;->ak()Lqoo;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    const-string v5, "_npa"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v4, "app"

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    invoke-virtual/range {v3 .. v8}, Lrcx;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v2, "true"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {p0}, Lrcb;->ak()Lqoo;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    const-string v10, "app"

    .line 67
    .line 68
    const-string v11, "_npa"

    .line 69
    .line 70
    move-object v9, p0

    .line 71
    invoke-virtual/range {v9 .. v14}, Lrcx;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 72
    .line 73
    .line 74
    move-object v3, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v3, p0

    .line 77
    :goto_1
    iget-object v0, v3, Lrcx;->y:Lrbr;

    .line 78
    .line 79
    invoke-virtual {v0}, Lrbr;->w()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-boolean v0, v3, Lrcx;->f:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lrau;->j:Lras;

    .line 94
    .line 95
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lrcx;->v()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lqys;->n()Lrdy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lrdy;->e:Lacrd;

    .line 108
    .line 109
    invoke-virtual {v0}, Lacrd;->p()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lrcb;->aI()Lrbo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lqeg;

    .line 117
    .line 118
    const/16 v2, 0x11

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v1, p0, v2, v4}, Lqeg;-><init>(Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lrau;->j:Lras;

    .line 133
    .line 134
    const-string v2, "Updating Scion state (FE)"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lras;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lqys;->m()Lrdq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lrcb;->o()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lqyt;->a()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lrdq;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lrcu;

    .line 154
    .line 155
    const/4 v4, 0x6

    .line 156
    invoke-direct {v2, v0, v1, v4}, Lrcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lrdq;->w(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final U(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Lrbr;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrcb;->ak()Lqoo;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lrad;->be:Lrac;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqzh;->s(Lrac;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lrcb;->ak()Lqoo;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    move-wide v5, v0

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x1

    .line 36
    const-string v1, "auto"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v7, p2

    .line 42
    move-object v11, p3

    .line 43
    invoke-virtual/range {v0 .. v11}, Lrcx;->G(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final V(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrcx;->I(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrcb;->aI()Lrbo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbbg;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lbbg;-><init>(Lqys;JI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrcb;->ak()Lqoo;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    const-string v2, "_ldl"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v1, "auto"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Lrcx;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Y(Lrch;JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqyt;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrcb;->ah()Lrbg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lrbg;->f()Lrch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lrcx;->s:J

    .line 16
    .line 17
    cmp-long v1, p2, v1

    .line 18
    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    iget v0, v0, Lrch;->c:I

    .line 22
    .line 23
    iget v1, p1, Lrch;->c:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lrch;->r(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Lrau;->i:Lras;

    .line 37
    .line 38
    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    .line 39
    .line 40
    invoke-virtual {p2, p3, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrcb;->ah()Lrbg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lrcb;->o()V

    .line 49
    .line 50
    .line 51
    iget v1, p1, Lrch;->c:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lrbg;->l(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lrbg;->b()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lrch;->n()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "consent_settings"

    .line 72
    .line 73
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    const-string v2, "consent_source"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lrau;->k:Lras;

    .line 89
    .line 90
    const-string v1, "Setting storage consent(FE)"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-wide p2, p0, Lrcx;->s:J

    .line 96
    .line 97
    invoke-virtual {p0}, Lqys;->m()Lrdq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lrdq;->E()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lqys;->m()Lrdq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lrcb;->o()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lqyt;->a()V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lqeg;

    .line 118
    .line 119
    const/16 p3, 0x14

    .line 120
    .line 121
    invoke-direct {p2, p1, p3}, Lqeg;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lrdq;->w(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p0}, Lqys;->m()Lrdq;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lrdq;->G()V

    .line 133
    .line 134
    .line 135
    :goto_1
    if-eqz p4, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Lqys;->m()Lrdq;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lrdq;->t(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void

    .line 150
    :cond_4
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lrau;->i:Lras;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string p3, "Lower precedence consent source ignored, proposed source"

    .line 161
    .line 162
    invoke-virtual {p1, p3, p2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final Z(Lqyw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqyt;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrcx;->t:Lqyw;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lqou;->ay(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lrcx;->t:Lqyw;

    .line 22
    .line 23
    return-void
.end method

.method protected final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/UploadBatchParcel;)Lrde;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    move-result-object v5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lqys;->h()Lran;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lqyt;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lran;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lran;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lrau;->k:Lras;

    .line 36
    .line 37
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->a:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->b:[B

    .line 46
    .line 47
    array-length v6, v6

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 53
    .line 54
    invoke-virtual {v0, v7, v2, v3, v6}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lrau;->k:Lras;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->g:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "[sgtm] Uploading data from app. row_id"

    .line 74
    .line 75
    invoke-virtual {v0, v6, v2, v3}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->d:Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_1

    .line 114
    .line 115
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lrcb;->y:Lrbr;

    .line 120
    .line 121
    invoke-virtual {v0}, Lrbr;->l()Lrdb;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->b:[B

    .line 126
    .line 127
    new-instance v8, Lrcm;

    .line 128
    .line 129
    invoke-direct {v8, p0, v1, p1}, Lrcm;-><init>(Lrcx;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/UploadBatchParcel;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lrcc;->m()V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lqou;->aB(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Lqou;->aB(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lrcb;->aI()Lrbo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v2, Lrda;

    .line 146
    .line 147
    invoke-direct/range {v2 .. v8}, Lrda;-><init>(Lrdb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lrcz;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lrbo;->f(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-virtual {p0}, Lrcb;->ai()Lrer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lrcb;->ak()Lqoo;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    const-wide/32 v4, 0xea60

    .line 165
    .line 166
    .line 167
    add-long/2addr v2, v4

    .line 168
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    const-wide/16 v6, 0x0

    .line 176
    .line 177
    cmp-long v0, v4, v6

    .line 178
    .line 179
    if-lez v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lrcb;->ak()Lqoo;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    sub-long v4, v2, v4

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    monitor-exit v1

    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    :catch_0
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lrau;->f:Lras;

    .line 205
    .line 206
    const-string v0, "[sgtm] Interrupted waiting for uploading batch"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lras;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-nez p1, :cond_4

    .line 216
    .line 217
    sget-object p1, Lrde;->a:Lrde;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lrde;

    .line 225
    .line 226
    :goto_3
    return-object p1

    .line 227
    :catch_1
    move-exception v0

    .line 228
    goto :goto_4

    .line 229
    :catch_2
    move-exception v0

    .line 230
    :goto_4
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v1, v1, Lrau;->c:Lras;

    .line 235
    .line 236
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->c:Ljava/lang/String;

    .line 237
    .line 238
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->a:J

    .line 239
    .line 240
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v3, "[sgtm] Bad upload url for row_id"

    .line 245
    .line 246
    invoke-virtual {v1, v3, v2, p1, v0}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lrde;->c:Lrde;

    .line 250
    .line 251
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcx;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcx;->y:Lrbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbr;->n()Lrdh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lrdh;->a:Lrdg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lrdg;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcx;->y:Lrbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbr;->n()Lrdh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lrdh;->a:Lrdg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lrdg;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrcb;->ad()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrcx;->y:Lrbr;

    .line 6
    .line 7
    iget-object v1, v1, Lrbr;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrlt;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lrcx;->y:Lrbr;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrbr;->aH()Lrau;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lrau;->c:Lras;

    .line 22
    .line 23
    const-string v2, "getGoogleAppId failed with exception"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method final u()Ljava/util/PriorityQueue;
    .locals 4

    .line 1
    iget-object v0, p0, Lrcx;->p:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    new-instance v1, Lpgy;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lpgy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ledy;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, v3}, Ledy;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lrcx;->p:Ljava/util/PriorityQueue;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lrcx;->p:Ljava/util/PriorityQueue;

    .line 30
    .line 31
    return-object v0
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqyt;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrcx;->y:Lrbr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrbr;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lrcb;->al()V

    .line 22
    .line 23
    .line 24
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lqzh;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lrau;->j:Lras;

    .line 43
    .line 44
    const-string v1, "Deferred Deep Link feature enabled."

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lrcb;->aI()Lrbo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lqeg;

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lqeg;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lqys;->m()Lrdq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lrcb;->o()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lqyt;->a()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lrdq;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lrdq;->H()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lrcb;->ae()Lqzh;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lrad;->aW:Lrac;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lqzh;->s(Lrac;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lqys;->i()Lrap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    new-array v4, v3, [B

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    invoke-virtual {v2, v5, v4}, Lrap;->t(I[B)Z

    .line 99
    .line 100
    .line 101
    new-instance v2, Lrcu;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1, v5}, Lrcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lrdq;->w(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v3, p0, Lrcx;->f:Z

    .line 110
    .line 111
    invoke-virtual {p0}, Lrcb;->ah()Lrbg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lrcb;->o()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lrbg;->b()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    const-string v3, "previous_os_version"

    .line 124
    .line 125
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lrcb;->af()Lqzr;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lqzr;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Lrbg;->b()Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0}, Lrcb;->af()Lqzr;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lqzr;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    new-instance v0, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "_po"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "auto"

    .line 194
    .line 195
    const-string v2, "_ou"

    .line 196
    .line 197
    invoke-virtual {p0, v1, v2, v0}, Lrcx;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrcb;->ak()Lqoo;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "name"

    .line 17
    .line 18
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "creation_timestamp"

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string p1, "expired_event_name"

    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "expired_event_params"

    .line 34
    .line 35
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lrcb;->aI()Lrbo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lrbu;

    .line 43
    .line 44
    const/16 p3, 0xf

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, p0, v2, p3, v0}, Lrbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrcb;->ad()Landroid/content/Context;

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
    instance-of v0, v0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrcx;->a:Lrcw;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lrcb;->ad()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Lrcx;->a:Lrcw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    invoke-static {}, Lbjss;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lrad;->aO:Lrac;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqzh;->s(Lrac;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lrcb;->aI()Lrbo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lrbo;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lrau;->c:Lras;

    .line 32
    .line 33
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lrcb;->al()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, La;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lrau;->c:Lras;

    .line 53
    .line 54
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Lqyt;->a()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lrau;->k:Lras;

    .line 68
    .line 69
    const-string v1, "Getting trigger URIs (FE)"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lrcb;->aI()Lrbo;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v7, Lrbu;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-direct {v7, p0, v3, v0}, Lrbu;-><init>(Lrcx;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v4, 0x2710

    .line 91
    .line 92
    const-string v6, "get trigger URIs"

    .line 93
    .line 94
    invoke-virtual/range {v2 .. v7}, Lrbo;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lrau;->e:Lras;

    .line 110
    .line 111
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-virtual {p0}, Lrcb;->aI()Lrbo;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lrbu;

    .line 122
    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    invoke-direct {v2, p0, v0, v3}, Lrbu;-><init>(Lrcx;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final z()V
    .locals 57

    .line 1
    invoke-virtual/range {p0 .. p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lrcb;->aH()Lrau;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lrau;->j:Lras;

    .line 9
    .line 10
    const-string v2, "Handle tcf update."

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lras;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lrcb;->ah()Lrbg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lrbg;->a()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lreb;->b:I

    .line 24
    .line 25
    sget-object v3, Lasjl;->b:Lasjl;

    .line 26
    .line 27
    sget-object v4, Lrea;->a:Lrea;

    .line 28
    .line 29
    sget-object v5, Lasjl;->c:Lasjl;

    .line 30
    .line 31
    sget-object v6, Lrea;->d:Lrea;

    .line 32
    .line 33
    sget-object v7, Lasjl;->d:Lasjl;

    .line 34
    .line 35
    sget-object v8, Lasjl;->e:Lasjl;

    .line 36
    .line 37
    sget-object v9, Lasjl;->h:Lasjl;

    .line 38
    .line 39
    sget-object v13, Lasjl;->j:Lasjl;

    .line 40
    .line 41
    sget-object v15, Lasjl;->k:Lasjl;

    .line 42
    .line 43
    move-object v11, v9

    .line 44
    move-object v9, v8

    .line 45
    move-object v8, v4

    .line 46
    move-object v10, v4

    .line 47
    move-object v12, v6

    .line 48
    move-object v14, v6

    .line 49
    move-object/from16 v16, v6

    .line 50
    .line 51
    invoke-static/range {v3 .. v16}, Larny;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v2, v7

    .line 56
    move-object v5, v9

    .line 57
    move-object v6, v11

    .line 58
    new-instance v10, Lartb;

    .line 59
    .line 60
    const-string v7, "CH"

    .line 61
    .line 62
    invoke-direct {v10, v7}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    new-array v7, v7, [C

    .line 67
    .line 68
    const-string v8, "IABTCF_TCString"

    .line 69
    .line 70
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const-string v9, "IABTCF_CmpSdkID"

    .line 75
    .line 76
    invoke-static {v1, v9}, Lreb;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-string v11, "IABTCF_PolicyVersion"

    .line 81
    .line 82
    invoke-static {v1, v11}, Lreb;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-string v12, "IABTCF_gdprApplies"

    .line 87
    .line 88
    invoke-static {v1, v12}, Lreb;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string v12, "IABTCF_PurposeOneTreatment"

    .line 93
    .line 94
    invoke-static {v1, v12}, Lreb;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v12, "IABTCF_EnableAdvertiserConsentMode"

    .line 99
    .line 100
    invoke-static {v1, v12}, Lreb;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const-string v13, "IABTCF_PublisherCC"

    .line 105
    .line 106
    invoke-static {v1, v13}, Lreb;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    move-object/from16 v16, v4

    .line 111
    .line 112
    new-instance v4, Larnu;

    .line 113
    .line 114
    invoke-direct {v4}, Larnu;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v16 .. v16}, Larny;->v()Larox;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    invoke-virtual/range {v17 .. v17}, Larox;->k()Larto;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    if-eqz v18, :cond_6

    .line 130
    .line 131
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    move-object/from16 v0, v18

    .line 136
    .line 137
    check-cast v0, Lasjl;

    .line 138
    .line 139
    move-object/from16 v18, v7

    .line 140
    .line 141
    invoke-virtual {v0}, Lasjl;->getNumber()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    move/from16 v21, v8

    .line 146
    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    move/from16 v23, v9

    .line 150
    .line 151
    const-string v9, "IABTCF_PublisherRestrictions"

    .line 152
    .line 153
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v1, v7}, Lreb;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_5

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/16 v9, 0x2f3

    .line 178
    .line 179
    if-ge v8, v9, :cond_0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_0
    const/16 v8, 0x2f2

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const/16 v8, 0xa

    .line 189
    .line 190
    invoke-static {v7, v8}, Ljava/lang/Character;->digit(CI)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-ltz v7, :cond_4

    .line 195
    .line 196
    invoke-static {}, Lasjm;->values()[Lasjm;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    array-length v8, v8

    .line 201
    if-le v7, v8, :cond_1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    if-eqz v7, :cond_4

    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    if-eq v7, v8, :cond_3

    .line 208
    .line 209
    const/4 v8, 0x2

    .line 210
    if-eq v7, v8, :cond_2

    .line 211
    .line 212
    sget-object v7, Lasjm;->d:Lasjm;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_2
    sget-object v7, Lasjm;->c:Lasjm;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    sget-object v7, Lasjm;->b:Lasjm;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    :goto_1
    sget-object v7, Lasjm;->a:Lasjm;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    :goto_2
    sget-object v7, Lasjm;->d:Lasjm;

    .line 225
    .line 226
    :goto_3
    invoke-virtual {v4, v0, v7}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v7, v18

    .line 230
    .line 231
    move/from16 v8, v21

    .line 232
    .line 233
    move/from16 v9, v23

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_6
    move-object/from16 v18, v7

    .line 237
    .line 238
    move/from16 v21, v8

    .line 239
    .line 240
    move/from16 v23, v9

    .line 241
    .line 242
    invoke-virtual {v4}, Larnu;->c()Larny;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const-string v0, "IABTCF_PurposeConsents"

    .line 247
    .line 248
    invoke-static {v1, v0}, Lreb;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v4, "IABTCF_VendorConsents"

    .line 253
    .line 254
    invoke-static {v1, v4}, Lreb;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    if-nez v7, :cond_7

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    const/16 v8, 0x2f3

    .line 271
    .line 272
    if-lt v7, v8, :cond_7

    .line 273
    .line 274
    const/16 v8, 0x2f2

    .line 275
    .line 276
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/16 v7, 0x31

    .line 281
    .line 282
    if-ne v4, v7, :cond_7

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    goto :goto_4

    .line 286
    :cond_7
    move/from16 v4, v24

    .line 287
    .line 288
    :goto_4
    const-string v7, "IABTCF_PurposeLegitimateInterests"

    .line 289
    .line 290
    invoke-static {v1, v7}, Lreb;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const-string v8, "IABTCF_VendorLegitimateInterests"

    .line 295
    .line 296
    invoke-static {v1, v8}, Lreb;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-nez v8, :cond_8

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    move-object/from16 v25, v10

    .line 311
    .line 312
    const/16 v10, 0x2f3

    .line 313
    .line 314
    if-lt v8, v10, :cond_9

    .line 315
    .line 316
    const/16 v8, 0x2f2

    .line 317
    .line 318
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/16 v8, 0x31

    .line 323
    .line 324
    if-ne v1, v8, :cond_9

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    goto :goto_5

    .line 328
    :cond_8
    move-object/from16 v25, v10

    .line 329
    .line 330
    :cond_9
    move/from16 v1, v24

    .line 331
    .line 332
    :goto_5
    const/16 v8, 0x32

    .line 333
    .line 334
    aput-char v8, v18, v24

    .line 335
    .line 336
    new-instance v8, Lrdz;

    .line 337
    .line 338
    const-string v10, "CmpSdkID"

    .line 339
    .line 340
    move-object/from16 v17, v8

    .line 341
    .line 342
    const-string v8, "EnableAdvertiserConsentMode"

    .line 343
    .line 344
    move/from16 v19, v11

    .line 345
    .line 346
    const-string v11, "gdprApplies"

    .line 347
    .line 348
    move-object/from16 v20, v0

    .line 349
    .line 350
    const-string v0, "Version"

    .line 351
    .line 352
    move-object/from16 v26, v7

    .line 353
    .line 354
    const-string v7, "0"

    .line 355
    .line 356
    move-object/from16 v27, v7

    .line 357
    .line 358
    const-string v7, "1"

    .line 359
    .line 360
    if-nez v21, :cond_a

    .line 361
    .line 362
    sget-object v1, Larsf;->b:Larny;

    .line 363
    .line 364
    move-object/from16 v46, v7

    .line 365
    .line 366
    move-object/from16 v44, v8

    .line 367
    .line 368
    move-object/from16 v43, v10

    .line 369
    .line 370
    move-object/from16 v45, v11

    .line 371
    .line 372
    move-object/from16 v2, v17

    .line 373
    .line 374
    goto/16 :goto_13

    .line 375
    .line 376
    :cond_a
    invoke-virtual {v9, v3}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v21

    .line 380
    check-cast v21, Lasjm;

    .line 381
    .line 382
    invoke-virtual {v9, v2}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v28

    .line 386
    check-cast v28, Lasjm;

    .line 387
    .line 388
    invoke-virtual {v9, v5}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v29

    .line 392
    check-cast v29, Lasjm;

    .line 393
    .line 394
    invoke-virtual {v9, v6}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v30

    .line 398
    check-cast v30, Lasjm;

    .line 399
    .line 400
    move-object/from16 v31, v7

    .line 401
    .line 402
    new-instance v7, Larnu;

    .line 403
    .line 404
    invoke-direct {v7}, Larnu;-><init>()V

    .line 405
    .line 406
    .line 407
    move-object/from16 v32, v9

    .line 408
    .line 409
    const-string v9, "2"

    .line 410
    .line 411
    invoke-virtual {v7, v0, v9}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const/4 v9, 0x1

    .line 415
    if-eq v9, v4, :cond_b

    .line 416
    .line 417
    move-object/from16 v9, v27

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_b
    move-object/from16 v9, v31

    .line 421
    .line 422
    :goto_6
    move/from16 v33, v4

    .line 423
    .line 424
    const-string v4, "VendorConsent"

    .line 425
    .line 426
    invoke-virtual {v7, v4, v9}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const/4 v9, 0x1

    .line 430
    if-eq v9, v1, :cond_c

    .line 431
    .line 432
    move-object/from16 v4, v27

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_c
    move-object/from16 v4, v31

    .line 436
    .line 437
    :goto_7
    move/from16 v34, v1

    .line 438
    .line 439
    const-string v1, "VendorLegitimateInterest"

    .line 440
    .line 441
    invoke-virtual {v7, v1, v4}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    if-eq v15, v9, :cond_d

    .line 445
    .line 446
    move-object/from16 v1, v27

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_d
    move-object/from16 v1, v31

    .line 450
    .line 451
    :goto_8
    invoke-virtual {v7, v11, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    if-eq v12, v9, :cond_e

    .line 455
    .line 456
    move-object/from16 v1, v27

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_e
    move-object/from16 v1, v31

    .line 460
    .line 461
    :goto_9
    invoke-virtual {v7, v8, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v4, "PolicyVersion"

    .line 469
    .line 470
    invoke-virtual {v7, v4, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v7, v10, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    if-eq v14, v9, :cond_f

    .line 481
    .line 482
    move-object/from16 v1, v27

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_f
    move-object/from16 v1, v31

    .line 486
    .line 487
    :goto_a
    const-string v4, "PurposeOneTreatment"

    .line 488
    .line 489
    invoke-virtual {v7, v4, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const-string v1, "PublisherCC"

    .line 493
    .line 494
    invoke-virtual {v7, v1, v13}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    if-eqz v21, :cond_10

    .line 498
    .line 499
    invoke-virtual/range {v21 .. v21}, Lasjm;->getNumber()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    goto :goto_b

    .line 504
    :cond_10
    sget-object v1, Lasjm;->d:Lasjm;

    .line 505
    .line 506
    invoke-virtual {v1}, Lasjm;->getNumber()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    :goto_b
    const-string v4, "PublisherRestrictions1"

    .line 511
    .line 512
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v7, v4, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    if-eqz v28, :cond_11

    .line 520
    .line 521
    invoke-virtual/range {v28 .. v28}, Lasjm;->getNumber()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    goto :goto_c

    .line 526
    :cond_11
    sget-object v1, Lasjm;->d:Lasjm;

    .line 527
    .line 528
    invoke-virtual {v1}, Lasjm;->getNumber()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    :goto_c
    const-string v4, "PublisherRestrictions3"

    .line 533
    .line 534
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v7, v4, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    if-eqz v29, :cond_12

    .line 542
    .line 543
    invoke-virtual/range {v29 .. v29}, Lasjm;->getNumber()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    goto :goto_d

    .line 548
    :cond_12
    sget-object v1, Lasjm;->d:Lasjm;

    .line 549
    .line 550
    invoke-virtual {v1}, Lasjm;->getNumber()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    :goto_d
    const-string v4, "PublisherRestrictions4"

    .line 555
    .line 556
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v7, v4, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    if-eqz v30, :cond_13

    .line 564
    .line 565
    invoke-virtual/range {v30 .. v30}, Lasjm;->getNumber()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    goto :goto_e

    .line 570
    :cond_13
    sget-object v1, Lasjm;->d:Lasjm;

    .line 571
    .line 572
    invoke-virtual {v1}, Lasjm;->getNumber()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    :goto_e
    const-string v4, "PublisherRestrictions7"

    .line 577
    .line 578
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v7, v4, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    move-object v4, v11

    .line 586
    move-object v11, v13

    .line 587
    move-object/from16 v1, v20

    .line 588
    .line 589
    move-object/from16 v13, v26

    .line 590
    .line 591
    invoke-static {v3, v1, v13}, Lreb;->c(Lasjl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v36

    .line 595
    invoke-static {v2, v1, v13}, Lreb;->c(Lasjl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v38

    .line 599
    invoke-static {v5, v1, v13}, Lreb;->c(Lasjl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v40

    .line 603
    invoke-static {v6, v1, v13}, Lreb;->c(Lasjl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v42

    .line 607
    const-string v37, "Purpose3"

    .line 608
    .line 609
    const-string v35, "Purpose1"

    .line 610
    .line 611
    const-string v39, "Purpose4"

    .line 612
    .line 613
    const-string v41, "Purpose7"

    .line 614
    .line 615
    invoke-static/range {v35 .. v42}, Larny;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-virtual {v7, v9}, Larnu;->k(Ljava/util/Map;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v45, v4

    .line 623
    .line 624
    move-object/from16 v20, v5

    .line 625
    .line 626
    move-object/from16 v21, v6

    .line 627
    .line 628
    move-object/from16 v44, v8

    .line 629
    .line 630
    move-object/from16 v43, v10

    .line 631
    .line 632
    move v8, v12

    .line 633
    move v10, v14

    .line 634
    move v9, v15

    .line 635
    move-object/from16 v4, v16

    .line 636
    .line 637
    move-object/from16 v6, v25

    .line 638
    .line 639
    move-object/from16 v46, v31

    .line 640
    .line 641
    move-object/from16 v5, v32

    .line 642
    .line 643
    move/from16 v14, v33

    .line 644
    .line 645
    move/from16 v15, v34

    .line 646
    .line 647
    move-object v12, v1

    .line 648
    move-object/from16 v16, v2

    .line 649
    .line 650
    move-object v1, v7

    .line 651
    move-object/from16 v2, v17

    .line 652
    .line 653
    move-object/from16 v7, v18

    .line 654
    .line 655
    invoke-static/range {v3 .. v15}, Lreb;->d(Lasjl;Larny;Larny;Larox;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    move-object/from16 v17, v12

    .line 660
    .line 661
    move/from16 v19, v15

    .line 662
    .line 663
    const/4 v5, 0x1

    .line 664
    move v15, v9

    .line 665
    if-eq v5, v3, :cond_14

    .line 666
    .line 667
    move-object/from16 v48, v27

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_14
    move-object/from16 v48, v46

    .line 671
    .line 672
    :goto_f
    move v12, v8

    .line 673
    move v14, v10

    .line 674
    move-object/from16 v7, v16

    .line 675
    .line 676
    move-object/from16 v16, v17

    .line 677
    .line 678
    move-object/from16 v9, v32

    .line 679
    .line 680
    move-object v8, v4

    .line 681
    move-object v10, v6

    .line 682
    move-object/from16 v17, v13

    .line 683
    .line 684
    move v13, v15

    .line 685
    move-object v15, v11

    .line 686
    move-object/from16 v11, v18

    .line 687
    .line 688
    move/from16 v18, v33

    .line 689
    .line 690
    invoke-static/range {v7 .. v19}, Lreb;->d(Lasjl;Larny;Larny;Larox;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    move-object v4, v8

    .line 695
    move-object/from16 v32, v9

    .line 696
    .line 697
    move-object v6, v10

    .line 698
    move v8, v12

    .line 699
    move v10, v14

    .line 700
    move/from16 v33, v18

    .line 701
    .line 702
    move-object/from16 v18, v11

    .line 703
    .line 704
    move-object v11, v15

    .line 705
    move v15, v13

    .line 706
    move-object/from16 v13, v17

    .line 707
    .line 708
    move-object/from16 v17, v16

    .line 709
    .line 710
    if-eq v5, v3, :cond_15

    .line 711
    .line 712
    move-object/from16 v50, v27

    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_15
    move-object/from16 v50, v46

    .line 716
    .line 717
    :goto_10
    move-object v9, v4

    .line 718
    move-object/from16 v16, v11

    .line 719
    .line 720
    move v14, v15

    .line 721
    move-object/from16 v12, v18

    .line 722
    .line 723
    move-object v11, v6

    .line 724
    move v15, v10

    .line 725
    move-object/from16 v18, v13

    .line 726
    .line 727
    move-object/from16 v10, v32

    .line 728
    .line 729
    move v13, v8

    .line 730
    move-object/from16 v8, v20

    .line 731
    .line 732
    move/from16 v20, v19

    .line 733
    .line 734
    move/from16 v19, v33

    .line 735
    .line 736
    invoke-static/range {v8 .. v20}, Lreb;->d(Lasjl;Larny;Larny;Larox;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    move-object v4, v9

    .line 741
    move-object/from16 v32, v10

    .line 742
    .line 743
    move-object v6, v11

    .line 744
    move v8, v13

    .line 745
    move v10, v15

    .line 746
    move-object/from16 v11, v16

    .line 747
    .line 748
    move-object/from16 v13, v18

    .line 749
    .line 750
    move/from16 v33, v19

    .line 751
    .line 752
    move/from16 v19, v20

    .line 753
    .line 754
    move-object/from16 v18, v12

    .line 755
    .line 756
    move v15, v14

    .line 757
    if-eq v5, v3, :cond_16

    .line 758
    .line 759
    move-object/from16 v52, v27

    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_16
    move-object/from16 v52, v46

    .line 763
    .line 764
    :goto_11
    move-object v12, v6

    .line 765
    move v14, v8

    .line 766
    move/from16 v16, v10

    .line 767
    .line 768
    move-object/from16 v9, v21

    .line 769
    .line 770
    move/from16 v20, v33

    .line 771
    .line 772
    move-object v10, v4

    .line 773
    move/from16 v21, v19

    .line 774
    .line 775
    move-object/from16 v19, v13

    .line 776
    .line 777
    move-object/from16 v13, v18

    .line 778
    .line 779
    move-object/from16 v18, v17

    .line 780
    .line 781
    move-object/from16 v17, v11

    .line 782
    .line 783
    move-object/from16 v11, v32

    .line 784
    .line 785
    invoke-static/range {v9 .. v21}, Lreb;->d(Lasjl;Larny;Larny;Larox;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    move-object v7, v13

    .line 790
    if-eq v5, v3, :cond_17

    .line 791
    .line 792
    move-object/from16 v54, v27

    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_17
    move-object/from16 v54, v46

    .line 796
    .line 797
    :goto_12
    new-instance v3, Ljava/lang/String;

    .line 798
    .line 799
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    .line 800
    .line 801
    .line 802
    const-string v49, "AuthorizePurpose3"

    .line 803
    .line 804
    const-string v47, "AuthorizePurpose1"

    .line 805
    .line 806
    const-string v51, "AuthorizePurpose4"

    .line 807
    .line 808
    const-string v53, "AuthorizePurpose7"

    .line 809
    .line 810
    const-string v55, "PurposeDiagnostics"

    .line 811
    .line 812
    move-object/from16 v56, v3

    .line 813
    .line 814
    invoke-static/range {v47 .. v56}, Larny;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v1, v3}, Larnu;->k(Ljava/util/Map;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Larnu;->c()Larny;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :goto_13
    invoke-direct {v2, v1}, Lrdz;-><init>(Ljava/util/Map;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {p0 .. p0}, Lrcb;->aH()Lrau;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iget-object v1, v1, Lrau;->k:Lras;

    .line 833
    .line 834
    const-string v3, "Tcf preferences read"

    .line 835
    .line 836
    invoke-virtual {v1, v3, v2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {p0 .. p0}, Lrcb;->ah()Lrbg;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Lrcb;->o()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Lrbg;->b()Landroid/content/SharedPreferences;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const-string v3, "stored_tcf_param"

    .line 851
    .line 852
    const-string v4, ""

    .line 853
    .line 854
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    new-instance v5, Ljava/util/HashMap;

    .line 859
    .line 860
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-eqz v6, :cond_18

    .line 868
    .line 869
    new-instance v1, Lrdz;

    .line 870
    .line 871
    invoke-direct {v1, v5}, Lrdz;-><init>(Ljava/util/Map;)V

    .line 872
    .line 873
    .line 874
    const/4 v10, 0x2

    .line 875
    goto :goto_15

    .line 876
    :cond_18
    const-string v6, ";"

    .line 877
    .line 878
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    array-length v6, v1

    .line 883
    move/from16 v7, v24

    .line 884
    .line 885
    :goto_14
    if-ge v7, v6, :cond_1a

    .line 886
    .line 887
    aget-object v8, v1, v7

    .line 888
    .line 889
    const-string v9, "="

    .line 890
    .line 891
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    array-length v9, v8

    .line 896
    const/4 v10, 0x2

    .line 897
    if-lt v9, v10, :cond_19

    .line 898
    .line 899
    sget-object v9, Lreb;->a:Larnr;

    .line 900
    .line 901
    aget-object v11, v8, v24

    .line 902
    .line 903
    invoke-virtual {v9, v11}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    if-eqz v9, :cond_19

    .line 908
    .line 909
    aget-object v9, v8, v24

    .line 910
    .line 911
    const/16 v22, 0x1

    .line 912
    .line 913
    aget-object v8, v8, v22

    .line 914
    .line 915
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_1a
    const/4 v10, 0x2

    .line 922
    new-instance v1, Lrdz;

    .line 923
    .line 924
    invoke-direct {v1, v5}, Lrdz;-><init>(Ljava/util/Map;)V

    .line 925
    .line 926
    .line 927
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lrcb;->ah()Lrbg;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v5}, Lrcb;->o()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5}, Lrbg;->b()Landroid/content/SharedPreferences;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v2}, Lrdz;->c()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-nez v4, :cond_27

    .line 951
    .line 952
    invoke-virtual {v5}, Lrbg;->b()Landroid/content/SharedPreferences;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 961
    .line 962
    .line 963
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Lrdz;->b()Landroid/os/Bundle;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-virtual/range {p0 .. p0}, Lrcb;->aH()Lrau;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    iget-object v4, v4, Lrau;->k:Lras;

    .line 975
    .line 976
    const-string v5, "Consent generated from Tcf"

    .line 977
    .line 978
    invoke-virtual {v4, v5, v3}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 982
    .line 983
    if-eq v3, v4, :cond_1b

    .line 984
    .line 985
    invoke-virtual/range {p0 .. p0}, Lrcb;->ak()Lqoo;

    .line 986
    .line 987
    .line 988
    const/16 v4, -0x1e

    .line 989
    .line 990
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 991
    .line 992
    .line 993
    move-result-wide v5

    .line 994
    move-object/from16 v7, p0

    .line 995
    .line 996
    invoke-virtual {v7, v3, v4, v5, v6}, Lrcx;->K(Landroid/os/Bundle;IJ)V

    .line 997
    .line 998
    .line 999
    goto :goto_16

    .line 1000
    :cond_1b
    move-object/from16 v7, p0

    .line 1001
    .line 1002
    :goto_16
    new-instance v3, Landroid/os/Bundle;

    .line 1003
    .line 1004
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    iget-object v4, v1, Lrdz;->a:Ljava/util/Map;

    .line 1008
    .line 1009
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-nez v5, :cond_1c

    .line 1014
    .line 1015
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Ljava/lang/String;

    .line 1020
    .line 1021
    if-nez v0, :cond_1c

    .line 1022
    .line 1023
    move-object/from16 v0, v46

    .line 1024
    .line 1025
    goto :goto_17

    .line 1026
    :cond_1c
    move-object/from16 v0, v27

    .line 1027
    .line 1028
    :goto_17
    invoke-virtual {v2}, Lrdz;->b()Landroid/os/Bundle;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-virtual {v1}, Lrdz;->b()Landroid/os/Bundle;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v4}, Landroid/os/Bundle;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    if-eq v5, v6, :cond_1d

    .line 1045
    .line 1046
    goto :goto_18

    .line 1047
    :cond_1d
    const-string v5, "ad_storage"

    .line 1048
    .line 1049
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-nez v5, :cond_1e

    .line 1062
    .line 1063
    goto :goto_18

    .line 1064
    :cond_1e
    const-string v5, "ad_personalization"

    .line 1065
    .line 1066
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-nez v5, :cond_1f

    .line 1079
    .line 1080
    goto :goto_18

    .line 1081
    :cond_1f
    const-string v5, "ad_user_data"

    .line 1082
    .line 1083
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-nez v1, :cond_20

    .line 1096
    .line 1097
    :goto_18
    move-object/from16 v1, v46

    .line 1098
    .line 1099
    goto :goto_19

    .line 1100
    :cond_20
    move-object/from16 v1, v27

    .line 1101
    .line 1102
    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    const-string v1, "_tcfm"

    .line 1107
    .line 1108
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v2, Lrdz;->a:Ljava/util/Map;

    .line 1112
    .line 1113
    const-string v1, "PurposeDiagnostics"

    .line 1114
    .line 1115
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    const/4 v9, 0x1

    .line 1126
    if-ne v9, v4, :cond_21

    .line 1127
    .line 1128
    const-string v1, "200000"

    .line 1129
    .line 1130
    :cond_21
    const-string v4, "_tcfd2"

    .line 1131
    .line 1132
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    move-object/from16 v4, v46

    .line 1138
    .line 1139
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v5, -0x1

    .line 1143
    move-object/from16 v6, v43

    .line 1144
    .line 1145
    :try_start_0
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    if-nez v6, :cond_22

    .line 1156
    .line 1157
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1161
    :catch_0
    :cond_22
    const/16 v0, 0x3f

    .line 1162
    .line 1163
    const-string v6, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 1164
    .line 1165
    if-ltz v5, :cond_23

    .line 1166
    .line 1167
    const/16 v8, 0xfff

    .line 1168
    .line 1169
    if-gt v5, v8, :cond_23

    .line 1170
    .line 1171
    shr-int/lit8 v8, v5, 0x6

    .line 1172
    .line 1173
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    and-int/2addr v5, v0

    .line 1181
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1a

    .line 1189
    :cond_23
    const-string v5, "00"

    .line 1190
    .line 1191
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    :goto_1a
    invoke-virtual {v2}, Lrdz;->a()I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-ltz v5, :cond_24

    .line 1199
    .line 1200
    if-gt v5, v0, :cond_24

    .line 1201
    .line 1202
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    goto :goto_1b

    .line 1210
    :cond_24
    move-object/from16 v0, v27

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    :goto_1b
    const/4 v9, 0x1

    .line 1216
    invoke-static {v9}, La;->bS(Z)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, v2, Lrdz;->a:Ljava/util/Map;

    .line 1220
    .line 1221
    move-object/from16 v2, v45

    .line 1222
    .line 1223
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eq v9, v2, :cond_25

    .line 1232
    .line 1233
    goto :goto_1c

    .line 1234
    :cond_25
    move/from16 v24, v10

    .line 1235
    .line 1236
    :goto_1c
    move-object/from16 v2, v44

    .line 1237
    .line 1238
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    or-int/lit8 v2, v24, 0x4

    .line 1247
    .line 1248
    if-eqz v0, :cond_26

    .line 1249
    .line 1250
    or-int/lit8 v2, v24, 0xc

    .line 1251
    .line 1252
    :cond_26
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    const-string v1, "_tcfd"

    .line 1264
    .line 1265
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    const-string v0, "auto"

    .line 1269
    .line 1270
    const-string v1, "_tcf"

    .line 1271
    .line 1272
    invoke-virtual {v7, v0, v1, v3}, Lrcx;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :cond_27
    move-object/from16 v7, p0

    .line 1277
    .line 1278
    return-void
.end method

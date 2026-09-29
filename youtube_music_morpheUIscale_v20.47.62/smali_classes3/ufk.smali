.class public final Lufk;
.super Ltto;
.source "PG"


# instance fields
.field public a:Lufj;

.field public final b:Ljava/util/Set;

.field public c:I

.field public d:Ltvg;

.field public e:Ltvg;

.field final f:Ltuf;

.field protected g:Z

.field public h:Ltvg;

.field public i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public j:Ltvg;

.field public final k:Lujn;

.field private l:Z

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private final n:Ljava/lang/Object;

.field private o:Z

.field private p:Ljava/util/PriorityQueue;

.field private q:Ludp;

.field private final r:Ljava/util/concurrent/atomic/AtomicLong;

.field private s:J

.field private t:Lttx;


# direct methods
.method public constructor <init>(Lucg;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ltto;-><init>(Lucg;)V

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
    iput-object v0, p0, Lufk;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lufk;->n:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lufk;->o:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lufk;->c:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lufk;->g:Z

    .line 25
    .line 26
    new-instance v0, Luey;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Luey;-><init>(Lufk;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lufk;->k:Lujn;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lufk;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, Ludp;->a:Ludp;

    .line 41
    .line 42
    iput-object v0, p0, Lufk;->q:Ludp;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lufk;->s:J

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
    iput-object v0, p0, Lufk;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, Ltuf;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ltuf;-><init>(Lucg;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lufk;->f:Ltuf;

    .line 63
    .line 64
    return-void
.end method

.method static bridge synthetic U(Lufk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lufk;->o:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ludi;->al()Ltdz;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Luad;->be:Luac;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltut;->s(Luac;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ludi;->al()Ltdz;

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
    invoke-virtual/range {v0 .. v9}, Lufk;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

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
    invoke-virtual/range {p0 .. p0}, Lttn;->l()Lugc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Ludi;->af()Ltut;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v6, Luad;->be:Luac;

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Ltut;->s(Luac;)Z

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
    iget-object v6, v0, Lugc;->j:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v6

    .line 50
    :try_start_0
    iget-boolean v1, v0, Lugc;->i:Z

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Luay;->h:Luaw;

    .line 59
    .line 60
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

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
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v1, v4}, Ltut;->b(Ljava/lang/String;Z)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-le v2, v3, :cond_4

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Luay;->h:Luaw;

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
    invoke-virtual {v0, v1, v2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v1, v4}, Ltut;->b(Ljava/lang/String;Z)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-le v3, v1, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Luay;->h:Luaw;

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
    invoke-virtual {v0, v1, v2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object v1, v0, Lugc;->e:Ltsa;

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget-object v1, v1, Ltsa;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lugc;->w(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, v0, Lugc;->a:Lufv;

    .line 183
    .line 184
    iget-boolean v2, v0, Lugc;->f:Z

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    iput-boolean v4, v0, Lugc;->f:Z

    .line 191
    .line 192
    iget-object v2, v1, Lufv;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget-object v1, v1, Lufv;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, Luay;->h:Luaw;

    .line 213
    .line 214
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

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
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v1, v1, Luay;->k:Luaw;

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
    invoke-virtual {v1, v4, v2, v3}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lugc;->a:Lufv;

    .line 246
    .line 247
    if-nez v1, :cond_c

    .line 248
    .line 249
    iget-object v1, v0, Lugc;->b:Lufv;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    iget-object v1, v0, Lugc;->a:Lufv;

    .line 253
    .line 254
    :goto_5
    new-instance v9, Lufv;

    .line 255
    .line 256
    invoke-virtual {v0}, Ludi;->aj()Lujo;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lujo;->s()J

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
    invoke-direct/range {v9 .. v18}, Lufv;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 268
    .line 269
    .line 270
    iput-object v9, v0, Lugc;->a:Lufv;

    .line 271
    .line 272
    iput-object v1, v0, Lugc;->b:Lufv;

    .line 273
    .line 274
    iput-object v9, v0, Lugc;->g:Lufv;

    .line 275
    .line 276
    invoke-virtual {v0}, Ludi;->al()Ltdz;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v5, Lufw;

    .line 288
    .line 289
    move-object/from16 p2, v0

    .line 290
    .line 291
    move-object/from16 p5, v1

    .line 292
    .line 293
    move-wide/from16 p6, v2

    .line 294
    .line 295
    move-object/from16 p1, v5

    .line 296
    .line 297
    move-object/from16 p3, v8

    .line 298
    .line 299
    move-object/from16 p4, v9

    .line 300
    .line 301
    invoke-direct/range {p1 .. p7}, Lufw;-><init>(Lugc;Landroid/os/Bundle;Lufv;Lufv;J)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, p1

    .line 305
    .line 306
    invoke-virtual {v4, v0}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    throw v0

    .line 313
    :cond_d
    if-eqz p5, :cond_f

    .line 314
    .line 315
    move-object/from16 v6, p0

    .line 316
    .line 317
    iget-object v0, v6, Lufk;->t:Lttx;

    .line 318
    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    invoke-static {v3}, Lujo;->at(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_e
    move v10, v4

    .line 329
    goto :goto_7

    .line 330
    :cond_f
    move-object/from16 v6, p0

    .line 331
    .line 332
    :cond_10
    :goto_6
    move v10, v5

    .line 333
    :goto_7
    if-nez p1, :cond_11

    .line 334
    .line 335
    const-string v0, "app"

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_11
    move-object/from16 v0, p1

    .line 339
    .line 340
    :goto_8
    invoke-virtual {v6}, Ludi;->af()Ltut;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v7, Luad;->be:Luac;

    .line 345
    .line 346
    invoke-virtual {v4, v7}, Ltut;->s(Luac;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eq v5, v4, :cond_12

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_12
    move-wide/from16 v1, p8

    .line 354
    .line 355
    :goto_9
    const/4 v12, 0x0

    .line 356
    move-wide v4, v1

    .line 357
    move-object v1, v6

    .line 358
    move-wide v6, v4

    .line 359
    move/from16 v11, p4

    .line 360
    .line 361
    move/from16 v9, p5

    .line 362
    .line 363
    move-wide/from16 v4, p6

    .line 364
    .line 365
    move-object v2, v0

    .line 366
    invoke-virtual/range {v1 .. v12}, Lufk;->G(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method final C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ludi;->al()Ltdz;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Luad;->be:Luac;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltut;->s(Luac;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ludi;->al()Ltdz;

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
    invoke-virtual/range {v0 .. v7}, Lufk;->D(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method final D(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lufk;->t:Lttx;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lujo;->at(Ljava/lang/String;)Z

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
    invoke-virtual/range {v0 .. v11}, Lufk;->E(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final E(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ludi;->o()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ltto;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lufk;->y:Lucg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lucg;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Luay;->j:Luaw;

    .line 34
    .line 35
    const-string v2, "Event not sent since app measurement is disabled"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v1}, Lttn;->h()Luan;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Luan;->c:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Luay;->j:Luaw;

    .line 61
    .line 62
    const-string v2, "Dropping non-safelisted event. event name, origin"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v8, v7}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :goto_0
    iget-boolean v2, v1, Lufk;->l:Z

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    iput-boolean v12, v1, Lufk;->l:Z

    .line 76
    .line 77
    :try_start_0
    iget-boolean v0, v0, Lucg;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v1}, Ludi;->ae()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v12, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :goto_1
    :try_start_2
    const-string v2, "initialize"

    .line 101
    .line 102
    new-array v3, v12, [Ljava/lang/Class;

    .line 103
    .line 104
    const-class v4, Landroid/content/Context;

    .line 105
    .line 106
    aput-object v4, v3, v11

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1}, Ludi;->ae()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-array v3, v12, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v2, v3, v11

    .line 119
    .line 120
    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_3
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, Luay;->f:Luaw;

    .line 130
    .line 131
    const-string v3, "Failed to invoke Tag Manager\'s initialize() method"

    .line 132
    .line 133
    invoke-virtual {v2, v3, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_1
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Luay;->i:Luaw;

    .line 142
    .line 143
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ludi;->af()Ltut;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v2, Luad;->ba:Luac;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ltut;->s(Luac;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    const-string v0, "_cmp"

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    const-string v0, "gclid"

    .line 169
    .line 170
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1}, Ludi;->am()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v1}, Ludi;->al()Ltdz;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    const-string v2, "auto"

    .line 191
    .line 192
    const-string v3, "_lgclid"

    .line 193
    .line 194
    invoke-virtual/range {v1 .. v6}, Lufk;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 195
    .line 196
    .line 197
    :cond_5
    move-object v6, v1

    .line 198
    invoke-virtual {v6}, Ludi;->am()V

    .line 199
    .line 200
    .line 201
    if-eqz p8, :cond_6

    .line 202
    .line 203
    sget-object v0, Lujo;->a:[Ljava/lang/String;

    .line 204
    .line 205
    aget-object v0, v0, v11

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {v6}, Ludi;->aj()Lujo;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v6}, Ludi;->ai()Lubl;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, Lubl;->x:Lubh;

    .line 222
    .line 223
    invoke-virtual {v1}, Lubh;->a()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v9, v1}, Lujo;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    const/16 v0, 0x28

    .line 231
    .line 232
    if-nez p10, :cond_b

    .line 233
    .line 234
    invoke-virtual {v6}, Ludi;->am()V

    .line 235
    .line 236
    .line 237
    const-string v1, "_iap"

    .line 238
    .line 239
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_b

    .line 244
    .line 245
    iget-object v1, v6, Lufk;->y:Lucg;

    .line 246
    .line 247
    invoke-virtual {v1}, Lucg;->q()Lujo;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "event"

    .line 252
    .line 253
    invoke-virtual {v1, v2, v8}, Lujo;->ad(Ljava/lang/String;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/4 v4, 0x2

    .line 258
    if-nez v3, :cond_7

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    sget-object v3, Ludq;->a:[Ljava/lang/String;

    .line 262
    .line 263
    sget-object v5, Ludq;->b:[Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3, v5, v8}, Lujo;->aa(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_8

    .line 270
    .line 271
    const/16 v4, 0xd

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    invoke-virtual {v1}, Ludi;->af()Ltut;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2, v0, v8}, Lujo;->Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_9

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    move v4, v11

    .line 285
    :goto_3
    if-eqz v4, :cond_b

    .line 286
    .line 287
    invoke-virtual {v6}, Ludi;->aH()Luay;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v1, v1, Luay;->e:Luaw;

    .line 292
    .line 293
    invoke-virtual {v6}, Ludi;->ah()Luar;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2, v8}, Luar;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 302
    .line 303
    invoke-virtual {v1, v3, v2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v6, Lufk;->y:Lucg;

    .line 307
    .line 308
    invoke-virtual {v1}, Lucg;->q()Lujo;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v3, v1, Lucg;->d:Ltut;

    .line 313
    .line 314
    invoke-virtual {v2, v8, v0, v12}, Lujo;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v8, :cond_a

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    :cond_a
    invoke-virtual {v1}, Lucg;->q()Lujo;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v2, v6, Lufk;->k:Lujn;

    .line 329
    .line 330
    const-string v3, "_ev"

    .line 331
    .line 332
    move-object/from16 p5, v0

    .line 333
    .line 334
    move-object/from16 p1, v1

    .line 335
    .line 336
    move-object/from16 p2, v2

    .line 337
    .line 338
    move-object/from16 p4, v3

    .line 339
    .line 340
    move/from16 p3, v4

    .line 341
    .line 342
    move/from16 p6, v11

    .line 343
    .line 344
    invoke-virtual/range {p1 .. p6}, Lujo;->J(Lujn;ILjava/lang/String;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_b
    invoke-virtual {v6}, Ludi;->am()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Lttn;->l()Lugc;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lugc;->q()Lufv;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, "_sc"

    .line 360
    .line 361
    if-eqz v1, :cond_c

    .line 362
    .line 363
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_c

    .line 368
    .line 369
    iput-boolean v12, v1, Lufv;->d:Z

    .line 370
    .line 371
    :cond_c
    if-eqz p8, :cond_d

    .line 372
    .line 373
    if-nez p10, :cond_d

    .line 374
    .line 375
    move v3, v12

    .line 376
    goto :goto_4

    .line 377
    :cond_d
    move v3, v11

    .line 378
    :goto_4
    invoke-static {v1, v9, v3}, Lujo;->G(Lufv;Landroid/os/Bundle;Z)V

    .line 379
    .line 380
    .line 381
    const-string v1, "am"

    .line 382
    .line 383
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    invoke-static {v8}, Lujo;->at(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz p8, :cond_e

    .line 392
    .line 393
    iget-object v3, v6, Lufk;->t:Lttx;

    .line 394
    .line 395
    if-eqz v3, :cond_e

    .line 396
    .line 397
    if-nez v1, :cond_e

    .line 398
    .line 399
    if-nez v13, :cond_e

    .line 400
    .line 401
    invoke-virtual {v6}, Ludi;->aH()Luay;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v0, v0, Luay;->j:Luaw;

    .line 406
    .line 407
    invoke-virtual {v6}, Ludi;->ah()Luar;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v8}, Luar;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v6}, Ludi;->ah()Luar;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, v9}, Luar;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v3, "Passing event to registered event handler (FE)"

    .line 424
    .line 425
    invoke-virtual {v0, v3, v1, v2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v6, Lufk;->t:Lttx;

    .line 429
    .line 430
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v10, v6, Lufk;->t:Lttx;

    .line 434
    .line 435
    :try_start_4
    iget-object v0, v10, Lttx;->a:Ltrv;

    .line 436
    .line 437
    move-wide/from16 v4, p3

    .line 438
    .line 439
    move-object v1, v7

    .line 440
    move-object v2, v8

    .line 441
    move-object v3, v9

    .line 442
    invoke-interface/range {v0 .. v5}, Ltrv;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :catch_2
    move-exception v0

    .line 447
    iget-object v1, v10, Lttx;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 448
    .line 449
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 450
    .line 451
    if-eqz v1, :cond_f

    .line 452
    .line 453
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v1, v1, Luay;->f:Luaw;

    .line 458
    .line 459
    const-string v2, "Event interceptor threw exception"

    .line 460
    .line 461
    invoke-virtual {v1, v2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_e
    move-wide/from16 v14, p3

    .line 466
    .line 467
    iget-object v9, v6, Lufk;->y:Lucg;

    .line 468
    .line 469
    invoke-virtual {v9}, Lucg;->y()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_10

    .line 474
    .line 475
    :cond_f
    :goto_5
    move-object v13, v6

    .line 476
    goto/16 :goto_14

    .line 477
    .line 478
    :cond_10
    invoke-virtual {v6}, Ludi;->aj()Lujo;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1, v8}, Lujo;->c(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_12

    .line 487
    .line 488
    invoke-virtual {v6}, Ludi;->aH()Luay;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v2, v2, Luay;->e:Luaw;

    .line 493
    .line 494
    invoke-virtual {v6}, Ludi;->ah()Luar;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3, v8}, Luar;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 503
    .line 504
    invoke-virtual {v2, v4, v3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Ludi;->aj()Lujo;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v6}, Ludi;->af()Ltut;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v8, v0, v12}, Lujo;->A(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v8, :cond_11

    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    :cond_11
    invoke-virtual {v9}, Lucg;->q()Lujo;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-object v3, v6, Lufk;->k:Lujn;

    .line 529
    .line 530
    const-string v4, "_ev"

    .line 531
    .line 532
    move-object/from16 p3, p11

    .line 533
    .line 534
    move-object/from16 p6, v0

    .line 535
    .line 536
    move/from16 p4, v1

    .line 537
    .line 538
    move-object/from16 p1, v2

    .line 539
    .line 540
    move-object/from16 p2, v3

    .line 541
    .line 542
    move-object/from16 p5, v4

    .line 543
    .line 544
    move/from16 p7, v11

    .line 545
    .line 546
    invoke-virtual/range {p1 .. p7}, Lujo;->K(Lujn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_12
    const-string v0, "_sn"

    .line 551
    .line 552
    const-string v1, "_si"

    .line 553
    .line 554
    const-string v3, "_o"

    .line 555
    .line 556
    filled-new-array {v3, v0, v2, v1}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Ltdx;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v6}, Ludi;->aj()Lujo;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    move/from16 v5, p10

    .line 569
    .line 570
    move-object/from16 v1, p11

    .line 571
    .line 572
    move-object v2, v8

    .line 573
    move-object v8, v3

    .line 574
    move-object/from16 v3, p7

    .line 575
    .line 576
    invoke-virtual/range {v0 .. v5}, Lujo;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object v1, v2

    .line 581
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, Ludi;->am()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Lttn;->l()Lugc;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Lugc;->q()Lufv;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v3, "_ae"

    .line 596
    .line 597
    if-eqz v2, :cond_13

    .line 598
    .line 599
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_13

    .line 604
    .line 605
    invoke-virtual {v6}, Lttn;->n()Luic;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-object v2, v2, Luic;->d:Luia;

    .line 610
    .line 611
    const-wide/16 p7, 0x0

    .line 612
    .line 613
    iget-object v4, v2, Luia;->d:Luic;

    .line 614
    .line 615
    invoke-virtual {v4}, Ludi;->al()Ltdz;

    .line 616
    .line 617
    .line 618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 619
    .line 620
    .line 621
    move-result-wide v4

    .line 622
    move/from16 v16, v11

    .line 623
    .line 624
    iget-wide v10, v2, Luia;->b:J

    .line 625
    .line 626
    sub-long v10, v4, v10

    .line 627
    .line 628
    iput-wide v4, v2, Luia;->b:J

    .line 629
    .line 630
    cmp-long v2, v10, p7

    .line 631
    .line 632
    if-lez v2, :cond_14

    .line 633
    .line 634
    invoke-virtual {v6}, Ludi;->aj()Lujo;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2, v0, v10, v11}, Lujo;->E(Landroid/os/Bundle;J)V

    .line 639
    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_13
    move/from16 v16, v11

    .line 643
    .line 644
    const-wide/16 p7, 0x0

    .line 645
    .line 646
    :cond_14
    :goto_6
    const-string v2, "auto"

    .line 647
    .line 648
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    const-string v4, "_ffr"

    .line 653
    .line 654
    if-nez v2, :cond_18

    .line 655
    .line 656
    const-string v2, "_ssr"

    .line 657
    .line 658
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_18

    .line 663
    .line 664
    invoke-virtual {v6}, Ludi;->aj()Lujo;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v4}, Ltej;->a(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_15

    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    goto :goto_7

    .line 680
    :cond_15
    if-eqz v4, :cond_16

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    :cond_16
    :goto_7
    invoke-virtual {v2}, Ludi;->ai()Lubl;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    iget-object v5, v5, Lubl;->u:Lubk;

    .line 691
    .line 692
    invoke-virtual {v5}, Lubk;->a()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_17

    .line 701
    .line 702
    invoke-virtual {v2}, Ludi;->aH()Luay;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v0, v0, Luay;->j:Luaw;

    .line 707
    .line 708
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_17
    invoke-virtual {v2}, Ludi;->ai()Lubl;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iget-object v2, v2, Lubl;->u:Lubk;

    .line 719
    .line 720
    invoke-virtual {v2, v4}, Lubk;->b(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_19

    .line 729
    .line 730
    invoke-virtual {v6}, Ludi;->aj()Lujo;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v2}, Ludi;->ai()Lubl;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iget-object v2, v2, Lubl;->u:Lubk;

    .line 739
    .line 740
    invoke-virtual {v2}, Lubk;->a()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-nez v5, :cond_19

    .line 749
    .line 750
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_19
    :goto_8
    new-instance v10, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6}, Ludi;->af()Ltut;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    sget-object v4, Luad;->aR:Luac;

    .line 766
    .line 767
    invoke-virtual {v2, v4}, Ltut;->s(Luac;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_1a

    .line 772
    .line 773
    invoke-virtual {v6}, Lttn;->n()Luic;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v2}, Ludi;->o()V

    .line 778
    .line 779
    .line 780
    iget-boolean v2, v2, Luic;->b:Z

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_1a
    invoke-virtual {v6}, Ludi;->ai()Lubl;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iget-object v2, v2, Lubl;->r:Lubg;

    .line 788
    .line 789
    invoke-virtual {v2}, Lubg;->b()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    :goto_9
    invoke-virtual {v6}, Ludi;->ai()Lubl;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    iget-object v4, v4, Lubl;->o:Lubi;

    .line 798
    .line 799
    invoke-virtual {v4}, Lubi;->a()J

    .line 800
    .line 801
    .line 802
    move-result-wide v4

    .line 803
    cmp-long v4, v4, p7

    .line 804
    .line 805
    if-lez v4, :cond_1b

    .line 806
    .line 807
    invoke-virtual {v6}, Ludi;->ai()Lubl;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v4, v14, v15}, Lubl;->k(J)Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_1b

    .line 816
    .line 817
    if-eqz v2, :cond_1b

    .line 818
    .line 819
    invoke-virtual {v6}, Ludi;->aH()Luay;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    iget-object v2, v2, Luay;->k:Luaw;

    .line 824
    .line 825
    const-string v4, "Current session is expired, remove the session number, ID, and engagement time"

    .line 826
    .line 827
    invoke-virtual {v2, v4}, Luaw;->a(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v6}, Ludi;->al()Ltdz;

    .line 831
    .line 832
    .line 833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 834
    .line 835
    .line 836
    move-result-wide v5

    .line 837
    move-object v2, v3

    .line 838
    const-string v3, "_sid"

    .line 839
    .line 840
    const/4 v4, 0x0

    .line 841
    move-object v11, v2

    .line 842
    const-string v2, "auto"

    .line 843
    .line 844
    move-object/from16 v1, p0

    .line 845
    .line 846
    move/from16 v17, v13

    .line 847
    .line 848
    move-wide/from16 v12, p7

    .line 849
    .line 850
    invoke-virtual/range {v1 .. v6}, Lufk;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {p0 .. p0}, Ludi;->al()Ltdz;

    .line 854
    .line 855
    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 857
    .line 858
    .line 859
    move-result-wide v5

    .line 860
    const-string v3, "_sno"

    .line 861
    .line 862
    const-string v2, "auto"

    .line 863
    .line 864
    invoke-virtual/range {v1 .. v6}, Lufk;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {p0 .. p0}, Ludi;->al()Ltdz;

    .line 868
    .line 869
    .line 870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 871
    .line 872
    .line 873
    move-result-wide v5

    .line 874
    const-string v3, "_se"

    .line 875
    .line 876
    const-string v2, "auto"

    .line 877
    .line 878
    invoke-virtual/range {v1 .. v6}, Lufk;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {p0 .. p0}, Ludi;->ai()Lubl;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    iget-object v1, v1, Lubl;->p:Lubi;

    .line 886
    .line 887
    invoke-virtual {v1, v12, v13}, Lubi;->b(J)V

    .line 888
    .line 889
    .line 890
    goto :goto_a

    .line 891
    :cond_1b
    move-object v11, v3

    .line 892
    move/from16 v17, v13

    .line 893
    .line 894
    move-wide/from16 v12, p7

    .line 895
    .line 896
    :goto_a
    const-string v1, "extend_session"

    .line 897
    .line 898
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 899
    .line 900
    .line 901
    move-result-wide v1

    .line 902
    const-wide/16 v3, 0x1

    .line 903
    .line 904
    cmp-long v1, v1, v3

    .line 905
    .line 906
    if-nez v1, :cond_1c

    .line 907
    .line 908
    invoke-virtual/range {p0 .. p0}, Ludi;->aH()Luay;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iget-object v1, v1, Luay;->k:Luaw;

    .line 913
    .line 914
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 915
    .line 916
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v9}, Lucg;->p()Luic;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    iget-object v1, v1, Luic;->c:Luib;

    .line 924
    .line 925
    move-wide/from16 v2, p5

    .line 926
    .line 927
    invoke-virtual {v1, v14, v15, v2, v3}, Luib;->c(JJ)V

    .line 928
    .line 929
    .line 930
    goto :goto_b

    .line 931
    :cond_1c
    move-wide/from16 v2, p5

    .line 932
    .line 933
    :goto_b
    new-instance v1, Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    move/from16 v5, v16

    .line 950
    .line 951
    :goto_c
    if-ge v5, v4, :cond_21

    .line 952
    .line 953
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    check-cast v6, Ljava/lang/String;

    .line 958
    .line 959
    if-eqz v6, :cond_20

    .line 960
    .line 961
    invoke-virtual/range {p0 .. p0}, Ludi;->aj()Lujo;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    instance-of v12, v9, Landroid/os/Bundle;

    .line 969
    .line 970
    if-eqz v12, :cond_1d

    .line 971
    .line 972
    const/4 v12, 0x1

    .line 973
    new-array v13, v12, [Landroid/os/Bundle;

    .line 974
    .line 975
    check-cast v9, Landroid/os/Bundle;

    .line 976
    .line 977
    aput-object v9, v13, v16

    .line 978
    .line 979
    goto :goto_d

    .line 980
    :cond_1d
    instance-of v12, v9, [Landroid/os/Parcelable;

    .line 981
    .line 982
    if-eqz v12, :cond_1e

    .line 983
    .line 984
    check-cast v9, [Landroid/os/Parcelable;

    .line 985
    .line 986
    array-length v12, v9

    .line 987
    const-class v13, [Landroid/os/Bundle;

    .line 988
    .line 989
    invoke-static {v9, v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    move-object v13, v9

    .line 994
    check-cast v13, [Landroid/os/Bundle;

    .line 995
    .line 996
    goto :goto_d

    .line 997
    :cond_1e
    instance-of v12, v9, Ljava/util/ArrayList;

    .line 998
    .line 999
    if-eqz v12, :cond_1f

    .line 1000
    .line 1001
    check-cast v9, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v12

    .line 1007
    new-array v12, v12, [Landroid/os/Bundle;

    .line 1008
    .line 1009
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    move-object v13, v9

    .line 1014
    check-cast v13, [Landroid/os/Bundle;

    .line 1015
    .line 1016
    goto :goto_d

    .line 1017
    :cond_1f
    const/4 v13, 0x0

    .line 1018
    :goto_d
    if-eqz v13, :cond_20

    .line 1019
    .line 1020
    invoke-virtual {v0, v6, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 1024
    .line 1025
    goto :goto_c

    .line 1026
    :cond_21
    move/from16 v9, v16

    .line 1027
    .line 1028
    :goto_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-ge v9, v0, :cond_28

    .line 1033
    .line 1034
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Landroid/os/Bundle;

    .line 1039
    .line 1040
    if-eqz v9, :cond_22

    .line 1041
    .line 1042
    const-string v1, "_ep"

    .line 1043
    .line 1044
    goto :goto_f

    .line 1045
    :cond_22
    move-object/from16 v1, p2

    .line 1046
    .line 1047
    :goto_f
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    if-eqz p9, :cond_23

    .line 1051
    .line 1052
    invoke-virtual/range {p0 .. p0}, Ludi;->aj()Lujo;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-virtual {v4, v0}, Lujo;->aC(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    :cond_23
    move-object v12, v0

    .line 1061
    new-instance v0, Ltvo;

    .line 1062
    .line 1063
    new-instance v2, Ltvm;

    .line 1064
    .line 1065
    invoke-direct {v2, v12}, Ltvm;-><init>(Landroid/os/Bundle;)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v13, p0

    .line 1069
    .line 1070
    move-object v3, v7

    .line 1071
    move-wide v4, v14

    .line 1072
    move-wide/from16 v6, p5

    .line 1073
    .line 1074
    invoke-direct/range {v0 .. v7}, Ltvo;-><init>(Ljava/lang/String;Ltvm;Ljava/lang/String;JJ)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v13}, Lttn;->m()Luhl;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1}, Ludi;->o()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1}, Ltto;->a()V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1}, Luhl;->H()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1}, Lttn;->i()Luaq;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    move/from16 v6, v16

    .line 1102
    .line 1103
    invoke-static {v0, v3, v6}, Ltvp;->a(Ltvo;Landroid/os/Parcel;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1111
    .line 1112
    .line 1113
    array-length v3, v4

    .line 1114
    const/high16 v5, 0x20000

    .line 1115
    .line 1116
    if-le v3, v5, :cond_25

    .line 1117
    .line 1118
    invoke-virtual {v2}, Ludi;->aH()Luay;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    iget-object v2, v2, Luay;->d:Luaw;

    .line 1123
    .line 1124
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1125
    .line 1126
    invoke-virtual {v2, v3}, Luaw;->a(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_24
    move v2, v6

    .line 1130
    :goto_10
    const/4 v3, 0x1

    .line 1131
    goto :goto_11

    .line 1132
    :cond_25
    invoke-virtual {v2, v6, v4}, Luaq;->t(I[B)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-eqz v2, :cond_24

    .line 1137
    .line 1138
    const/4 v2, 0x1

    .line 1139
    goto :goto_10

    .line 1140
    :goto_11
    invoke-virtual {v1, v3}, Luhl;->p(Z)Lttz;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    new-instance v3, Lugy;

    .line 1145
    .line 1146
    invoke-direct {v3, v1, v4, v2, v0}, Lugy;-><init>(Luhl;Lttz;ZLtvo;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v3}, Luhl;->w(Ljava/lang/Runnable;)V

    .line 1150
    .line 1151
    .line 1152
    if-nez v17, :cond_27

    .line 1153
    .line 1154
    iget-object v0, v13, Lufk;->b:Ljava/util/Set;

    .line 1155
    .line 1156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    :cond_26
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_27

    .line 1165
    .line 1166
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    move-object v14, v0

    .line 1171
    check-cast v14, Ltty;

    .line 1172
    .line 1173
    new-instance v3, Landroid/os/Bundle;

    .line 1174
    .line 1175
    invoke-direct {v3, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1176
    .line 1177
    .line 1178
    :try_start_5
    iget-object v0, v14, Ltty;->a:Ltrv;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1179
    .line 1180
    move-object/from16 v1, p1

    .line 1181
    .line 1182
    move-object/from16 v2, p2

    .line 1183
    .line 1184
    move-wide/from16 v4, p3

    .line 1185
    .line 1186
    :try_start_6
    invoke-interface/range {v0 .. v5}, Ltrv;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1187
    .line 1188
    .line 1189
    goto :goto_12

    .line 1190
    :catch_3
    move-exception v0

    .line 1191
    goto :goto_13

    .line 1192
    :catch_4
    move-exception v0

    .line 1193
    move-object/from16 v2, p2

    .line 1194
    .line 1195
    :goto_13
    iget-object v1, v14, Ltty;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 1196
    .line 1197
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lucg;

    .line 1198
    .line 1199
    if-eqz v1, :cond_26

    .line 1200
    .line 1201
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    iget-object v1, v1, Luay;->f:Luaw;

    .line 1206
    .line 1207
    const-string v3, "Event listener threw exception"

    .line 1208
    .line 1209
    invoke-virtual {v1, v3, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_12

    .line 1213
    :cond_27
    move-object/from16 v2, p2

    .line 1214
    .line 1215
    add-int/lit8 v9, v9, 0x1

    .line 1216
    .line 1217
    move-object/from16 v7, p1

    .line 1218
    .line 1219
    move-wide/from16 v14, p3

    .line 1220
    .line 1221
    move-wide/from16 v2, p5

    .line 1222
    .line 1223
    move/from16 v16, v6

    .line 1224
    .line 1225
    goto/16 :goto_e

    .line 1226
    .line 1227
    :cond_28
    move-object/from16 v13, p0

    .line 1228
    .line 1229
    move-object/from16 v2, p2

    .line 1230
    .line 1231
    invoke-virtual {v13}, Ludi;->am()V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v13}, Lttn;->l()Lugc;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Lugc;->q()Lufv;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    if-eqz v0, :cond_29

    .line 1243
    .line 1244
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_29

    .line 1249
    .line 1250
    invoke-virtual {v13}, Lttn;->n()Luic;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v13}, Ludi;->al()Ltdz;

    .line 1255
    .line 1256
    .line 1257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v1

    .line 1261
    const/4 v12, 0x1

    .line 1262
    invoke-virtual {v0, v12, v12, v1, v2}, Luic;->r(ZZJ)Z

    .line 1263
    .line 1264
    .line 1265
    :cond_29
    :goto_14
    return-void
.end method

.method final F()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lufk;->u()Ljava/util/PriorityQueue;

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
    iget-boolean v0, p0, Lufk;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lufk;->u()Ljava/util/PriorityQueue;

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
    check-cast v0, Luih;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ludi;->aj()Lujo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lujo;->w()Leok;

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
    iput-boolean v2, p0, Lufk;->o:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Luay;->k:Luaw;

    .line 49
    .line 50
    iget-object v3, v0, Luih;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "Registering trigger URI"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Leok;->e(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lueh;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lueh;-><init>(Lufk;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Luei;

    .line 71
    .line 72
    invoke-direct {v3, p0, v0}, Luei;-><init>(Lufk;Luih;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3, v2}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

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
    sget-object v0, Lujo;->a:[Ljava/lang/String;

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
    invoke-virtual {p0}, Ludi;->aI()Lucd;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lueo;

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
    invoke-direct/range {v1 .. v13}, Lueo;-><init>(Lufk;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method final H(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ludi;->aI()Lucd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luep;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-wide v6, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Luep;-><init>(Lufk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lufk;->m:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Luay;->f:Luaw;

    .line 26
    .line 27
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v1, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, p1, v1, v2}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-class p1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "origin"

    .line 47
    .line 48
    invoke-static {v0, v1, p1, v2}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-class p1, Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "name"

    .line 54
    .line 55
    invoke-static {v0, v3, p1, v2}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-class p1, Ljava/lang/Object;

    .line 59
    .line 60
    const-string v4, "value"

    .line 61
    .line 62
    invoke-static {v0, v4, p1, v2}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-class p1, Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "trigger_event_name"

    .line 68
    .line 69
    invoke-static {v0, v5, p1, v2}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-class p1, Ljava/lang/Long;

    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "trigger_timeout"

    .line 81
    .line 82
    invoke-static {v0, v7, p1, v6}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string p1, "timed_out_event_name"

    .line 86
    .line 87
    const-class v8, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, p1, v8, v2}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string p1, "timed_out_event_params"

    .line 93
    .line 94
    const-class v8, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-static {v0, p1, v8, v2}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p1, "triggered_event_name"

    .line 100
    .line 101
    const-class v8, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, p1, v8, v2}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string p1, "triggered_event_params"

    .line 107
    .line 108
    const-class v8, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-static {v0, p1, v8, v2}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-class p1, Ljava/lang/Long;

    .line 114
    .line 115
    const-string v8, "time_to_live"

    .line 116
    .line 117
    invoke-static {v0, v8, p1, v6}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string p1, "expired_event_name"

    .line 121
    .line 122
    const-class v6, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, p1, v6, v2}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string p1, "expired_event_params"

    .line 128
    .line 129
    const-class v6, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-static {v0, p1, v6, v2}, Ludl;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string p1, "creation_timestamp"

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0}, Ludi;->aj()Lujo;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3, p1}, Lujo;->i(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_1

    .line 177
    .line 178
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Luay;->c:Luaw;

    .line 183
    .line 184
    invoke-virtual {p0}, Ludi;->ah()Luar;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p3, p1}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p3, "Invalid conditional user property name"

    .line 193
    .line 194
    invoke-virtual {p2, p3, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_1
    invoke-virtual {p0}, Ludi;->aj()Lujo;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p3, p1, p2}, Lujo;->b(Ljava/lang/String;Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-eqz p3, :cond_2

    .line 207
    .line 208
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    iget-object p3, p3, Luay;->c:Luaw;

    .line 213
    .line 214
    invoke-virtual {p0}, Ludi;->ah()Luar;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, p1}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, "Invalid conditional user property value"

    .line 223
    .line 224
    invoke-virtual {p3, v0, p1, p2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_2
    invoke-virtual {p0}, Ludi;->aj()Lujo;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p3, p1, p2}, Lujo;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    if-nez p3, :cond_3

    .line 237
    .line 238
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    iget-object p3, p3, Luay;->c:Luaw;

    .line 243
    .line 244
    invoke-virtual {p0}, Ludi;->ah()Luar;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, p1}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v0, "Unable to normalize conditional user property value"

    .line 253
    .line 254
    invoke-virtual {p3, v0, p1, p2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_3
    invoke-static {v0, p3}, Ludl;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide p2

    .line 265
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const-wide/16 v2, 0x1

    .line 274
    .line 275
    const-wide v4, 0x39ef8b000L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    if-nez v1, :cond_5

    .line 281
    .line 282
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 283
    .line 284
    .line 285
    cmp-long v1, p2, v4

    .line 286
    .line 287
    if-gtz v1, :cond_4

    .line 288
    .line 289
    cmp-long v1, p2, v2

    .line 290
    .line 291
    if-gez v1, :cond_5

    .line 292
    .line 293
    :cond_4
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Luay;->c:Luaw;

    .line 298
    .line 299
    invoke-virtual {p0}, Ludi;->ah()Luar;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1, p1}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    const-string p3, "Invalid conditional user property timeout"

    .line 312
    .line 313
    invoke-virtual {v0, p3, p1, p2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_5
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 318
    .line 319
    .line 320
    move-result-wide p2

    .line 321
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 322
    .line 323
    .line 324
    cmp-long v1, p2, v4

    .line 325
    .line 326
    if-gtz v1, :cond_7

    .line 327
    .line 328
    cmp-long v1, p2, v2

    .line 329
    .line 330
    if-gez v1, :cond_6

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_6
    invoke-virtual {p0}, Ludi;->aI()Lucd;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance p2, Luet;

    .line 338
    .line 339
    invoke-direct {p2, p0, v0}, Luet;-><init>(Lufk;Landroid/os/Bundle;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_7
    :goto_0
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, Luay;->c:Luaw;

    .line 351
    .line 352
    invoke-virtual {p0}, Ludi;->ah()Luar;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1, p1}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    const-string p3, "Invalid conditional user property time to live"

    .line 365
    .line 366
    invoke-virtual {v0, p3, p1, p2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final K(Landroid/os/Bundle;IJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltto;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ludp;->a:Ludp;

    .line 5
    .line 6
    sget-object v0, Ludn;->a:Ludn;

    .line 7
    .line 8
    iget-object v0, v0, Ludn;->c:[Ludo;

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
    iget-object v5, v5, Ludo;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Luay;->h:Luaw;

    .line 72
    .line 73
    const-string v1, "Ignoring invalid consent setting"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Luay;->h:Luaw;

    .line 83
    .line 84
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Ludi;->aI()Lucd;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lucd;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p1, p2}, Ludp;->g(Landroid/os/Bundle;I)Ludp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v1, Ludp;->b:Ljava/util/EnumMap;

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
    check-cast v3, Ludm;

    .line 122
    .line 123
    sget-object v4, Ludm;->a:Ludm;

    .line 124
    .line 125
    if-eq v3, v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0, v1, v0}, Lufk;->P(Ludp;Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {p1, p2}, Ltvh;->a(Landroid/os/Bundle;I)Ltvh;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, v1, Ltvh;->f:Ljava/util/EnumMap;

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
    check-cast v3, Ludm;

    .line 155
    .line 156
    sget-object v4, Ludm;->a:Ludm;

    .line 157
    .line 158
    if-eq v3, v4, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, Lufk;->L(Ltvh;Z)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-static {p1}, Ltvh;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

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
    invoke-virtual/range {v1 .. v6}, Lufk;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

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
    invoke-virtual/range {v1 .. v7}, Lufk;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 204
    .line 205
    .line 206
    :cond_b
    return-void
.end method

.method final L(Ltvh;Z)V
    .locals 1

    .line 1
    new-instance v0, Lufe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lufe;-><init>(Lufk;Ltvh;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ludi;->o()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Ludi;->aI()Lucd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final M(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltto;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ludi;->aI()Lucd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lufd;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lufd;-><init>(Lufk;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final N(Ludp;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ludp;->q()Z

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
    invoke-virtual {p1}, Ludp;->o()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lttn;->m()Luhl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Luhl;->D()Z

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
    iget-object v0, p0, Lufk;->y:Lucg;

    .line 32
    .line 33
    invoke-virtual {v0}, Lucg;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq p1, v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Lucg;->r()V

    .line 40
    .line 41
    .line 42
    iput-boolean p1, v0, Lucg;->r:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Ludi;->ai()Lubl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ludi;->o()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lubl;->b()Landroid/content/SharedPreferences;

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
    invoke-virtual {v0}, Lubl;->b()Landroid/content/SharedPreferences;

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
    invoke-virtual {p0, p1, v1}, Lufk;->O(Ljava/lang/Boolean;Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final O(Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltto;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Luay;->j:Luaw;

    .line 12
    .line 13
    const-string v1, "Setting app measurement enabled (FE)"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ludi;->ai()Lubl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lubl;->i(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ludi;->ai()Lubl;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ludi;->o()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lubl;->b()Landroid/content/SharedPreferences;

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
    iget-object p2, p0, Lufk;->y:Lucg;

    .line 61
    .line 62
    invoke-virtual {p2}, Lucg;->x()Z

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
    invoke-virtual {p0}, Lufk;->S()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final P(Ludp;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ltto;->a()V

    .line 6
    .line 7
    .line 8
    iget v6, v0, Ludp;->c:I

    .line 9
    .line 10
    const/16 v7, -0xa

    .line 11
    .line 12
    if-eq v6, v7, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ludp;->c()Ludm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ludm;->a:Ludm;

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ludp;->d()Ludm;

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
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Luay;->h:Luaw;

    .line 34
    .line 35
    const-string v2, "Ignoring empty consent settings"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object v2, v1, Lufk;->n:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v3, v1, Lufk;->q:Ludp;

    .line 45
    .line 46
    iget v4, v3, Ludp;->c:I

    .line 47
    .line 48
    invoke-static {v6, v4}, Ludp;->r(II)Z

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
    iget-object v4, v0, Ludp;->b:Ljava/util/EnumMap;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-array v9, v5, [Ludo;

    .line 62
    .line 63
    invoke-interface {v8, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, [Ludo;

    .line 68
    .line 69
    array-length v9, v8

    .line 70
    move v10, v5

    .line 71
    :goto_1
    const/4 v11, 0x1

    .line 72
    if-ge v10, v9, :cond_3

    .line 73
    .line 74
    aget-object v12, v8, v10

    .line 75
    .line 76
    invoke-virtual {v4, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Ludm;

    .line 81
    .line 82
    iget-object v14, v3, Ludp;->b:Ljava/util/EnumMap;

    .line 83
    .line 84
    invoke-virtual {v14, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Ludm;

    .line 89
    .line 90
    sget-object v14, Ludm;->c:Ludm;

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
    invoke-virtual {v0}, Ludp;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v1, Lufk;->q:Ludp;

    .line 109
    .line 110
    invoke-virtual {v0}, Ludp;->q()Z

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
    iget-object v8, v1, Lufk;->q:Ludp;

    .line 120
    .line 121
    new-instance v9, Ljava/util/EnumMap;

    .line 122
    .line 123
    const-class v10, Ludo;

    .line 124
    .line 125
    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    sget-object v10, Ludn;->a:Ludn;

    .line 129
    .line 130
    iget-object v10, v10, Ludn;->c:[Ludo;

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
    check-cast v14, Ludm;

    .line 142
    .line 143
    sget-object v15, Ludm;->a:Ludm;

    .line 144
    .line 145
    if-ne v14, v15, :cond_5

    .line 146
    .line 147
    iget-object v14, v8, Ludp;->b:Ljava/util/EnumMap;

    .line 148
    .line 149
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Ludm;

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
    new-instance v4, Ludp;

    .line 164
    .line 165
    invoke-direct {v4, v9, v6}, Ludp;-><init>(Ljava/util/EnumMap;I)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v1, Lufk;->q:Ludp;

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
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, Luay;->i:Luaw;

    .line 185
    .line 186
    const-string v3, "Ignoring lower-priority consent settings, proposed settings"

    .line 187
    .line 188
    invoke-virtual {v2, v3, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    iget-object v2, v1, Lufk;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-virtual {v1, v2}, Lufk;->I(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v2, v0

    .line 205
    new-instance v0, Luff;

    .line 206
    .line 207
    move v5, v4

    .line 208
    move-wide v3, v8

    .line 209
    invoke-direct/range {v0 .. v5}, Luff;-><init>(Lufk;Ludp;JZ)V

    .line 210
    .line 211
    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Ludi;->o()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ludi;->aI()Lucd;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Lucd;->i(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_b
    move-object v2, v0

    .line 230
    move v5, v4

    .line 231
    move-wide v3, v8

    .line 232
    new-instance v0, Lufg;

    .line 233
    .line 234
    move-object/from16 v1, p0

    .line 235
    .line 236
    invoke-direct/range {v0 .. v5}, Lufg;-><init>(Lufk;Ludp;JZ)V

    .line 237
    .line 238
    .line 239
    if-eqz p2, :cond_c

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Ludi;->o()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_c
    const/16 v1, 0x1e

    .line 249
    .line 250
    if-eq v6, v1, :cond_e

    .line 251
    .line 252
    if-ne v6, v7, :cond_d

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ludi;->aI()Lucd;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v0}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_e
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ludi;->aI()Lucd;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v0}, Lucd;->i(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
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
    invoke-virtual {p0}, Ludi;->aj()Lujo;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5, p2}, Lujo;->i(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ludi;->aj()Lujo;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "user property"

    .line 20
    .line 21
    invoke-virtual {v5, v6, p2}, Lujo;->ad(Ljava/lang/String;Ljava/lang/String;)Z

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
    sget-object v7, Luds;->a:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v6, v7, p2}, Lujo;->Z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

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
    invoke-virtual {v5}, Ludi;->af()Ltut;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6, v4, p2}, Lujo;->Y(Ljava/lang/String;ILjava/lang/String;)Z

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
    invoke-virtual {p0}, Ludi;->aj()Lujo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2, v4, v6}, Lujo;->A(Ljava/lang/String;IZ)Ljava/lang/String;

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
    iget-object v2, p0, Lufk;->y:Lucg;

    .line 73
    .line 74
    iget-object v4, p0, Lufk;->k:Lujn;

    .line 75
    .line 76
    invoke-virtual {v2}, Lucg;->q()Lujo;

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
    invoke-virtual/range {p1 .. p6}, Lujo;->J(Lujn;ILjava/lang/String;Ljava/lang/String;I)V

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
    invoke-virtual {p0}, Ludi;->aj()Lujo;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7, p2, p3}, Lujo;->b(Ljava/lang/String;Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Ludi;->aj()Lujo;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p2, v4, v6}, Lujo;->A(Ljava/lang/String;IZ)Ljava/lang/String;

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
    iget-object v1, p0, Lufk;->y:Lucg;

    .line 138
    .line 139
    iget-object v4, p0, Lufk;->k:Lujn;

    .line 140
    .line 141
    invoke-virtual {v1}, Lucg;->q()Lujo;

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
    invoke-virtual/range {p1 .. p6}, Lujo;->J(Lujn;ILjava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    invoke-virtual {p0}, Ludi;->aj()Lujo;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, p2, p3}, Lujo;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual/range {v0 .. v5}, Lufk;->H(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

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
    invoke-virtual/range {v0 .. v5}, Lufk;->H(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ludi;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltto;->a()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    instance-of v0, p3, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "_npa"

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p3

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "false"

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    if-eq v1, p2, :cond_0

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide v5, v3

    .line 57
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0}, Ludi;->ai()Lubl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lubl;->l:Lubk;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    cmp-long v3, v5, v3

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const-string p3, "true"

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0, p3}, Lubk;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p3, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-nez p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Ludi;->ai()Lubl;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, Lubl;->l:Lubk;

    .line 88
    .line 89
    const-string v0, "unset"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lubk;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    move-object p2, v2

    .line 95
    :cond_3
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Luay;->k:Luaw;

    .line 100
    .line 101
    const-string v2, "Setting user property(FE)"

    .line 102
    .line 103
    const-string v3, "non_personalized_ads(_npa)"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3, p3}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v5, p2

    .line 109
    move-object v8, p3

    .line 110
    iget-object p2, p0, Lufk;->y:Lucg;

    .line 111
    .line 112
    invoke-virtual {p2}, Lucg;->w()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-nez p3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Luay;->k:Luaw;

    .line 123
    .line 124
    const-string p2, "User property not set since app measurement is disabled"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    invoke-virtual {p2}, Lucg;->y()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    new-instance v4, Lujk;

    .line 138
    .line 139
    move-object v9, p1

    .line 140
    move-wide v6, p4

    .line 141
    invoke-direct/range {v4 .. v9}, Lujk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lttn;->m()Luhl;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ludi;->o()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ltto;->a()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Luhl;->H()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lttn;->i()Luaq;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {v4, p3}, Lujl;->a(Lujk;Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->marshall()[B

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 173
    .line 174
    .line 175
    array-length p3, p4

    .line 176
    const/high16 p5, 0x20000

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    if-le p3, p5, :cond_7

    .line 180
    .line 181
    invoke-virtual {p2}, Ludi;->aH()Luay;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object p2, p2, Luay;->d:Luaw;

    .line 186
    .line 187
    const-string p3, "User property too long for local database. Sending directly to service"

    .line 188
    .line 189
    invoke-virtual {p2, p3}, Luaw;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {p2, v1, p4}, Luaq;->t(I[B)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_8

    .line 198
    .line 199
    move v0, v1

    .line 200
    :cond_8
    :goto_2
    invoke-virtual {p1, v1}, Luhl;->p(Z)Lttz;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance p3, Lugl;

    .line 205
    .line 206
    invoke-direct {p3, p1, p2, v0, v4}, Lugl;-><init>(Luhl;Lttz;ZLujk;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p3}, Luhl;->w(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final S()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ludi;->ai()Lubl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lubl;->l:Lubk;

    .line 9
    .line 10
    invoke-virtual {v0}, Lubk;->a()Ljava/lang/String;

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
    invoke-virtual {p0}, Ludi;->al()Ltdz;

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
    invoke-virtual/range {v3 .. v8}, Lufk;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

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
    invoke-virtual {p0}, Ludi;->al()Ltdz;

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
    invoke-virtual/range {v9 .. v14}, Lufk;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

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
    iget-object v0, v3, Lufk;->y:Lucg;

    .line 78
    .line 79
    invoke-virtual {v0}, Lucg;->w()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-boolean v0, v3, Lufk;->g:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Luay;->j:Luaw;

    .line 94
    .line 95
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lufk;->v()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lttn;->n()Luic;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Luic;->c:Luib;

    .line 108
    .line 109
    invoke-virtual {v0}, Luib;->a()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ludi;->aI()Lucd;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Luel;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Luel;-><init>(Lufk;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Luay;->j:Luaw;

    .line 130
    .line 131
    const-string v2, "Updating Scion state (FE)"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lttn;->m()Luhl;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ludi;->o()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ltto;->a()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Luhl;->p(Z)Lttz;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lugw;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Lugw;-><init>(Luhl;Lttz;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Luhl;->w(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final T(Lttx;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltto;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lufk;->t:Lttx;

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
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lufk;->t:Lttx;

    .line 22
    .line 23
    return-void
.end method

.method public final V(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Lucg;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ludi;->al()Ltdz;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Luad;->be:Luac;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltut;->s(Luac;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ludi;->al()Ltdz;

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
    invoke-virtual/range {v0 .. v11}, Lufk;->G(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final W(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lufk;->I(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ludi;->aI()Lucd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lues;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lues;-><init>(Lufk;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ludi;->al()Ltdz;

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
    invoke-virtual/range {v0 .. v6}, Lufk;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Z(Ludp;JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltto;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ludi;->ai()Lubl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lubl;->f()Ludp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lufk;->s:J

    .line 16
    .line 17
    cmp-long v1, p2, v1

    .line 18
    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    iget v0, v0, Ludp;->c:I

    .line 22
    .line 23
    iget v1, p1, Ludp;->c:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ludp;->r(II)Z

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
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Luay;->i:Luaw;

    .line 37
    .line 38
    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    .line 39
    .line 40
    invoke-virtual {p2, p3, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ludi;->ai()Lubl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ludi;->o()V

    .line 49
    .line 50
    .line 51
    iget v1, p1, Ludp;->c:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lubl;->l(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lubl;->b()Landroid/content/SharedPreferences;

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
    invoke-virtual {p1}, Ludp;->n()Ljava/lang/String;

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
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Luay;->k:Luaw;

    .line 89
    .line 90
    const-string v1, "Setting storage consent(FE)"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-wide p2, p0, Lufk;->s:J

    .line 96
    .line 97
    invoke-virtual {p0}, Lttn;->m()Luhl;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Luhl;->E()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lttn;->m()Luhl;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ludi;->o()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ltto;->a()V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lugd;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lugd;-><init>(Luhl;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Luhl;->w(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p0}, Lttn;->m()Luhl;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Luhl;->G()V

    .line 131
    .line 132
    .line 133
    :goto_1
    if-eqz p4, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Lttn;->m()Luhl;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Luhl;->t(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    :cond_4
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Luay;->i:Luaw;

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string p3, "Lower precedence consent source ignored, proposed source"

    .line 159
    .line 160
    invoke-virtual {p1, p3, p2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method protected final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(Luim;)Lufs;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    iget-object v1, p1, Luim;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lttn;->h()Luan;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ltto;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Luan;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Luan;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Luay;->k:Luaw;

    .line 36
    .line 37
    iget-wide v2, p1, Luim;->a:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p1, Luim;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p1, Luim;->b:[B

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
    invoke-virtual {v0, v7, v2, v3, v6}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Luim;->g:Ljava/lang/String;

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
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Luay;->k:Luaw;

    .line 70
    .line 71
    iget-object v3, p1, Luim;->g:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "[sgtm] Uploading data from app. row_id"

    .line 74
    .line 75
    invoke-virtual {v0, v6, v2, v3}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p1, Luim;->d:Landroid/os/Bundle;

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
    iget-object v0, p0, Ludi;->y:Lucg;

    .line 120
    .line 121
    invoke-virtual {v0}, Lucg;->l()Lufp;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v6, p1, Luim;->b:[B

    .line 126
    .line 127
    new-instance v8, Lueb;

    .line 128
    .line 129
    invoke-direct {v8, p0, v1, p1}, Lueb;-><init>(Lufk;Ljava/util/concurrent/atomic/AtomicReference;Luim;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ludj;->m()V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ludi;->aI()Lucd;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v2, Lufo;

    .line 149
    .line 150
    invoke-direct/range {v2 .. v8}, Lufo;-><init>(Lufp;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lufm;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lucd;->f(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :try_start_1
    invoke-virtual {p0}, Ludi;->aj()Lujo;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ludi;->al()Ltdz;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    const-wide/32 v4, 0xea60

    .line 168
    .line 169
    .line 170
    add-long/2addr v2, v4

    .line 171
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    const-wide/16 v6, 0x0

    .line 179
    .line 180
    cmp-long v0, v4, v6

    .line 181
    .line 182
    if-lez v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ludi;->al()Ltdz;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    sub-long v4, v2, v4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    monitor-exit v1

    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object p1, v0

    .line 201
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 203
    :catch_0
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, Luay;->f:Luaw;

    .line 208
    .line 209
    const-string v0, "[sgtm] Interrupted waiting for uploading batch"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Luaw;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-nez p1, :cond_4

    .line 219
    .line 220
    sget-object p1, Lufs;->a:Lufs;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lufs;

    .line 228
    .line 229
    :goto_3
    return-object p1

    .line 230
    :catch_1
    move-exception v0

    .line 231
    goto :goto_4

    .line 232
    :catch_2
    move-exception v0

    .line 233
    :goto_4
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v1, v1, Luay;->c:Luaw;

    .line 238
    .line 239
    iget-object v2, p1, Luim;->c:Ljava/lang/String;

    .line 240
    .line 241
    iget-wide v3, p1, Luim;->a:J

    .line 242
    .line 243
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v3, "[sgtm] Bad upload url for row_id"

    .line 248
    .line 249
    invoke-virtual {v1, v3, v2, p1, v0}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lufs;->c:Lufs;

    .line 253
    .line 254
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lufk;->m:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lufk;->y:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->n()Lugc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lugc;->a:Lufv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lufv;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lufk;->y:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->n()Lugc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lugc;->a:Lufv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lufv;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lufk;->y:Lucg;

    .line 6
    .line 7
    iget-object v1, v1, Lucg;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lufu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, Lufk;->y:Lucg;

    .line 16
    .line 17
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Luay;->c:Luaw;

    .line 22
    .line 23
    const-string v2, "getGoogleAppId failed with exception"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method final u()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Lufk;->p:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    new-instance v1, Ludv;

    .line 8
    .line 9
    invoke-direct {v1}, Ludv;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ludw;

    .line 13
    .line 14
    invoke-direct {v2}, Ludw;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lufk;->p:Ljava/util/PriorityQueue;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lufk;->p:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    return-object v0
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltto;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lufk;->y:Lucg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lucg;->y()Z

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
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ludi;->am()V

    .line 22
    .line 23
    .line 24
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ltut;->m(Ljava/lang/String;)Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Luay;->j:Luaw;

    .line 43
    .line 44
    const-string v1, "Deferred Deep Link feature enabled."

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ludi;->aI()Lucd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Luec;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Luec;-><init>(Lufk;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lttn;->m()Luhl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ludi;->o()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ltto;->a()V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Luhl;->p(Z)Lttz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Luhl;->H()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Luad;->aW:Luac;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ltut;->s(Luac;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lttn;->i()Luaq;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x3

    .line 93
    const/4 v4, 0x0

    .line 94
    new-array v5, v4, [B

    .line 95
    .line 96
    invoke-virtual {v2, v3, v5}, Luaq;->t(I[B)Z

    .line 97
    .line 98
    .line 99
    new-instance v2, Lugp;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Lugp;-><init>(Luhl;Lttz;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Luhl;->w(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v4, p0, Lufk;->g:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Ludi;->ai()Lubl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ludi;->o()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x0

    .line 121
    const-string v3, "previous_os_version"

    .line 122
    .line 123
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Ludi;->ag()Ltvi;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ltvi;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_2

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {p0}, Ludi;->ag()Ltvi;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ltvi;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    new-instance v0, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v2, "_po"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "auto"

    .line 192
    .line 193
    const-string v2, "_ou"

    .line 194
    .line 195
    invoke-virtual {p0, v1, v2, v0}, Lufk;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ludi;->al()Ltdz;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Ludi;->aI()Lucd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lueu;

    .line 43
    .line 44
    invoke-direct {p2, p0, v2}, Lueu;-><init>(Lufk;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

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
    iget-object v0, p0, Lufk;->a:Lufj;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

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
    iget-object v1, p0, Lufk;->a:Lufj;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method final y()V
    .locals 8

    .line 1
    invoke-static {}, Lcgse;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Luad;->aO:Luac;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltut;->s(Luac;)Z

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
    invoke-virtual {p0}, Ludi;->aI()Lucd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lucd;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Luay;->c:Luaw;

    .line 32
    .line 33
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Ludi;->am()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ltum;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Luay;->c:Luaw;

    .line 53
    .line 54
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Ltto;->a()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Luay;->k:Luaw;

    .line 68
    .line 69
    const-string v1, "Getting trigger URIs (FE)"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Ludi;->aI()Lucd;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v7, Ludx;

    .line 84
    .line 85
    invoke-direct {v7, p0, v3}, Ludx;-><init>(Lufk;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v4, 0x2710

    .line 89
    .line 90
    const-string v6, "get trigger URIs"

    .line 91
    .line 92
    invoke-virtual/range {v2 .. v7}, Lucd;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Luay;->e:Luaw;

    .line 108
    .line 109
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p0}, Ludi;->aI()Lucd;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ludy;

    .line 120
    .line 121
    invoke-direct {v2, p0, v0}, Ludy;-><init>(Lufk;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final z()V
    .locals 56

    .line 1
    invoke-virtual/range {p0 .. p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Ludi;->aH()Luay;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Luay;->j:Luaw;

    .line 9
    .line 10
    const-string v2, "Handle tcf update."

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ludi;->ai()Lubl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lubl;->a()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Luif;->b:I

    .line 24
    .line 25
    sget-object v3, Lbipr;->b:Lbipr;

    .line 26
    .line 27
    sget-object v2, Luie;->a:Luie;

    .line 28
    .line 29
    sget-object v4, Lbipr;->c:Lbipr;

    .line 30
    .line 31
    sget-object v5, Luie;->d:Luie;

    .line 32
    .line 33
    sget-object v6, Lbipr;->d:Lbipr;

    .line 34
    .line 35
    sget-object v7, Lbipr;->e:Lbipr;

    .line 36
    .line 37
    sget-object v8, Lbipr;->h:Lbipr;

    .line 38
    .line 39
    sget-object v9, Lbipr;->j:Lbipr;

    .line 40
    .line 41
    sget-object v10, Lbipr;->k:Lbipr;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lbhkz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lbhkz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v2}, Lbhkz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v2}, Lbhkz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v5}, Lbhkz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v5}, Lbhkz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v10, v5}, Lbhkz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v11, 0xe

    .line 65
    .line 66
    new-array v11, v11, [Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    aput-object v3, v11, v21

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    aput-object v2, v11, v12

    .line 74
    .line 75
    const/4 v13, 0x2

    .line 76
    aput-object v4, v11, v13

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    aput-object v5, v11, v4

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    aput-object v6, v11, v4

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    aput-object v2, v11, v4

    .line 86
    .line 87
    const/4 v14, 0x6

    .line 88
    aput-object v7, v11, v14

    .line 89
    .line 90
    const/4 v14, 0x7

    .line 91
    aput-object v2, v11, v14

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput-object v8, v11, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput-object v5, v11, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput-object v9, v11, v2

    .line 104
    .line 105
    const/16 v9, 0xb

    .line 106
    .line 107
    aput-object v5, v11, v9

    .line 108
    .line 109
    const/16 v22, 0xc

    .line 110
    .line 111
    aput-object v10, v11, v22

    .line 112
    .line 113
    const/16 v9, 0xd

    .line 114
    .line 115
    aput-object v5, v11, v9

    .line 116
    .line 117
    invoke-static {v14, v11}, Lbhte;->a(I[Ljava/lang/Object;)Lbhte;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    new-instance v10, Lbhud;

    .line 122
    .line 123
    const-string v5, "CH"

    .line 124
    .line 125
    invoke-direct {v10, v5}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-array v11, v4, [C

    .line 129
    .line 130
    const-string v4, "IABTCF_TCString"

    .line 131
    .line 132
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const-string v5, "IABTCF_CmpSdkID"

    .line 137
    .line 138
    invoke-static {v1, v5}, Luif;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const-string v14, "IABTCF_PolicyVersion"

    .line 143
    .line 144
    invoke-static {v1, v14}, Luif;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    const-string v15, "IABTCF_gdprApplies"

    .line 149
    .line 150
    invoke-static {v1, v15}, Luif;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    const-string v13, "IABTCF_PurposeOneTreatment"

    .line 155
    .line 156
    invoke-static {v1, v13}, Luif;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    const-string v12, "IABTCF_EnableAdvertiserConsentMode"

    .line 161
    .line 162
    invoke-static {v1, v12}, Luif;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    const-string v2, "IABTCF_PublisherCC"

    .line 167
    .line 168
    invoke-static {v1, v2}, Luif;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move/from16 v19, v4

    .line 173
    .line 174
    new-instance v4, Lbhnw;

    .line 175
    .line 176
    invoke-direct {v4}, Lbhnw;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Lbhoa;->u()Lbhpa;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    invoke-virtual/range {v20 .. v20}, Lbhpa;->k()Lbhum;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v23

    .line 191
    move/from16 v24, v5

    .line 192
    .line 193
    if-eqz v23, :cond_6

    .line 194
    .line 195
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v23

    .line 199
    move-object/from16 v5, v23

    .line 200
    .line 201
    check-cast v5, Lbipr;

    .line 202
    .line 203
    move-object/from16 v23, v9

    .line 204
    .line 205
    invoke-virtual {v5}, Lbipr;->getNumber()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    move-object/from16 v27, v10

    .line 210
    .line 211
    new-instance v10, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    move-object/from16 v28, v11

    .line 214
    .line 215
    const-string v11, "IABTCF_PublisherRestrictions"

    .line 216
    .line 217
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v1, v9}, Luif;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_5

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    const/16 v11, 0x2f3

    .line 242
    .line 243
    if-ge v10, v11, :cond_0

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_0
    const/16 v10, 0x2f2

    .line 247
    .line 248
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    const/16 v10, 0xa

    .line 253
    .line 254
    invoke-static {v9, v10}, Ljava/lang/Character;->digit(CI)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-ltz v9, :cond_4

    .line 259
    .line 260
    invoke-static {}, Lbips;->values()[Lbips;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    array-length v11, v11

    .line 265
    if-le v9, v11, :cond_1

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_1
    if-eqz v9, :cond_4

    .line 269
    .line 270
    const/4 v11, 0x1

    .line 271
    if-eq v9, v11, :cond_3

    .line 272
    .line 273
    const/4 v11, 0x2

    .line 274
    if-eq v9, v11, :cond_2

    .line 275
    .line 276
    sget-object v9, Lbips;->d:Lbips;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_2
    sget-object v9, Lbips;->c:Lbips;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_3
    const/4 v11, 0x2

    .line 283
    sget-object v9, Lbips;->b:Lbips;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_4
    :goto_1
    const/4 v11, 0x2

    .line 287
    sget-object v9, Lbips;->a:Lbips;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    :goto_2
    const/16 v10, 0xa

    .line 291
    .line 292
    const/4 v11, 0x2

    .line 293
    sget-object v9, Lbips;->d:Lbips;

    .line 294
    .line 295
    :goto_3
    invoke-virtual {v4, v5, v9}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v9, v23

    .line 299
    .line 300
    move/from16 v5, v24

    .line 301
    .line 302
    move-object/from16 v10, v27

    .line 303
    .line 304
    move-object/from16 v11, v28

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_6
    move-object/from16 v23, v9

    .line 308
    .line 309
    move-object/from16 v27, v10

    .line 310
    .line 311
    move-object/from16 v28, v11

    .line 312
    .line 313
    const/4 v11, 0x2

    .line 314
    invoke-virtual {v4}, Lbhnw;->b()Lbhoa;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v4, "IABTCF_PurposeConsents"

    .line 319
    .line 320
    invoke-static {v1, v4}, Luif;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-string v9, "IABTCF_VendorConsents"

    .line 325
    .line 326
    invoke-static {v1, v9}, Luif;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-nez v10, :cond_7

    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    const/16 v11, 0x2f3

    .line 341
    .line 342
    if-lt v10, v11, :cond_7

    .line 343
    .line 344
    const/16 v10, 0x2f2

    .line 345
    .line 346
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    const/16 v10, 0x31

    .line 351
    .line 352
    if-ne v9, v10, :cond_7

    .line 353
    .line 354
    const/4 v11, 0x1

    .line 355
    goto :goto_4

    .line 356
    :cond_7
    move/from16 v11, v21

    .line 357
    .line 358
    :goto_4
    const-string v9, "IABTCF_PurposeLegitimateInterests"

    .line 359
    .line 360
    invoke-static {v1, v9}, Luif;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    const-string v10, "IABTCF_VendorLegitimateInterests"

    .line 365
    .line 366
    invoke-static {v1, v10}, Luif;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-nez v10, :cond_8

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    move/from16 v20, v14

    .line 381
    .line 382
    const/16 v14, 0x2f3

    .line 383
    .line 384
    if-lt v10, v14, :cond_9

    .line 385
    .line 386
    const/16 v10, 0x2f2

    .line 387
    .line 388
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/16 v10, 0x31

    .line 393
    .line 394
    if-ne v1, v10, :cond_9

    .line 395
    .line 396
    const/4 v1, 0x1

    .line 397
    goto :goto_5

    .line 398
    :cond_8
    move/from16 v20, v14

    .line 399
    .line 400
    :cond_9
    move/from16 v1, v21

    .line 401
    .line 402
    :goto_5
    const/16 v10, 0x32

    .line 403
    .line 404
    aput-char v10, v28, v21

    .line 405
    .line 406
    new-instance v10, Luid;

    .line 407
    .line 408
    const-string v14, "CmpSdkID"

    .line 409
    .line 410
    const-string v0, "EnableAdvertiserConsentMode"

    .line 411
    .line 412
    move-object/from16 v18, v10

    .line 413
    .line 414
    const-string v10, "gdprApplies"

    .line 415
    .line 416
    move-object/from16 v25, v4

    .line 417
    .line 418
    const-string v4, "Version"

    .line 419
    .line 420
    move-object/from16 v26, v9

    .line 421
    .line 422
    const-string v9, "0"

    .line 423
    .line 424
    move-object/from16 v29, v9

    .line 425
    .line 426
    const-string v9, "1"

    .line 427
    .line 428
    if-nez v19, :cond_a

    .line 429
    .line 430
    sget-object v1, Lbhte;->b:Lbhoa;

    .line 431
    .line 432
    move-object/from16 v23, v0

    .line 433
    .line 434
    move-object v0, v1

    .line 435
    move-object/from16 v35, v4

    .line 436
    .line 437
    move-object/from16 v45, v9

    .line 438
    .line 439
    move-object/from16 v44, v10

    .line 440
    .line 441
    move-object/from16 v24, v14

    .line 442
    .line 443
    move-object/from16 v2, v18

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    goto/16 :goto_13

    .line 447
    .line 448
    :cond_a
    invoke-virtual {v5, v3}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v19

    .line 452
    check-cast v19, Lbips;

    .line 453
    .line 454
    invoke-virtual {v5, v6}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v30

    .line 458
    check-cast v30, Lbips;

    .line 459
    .line 460
    invoke-virtual {v5, v7}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v31

    .line 464
    check-cast v31, Lbips;

    .line 465
    .line 466
    invoke-virtual {v5, v8}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v32

    .line 470
    check-cast v32, Lbips;

    .line 471
    .line 472
    move-object/from16 v33, v5

    .line 473
    .line 474
    new-instance v5, Lbhnw;

    .line 475
    .line 476
    invoke-direct {v5}, Lbhnw;-><init>()V

    .line 477
    .line 478
    .line 479
    move-object/from16 v34, v9

    .line 480
    .line 481
    const-string v9, "2"

    .line 482
    .line 483
    invoke-virtual {v5, v4, v9}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const/4 v9, 0x1

    .line 487
    if-eq v9, v11, :cond_b

    .line 488
    .line 489
    move-object/from16 v9, v29

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_b
    move-object/from16 v9, v34

    .line 493
    .line 494
    :goto_6
    move-object/from16 v35, v4

    .line 495
    .line 496
    const-string v4, "VendorConsent"

    .line 497
    .line 498
    invoke-virtual {v5, v4, v9}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const/4 v9, 0x1

    .line 502
    if-eq v9, v1, :cond_c

    .line 503
    .line 504
    move-object/from16 v4, v29

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_c
    move-object/from16 v4, v34

    .line 508
    .line 509
    :goto_7
    move/from16 v17, v1

    .line 510
    .line 511
    const-string v1, "VendorLegitimateInterest"

    .line 512
    .line 513
    invoke-virtual {v5, v1, v4}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    if-eq v15, v9, :cond_d

    .line 517
    .line 518
    move-object/from16 v1, v29

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_d
    move-object/from16 v1, v34

    .line 522
    .line 523
    :goto_8
    invoke-virtual {v5, v10, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    if-eq v12, v9, :cond_e

    .line 527
    .line 528
    move-object/from16 v1, v29

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_e
    move-object/from16 v1, v34

    .line 532
    .line 533
    :goto_9
    invoke-virtual {v5, v0, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v4, "PolicyVersion"

    .line 541
    .line 542
    invoke-virtual {v5, v4, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v5, v14, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    if-eq v13, v9, :cond_f

    .line 553
    .line 554
    move-object/from16 v1, v29

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_f
    move-object/from16 v1, v34

    .line 558
    .line 559
    :goto_a
    const-string v4, "PurposeOneTreatment"

    .line 560
    .line 561
    invoke-virtual {v5, v4, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const-string v1, "PublisherCC"

    .line 565
    .line 566
    invoke-virtual {v5, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    if-eqz v19, :cond_10

    .line 570
    .line 571
    invoke-virtual/range {v19 .. v19}, Lbips;->getNumber()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    goto :goto_b

    .line 576
    :cond_10
    sget-object v1, Lbips;->d:Lbips;

    .line 577
    .line 578
    invoke-virtual {v1}, Lbips;->getNumber()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    :goto_b
    const-string v4, "PublisherRestrictions1"

    .line 583
    .line 584
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v5, v4, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    if-eqz v30, :cond_11

    .line 592
    .line 593
    invoke-virtual/range {v30 .. v30}, Lbips;->getNumber()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    goto :goto_c

    .line 598
    :cond_11
    sget-object v1, Lbips;->d:Lbips;

    .line 599
    .line 600
    invoke-virtual {v1}, Lbips;->getNumber()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    :goto_c
    const-string v4, "PublisherRestrictions3"

    .line 605
    .line 606
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v5, v4, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    if-eqz v31, :cond_12

    .line 614
    .line 615
    invoke-virtual/range {v31 .. v31}, Lbips;->getNumber()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    goto :goto_d

    .line 620
    :cond_12
    sget-object v1, Lbips;->d:Lbips;

    .line 621
    .line 622
    invoke-virtual {v1}, Lbips;->getNumber()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    :goto_d
    const-string v4, "PublisherRestrictions4"

    .line 627
    .line 628
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v5, v4, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    if-eqz v32, :cond_13

    .line 636
    .line 637
    invoke-virtual/range {v32 .. v32}, Lbips;->getNumber()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    goto :goto_e

    .line 642
    :cond_13
    sget-object v1, Lbips;->d:Lbips;

    .line 643
    .line 644
    invoke-virtual {v1}, Lbips;->getNumber()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    :goto_e
    const-string v4, "PublisherRestrictions7"

    .line 649
    .line 650
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v5, v4, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    move-object v4, v10

    .line 658
    move v10, v13

    .line 659
    move-object/from16 v1, v25

    .line 660
    .line 661
    move-object/from16 v13, v26

    .line 662
    .line 663
    invoke-static {v3, v1, v13}, Luif;->c(Lbipr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v37

    .line 667
    invoke-static {v6, v1, v13}, Luif;->c(Lbipr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v39

    .line 671
    invoke-static {v7, v1, v13}, Luif;->c(Lbipr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v41

    .line 675
    invoke-static {v8, v1, v13}, Luif;->c(Lbipr;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v43

    .line 679
    const-string v38, "Purpose3"

    .line 680
    .line 681
    const-string v36, "Purpose1"

    .line 682
    .line 683
    const-string v40, "Purpose4"

    .line 684
    .line 685
    const-string v42, "Purpose7"

    .line 686
    .line 687
    invoke-static/range {v36 .. v43}, Lbhoa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-virtual {v5, v9}, Lbhnw;->i(Ljava/util/Map;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v44, v4

    .line 695
    .line 696
    move-object/from16 v16, v6

    .line 697
    .line 698
    move-object/from16 v19, v7

    .line 699
    .line 700
    move-object/from16 v20, v8

    .line 701
    .line 702
    move v8, v12

    .line 703
    move-object/from16 v24, v14

    .line 704
    .line 705
    move v9, v15

    .line 706
    move/from16 v15, v17

    .line 707
    .line 708
    move-object/from16 v4, v23

    .line 709
    .line 710
    move-object/from16 v6, v27

    .line 711
    .line 712
    move-object/from16 v7, v28

    .line 713
    .line 714
    move-object/from16 v45, v34

    .line 715
    .line 716
    move-object/from16 v23, v0

    .line 717
    .line 718
    move-object v12, v1

    .line 719
    move-object v0, v5

    .line 720
    move v14, v11

    .line 721
    move-object/from16 v5, v33

    .line 722
    .line 723
    const/4 v1, 0x1

    .line 724
    move-object v11, v2

    .line 725
    move-object/from16 v2, v18

    .line 726
    .line 727
    invoke-static/range {v3 .. v15}, Luif;->d(Lbipr;Lbhoa;Lbhoa;Lbhpa;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    move-object/from16 v17, v12

    .line 732
    .line 733
    move/from16 v18, v14

    .line 734
    .line 735
    move v5, v15

    .line 736
    move-object v15, v11

    .line 737
    if-eq v1, v3, :cond_14

    .line 738
    .line 739
    move-object/from16 v47, v29

    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_14
    move-object/from16 v47, v45

    .line 743
    .line 744
    :goto_f
    move v11, v8

    .line 745
    move v12, v9

    .line 746
    move-object v14, v15

    .line 747
    move-object/from16 v15, v17

    .line 748
    .line 749
    move/from16 v17, v18

    .line 750
    .line 751
    move-object/from16 v8, v33

    .line 752
    .line 753
    move/from16 v18, v5

    .line 754
    .line 755
    move-object v9, v6

    .line 756
    move-object/from16 v6, v16

    .line 757
    .line 758
    move-object/from16 v16, v13

    .line 759
    .line 760
    move v13, v10

    .line 761
    move-object v10, v7

    .line 762
    move-object v7, v4

    .line 763
    invoke-static/range {v6 .. v18}, Luif;->d(Lbipr;Lbhoa;Lbhoa;Lbhpa;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    move-object v4, v7

    .line 768
    move-object/from16 v33, v8

    .line 769
    .line 770
    move-object v6, v9

    .line 771
    move-object v7, v10

    .line 772
    move v8, v11

    .line 773
    move v9, v12

    .line 774
    move v10, v13

    .line 775
    move-object/from16 v13, v16

    .line 776
    .line 777
    move/from16 v5, v18

    .line 778
    .line 779
    move/from16 v18, v17

    .line 780
    .line 781
    move-object/from16 v17, v15

    .line 782
    .line 783
    move-object v15, v14

    .line 784
    if-eq v1, v3, :cond_15

    .line 785
    .line 786
    move-object/from16 v49, v29

    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_15
    move-object/from16 v49, v45

    .line 790
    .line 791
    :goto_10
    move-object v11, v7

    .line 792
    move v12, v8

    .line 793
    move v14, v10

    .line 794
    move-object/from16 v16, v17

    .line 795
    .line 796
    move-object/from16 v7, v19

    .line 797
    .line 798
    move-object v8, v4

    .line 799
    move/from16 v19, v5

    .line 800
    .line 801
    move-object v10, v6

    .line 802
    move-object/from16 v17, v13

    .line 803
    .line 804
    move v13, v9

    .line 805
    move-object/from16 v9, v33

    .line 806
    .line 807
    invoke-static/range {v7 .. v19}, Luif;->d(Lbipr;Lbhoa;Lbhoa;Lbhpa;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    move-object v4, v8

    .line 812
    move-object/from16 v33, v9

    .line 813
    .line 814
    move-object v6, v10

    .line 815
    move-object v7, v11

    .line 816
    move v8, v12

    .line 817
    move v9, v13

    .line 818
    move v10, v14

    .line 819
    move-object/from16 v13, v17

    .line 820
    .line 821
    move/from16 v5, v19

    .line 822
    .line 823
    move-object/from16 v17, v16

    .line 824
    .line 825
    if-eq v1, v3, :cond_16

    .line 826
    .line 827
    move-object/from16 v51, v29

    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_16
    move-object/from16 v51, v45

    .line 831
    .line 832
    :goto_11
    move-object v11, v6

    .line 833
    move-object v12, v7

    .line 834
    move v14, v9

    .line 835
    move-object/from16 v16, v15

    .line 836
    .line 837
    move/from16 v19, v18

    .line 838
    .line 839
    move-object v9, v4

    .line 840
    move v15, v10

    .line 841
    move-object/from16 v18, v13

    .line 842
    .line 843
    move-object/from16 v10, v33

    .line 844
    .line 845
    move v13, v8

    .line 846
    move-object/from16 v8, v20

    .line 847
    .line 848
    move/from16 v20, v5

    .line 849
    .line 850
    invoke-static/range {v8 .. v20}, Luif;->d(Lbipr;Lbhoa;Lbhoa;Lbhpa;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    move-object v7, v12

    .line 855
    if-eq v1, v3, :cond_17

    .line 856
    .line 857
    move-object/from16 v53, v29

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_17
    move-object/from16 v53, v45

    .line 861
    .line 862
    :goto_12
    new-instance v3, Ljava/lang/String;

    .line 863
    .line 864
    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    .line 865
    .line 866
    .line 867
    const-string v48, "AuthorizePurpose3"

    .line 868
    .line 869
    const-string v46, "AuthorizePurpose1"

    .line 870
    .line 871
    const-string v50, "AuthorizePurpose4"

    .line 872
    .line 873
    const-string v52, "AuthorizePurpose7"

    .line 874
    .line 875
    const-string v54, "PurposeDiagnostics"

    .line 876
    .line 877
    move-object/from16 v55, v3

    .line 878
    .line 879
    invoke-static/range {v46 .. v55}, Lbhoa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-virtual {v0, v3}, Lbhnw;->i(Ljava/util/Map;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :goto_13
    invoke-direct {v2, v0}, Luid;-><init>(Ljava/util/Map;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {p0 .. p0}, Ludi;->aH()Luay;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iget-object v0, v0, Luay;->k:Luaw;

    .line 898
    .line 899
    const-string v3, "Tcf preferences read"

    .line 900
    .line 901
    invoke-virtual {v0, v3, v2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {p0 .. p0}, Ludi;->ai()Lubl;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Ludi;->o()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const-string v3, "stored_tcf_param"

    .line 916
    .line 917
    const-string v4, ""

    .line 918
    .line 919
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    new-instance v5, Ljava/util/HashMap;

    .line 924
    .line 925
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-eqz v6, :cond_18

    .line 933
    .line 934
    new-instance v0, Luid;

    .line 935
    .line 936
    invoke-direct {v0, v5}, Luid;-><init>(Ljava/util/Map;)V

    .line 937
    .line 938
    .line 939
    const/4 v11, 0x2

    .line 940
    goto :goto_15

    .line 941
    :cond_18
    const-string v6, ";"

    .line 942
    .line 943
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    array-length v6, v0

    .line 948
    move/from16 v7, v21

    .line 949
    .line 950
    :goto_14
    if-ge v7, v6, :cond_1a

    .line 951
    .line 952
    aget-object v8, v0, v7

    .line 953
    .line 954
    const-string v9, "="

    .line 955
    .line 956
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    array-length v9, v8

    .line 961
    const/4 v11, 0x2

    .line 962
    if-lt v9, v11, :cond_19

    .line 963
    .line 964
    sget-object v9, Luif;->a:Lbhnq;

    .line 965
    .line 966
    aget-object v10, v8, v21

    .line 967
    .line 968
    invoke-virtual {v9, v10}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    if-eqz v9, :cond_19

    .line 973
    .line 974
    aget-object v9, v8, v21

    .line 975
    .line 976
    aget-object v8, v8, v1

    .line 977
    .line 978
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 982
    .line 983
    goto :goto_14

    .line 984
    :cond_1a
    const/4 v11, 0x2

    .line 985
    new-instance v0, Luid;

    .line 986
    .line 987
    invoke-direct {v0, v5}, Luid;-><init>(Ljava/util/Map;)V

    .line 988
    .line 989
    .line 990
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ludi;->ai()Lubl;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    invoke-virtual {v5}, Ludi;->o()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v5}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v2}, Luid;->c()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-nez v4, :cond_27

    .line 1014
    .line 1015
    invoke-virtual {v5}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2}, Luid;->b()Landroid/os/Bundle;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-virtual/range {p0 .. p0}, Ludi;->aH()Luay;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    iget-object v4, v4, Luay;->k:Luaw;

    .line 1038
    .line 1039
    const-string v5, "Consent generated from Tcf"

    .line 1040
    .line 1041
    invoke-virtual {v4, v5, v3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1045
    .line 1046
    if-eq v3, v4, :cond_1b

    .line 1047
    .line 1048
    invoke-virtual/range {p0 .. p0}, Ludi;->al()Ltdz;

    .line 1049
    .line 1050
    .line 1051
    const/16 v4, -0x1e

    .line 1052
    .line 1053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v5

    .line 1057
    move-object/from16 v7, p0

    .line 1058
    .line 1059
    invoke-virtual {v7, v3, v4, v5, v6}, Lufk;->K(Landroid/os/Bundle;IJ)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_16

    .line 1063
    :cond_1b
    move-object/from16 v7, p0

    .line 1064
    .line 1065
    :goto_16
    new-instance v3, Landroid/os/Bundle;

    .line 1066
    .line 1067
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    iget-object v4, v0, Luid;->a:Ljava/util/Map;

    .line 1071
    .line 1072
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-nez v5, :cond_1c

    .line 1077
    .line 1078
    move-object/from16 v5, v35

    .line 1079
    .line 1080
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    check-cast v4, Ljava/lang/String;

    .line 1085
    .line 1086
    if-nez v4, :cond_1c

    .line 1087
    .line 1088
    move-object/from16 v9, v45

    .line 1089
    .line 1090
    goto :goto_17

    .line 1091
    :cond_1c
    move-object/from16 v9, v29

    .line 1092
    .line 1093
    :goto_17
    invoke-virtual {v2}, Luid;->b()Landroid/os/Bundle;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-virtual {v0}, Luid;->b()Landroid/os/Bundle;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v4}, Landroid/os/Bundle;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-eq v5, v6, :cond_1d

    .line 1110
    .line 1111
    goto :goto_18

    .line 1112
    :cond_1d
    const-string v5, "ad_storage"

    .line 1113
    .line 1114
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-nez v5, :cond_1e

    .line 1127
    .line 1128
    goto :goto_18

    .line 1129
    :cond_1e
    const-string v5, "ad_personalization"

    .line 1130
    .line 1131
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    const-string v6, "ad_personalization"

    .line 1136
    .line 1137
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    if-nez v5, :cond_1f

    .line 1146
    .line 1147
    goto :goto_18

    .line 1148
    :cond_1f
    const-string v5, "ad_user_data"

    .line 1149
    .line 1150
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    const-string v5, "ad_user_data"

    .line 1155
    .line 1156
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-nez v0, :cond_20

    .line 1165
    .line 1166
    :goto_18
    move-object/from16 v0, v45

    .line 1167
    .line 1168
    goto :goto_19

    .line 1169
    :cond_20
    move-object/from16 v0, v29

    .line 1170
    .line 1171
    :goto_19
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    const-string v4, "_tcfm"

    .line 1176
    .line 1177
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v2, Luid;->a:Ljava/util/Map;

    .line 1181
    .line 1182
    const-string v4, "PurposeDiagnostics"

    .line 1183
    .line 1184
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    check-cast v4, Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-ne v1, v5, :cond_21

    .line 1195
    .line 1196
    const-string v4, "200000"

    .line 1197
    .line 1198
    :cond_21
    const-string v5, "_tcfd2"

    .line 1199
    .line 1200
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    move-object/from16 v5, v45

    .line 1206
    .line 1207
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v6, v24

    .line 1211
    .line 1212
    :try_start_0
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    if-nez v6, :cond_22

    .line 1223
    .line 1224
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1228
    goto :goto_1a

    .line 1229
    :catch_0
    :cond_22
    const/4 v0, -0x1

    .line 1230
    :goto_1a
    const-string v6, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 1231
    .line 1232
    if-ltz v0, :cond_23

    .line 1233
    .line 1234
    const/16 v8, 0xfff

    .line 1235
    .line 1236
    if-gt v0, v8, :cond_23

    .line 1237
    .line 1238
    shr-int/lit8 v8, v0, 0x6

    .line 1239
    .line 1240
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 1241
    .line 1242
    .line 1243
    move-result v8

    .line 1244
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    and-int/lit8 v0, v0, 0x3f

    .line 1248
    .line 1249
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    goto :goto_1b

    .line 1257
    :cond_23
    const-string v0, "00"

    .line 1258
    .line 1259
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    :goto_1b
    invoke-virtual {v2}, Luid;->a()I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-ltz v0, :cond_24

    .line 1267
    .line 1268
    const/16 v8, 0x3f

    .line 1269
    .line 1270
    if-gt v0, v8, :cond_24

    .line 1271
    .line 1272
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    goto :goto_1c

    .line 1280
    :cond_24
    move-object/from16 v0, v29

    .line 1281
    .line 1282
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    :goto_1c
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v2, Luid;->a:Ljava/util/Map;

    .line 1289
    .line 1290
    move-object/from16 v2, v44

    .line 1291
    .line 1292
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    if-eq v1, v2, :cond_25

    .line 1301
    .line 1302
    goto :goto_1d

    .line 1303
    :cond_25
    move/from16 v21, v11

    .line 1304
    .line 1305
    :goto_1d
    move-object/from16 v1, v23

    .line 1306
    .line 1307
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    or-int/lit8 v1, v21, 0x4

    .line 1316
    .line 1317
    if-eqz v0, :cond_26

    .line 1318
    .line 1319
    or-int/lit8 v1, v21, 0xc

    .line 1320
    .line 1321
    :cond_26
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    const-string v1, "_tcfd"

    .line 1333
    .line 1334
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    const-string v0, "auto"

    .line 1338
    .line 1339
    const-string v1, "_tcf"

    .line 1340
    .line 1341
    invoke-virtual {v7, v0, v1, v3}, Lufk;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :cond_27
    move-object/from16 v7, p0

    .line 1346
    .line 1347
    return-void
.end method

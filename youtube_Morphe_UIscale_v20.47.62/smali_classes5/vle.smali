.class public abstract Lvle;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Larvh;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvle;->a:Larvh;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    sput-object v0, Lvle;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lvlf;
.end method

.method public abstract b(Landroid/content/Context;)Lvlg;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public final e(Landroid/content/Intent;Lvlf;Lvkg;JLvne;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lvle;->a:Larvh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Larve;

    .line 9
    .line 10
    const-string v1, "Executing async action [%s] in Coroutine Scope."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-interface {p2, p1}, Lvlf;->a(Landroid/content/Intent;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 30
    .line 31
    new-instance v2, Luzn;

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x3

    .line 34
    move-object v4, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v5, p3

    .line 37
    move-wide v6, p4

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, Luzn;-><init>(Lvlf;Landroid/content/Intent;Lvkg;JLbmar;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbimi;->v(Lbmci;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p2, v0

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 53
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p2, v0

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-interface/range {p6 .. p6}, Lvne;->J()Lvng;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-interface/range {p6 .. p6}, Lvne;->fD()Laioc;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Laioc;->d(Ljava/lang/Throwable;)Lvnh;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lvle;->c()Ljava/lang/String;

    .line 71
    move-result-object p5

    .line 72
    move-object v0, p4

    .line 73
    .line 74
    check-cast v0, Lvnj;

    .line 75
    .line 76
    iput-object p5, v0, Lvnj;->s:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p4}, Lvng;->a(Lvnh;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 80
    .line 81
    :catch_1
    sget-object p3, Lvle;->a:Larvh;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lartt;->h()Laruq;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    check-cast p3, Larve;

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p2}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Larve;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    const-string p4, "Failed to handle async action [%s] in Coroutine Scope."

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p4, p3}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    :goto_0
    sget-object p2, Lvle;->a:Larvh;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lartt;->f()Laruq;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Larve;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    const-string p3, "Finished executing async action [%s] in Coroutine Scope."

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p3, p1}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lvle;->a:Larvh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    const-string v1, "Null Intent received."

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    const-string v0, "fms"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v2, "1"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    sget-object p1, Lvle;->a:Larvh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lartt;->f()Laruq;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Larve;

    .line 54
    .line 55
    const-string v0, "Chime payload will be processed by Firebase service, returning."

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    move-result-wide v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 73
    move-result-wide v4

    .line 74
    const/4 v0, 0x1

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, La;->bS(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 81
    move-result v2

    .line 82
    .line 83
    const/high16 v3, 0x10000000

    .line 84
    and-int/2addr v2, v3

    .line 85
    .line 86
    if-lez v2, :cond_3

    .line 87
    .line 88
    const-wide/16 v2, 0x2134

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_3
    const-wide/32 v2, 0xe484

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v2, v3}, Lvkg;->b(J)Lvkg;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    sget-object v3, Lvle;->a:Larvh;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lartt;->f()Laruq;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    check-cast v6, Larve;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    const-string v9, "Intent received for action [%s] package [%s]."

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v9, v7, v8}, Larve;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-static {p1}, Lvnd;->a(Landroid/content/Context;)Lvne;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, Lvne;->K()Lvut;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, p1}, Lvut;->a(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lartt;->f()Laruq;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    check-cast v7, Larve;

    .line 142
    .line 143
    const-string v8, "Phenotype initialized."

    .line 144
    .line 145
    .line 146
    invoke-interface {v7, v8}, Larve;->t(Ljava/lang/String;)V

    .line 147
    .line 148
    new-instance v9, Lvko;

    .line 149
    const/4 v7, 0x0

    .line 150
    .line 151
    .line 152
    invoke-direct {v9, v7}, Lvko;-><init>(I)V

    .line 153
    .line 154
    .line 155
    :try_start_1
    invoke-virtual {p0}, Lvle;->d()Z

    .line 156
    move-result v8

    .line 157
    const/4 v10, 0x0

    .line 158
    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Lvne;->H()Lvky;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    iget-boolean v8, v8, Lvky;->h:Z

    .line 166
    .line 167
    if-nez v8, :cond_4

    .line 168
    goto :goto_2

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v3}, Lartt;->f()Laruq;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, Larve;

    .line 175
    .line 176
    const-string v0, "BroadcastReceiver disabled by host app in GnpConfig"

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v10}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    return-void

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual/range {p0 .. p1}, Lvle;->b(Landroid/content/Context;)Lvlg;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    .line 190
    invoke-interface {v8, v1}, Lvlg;->a(Landroid/content/Intent;)Z

    .line 191
    move-result v8

    .line 192
    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lartt;->f()Laruq;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    check-cast p1, Larve;

    .line 200
    .line 201
    const-string v0, "Validation failed for action [%s]."

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v0, v1}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-virtual {v3}, Lartt;->f()Laruq;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    check-cast v3, Larve;

    .line 217
    .line 218
    const-string v8, "Validation OK for action [%s]."

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v8, v11}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6}, Lvne;->I()Lvms;

    .line 229
    move-result-object v11

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p1}, Lvle;->a(Landroid/content/Context;)Lvlf;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Ltvm;->a(Landroid/content/Context;)Z

    .line 237
    move-result p1

    .line 238
    .line 239
    if-nez p1, :cond_7

    .line 240
    .line 241
    new-instance v0, Lrbv;

    .line 242
    const/4 v7, 0x6

    .line 243
    move-object v2, p0

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v0 .. v7}, Lrbv;-><init>(Landroid/content/Intent;Lvle;Lvlf;JLvne;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v11, v0}, Lvms;->c(Ljava/lang/Runnable;)V

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_7
    new-instance p1, Lbmdj;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1}, Lbmdj;-><init>()V

    .line 256
    .line 257
    iput-object v2, p1, Lbmdj;->a:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v1, Lvle;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 269
    move-result-wide v0

    .line 270
    .line 271
    .line 272
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()J

    .line 273
    move-result-wide v7

    .line 274
    sub-long/2addr v0, v7

    .line 275
    .line 276
    sget-object v7, Lbjue;->a:Lbjue;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lbjue;->b()Lbjuf;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    .line 283
    invoke-interface {v7}, Lbjuf;->a()J

    .line 284
    move-result-wide v7

    .line 285
    .line 286
    cmp-long v7, v0, v7

    .line 287
    .line 288
    if-gtz v7, :cond_8

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, Lvkg;->d(J)Lvkg;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    iput-object v0, p1, Lbmdj;->a:Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-virtual {p0}, Lvle;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 298
    move-result-object v12

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lvle;->isOrderedBroadcast()Z

    .line 302
    move-result v13

    .line 303
    .line 304
    new-instance v0, Lahnf;

    .line 305
    const/4 v8, 0x1

    .line 306
    move-object v2, p0

    .line 307
    .line 308
    move-object/from16 v1, p2

    .line 309
    move-object v7, v6

    .line 310
    move-wide v5, v4

    .line 311
    move-object v4, p1

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v0 .. v8}, Lahnf;-><init>(Landroid/content/Intent;Lvle;Lvlf;Lbmdj;JLvne;I)V

    .line 315
    .line 316
    iget-object p1, v4, Lbmdj;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lvkg;

    .line 319
    .line 320
    .line 321
    invoke-interface {v11, v12, v13, v0, p1}, Lvms;->b(Landroid/content/BroadcastReceiver$PendingResult;ZLjava/lang/Runnable;Lvkg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-static {v9, v10}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lvle;->isOrderedBroadcast()Z

    .line 328
    move-result p1

    .line 329
    .line 330
    if-eqz p1, :cond_9

    .line 331
    const/4 p1, -0x1

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lvle;->setResultCode(I)V

    .line 335
    :cond_9
    return-void

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    move-object p1, v0

    .line 338
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    .line 341
    .line 342
    invoke-static {v9, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 343
    throw v0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    move-object p1, v0

    .line 346
    .line 347
    sget-object v0, Lvle;->a:Larvh;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    const-string v1, "BroadcastReceiver stopped"

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    return-void
.end method

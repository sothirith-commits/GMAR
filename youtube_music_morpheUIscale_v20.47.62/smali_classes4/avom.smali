.class public final Lavom;
.super Lavpb;
.source "PG"


# instance fields
.field private final d:Lavlr;

.field private final e:Lansr;

.field private volatile f:Z

.field private final g:Lavoq;


# direct methods
.method public constructor <init>(Lavlr;Laphn;Ljava/util/concurrent/ScheduledExecutorService;Lajmt;Lavkw;Landroid/content/Context;Lansr;Lvsp;Laioq;Lavov;Lavoq;Lavot;)V
    .locals 12

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    new-instance v9, Lavou;

    .line 4
    .line 5
    iget-object v1, v0, Lavov;->a:Lcjac;

    .line 6
    .line 7
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lavlr;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lavov;->b:Lcjac;

    .line 18
    .line 19
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lavov;->c:Lcjac;

    .line 30
    .line 31
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lvsp;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lavov;->d:Lcjac;

    .line 42
    .line 43
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lansr;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p5

    .line 54
    .line 55
    move-object v0, v9

    .line 56
    invoke-direct/range {v0 .. v5}, Lavou;-><init>(Lavkw;Lavlr;Landroid/content/Context;Lvsp;Lansr;)V

    .line 57
    .line 58
    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move-object/from16 v4, p4

    .line 62
    .line 63
    move-object/from16 v6, p6

    .line 64
    .line 65
    move-object/from16 v7, p8

    .line 66
    .line 67
    move-object/from16 v8, p9

    .line 68
    .line 69
    move-object/from16 v10, p11

    .line 70
    .line 71
    move-object/from16 v11, p12

    .line 72
    .line 73
    move-object v5, v1

    .line 74
    move-object v0, p0

    .line 75
    move-object v1, p1

    .line 76
    invoke-direct/range {v0 .. v11}, Lavpb;-><init>(Lavlr;Laphn;Ljava/util/concurrent/ScheduledExecutorService;Lajmt;Lavkw;Landroid/content/Context;Lvsp;Laioq;Lavou;Lavoq;Lavot;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lavom;->d:Lavlr;

    .line 80
    .line 81
    move-object/from16 p1, p7

    .line 82
    .line 83
    iput-object p1, p0, Lavom;->e:Lansr;

    .line 84
    .line 85
    iput-object v10, p0, Lavom;->g:Lavoq;

    .line 86
    .line 87
    return-void
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lavom;->d:Lavlr;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lavlr;->l(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lavol;

    .line 16
    .line 17
    invoke-direct {v0}, Lavol;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x1e

    .line 23
    .line 24
    invoke-static {p1, v0, v3, v4, v2}, Laign;->c(Ljava/util/concurrent/Future;Lbhgf;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lavom;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "Failed to save registration Id for some unknown reason"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lavom;->f:Z

    .line 38
    .line 39
    :goto_0
    iget-boolean p1, p0, Lavom;->f:Z

    .line 40
    .line 41
    return p1
.end method


# virtual methods
.method public final a()Lbhgt;
    .locals 13

    .line 1
    iget-object v0, p0, Lavom;->e:Lansr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lbqii;->p:Lbvqu;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbvqu;->a:Lbvqu;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lbvqu;->c:Lbvqq;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lbvqq;->a:Lbvqq;

    .line 20
    .line 21
    :cond_1
    iget v1, v1, Lbvqq;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    iget-object v0, v0, Lbqii;->p:Lbvqu;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lbvqu;->a:Lbvqu;

    .line 32
    .line 33
    :cond_2
    iget-object v0, v0, Lbvqu;->c:Lbvqq;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lbvqq;->a:Lbvqq;

    .line 38
    .line 39
    :cond_3
    iget-object v0, v0, Lbvqq;->c:Lbplr;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lbplr;->a:Lbplr;

    .line 44
    .line 45
    :cond_4
    iget v1, v0, Lbplr;->b:I

    .line 46
    .line 47
    and-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    and-int/lit8 v2, v1, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    and-int/lit8 v2, v1, 0x4

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    and-int/lit8 v2, v1, 0x8

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x10

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lavom;->b:Lajmt;

    .line 68
    .line 69
    new-instance v2, Lajmu;

    .line 70
    .line 71
    iget-wide v3, v0, Lbplr;->c:J

    .line 72
    .line 73
    iget-wide v5, v0, Lbplr;->d:J

    .line 74
    .line 75
    iget-wide v7, v0, Lbplr;->e:J

    .line 76
    .line 77
    iget v9, v0, Lbplr;->f:I

    .line 78
    .line 79
    int-to-long v9, v9

    .line 80
    iget-wide v11, v0, Lbplr;->g:D

    .line 81
    .line 82
    invoke-direct/range {v2 .. v12}, Lajmu;-><init>(JJJJD)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lajmt;->b(Lajmu;)Lajmv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, p0, Lavom;->b:Lajmt;

    .line 91
    .line 92
    invoke-virtual {v0}, Lajmt;->a()Lajmv;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iget-object v0, p0, Lavom;->b:Lajmt;

    .line 98
    .line 99
    invoke-virtual {v0}, Lajmt;->a()Lajmv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    move-object v1, v0

    .line 104
    :goto_1
    :try_start_0
    sget-object v2, Lbjbb;->a:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    sget-object v3, Lbjbb;->b:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lbjbb;

    .line 134
    .line 135
    const-string v3, "[DEFAULT]"

    .line 136
    .line 137
    invoke-virtual {v2}, Lbjbb;->g()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-static {}, Lbjbb;->b()Lbjbb;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lbjbb;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0}, Lbjhf;->e(Lbjbb;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v3, "*"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 171
    .line 172
    :goto_2
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v4, "Got FCM register Id: "

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lajnc;->h(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lavom;->g:Lavoq;

    .line 205
    .line 206
    sget-object v3, Lavor;->a:Lavor;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lavoq;->a(Lavor;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {p0, v2}, Lavom;->h(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 224
    .line 225
    :cond_9
    return-object v0

    .line 226
    :cond_a
    const-string v0, "Failed to register FCM, will retry at a later point"

    .line 227
    .line 228
    invoke-static {v0}, Lajnc;->h(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lajmv;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    const-string v0, "Given up trying to get FCM Registration Id"

    .line 238
    .line 239
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lavci;->b:Lavci;

    .line 243
    .line 244
    sget-object v2, Lavch;->h:Lavch;

    .line 245
    .line 246
    const-string v3, "Internal FCM error. Given up trying to get FCM Registration Id"

    .line 247
    .line 248
    invoke-static {v0, v2, v3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lavom;->g:Lavoq;

    .line 252
    .line 253
    sget-object v2, Lavor;->c:Lavor;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lavoq;->a(Lavor;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_b
    iget-object v0, p0, Lavom;->g:Lavoq;

    .line 262
    .line 263
    sget-object v2, Lavor;->b:Lavor;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lavoq;->a(Lavor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :catchall_0
    move-exception v0

    .line 271
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    const-string v1, "Could not register with FCM (Unrecoverable Error): "

    .line 275
    .line 276
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lavci;->b:Lavci;

    .line 280
    .line 281
    sget-object v2, Lavch;->h:Lavch;

    .line 282
    .line 283
    const-string v3, "Could not register with FCM (Unrecoverable Error)"

    .line 284
    .line 285
    invoke-static {v1, v2, v3, v0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lavom;->g:Lavoq;

    .line 289
    .line 290
    sget-object v1, Lavor;->c:Lavor;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lavoq;->a(Lavor;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 296
    .line 297
    return-object v0

    .line 298
    :catch_1
    move-exception v0

    .line 299
    const-string v2, "Failed to register FCM, will retry at a later point: "

    .line 300
    .line 301
    invoke-static {v2, v0}, Lajnc;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lajmv;->b()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_c

    .line 309
    .line 310
    const-string v1, "Given up trying to get FCM Registration Id: "

    .line 311
    .line 312
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lavci;->b:Lavci;

    .line 316
    .line 317
    sget-object v2, Lavch;->h:Lavch;

    .line 318
    .line 319
    const-string v3, "Too many attempts. Given up trying to get FCM Registration Id"

    .line 320
    .line 321
    invoke-static {v1, v2, v3, v0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lavom;->g:Lavoq;

    .line 325
    .line 326
    sget-object v1, Lavor;->c:Lavor;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lavoq;->a(Lavor;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_c
    sget-object v2, Lavci;->a:Lavci;

    .line 335
    .line 336
    sget-object v3, Lavch;->h:Lavch;

    .line 337
    .line 338
    const-string v4, "Failed to register FCM, retriable error"

    .line 339
    .line 340
    invoke-static {v2, v3, v4, v0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lavom;->g:Lavoq;

    .line 344
    .line 345
    sget-object v2, Lavor;->b:Lavor;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lavoq;->a(Lavor;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavom;->d:Lavlr;

    .line 2
    .line 3
    invoke-interface {v0}, Lavlr;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lavom;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lavoo;->c:Lavoo;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lavpb;->d(Lavoo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.class final Lnzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public a:Lnzq;

.field final synthetic b:Lnzu;

.field private final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lnzu;Lnzq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnzp;->b:Lnzu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnzp;->a:Lnzq;

    .line 7
    .line 8
    iput-object p3, p0, Lnzp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lnzp;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method

.method private static final b(Laokw;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Laokw;->a:Lbrsw;

    .line 4
    .line 5
    invoke-static {p0}, Lkmm;->i(Lbrsw;)Lbwxb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lbwxb;->g:Lbkok;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method


# virtual methods
.method public final a(Loae;Laokw;ZZ)V
    .locals 6

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p3, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lnzp;->b:Lnzu;

    .line 10
    .line 11
    iget-object v2, v2, Lnzu;->i:Lbenf;

    .line 12
    .line 13
    const-string v3, "RESTORE_LOCAL"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Lbenf;->e(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    move-object v2, p1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lnzp;->b:Lnzu;

    .line 24
    .line 25
    iget-object v3, v3, Lnzu;->i:Lbenf;

    .line 26
    .line 27
    const-string v4, "RESTORE"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v1}, Lbenf;->e(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p2, v0

    .line 34
    :goto_1
    move-object v3, p2

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Loae;->g()Lbhnq;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lbhnq;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object p1, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lnzp;->b:Lnzu;

    .line 53
    .line 54
    iget-object v2, v2, Lnzu;->h:Lcgli;

    .line 55
    .line 56
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lnsz;

    .line 61
    .line 62
    invoke-virtual {v2}, Lnsz;->h()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_3
    const/4 v2, 0x1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Loae;->g()Lbhnq;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lbhnq;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object p1, v0

    .line 81
    :cond_6
    move v3, v1

    .line 82
    :goto_4
    if-eqz p2, :cond_8

    .line 83
    .line 84
    invoke-static {p2}, Lnzp;->b(Laokw;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    move p2, v2

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-object v0, p2

    .line 94
    :cond_8
    move p2, v1

    .line 95
    :goto_5
    iget-object v4, p0, Lnzp;->b:Lnzu;

    .line 96
    .line 97
    iget-object v5, v4, Lnzu;->h:Lcgli;

    .line 98
    .line 99
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lnsz;

    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    if-eqz p2, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move v2, v1

    .line 111
    :goto_6
    if-eqz p3, :cond_a

    .line 112
    .line 113
    const/16 p2, 0x11

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    if-eqz p4, :cond_b

    .line 117
    .line 118
    const/16 p2, 0xe

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_b
    if-eqz v2, :cond_c

    .line 122
    .line 123
    const/16 p2, 0xf

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    const/16 p2, 0x10

    .line 127
    .line 128
    :goto_7
    const/4 p3, 0x2

    .line 129
    invoke-virtual {v5, p2, p3}, Lnsz;->o(II)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v4, Lnzu;->k:Lciyq;

    .line 133
    .line 134
    new-instance p3, Lnux;

    .line 135
    .line 136
    invoke-direct {p3, v1, v1, p1, v0}, Lnux;-><init>(ZZLoae;Laokw;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lnzu;->c()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lnzp;->b:Lnzu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnzu;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "call"

    .line 10
    .line 11
    const-string v4, "com/google/android/apps/youtube/music/player/queue/persistence/QueueRestorationController$ParallelQueueRestorationCallable"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const-string v6, "QueueRestorationCtlr"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v14, "QueueRestorationController.java"

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lnzu;->a:Lbhvc;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v9, Lbhwm;->a:Lbhvv;

    .line 29
    .line 30
    invoke-interface {v2, v9, v6}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbhuz;

    .line 35
    .line 36
    const/16 v6, 0x35f

    .line 37
    .line 38
    invoke-interface {v2, v4, v3, v6, v14}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbhuz;

    .line 43
    .line 44
    const-string v3, "shouldRestoreQueue() is false"

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lbhuz;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lnzu;->h:Lcgli;

    .line 50
    .line 51
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lnsz;

    .line 56
    .line 57
    invoke-virtual {v2, v8, v5}, Lnsz;->i(Loae;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lnsz;

    .line 65
    .line 66
    invoke-virtual {v0, v8, v5, v7}, Lnsz;->k(Laokw;ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8, v8, v5, v7}, Lnzp;->a(Loae;Laokw;ZZ)V

    .line 70
    .line 71
    .line 72
    :goto_0
    move-object/from16 v16, v8

    .line 73
    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :cond_0
    :try_start_0
    iget-object v2, v1, Lnzp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Laokw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    .line 84
    :try_start_1
    iget-object v0, v0, Lnzu;->h:Lcgli;

    .line 85
    .line 86
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lnsz;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v7, v7}, Lnsz;->k(Laokw;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    move-object v2, v8

    .line 100
    :goto_1
    move-object v15, v0

    .line 101
    sget-object v0, Lnzu;->a:Lbhvc;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v9, Lbhwm;->a:Lbhvv;

    .line 108
    .line 109
    invoke-interface {v0, v9, v6}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v12, "call"

    .line 114
    .line 115
    const/16 v13, 0x377

    .line 116
    .line 117
    const-string v10, "Server queue failed to fetch."

    .line 118
    .line 119
    const-string v11, "com/google/android/apps/youtube/music/player/queue/persistence/QueueRestorationController$ParallelQueueRestorationCallable"

    .line 120
    .line 121
    invoke-static/range {v9 .. v15}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lnzp;->b:Lnzu;

    .line 125
    .line 126
    iget-object v0, v0, Lnzu;->h:Lcgli;

    .line 127
    .line 128
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lnsz;

    .line 133
    .line 134
    invoke-virtual {v0, v8, v7, v7}, Lnsz;->k(Laokw;ZZ)V

    .line 135
    .line 136
    .line 137
    :goto_2
    :try_start_2
    iget-object v0, v1, Lnzp;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v9, v0

    .line 144
    check-cast v9, Loae;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 145
    .line 146
    :try_start_3
    iget-object v0, v1, Lnzp;->b:Lnzu;

    .line 147
    .line 148
    iget-object v0, v0, Lnzu;->h:Lcgli;

    .line 149
    .line 150
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lnsz;

    .line 155
    .line 156
    invoke-virtual {v0, v9, v7}, Lnsz;->i(Loae;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_2
    move-exception v0

    .line 161
    move-object v15, v0

    .line 162
    move-object v0, v9

    .line 163
    goto :goto_3

    .line 164
    :catch_3
    move-exception v0

    .line 165
    move-object v15, v0

    .line 166
    move-object v0, v8

    .line 167
    :goto_3
    sget-object v9, Lnzu;->a:Lbhvc;

    .line 168
    .line 169
    invoke-virtual {v9}, Lbhus;->c()Lbhvs;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    sget-object v10, Lbhwm;->a:Lbhvv;

    .line 174
    .line 175
    invoke-interface {v9, v10, v6}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v12, "call"

    .line 180
    .line 181
    const/16 v13, 0x381

    .line 182
    .line 183
    const-string v10, "Local queue failed to fetch."

    .line 184
    .line 185
    const-string v11, "com/google/android/apps/youtube/music/player/queue/persistence/QueueRestorationController$ParallelQueueRestorationCallable"

    .line 186
    .line 187
    invoke-static/range {v9 .. v15}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v1, Lnzp;->b:Lnzu;

    .line 191
    .line 192
    iget-object v9, v9, Lnzu;->h:Lcgli;

    .line 193
    .line 194
    invoke-interface {v9}, Lcgli;->gr()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lnsz;

    .line 199
    .line 200
    invoke-virtual {v9, v8, v7}, Lnsz;->i(Loae;Z)V

    .line 201
    .line 202
    .line 203
    move-object v9, v0

    .line 204
    :goto_4
    invoke-static {v2}, Lnzp;->b(Laokw;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    sget-object v10, Lnzu;->a:Lbhvc;

    .line 211
    .line 212
    invoke-virtual {v10}, Lbhus;->c()Lbhvs;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sget-object v11, Lbhwm;->a:Lbhvv;

    .line 217
    .line 218
    invoke-interface {v10, v11, v6}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lbhuz;

    .line 223
    .line 224
    const/16 v11, 0x387

    .line 225
    .line 226
    invoke-interface {v10, v4, v3, v11, v14}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Lbhuz;

    .line 231
    .line 232
    const-string v11, "Server queue has a non-null response but is empty."

    .line 233
    .line 234
    invoke-interface {v10, v11}, Lbhuz;->t(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_1
    if-eqz v0, :cond_2

    .line 238
    .line 239
    if-nez v9, :cond_2

    .line 240
    .line 241
    sget-object v0, Lnzu;->a:Lbhvc;

    .line 242
    .line 243
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 248
    .line 249
    invoke-interface {v0, v2, v6}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lbhuz;

    .line 254
    .line 255
    const/16 v2, 0x38a

    .line 256
    .line 257
    invoke-interface {v0, v4, v3, v2, v14}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lbhuz;

    .line 262
    .line 263
    const-string v2, "Both server and local queue failed to fetch."

    .line 264
    .line 265
    invoke-interface {v0, v2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v8, v8, v7, v7}, Lnzp;->a(Loae;Laokw;ZZ)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_2
    if-eqz v9, :cond_6

    .line 274
    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    if-nez v2, :cond_3

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_3
    invoke-static {v2}, Lnzu;->k(Laokw;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v17

    .line 284
    invoke-virtual {v9}, Loae;->b()J

    .line 285
    .line 286
    .line 287
    move-result-wide v10

    .line 288
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v10}, Lj$/time/Duration;->toSeconds()J

    .line 293
    .line 294
    .line 295
    move-result-wide v19

    .line 296
    sget-object v10, Lnzu;->a:Lbhvc;

    .line 297
    .line 298
    invoke-virtual {v10}, Lbhus;->c()Lbhvs;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    sget-object v11, Lbhwm;->a:Lbhvv;

    .line 303
    .line 304
    invoke-interface {v10, v11, v6}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Lbhuz;

    .line 309
    .line 310
    const/16 v11, 0x41f

    .line 311
    .line 312
    const-string v12, "QueueRestorationController.java"

    .line 313
    .line 314
    const-string v13, "isLocalQueueNewerThanServerQueue"

    .line 315
    .line 316
    invoke-interface {v10, v4, v13, v11, v12}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    move-object v15, v10

    .line 321
    check-cast v15, Lbhuz;

    .line 322
    .line 323
    const-string v16, "Comparing queues to find the most recent: serverQueueLastWatchTimestampSeconds: %d, localQueueSavedTimestampSeconds: %d"

    .line 324
    .line 325
    invoke-interface/range {v15 .. v20}, Lbhuz;->z(Ljava/lang/String;JJ)V

    .line 326
    .line 327
    .line 328
    cmp-long v10, v19, v17

    .line 329
    .line 330
    if-gtz v10, :cond_4

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_4
    :goto_5
    sget-object v2, Lnzu;->a:Lbhvc;

    .line 334
    .line 335
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v7, Lbhwm;->a:Lbhvv;

    .line 340
    .line 341
    invoke-interface {v2, v7, v6}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lbhuz;

    .line 346
    .line 347
    const/16 v6, 0x396

    .line 348
    .line 349
    invoke-interface {v2, v4, v3, v6, v14}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lbhuz;

    .line 354
    .line 355
    const-string v3, "Stale server queue, restoring local queue instead."

    .line 356
    .line 357
    invoke-interface {v2, v3}, Lbhuz;->t(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    if-eqz v0, :cond_5

    .line 361
    .line 362
    iget-object v0, v1, Lnzp;->b:Lnzu;

    .line 363
    .line 364
    iget-object v2, v0, Lnzu;->i:Lbenf;

    .line 365
    .line 366
    const-string v3, "RESTORE"

    .line 367
    .line 368
    invoke-virtual {v2, v3, v5}, Lbenf;->e(Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Lnzu;->e:Lcgli;

    .line 372
    .line 373
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Loct;

    .line 378
    .line 379
    invoke-virtual {v0}, Loct;->d()V

    .line 380
    .line 381
    .line 382
    :cond_5
    iget-object v0, v1, Lnzp;->b:Lnzu;

    .line 383
    .line 384
    iget-object v2, v1, Lnzp;->a:Lnzq;

    .line 385
    .line 386
    invoke-virtual {v0, v9, v2, v5}, Lnzu;->f(Loae;Lnzq;Z)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_6
    :goto_6
    iget-object v0, v1, Lnzp;->b:Lnzu;

    .line 392
    .line 393
    iget-object v10, v2, Laokw;->d:Lbnna;

    .line 394
    .line 395
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 396
    .line 397
    if-eqz v10, :cond_8

    .line 398
    .line 399
    sget-object v15, Lcbqn;->a:Lbknr;

    .line 400
    .line 401
    invoke-static {v15}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-virtual {v10, v15}, Lbknp;->b(Lbknr;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v16, v8

    .line 409
    .line 410
    iget-object v8, v10, Lbknp;->j:Lbknf;

    .line 411
    .line 412
    iget-object v15, v15, Lbknr;->d:Lbknq;

    .line 413
    .line 414
    invoke-virtual {v8, v15}, Lbknf;->o(Lbknq;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_9

    .line 419
    .line 420
    sget-object v8, Lcbqn;->a:Lbknr;

    .line 421
    .line 422
    invoke-static {v8}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v10, v8}, Lbknp;->b(Lbknr;)V

    .line 427
    .line 428
    .line 429
    iget-object v15, v10, Lbknp;->j:Lbknf;

    .line 430
    .line 431
    iget-object v12, v8, Lbknr;->d:Lbknq;

    .line 432
    .line 433
    invoke-virtual {v15, v12}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    if-nez v12, :cond_7

    .line 438
    .line 439
    iget-object v8, v8, Lbknr;->b:Ljava/lang/Object;

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_7
    invoke-virtual {v8, v12}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    :goto_7
    check-cast v8, Lcbqm;

    .line 447
    .line 448
    iget v12, v8, Lcbqm;->b:I

    .line 449
    .line 450
    and-int/lit16 v12, v12, 0x100

    .line 451
    .line 452
    if-eqz v12, :cond_9

    .line 453
    .line 454
    iget v8, v8, Lcbqm;->k:F

    .line 455
    .line 456
    float-to-long v12, v8

    .line 457
    goto :goto_8

    .line 458
    :cond_8
    move-object/from16 v16, v8

    .line 459
    .line 460
    :cond_9
    const-wide/16 v12, 0x0

    .line 461
    .line 462
    :goto_8
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v11

    .line 466
    if-eqz v9, :cond_a

    .line 467
    .line 468
    invoke-virtual {v9}, Loae;->c()J

    .line 469
    .line 470
    .line 471
    move-result-wide v17

    .line 472
    move-wide/from16 v7, v17

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_a
    const-wide/16 v7, 0x0

    .line 476
    .line 477
    :goto_9
    if-nez v9, :cond_b

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_b
    invoke-virtual {v9}, Loae;->D()Lj$/util/Optional;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    invoke-virtual {v15}, Lj$/util/Optional;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    if-eqz v15, :cond_c

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_c
    invoke-virtual {v9}, Loae;->D()Lj$/util/Optional;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    invoke-interface {v15}, Lnhz;->s()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    invoke-static {v10}, Logu;->e(Lbnna;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    if-eqz v13, :cond_d

    .line 512
    .line 513
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v18

    .line 517
    goto :goto_b

    .line 518
    :cond_d
    :goto_a
    move-wide/from16 v18, v11

    .line 519
    .line 520
    :goto_b
    sget-object v13, Lnzu;->a:Lbhvc;

    .line 521
    .line 522
    invoke-virtual {v13}, Lbhus;->c()Lbhvs;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    sget-object v15, Lbhwm;->a:Lbhvv;

    .line 527
    .line 528
    invoke-interface {v13, v15, v6}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Lbhuz;

    .line 533
    .line 534
    const/16 v13, 0x3ac

    .line 535
    .line 536
    invoke-interface {v6, v4, v3, v13, v14}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lbhuz;

    .line 541
    .line 542
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    const-string v8, "Restoring server queue. Comparing video start time in millis. startTimeFromServer: %d, startTimeFromStorage: %d, startTimeForRestoration: %d"

    .line 555
    .line 556
    invoke-interface {v3, v8, v4, v6, v7}, Lbhuz;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v3, v0, Lnzu;->c:Lcgli;

    .line 560
    .line 561
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Laylb;

    .line 566
    .line 567
    iget-object v4, v1, Lnzp;->a:Lnzq;

    .line 568
    .line 569
    sget-object v6, Lnzq;->b:Lnzq;

    .line 570
    .line 571
    invoke-virtual {v4, v6}, Lnzq;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_e

    .line 576
    .line 577
    new-instance v4, Laylt;

    .line 578
    .line 579
    invoke-direct {v4, v7}, Laylt;-><init>(Ljava/lang/Long;)V

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_e
    new-instance v4, Laylu;

    .line 584
    .line 585
    invoke-direct {v4, v7}, Laylu;-><init>(Ljava/lang/Long;)V

    .line 586
    .line 587
    .line 588
    :goto_c
    invoke-virtual {v3, v2, v5, v4}, Laylb;->A(Laokw;ZLaykz;)V

    .line 589
    .line 590
    .line 591
    iget-object v3, v0, Lnzu;->h:Lcgli;

    .line 592
    .line 593
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Lnsz;

    .line 598
    .line 599
    new-instance v4, Lnsy;

    .line 600
    .line 601
    invoke-virtual {v2}, Laokw;->d()[B

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-static {v6}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-direct {v4, v6, v10}, Lnsy;-><init>(Lbhnq;Lbnna;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v4}, Lnsz;->l(Lnsy;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v2}, Lnzu;->d(Laokw;)V

    .line 616
    .line 617
    .line 618
    const/4 v13, 0x0

    .line 619
    invoke-virtual {v1, v9, v2, v13, v5}, Lnzp;->a(Loae;Laokw;ZZ)V

    .line 620
    .line 621
    .line 622
    :goto_d
    return-object v16
.end method

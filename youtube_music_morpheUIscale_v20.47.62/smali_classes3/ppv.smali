.class public final synthetic Lppv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/signals/awareness/router/AwarenessRouterBroadcastReceiver;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/signals/awareness/router/AwarenessRouterBroadcastReceiver;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppv;->a:Lcom/google/android/apps/youtube/music/signals/awareness/router/AwarenessRouterBroadcastReceiver;

    .line 5
    .line 6
    iput-object p2, p0, Lppv;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lppv;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lppv;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iget-object v0, v1, Lppv;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, v1, Lppv;->a:Lcom/google/android/apps/youtube/music/signals/awareness/router/AwarenessRouterBroadcastReceiver;

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ltfg;

    .line 10
    .line 11
    const-string v5, "context_fence_current_state"

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    invoke-virtual {v0, v5, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-string v6, "context_fence_last_updated_time"

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-string v8, "context_fence_key"

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v9, "context_fence_previous_state"

    .line 33
    .line 34
    invoke-virtual {v0, v9, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    sget-object v10, Lteu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    const-string v12, "context_data_list"

    .line 41
    .line 42
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    move v15, v11

    .line 66
    :goto_0
    if-ge v15, v14, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    move-object/from16 v12, v16

    .line 73
    .line 74
    check-cast v12, [B

    .line 75
    .line 76
    invoke-static {v12, v10}, Ltdf;->a([BLandroid/os/Parcelable$Creator;)Ltde;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v15, v15, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v10, v13

    .line 87
    :goto_1
    invoke-direct/range {v4 .. v10}, Ltfg;-><init>(IJLjava/lang/String;ILjava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, Lcom/google/android/apps/youtube/music/signals/awareness/router/AwarenessRouterBroadcastReceiver;->a:Lppu;

    .line 91
    .line 92
    const-string v3, "AwarenessRouter.java"

    .line 93
    .line 94
    iget-object v5, v0, Lppu;->b:Lavdo;

    .line 95
    .line 96
    invoke-interface {v5}, Lavdo;->d()Lavdn;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5}, Lavdn;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    iget-object v6, v4, Ltfg;->c:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v7, Lppz;->d:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "fence-v1"

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const/4 v9, 0x2

    .line 127
    const/4 v10, 0x1

    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v8, 0x3

    .line 135
    if-ne v6, v8, :cond_5

    .line 136
    .line 137
    new-instance v6, Lppq;

    .line 138
    .line 139
    invoke-direct {v6}, Lppq;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6, v8}, Lppx;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v6, v8}, Lppx;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Lppx;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lppx;->a()Lppz;

    .line 170
    .line 171
    .line 172
    move-result-object v3
    :try_end_1
    .catch Lppy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    :try_start_2
    move-object v6, v3

    .line 174
    check-cast v6, Lppr;

    .line 175
    .line 176
    iget-object v6, v6, Lppr;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_2

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_2
    iget-object v5, v0, Lppu;->d:Ljava/util/List;

    .line 187
    .line 188
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_4

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lpqa;

    .line 204
    .line 205
    invoke-interface {v6}, Lpqa;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-object v8, v3

    .line 210
    check-cast v8, Lppr;

    .line 211
    .line 212
    iget-object v8, v8, Lppr;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_3

    .line 219
    .line 220
    move-object v12, v6

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    const/4 v12, 0x0

    .line 223
    :goto_2
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    if-eqz v12, :cond_7

    .line 225
    .line 226
    :try_start_4
    invoke-interface {v12, v4}, Lpqa;->c(Lsbp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    :cond_5
    :try_start_7
    new-instance v0, Lppy;

    .line 234
    .line 235
    const-string v5, "FenceId had an unexpected number of path components. expected: %d, got: %d"

    .line 236
    .line 237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    new-array v8, v9, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v6, v8, v11

    .line 252
    .line 253
    aput-object v7, v8, v10

    .line 254
    .line 255
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-direct {v0, v5}, Lppy;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_6
    new-instance v0, Lppy;

    .line 264
    .line 265
    const-string v5, "FenceId has unsupported scheme. expected: %s, got: %s"

    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    new-array v7, v9, [Ljava/lang/Object;

    .line 272
    .line 273
    const-string v8, "fence-v1"

    .line 274
    .line 275
    aput-object v8, v7, v11

    .line 276
    .line 277
    aput-object v6, v7, v10

    .line 278
    .line 279
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-direct {v0, v5}, Lppy;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_7
    .catch Lppy; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 287
    :catch_0
    move-exception v0

    .line 288
    :try_start_8
    sget-object v5, Lppu;->a:Lbhvc;

    .line 289
    .line 290
    invoke-virtual {v5}, Lbhus;->b()Lbhvs;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lbhuz;

    .line 295
    .line 296
    invoke-interface {v5, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lbhuz;

    .line 301
    .line 302
    const-string v5, "com/google/android/apps/youtube/music/signals/awareness/router/AwarenessRouter"

    .line 303
    .line 304
    const-string v6, "route"

    .line 305
    .line 306
    const/16 v7, 0x97

    .line 307
    .line 308
    invoke-interface {v0, v5, v6, v7, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lbhuz;

    .line 313
    .line 314
    const-string v3, "Unable to parse fence id: %s"

    .line 315
    .line 316
    iget-object v4, v4, Ltfg;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v0, v3, v4}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 319
    .line 320
    .line 321
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 324
    .line 325
    .line 326
    :cond_8
    return-void

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    if-eqz v2, :cond_9

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 331
    .line 332
    .line 333
    :cond_9
    throw v0
.end method

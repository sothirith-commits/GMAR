.class final Laiul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laium;

.field private b:Z


# direct methods
.method public constructor <init>(Laium;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiul;->a:Laium;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laiul;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Laiul;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Laiul;->b:Z

    .line 9
    .line 10
    iget-object v0, v1, Laiul;->a:Laium;

    .line 11
    .line 12
    iget-object v3, v0, Laium;->e:Laiun;

    .line 13
    .line 14
    invoke-interface {v3}, Laiun;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    :try_start_0
    iget-object v6, v0, Laium;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v5, v7, :cond_5

    .line 25
    .line 26
    iget-object v7, v0, Laium;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_5

    .line 33
    .line 34
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v9, v6

    .line 39
    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 40
    .line 41
    invoke-interface {v3}, Laiun;->g()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Laium;->i:Laqae;

    .line 45
    .line 46
    iget-object v8, v0, Laium;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 47
    .line 48
    invoke-interface {v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    .line 49
    .line 50
    .line 51
    move-result v24

    .line 52
    iget-object v10, v6, Laqae;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v10}, Larjd;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    move-object v12, v10

    .line 59
    check-cast v12, Lpsq;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-nez v12, :cond_0

    .line 63
    .line 64
    move/from16 v26, v5

    .line 65
    .line 66
    move-object v2, v10

    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move-object v11, v10

    .line 71
    new-instance v10, Laiuk;

    .line 72
    .line 73
    move-object v13, v11

    .line 74
    new-instance v11, Lcoy;

    .line 75
    .line 76
    const/16 v14, 0x12

    .line 77
    .line 78
    invoke-direct {v11, v14}, Lcoy;-><init>(I)V

    .line 79
    .line 80
    .line 81
    move-object v14, v13

    .line 82
    iget-object v13, v6, Laqae;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v24, :cond_1

    .line 85
    .line 86
    iget-object v15, v6, Laqae;->h:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v15, v6, Laqae;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 90
    .line 91
    :goto_1
    const/16 v25, 0x0

    .line 92
    .line 93
    :try_start_1
    iget-object v4, v6, Laqae;->k:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v14, v6, Laqae;->g:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v2, Laiuh;

    .line 98
    .line 99
    move-object/from16 v17, v4

    .line 100
    .line 101
    move-object v4, v14

    .line 102
    check-cast v4, Lajqi;

    .line 103
    .line 104
    move/from16 v26, v5

    .line 105
    .line 106
    move-object/from16 v5, v17

    .line 107
    .line 108
    check-cast v5, Laoyd;

    .line 109
    .line 110
    invoke-direct {v2, v12, v4, v5}, Laiuh;-><init>(Lpsq;Lajqi;Laoyd;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v6, Laqae;->i:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v5, v6, Laqae;->e:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v18, v2

    .line 118
    .line 119
    iget-object v2, v6, Laqae;->d:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v19, v2

    .line 122
    .line 123
    iget-object v2, v6, Laqae;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v6, v6, Laqae;->j:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v22, v6

    .line 128
    .line 129
    check-cast v22, Lj$/util/Optional;

    .line 130
    .line 131
    move-object/from16 v21, v2

    .line 132
    .line 133
    check-cast v21, Labbc;

    .line 134
    .line 135
    move-object/from16 v20, v19

    .line 136
    .line 137
    check-cast v20, Laimz;

    .line 138
    .line 139
    move-object/from16 v23, v14

    .line 140
    .line 141
    check-cast v23, Lajqi;

    .line 142
    .line 143
    move-object/from16 v2, v17

    .line 144
    .line 145
    check-cast v2, Laoyd;

    .line 146
    .line 147
    move-object v14, v13

    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    move-object/from16 v19, v5

    .line 151
    .line 152
    move-object/from16 v17, v18

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    move-object/from16 v18, v4

    .line 156
    .line 157
    invoke-direct/range {v10 .. v24}, Laiuk;-><init>(Larjd;Lpsq;Ljava/security/Key;Ljava/security/Key;Lajnw;Laoyd;Lcht;Lsak;Ljava/lang/Object;Laimz;Labbc;Lj$/util/Optional;Lajqi;Z)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v0, v10}, Laium;->a(Laiuk;)V

    .line 161
    .line 162
    .line 163
    if-nez v10, :cond_2

    .line 164
    .line 165
    sget-object v2, Lajon;->a:Lajon;

    .line 166
    .line 167
    invoke-interface {v3}, Laiun;->f()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_2
    iput-object v3, v10, Laiuk;->a:Laiuj;

    .line 172
    .line 173
    invoke-interface {v3}, Laiun;->e()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    move-object v4, v8

    .line 180
    move-object v8, v10

    .line 181
    iget-wide v10, v0, Laium;->c:J

    .line 182
    .line 183
    iget-wide v12, v0, Laium;->d:J

    .line 184
    .line 185
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual/range {v8 .. v14}, Laiuk;->c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v4, v8, Laiuk;->b:Z

    .line 193
    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    sget-object v4, Lajon;->a:Lajon;

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    move-object v8, v10

    .line 204
    sget-object v4, Lajon;->a:Lajon;

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_3
    iput-object v2, v8, Laiuk;->a:Laiuj;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Laium;->a(Laiuk;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    add-int/lit8 v5, v26, 0x1

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    const/16 v25, 0x0

    .line 221
    .line 222
    iget-object v0, v0, Laium;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-interface {v3}, Laiun;->a()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    invoke-interface {v3}, Laiun;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    goto :goto_5

    .line 240
    :catch_1
    move-exception v0

    .line 241
    goto :goto_6

    .line 242
    :catch_2
    move-exception v0

    .line 243
    goto :goto_7

    .line 244
    :catch_3
    move-exception v0

    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    :goto_5
    sget-object v2, Lajon;->c:Lajon;

    .line 248
    .line 249
    iget-object v3, v1, Laiul;->a:Laium;

    .line 250
    .line 251
    iget-object v4, v3, Laium;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 252
    .line 253
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/4 v5, 0x1

    .line 258
    new-array v5, v5, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v4, v5, v25

    .line 261
    .line 262
    const-string v4, "Failed to download video (IllegalStateException): %s"

    .line 263
    .line 264
    invoke-static {v2, v0, v4, v5}, Lajoo;->c(Lajon;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v3, Laium;->e:Laiun;

    .line 268
    .line 269
    invoke-interface {v0}, Laiun;->f()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catch_4
    move-exception v0

    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    :goto_6
    sget-object v2, Lajon;->c:Lajon;

    .line 277
    .line 278
    iget-object v3, v1, Laiul;->a:Laium;

    .line 279
    .line 280
    iget-object v4, v3, Laium;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 281
    .line 282
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const/4 v5, 0x1

    .line 287
    new-array v5, v5, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v4, v5, v25

    .line 290
    .line 291
    const-string v4, "Failed to download video (InterruptedException): %s"

    .line 292
    .line 293
    invoke-static {v2, v0, v4, v5}, Lajoo;->c(Lajon;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v3, Laium;->e:Laiun;

    .line 297
    .line 298
    invoke-interface {v0}, Laiun;->f()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catch_5
    move-exception v0

    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    :goto_7
    sget-object v2, Lajon;->c:Lajon;

    .line 306
    .line 307
    iget-object v3, v1, Laiul;->a:Laium;

    .line 308
    .line 309
    iget-object v4, v3, Laium;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 310
    .line 311
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const/4 v5, 0x1

    .line 316
    new-array v5, v5, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v4, v5, v25

    .line 319
    .line 320
    const-string v4, "Failed to download video (IOException): %s"

    .line 321
    .line 322
    invoke-static {v2, v0, v4, v5}, Lajoo;->c(Lajon;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v3, Laium;->e:Laiun;

    .line 326
    .line 327
    invoke-interface {v0}, Laiun;->f()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v2, "Download task has already run"

    .line 334
    .line 335
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
.end method

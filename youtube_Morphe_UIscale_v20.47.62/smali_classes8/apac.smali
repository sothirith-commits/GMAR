.class public final Lapac;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Laqil;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laqil;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lapac;->b:Laqil;

    .line 2
    .line 3
    const-string p1, "ANRGuard-Thread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Laova;

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Laova;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lapac;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lapac;->a:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    sget v0, Laozt;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lapac;->b:Laqil;

    .line 4
    .line 5
    iget-object v1, v0, Laqil;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :catch_0
    :cond_0
    :goto_0
    invoke-static {}, Lapac;->interrupted()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_9

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, p0, Lapac;->a:Z

    .line 25
    .line 26
    iget-object v4, p0, Lapac;->c:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Laqil;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Laozu;

    .line 40
    .line 41
    :try_start_0
    iget-wide v5, v0, Laqil;->a:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Laozu;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    iget-object v3, v0, Laqil;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lasuv;

    .line 60
    .line 61
    invoke-virtual {v3}, Lasuv;->h()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v7, p0, Lapac;->a:Z

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v7, :cond_8

    .line 69
    .line 70
    iget-object v7, v0, Laqil;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v9, v7

    .line 73
    check-cast v9, Lasuv;

    .line 74
    .line 75
    iget-object v9, v9, Lasuv;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    sget-object v8, Lauso;->a:Lauso;

    .line 80
    .line 81
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object v9, v7

    .line 86
    check-cast v9, Lasuv;

    .line 87
    .line 88
    iget-object v9, v9, Lasuv;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lapak;

    .line 91
    .line 92
    iget-object v9, v9, Lapak;->d:Lsak;

    .line 93
    .line 94
    invoke-interface {v9}, Lsak;->f()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    sub-long/2addr v9, v5

    .line 103
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v11, v8, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v11, Lauso;

    .line 109
    .line 110
    iget v12, v11, Lauso;->b:I

    .line 111
    .line 112
    or-int/lit8 v12, v12, 0x8

    .line 113
    .line 114
    iput v12, v11, Lauso;->b:I

    .line 115
    .line 116
    iput-wide v9, v11, Lauso;->f:J

    .line 117
    .line 118
    move v9, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    check-cast v9, Latrw;

    .line 121
    .line 122
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object v14, v9

    .line 127
    move v9, v8

    .line 128
    move-object v8, v14

    .line 129
    :goto_1
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v10, Lauso;

    .line 132
    .line 133
    iget v10, v10, Lauso;->d:I

    .line 134
    .line 135
    int-to-long v10, v10

    .line 136
    add-long/2addr v10, v5

    .line 137
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v12, v8, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v12, Lauso;

    .line 143
    .line 144
    iget v13, v12, Lauso;->b:I

    .line 145
    .line 146
    or-int/lit8 v13, v13, 0x2

    .line 147
    .line 148
    iput v13, v12, Lauso;->b:I

    .line 149
    .line 150
    long-to-int v10, v10

    .line 151
    iput v10, v12, Lauso;->d:I

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4}, Laozu;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_5

    .line 160
    .line 161
    :cond_4
    iget v10, v12, Lauso;->g:I

    .line 162
    .line 163
    int-to-long v10, v10

    .line 164
    add-long/2addr v10, v5

    .line 165
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v12, v8, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v12, Lauso;

    .line 171
    .line 172
    iget v13, v12, Lauso;->b:I

    .line 173
    .line 174
    or-int/lit8 v13, v13, 0x10

    .line 175
    .line 176
    iput v13, v12, Lauso;->b:I

    .line 177
    .line 178
    long-to-int v10, v10

    .line 179
    iput v10, v12, Lauso;->g:I

    .line 180
    .line 181
    :cond_5
    if-eqz v4, :cond_6

    .line 182
    .line 183
    invoke-virtual {v4}, Laozu;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    :cond_6
    iget-object v4, v8, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast v4, Lauso;

    .line 192
    .line 193
    iget v4, v4, Lauso;->h:I

    .line 194
    .line 195
    int-to-long v10, v4

    .line 196
    add-long/2addr v10, v5

    .line 197
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v8, Latro;->instance:Latrw;

    .line 201
    .line 202
    check-cast v4, Lauso;

    .line 203
    .line 204
    iget v5, v4, Lauso;->b:I

    .line 205
    .line 206
    or-int/lit8 v5, v5, 0x20

    .line 207
    .line 208
    iput v5, v4, Lauso;->b:I

    .line 209
    .line 210
    long-to-int v5, v10

    .line 211
    iput v5, v4, Lauso;->h:I

    .line 212
    .line 213
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, Laozu;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v5, v8, Latro;->instance:Latrw;

    .line 225
    .line 226
    check-cast v5, Lauso;

    .line 227
    .line 228
    iget v6, v5, Lauso;->b:I

    .line 229
    .line 230
    or-int/lit8 v6, v6, 0x4

    .line 231
    .line 232
    iput v6, v5, Lauso;->b:I

    .line 233
    .line 234
    iput-object v4, v5, Lauso;->e:Ljava/lang/String;

    .line 235
    .line 236
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v5, v8, Latro;->instance:Latrw;

    .line 242
    .line 243
    check-cast v5, Lauso;

    .line 244
    .line 245
    iget v6, v5, Lauso;->b:I

    .line 246
    .line 247
    or-int/lit8 v6, v6, 0x40

    .line 248
    .line 249
    iput v6, v5, Lauso;->b:I

    .line 250
    .line 251
    iput v4, v5, Lauso;->i:I

    .line 252
    .line 253
    move-object v4, v7

    .line 254
    check-cast v4, Lasuv;

    .line 255
    .line 256
    iget-object v4, v4, Lasuv;->b:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v5, v4

    .line 259
    check-cast v5, Lapak;

    .line 260
    .line 261
    iget-object v5, v5, Lapak;->b:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v5}, Labsb;->a(Landroid/content/Context;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v6, v8, Latro;->instance:Latrw;

    .line 271
    .line 272
    check-cast v6, Lauso;

    .line 273
    .line 274
    iget v10, v6, Lauso;->b:I

    .line 275
    .line 276
    or-int/lit16 v10, v10, 0x80

    .line 277
    .line 278
    iput v10, v6, Lauso;->b:I

    .line 279
    .line 280
    iput v5, v6, Lauso;->j:I

    .line 281
    .line 282
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lauso;

    .line 287
    .line 288
    move-object v6, v7

    .line 289
    check-cast v6, Lasuv;

    .line 290
    .line 291
    iput-object v5, v6, Lasuv;->a:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v5, v7

    .line 294
    check-cast v5, Lasuv;

    .line 295
    .line 296
    iget-object v5, v5, Lasuv;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    check-cast v7, Lasuv;

    .line 302
    .line 303
    iget-object v5, v7, Lasuv;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Lauso;

    .line 306
    .line 307
    check-cast v4, Lapak;

    .line 308
    .line 309
    invoke-static {v4, v5}, Lapco;->r(Lapak;Lauso;)V

    .line 310
    .line 311
    .line 312
    if-eqz v9, :cond_0

    .line 313
    .line 314
    iget-object v4, v0, Laqil;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lapak;

    .line 317
    .line 318
    iget-object v4, v4, Lapak;->f:Labjv;

    .line 319
    .line 320
    sget v5, Labjv;->a:I

    .line 321
    .line 322
    invoke-virtual {v4, v5, v3}, Labjv;->e(II)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_8
    iget-object v3, v0, Laqil;->e:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v4, v3

    .line 330
    check-cast v4, Lasuv;

    .line 331
    .line 332
    iget-object v4, v4, Lasuv;->a:Ljava/lang/Object;

    .line 333
    .line 334
    if-eqz v4, :cond_0

    .line 335
    .line 336
    check-cast v3, Lasuv;

    .line 337
    .line 338
    invoke-virtual {v3}, Lasuv;->h()V

    .line 339
    .line 340
    .line 341
    iget-object v3, v0, Laqil;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Lapak;

    .line 344
    .line 345
    iget-object v3, v3, Lapak;->f:Labjv;

    .line 346
    .line 347
    sget v4, Labjv;->a:I

    .line 348
    .line 349
    invoke-virtual {v3, v4, v8}, Labjv;->e(II)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_9
    return-void
.end method

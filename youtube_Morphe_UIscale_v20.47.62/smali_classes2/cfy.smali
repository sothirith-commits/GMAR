.class public final synthetic Lcfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcfy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcfy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lcfy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcfy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    if-eq v0, v5, :cond_13

    .line 11
    .line 12
    if-eq v0, v2, :cond_b

    .line 13
    .line 14
    if-eq v0, v3, :cond_6

    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    iget-object v0, p0, Lcfy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq p1, v5, :cond_4

    .line 21
    .line 22
    if-eq p1, v2, :cond_3

    .line 23
    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    check-cast p1, Lansf;

    .line 34
    .line 35
    iget-object p1, p1, Lansf;->f:Laqwf;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v0

    .line 39
    check-cast p1, Lansf;

    .line 40
    .line 41
    iget-object p1, p1, Lansf;->e:Laqwf;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, v0

    .line 45
    check-cast p1, Lansf;

    .line 46
    .line 47
    iget-object p1, p1, Lansf;->d:Laqwf;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object p1, v0

    .line 51
    check-cast p1, Lansf;

    .line 52
    .line 53
    iget-object p1, p1, Lansf;->c:Laqwf;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move-object p1, v0

    .line 57
    check-cast p1, Lansf;

    .line 58
    .line 59
    iget-object p1, p1, Lansf;->b:Laqwf;

    .line 60
    .line 61
    :goto_0
    move-object v1, v0

    .line 62
    check-cast v1, Lansf;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lansf;->w(Laqwf;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget-object p1, v1, Lansf;->a:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v1, Landd;

    .line 73
    .line 74
    invoke-direct {v1, v0, v3}, Landd;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    return v5

    .line 81
    :cond_6
    iget-object p1, p0, Lcfy;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Luge;

    .line 84
    .line 85
    iget-object v0, p1, Luge;->b:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lufk;

    .line 109
    .line 110
    instance-of v2, v1, Lugj;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    check-cast v1, Lugj;

    .line 115
    .line 116
    sget-object v2, Lufr;->a:Lufr;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Luge;->b(Lugj;Lufp;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    instance-of v2, v1, Lufo;

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    check-cast v1, Lufo;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Luge;->e(Lufo;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    iget-object p1, p1, Luge;->a:Landroid/os/Handler;

    .line 133
    .line 134
    const-wide/16 v0, 0xc8

    .line 135
    .line 136
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 137
    .line 138
    .line 139
    :goto_2
    return v5

    .line 140
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    .line 141
    .line 142
    if-eqz v0, :cond_10

    .line 143
    .line 144
    if-eq v0, v5, :cond_c

    .line 145
    .line 146
    return v4

    .line 147
    :cond_c
    iget-object v0, p0, Lcfy;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lqnk;

    .line 150
    .line 151
    iget-object v0, v0, Lqnk;->d:Ljava/util/HashMap;

    .line 152
    .line 153
    monitor-enter v0

    .line 154
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lqnj;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lqnl;

    .line 163
    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    iget v2, v1, Lqnl;->b:I

    .line 167
    .line 168
    if-ne v2, v3, :cond_f

    .line 169
    .line 170
    const-string v2, "GmsClientSupervisor"

    .line 171
    .line 172
    const-string v3, "Timeout waiting for ServiceConnection callback "

    .line 173
    .line 174
    invoke-static {p1, v3}, La;->ei(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Ljava/lang/Exception;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lqnl;->f:Landroid/content/ComponentName;

    .line 187
    .line 188
    if-nez v2, :cond_d

    .line 189
    .line 190
    iget-object v2, p1, Lqnj;->c:Landroid/content/ComponentName;

    .line 191
    .line 192
    :cond_d
    if-nez v2, :cond_e

    .line 193
    .line 194
    new-instance v2, Landroid/content/ComponentName;

    .line 195
    .line 196
    iget-object p1, p1, Lqnj;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v3, "unknown"

    .line 202
    .line 203
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    invoke-virtual {v1, v2}, Lqnl;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    monitor-exit v0

    .line 210
    return v5

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    throw p1

    .line 214
    :cond_10
    iget-object v0, p0, Lcfy;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lqnk;

    .line 217
    .line 218
    iget-object v0, v0, Lqnk;->d:Ljava/util/HashMap;

    .line 219
    .line 220
    monitor-enter v0

    .line 221
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lqnj;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lqnl;

    .line 230
    .line 231
    if-eqz v1, :cond_12

    .line 232
    .line 233
    invoke-virtual {v1}, Lqnl;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_12

    .line 238
    .line 239
    iget-boolean v3, v1, Lqnl;->c:Z

    .line 240
    .line 241
    if-eqz v3, :cond_11

    .line 242
    .line 243
    iget-object v3, v1, Lqnl;->g:Lqnk;

    .line 244
    .line 245
    iget-object v6, v3, Lqnk;->f:Landroid/os/Handler;

    .line 246
    .line 247
    iget-object v7, v1, Lqnl;->e:Lqnj;

    .line 248
    .line 249
    invoke-virtual {v6, v5, v7}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v3, Lqnk;->g:Lqom;

    .line 253
    .line 254
    iget-object v3, v3, Lqnk;->e:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v6, v3, v1}, Lqom;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 257
    .line 258
    .line 259
    iput-boolean v4, v1, Lqnl;->c:Z

    .line 260
    .line 261
    iput v2, v1, Lqnl;->b:I

    .line 262
    .line 263
    :cond_11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_12
    monitor-exit v0

    .line 267
    return v5

    .line 268
    :catchall_1
    move-exception p1

    .line 269
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    throw p1

    .line 271
    :cond_13
    iget-object p1, p0, Lcfy;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Ldyp;

    .line 274
    .line 275
    iget-object v0, p1, Ldyp;->c:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v1, p1, Ldyp;->e:Ljava/util/AbstractCollection;

    .line 281
    .line 282
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_16

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcfo;

    .line 299
    .line 300
    iget-boolean v3, v2, Lcfo;->c:Z

    .line 301
    .line 302
    if-nez v3, :cond_15

    .line 303
    .line 304
    iget-boolean v3, v2, Lcfo;->b:Z

    .line 305
    .line 306
    if-eqz v3, :cond_15

    .line 307
    .line 308
    iget-object v3, v2, Lcfo;->d:Lapao;

    .line 309
    .line 310
    invoke-virtual {v3}, Lapao;->q()Lcbh;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v6, Lapao;

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-direct {v6, v7, v7, v7, v7}, Lapao;-><init>([B[B[B[B)V

    .line 318
    .line 319
    .line 320
    iput-object v6, v2, Lcfo;->d:Lapao;

    .line 321
    .line 322
    iput-boolean v4, v2, Lcfo;->b:Z

    .line 323
    .line 324
    iget-object v2, v2, Lcfo;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v0, v2, v3}, Lcfn;->a(Ljava/lang/Object;Lcbh;)V

    .line 327
    .line 328
    .line 329
    :cond_15
    iget-object v2, p1, Ldyp;->f:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v5}, Lcfk;->d(I)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_14

    .line 339
    .line 340
    :cond_16
    return v5

    .line 341
    :cond_17
    iget p1, p1, Landroid/os/Message;->what:I

    .line 342
    .line 343
    iget-object v0, p0, Lcfy;->a:Ljava/lang/Object;

    .line 344
    .line 345
    if-eq p1, v5, :cond_1b

    .line 346
    .line 347
    if-eq p1, v2, :cond_1a

    .line 348
    .line 349
    if-eq p1, v3, :cond_19

    .line 350
    .line 351
    if-eq p1, v1, :cond_18

    .line 352
    .line 353
    return v4

    .line 354
    :cond_18
    check-cast v0, Laofe;

    .line 355
    .line 356
    iget-object p1, v0, Laofe;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lcgd;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcgd;->a()V

    .line 361
    .line 362
    .line 363
    return v5

    .line 364
    :cond_19
    check-cast v0, Laofe;

    .line 365
    .line 366
    iget-object p1, v0, Laofe;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Lcgc;

    .line 369
    .line 370
    invoke-virtual {p1}, Lcgc;->a()V

    .line 371
    .line 372
    .line 373
    return v5

    .line 374
    :cond_1a
    check-cast v0, Laofe;

    .line 375
    .line 376
    iget-object p1, v0, Laofe;->f:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lcgb;

    .line 379
    .line 380
    invoke-virtual {p1}, Lcgb;->a()V

    .line 381
    .line 382
    .line 383
    return v5

    .line 384
    :cond_1b
    check-cast v0, Laofe;

    .line 385
    .line 386
    iget-object p1, v0, Laofe;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Lcga;

    .line 389
    .line 390
    invoke-virtual {p1}, Lcga;->a()V

    .line 391
    .line 392
    .line 393
    return v5
.end method

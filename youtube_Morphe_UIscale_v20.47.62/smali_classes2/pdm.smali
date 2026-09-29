.class public final synthetic Lpdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpdm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpdm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpdm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V
    .locals 0

    .line 11
    iput p3, p0, Lpdm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpdm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lrkt;I)V
    .locals 0

    .line 12
    iput p3, p0, Lpdm;->c:I

    iput-object p2, p0, Lpdm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpdm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqlg;Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 13
    iput p3, p0, Lpdm;->c:I

    iput-object p2, p0, Lpdm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpdm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrkx;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 14
    iput p3, p0, Lpdm;->c:I

    iput-object p1, p0, Lpdm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpdm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lpdm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpdm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lpdm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lsdt;

    .line 15
    .line 16
    iget-object v2, v2, Lsdt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Lpdm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lpdm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lsdt;

    .line 27
    .line 28
    iget-object v2, v2, Lsdt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    move-object v3, v1

    .line 32
    check-cast v3, Lsdt;

    .line 33
    .line 34
    iget-object v3, v3, Lsdt;->b:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    check-cast v1, Lsdt;

    .line 40
    .line 41
    iget-object v1, v1, Lsdt;->c:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lpdm;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lsdg;

    .line 54
    .line 55
    iget-object v0, v0, Lsdg;->b:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v1, p0, Lpdm;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, Lpdm;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Labku;

    .line 67
    .line 68
    iget-object v2, v1, Labku;->b:Labkl;

    .line 69
    .line 70
    iget-object v1, v1, Labku;->a:Labkl;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Labkl;->i(Labkl;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lpdm;->a:Ljava/lang/Object;

    .line 76
    .line 77
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Laqwa;->close()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :try_start_2
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    throw v1

    .line 94
    :pswitch_3
    iget-object v0, p0, Lpdm;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lpdm;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lashq;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lashq;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v0, p0, Lpdm;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, Lpdm;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lashq;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lashq;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    :try_start_3
    iget-object v0, p0, Lpdm;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, Lpdm;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v0, Lrkx;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lrkx;->s(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    iget-object v1, p0, Lpdm;->b:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, Lrkx;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lrkx;->r(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    iget-object v1, p0, Lpdm;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lrkx;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lrkx;->r(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    :try_start_4
    iget-object v0, p0, Lpdm;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lrkq;

    .line 154
    .line 155
    iget-object v0, v0, Lrkq;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, Lpdm;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lrkt;

    .line 160
    .line 161
    invoke-virtual {v1}, Lrkt;->f()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Lrks;->a(Ljava/lang/Object;)Lrkt;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_4
    .catch Lrkr; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 169
    iget-object v1, p0, Lpdm;->b:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v2, Lrkw;->b:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Lrkt;->n(Ljava/util/concurrent/Executor;Lrkp;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Lrkt;->m(Ljava/util/concurrent/Executor;Lrko;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Lrkt;->k(Ljava/util/concurrent/Executor;Lrkm;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_1
    move-exception v0

    .line 184
    iget-object v1, p0, Lpdm;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lrkq;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lrkq;->c(Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_2
    iget-object v0, p0, Lpdm;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lrkq;

    .line 195
    .line 196
    invoke-virtual {v0}, Lrkq;->b()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_3
    move-exception v0

    .line 201
    invoke-virtual {v0}, Lrkr;->getCause()Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    instance-of v1, v1, Ljava/lang/Exception;

    .line 206
    .line 207
    iget-object v2, p0, Lpdm;->b:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    invoke-virtual {v0}, Lrkr;->getCause()Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Exception;

    .line 216
    .line 217
    check-cast v2, Lrkq;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lrkq;->c(Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_0
    check-cast v2, Lrkq;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Lrkq;->c(Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    iget-object v0, p0, Lpdm;->b:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v1, v0

    .line 232
    check-cast v1, Lrkl;

    .line 233
    .line 234
    iget-object v1, v1, Lrkl;->a:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v1

    .line 237
    :try_start_5
    check-cast v0, Lrkl;

    .line 238
    .line 239
    iget-object v0, v0, Lrkl;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v2, p0, Lpdm;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lrkt;

    .line 244
    .line 245
    invoke-virtual {v2}, Lrkt;->f()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v0, v2}, Lrkp;->d(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    monitor-exit v1

    .line 253
    return-void

    .line 254
    :catchall_4
    move-exception v0

    .line 255
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 256
    throw v0

    .line 257
    :pswitch_8
    iget-object v0, p0, Lpdm;->b:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v1, v0

    .line 260
    check-cast v1, Lrkl;

    .line 261
    .line 262
    iget-object v1, v1, Lrkl;->a:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v1

    .line 265
    :try_start_6
    check-cast v0, Lrkl;

    .line 266
    .line 267
    iget-object v0, v0, Lrkl;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v2, p0, Lpdm;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lrkt;

    .line 272
    .line 273
    invoke-virtual {v2}, Lrkt;->e()Ljava/lang/Exception;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v2}, Lrko;->c(Ljava/lang/Exception;)V

    .line 281
    .line 282
    .line 283
    monitor-exit v1

    .line 284
    return-void

    .line 285
    :catchall_5
    move-exception v0

    .line 286
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 287
    throw v0

    .line 288
    :pswitch_9
    iget-object v0, p0, Lpdm;->b:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v1, v0

    .line 291
    check-cast v1, Lrkl;

    .line 292
    .line 293
    iget-object v1, v1, Lrkl;->a:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v1

    .line 296
    :try_start_7
    check-cast v0, Lrkl;

    .line 297
    .line 298
    iget-object v0, v0, Lrkl;->b:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v2, p0, Lpdm;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lrkt;

    .line 303
    .line 304
    invoke-interface {v0, v2}, Lrkn;->a(Lrkt;)V

    .line 305
    .line 306
    .line 307
    monitor-exit v1

    .line 308
    return-void

    .line 309
    :catchall_6
    move-exception v0

    .line 310
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 311
    throw v0

    .line 312
    :pswitch_a
    :try_start_8
    iget-object v0, p0, Lpdm;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lrkq;

    .line 315
    .line 316
    iget-object v0, v0, Lrkq;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v1, p0, Lpdm;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lrkt;

    .line 321
    .line 322
    invoke-interface {v0, v1}, Lrkj;->a(Lrkt;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lrkt;
    :try_end_8
    .catch Lrkr; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 327
    .line 328
    iget-object v1, p0, Lpdm;->b:Ljava/lang/Object;

    .line 329
    .line 330
    if-nez v0, :cond_1

    .line 331
    .line 332
    new-instance v0, Ljava/lang/NullPointerException;

    .line 333
    .line 334
    const-string v2, "Continuation returned null"

    .line 335
    .line 336
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    check-cast v1, Lrkq;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lrkq;->c(Ljava/lang/Exception;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_1
    sget-object v2, Lrkw;->b:Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1}, Lrkt;->n(Ljava/util/concurrent/Executor;Lrkp;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, Lrkt;->m(Ljava/util/concurrent/Executor;Lrko;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2, v1}, Lrkt;->k(Ljava/util/concurrent/Executor;Lrkm;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catch_4
    move-exception v0

    .line 358
    iget-object v1, p0, Lpdm;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lrkq;

    .line 361
    .line 362
    iget-object v1, v1, Lrkq;->a:Lrkx;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lrkx;->r(Ljava/lang/Exception;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :catch_5
    move-exception v0

    .line 369
    invoke-virtual {v0}, Lrkr;->getCause()Ljava/lang/Throwable;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    instance-of v1, v1, Ljava/lang/Exception;

    .line 374
    .line 375
    iget-object v2, p0, Lpdm;->b:Ljava/lang/Object;

    .line 376
    .line 377
    if-eqz v1, :cond_2

    .line 378
    .line 379
    invoke-virtual {v0}, Lrkr;->getCause()Ljava/lang/Throwable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Exception;

    .line 384
    .line 385
    check-cast v2, Lrkq;

    .line 386
    .line 387
    iget-object v1, v2, Lrkq;->a:Lrkx;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lrkx;->r(Ljava/lang/Exception;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_2
    check-cast v2, Lrkq;

    .line 394
    .line 395
    iget-object v1, v2, Lrkq;->a:Lrkx;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lrkx;->r(Ljava/lang/Exception;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_b
    iget-object v0, p0, Lpdm;->a:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v1, v0

    .line 404
    check-cast v1, Lrkx;

    .line 405
    .line 406
    iget-boolean v1, v1, Lrkx;->c:Z

    .line 407
    .line 408
    iget-object v2, p0, Lpdm;->b:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v1, :cond_3

    .line 411
    .line 412
    check-cast v2, Lrkl;

    .line 413
    .line 414
    iget-object v0, v2, Lrkl;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lrkx;

    .line 417
    .line 418
    invoke-virtual {v0}, Lrkx;->u()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_3
    :try_start_9
    check-cast v2, Lrkl;

    .line 423
    .line 424
    iget-object v1, v2, Lrkl;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lrkt;

    .line 427
    .line 428
    invoke-interface {v1, v0}, Lrkj;->a(Lrkt;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_9
    .catch Lrkr; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 432
    iget-object v1, p0, Lpdm;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lrkl;

    .line 435
    .line 436
    iget-object v1, v1, Lrkl;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lrkx;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lrkx;->s(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :catch_6
    move-exception v0

    .line 445
    iget-object v1, p0, Lpdm;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lrkl;

    .line 448
    .line 449
    iget-object v1, v1, Lrkl;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lrkx;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Lrkx;->r(Ljava/lang/Exception;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :catch_7
    move-exception v0

    .line 458
    invoke-virtual {v0}, Lrkr;->getCause()Ljava/lang/Throwable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    instance-of v1, v1, Ljava/lang/Exception;

    .line 463
    .line 464
    iget-object v2, p0, Lpdm;->b:Ljava/lang/Object;

    .line 465
    .line 466
    if-eqz v1, :cond_4

    .line 467
    .line 468
    invoke-virtual {v0}, Lrkr;->getCause()Ljava/lang/Throwable;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/lang/Exception;

    .line 473
    .line 474
    check-cast v2, Lrkl;

    .line 475
    .line 476
    iget-object v1, v2, Lrkl;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lrkx;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Lrkx;->r(Ljava/lang/Exception;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_4
    check-cast v2, Lrkl;

    .line 485
    .line 486
    iget-object v1, v2, Lrkl;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lrkx;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Lrkx;->r(Ljava/lang/Exception;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_c
    iget-object v0, p0, Lpdm;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lqlg;

    .line 497
    .line 498
    iget-object v2, v0, Lqlg;->b:Lqko;

    .line 499
    .line 500
    iget-object v4, v0, Lqlg;->e:Lqlh;

    .line 501
    .line 502
    iget-object v4, v4, Lqlh;->k:Ljava/util/Map;

    .line 503
    .line 504
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lqle;

    .line 509
    .line 510
    if-nez v2, :cond_5

    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_5
    iget-object v4, p0, Lpdm;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 517
    .line 518
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_7

    .line 523
    .line 524
    iput-boolean v1, v0, Lqlg;->d:Z

    .line 525
    .line 526
    iget-object v1, v0, Lqlg;->a:Lqjo;

    .line 527
    .line 528
    invoke-interface {v1}, Lqjo;->j()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-nez v4, :cond_6

    .line 533
    .line 534
    :try_start_a
    invoke-interface {v1}, Lqjo;->u()Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v1, v3, v0}, Lqjo;->B(Lqnm;Ljava/util/Set;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_8

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :catch_8
    move-exception v0

    .line 543
    const-string v1, "GoogleApiManager"

    .line 544
    .line 545
    const-string v3, "Failed to get service from broker. "

    .line 546
    .line 547
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lpdm;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lqlg;

    .line 553
    .line 554
    iget-object v0, v0, Lqlg;->a:Lqjo;

    .line 555
    .line 556
    const-string v1, "Failed to get service from broker."

    .line 557
    .line 558
    invoke-interface {v0, v1}, Lqjo;->w(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 562
    .line 563
    const/16 v1, 0xa

    .line 564
    .line 565
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v0}, Lqle;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_6
    invoke-virtual {v0}, Lqlg;->c()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_7
    iget-object v0, p0, Lpdm;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 579
    .line 580
    invoke-virtual {v2, v0}, Lqle;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_d
    iget-object v0, p0, Lpdm;->b:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v1, p0, Lpdm;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lqcn;

    .line 589
    .line 590
    check-cast v0, Ldxn;

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Lqcn;->p(Ldxn;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_e
    iget-object v0, p0, Lpdm;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Landroid/view/View;

    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v1, p0, Lpdm;->a:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_f
    iget-object v0, p0, Lpdm;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Landroid/view/View;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-object v1, p0, Lpdm;->a:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_10
    iget-object v0, p0, Lpdm;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lpdz;

    .line 627
    .line 628
    iget-object v1, v0, Lpdz;->ak:Lblyd;

    .line 629
    .line 630
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lpff;

    .line 635
    .line 636
    iget-object v3, v0, Lpdz;->x:Lbjmq;

    .line 637
    .line 638
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Landroid/view/View;

    .line 643
    .line 644
    iget-object v4, v0, Lpdz;->k:Lblyd;

    .line 645
    .line 646
    iget-object v0, v0, Lpdz;->y:Landroid/view/ViewGroup;

    .line 647
    .line 648
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Linr;

    .line 653
    .line 654
    iget-object v5, p0, Lpdm;->b:Ljava/lang/Object;

    .line 655
    .line 656
    if-eqz v5, :cond_8

    .line 657
    .line 658
    check-cast v5, Landroid/os/Bundle;

    .line 659
    .line 660
    const-string v6, "IS_IN_PICTURE_IN_PICTURE"

    .line 661
    .line 662
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    iput-boolean v2, v1, Lpff;->K:Z

    .line 667
    .line 668
    :cond_8
    iput-object v3, v1, Lpff;->M:Landroid/view/View;

    .line 669
    .line 670
    iput-object v4, v1, Lpff;->T:Linr;

    .line 671
    .line 672
    iput-object v0, v1, Lpff;->U:Landroid/view/ViewGroup;

    .line 673
    .line 674
    iget-boolean v0, v1, Lpff;->R:Z

    .line 675
    .line 676
    if-nez v0, :cond_12

    .line 677
    .line 678
    iget-object v0, v1, Lpff;->a:Lhob;

    .line 679
    .line 680
    const v2, 0x7f0b097d

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v2}, Lfh;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    .line 688
    .line 689
    iput-object v0, v1, Lpff;->N:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    .line 690
    .line 691
    invoke-virtual {v1}, Lpff;->q()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_11
    iget-object v0, p0, Lpdm;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lpdz;

    .line 698
    .line 699
    iget-object v0, v0, Lpdz;->aj:Lblyd;

    .line 700
    .line 701
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lpfs;

    .line 706
    .line 707
    iget-object v1, p0, Lpdm;->b:Ljava/lang/Object;

    .line 708
    .line 709
    if-eqz v1, :cond_9

    .line 710
    .line 711
    check-cast v1, Landroid/os/Bundle;

    .line 712
    .line 713
    const-string v3, "recreate_signed_in_state"

    .line 714
    .line 715
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    :cond_9
    iput v2, v0, Lpfs;->i:I

    .line 720
    .line 721
    iget-object v1, v0, Lpfs;->e:Lakcq;

    .line 722
    .line 723
    invoke-interface {v1, v0}, Lakcq;->l(Lakcr;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Lpfs;->f:Link;

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Link;->e(Linj;)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, Lpfs;->l:Lyrw;

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Lyrw;->c(Lyrv;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v0, Lpfs;->r:Lcd;

    .line 737
    .line 738
    new-instance v2, Lnli;

    .line 739
    .line 740
    const/16 v3, 0xf

    .line 741
    .line 742
    invoke-direct {v2, v0, v3}, Lnli;-><init>(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_12
    iget-object v0, p0, Lpdm;->b:Ljava/lang/Object;

    .line 750
    .line 751
    if-nez v0, :cond_12

    .line 752
    .line 753
    iget-object v0, p0, Lpdm;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lpdz;

    .line 756
    .line 757
    iget-object v0, v0, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 758
    .line 759
    invoke-virtual {v0}, Lpeh;->getIntent()Landroid/content/Intent;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    const-string v4, "com.google.android.libraries.androidatgoogle.widget.logging.WIDGET_NAME"

    .line 764
    .line 765
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_12

    .line 770
    .line 771
    invoke-virtual {v0}, Lpeh;->getIntent()Landroid/content/Intent;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    sget-object v4, Lrpk;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    if-eqz v2, :cond_a

    .line 781
    .line 782
    const-string v4, "com.google.android.libraries.androidatgoogle.widget.logging.WIDGET_NAME"

    .line 783
    .line 784
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    goto :goto_1

    .line 789
    :cond_a
    move-object v4, v3

    .line 790
    :goto_1
    if-eqz v2, :cond_b

    .line 791
    .line 792
    const-string v3, "com.google.android.libraries.androidatgoogle.widget.logging.TAP"

    .line 793
    .line 794
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    :cond_b
    const/4 v5, -0x1

    .line 799
    if-eqz v2, :cond_c

    .line 800
    .line 801
    const-string v6, "com.google.android.libraries.androidatgoogle.widget.logging.SERVICE_ID"

    .line 802
    .line 803
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    :cond_c
    if-nez v4, :cond_d

    .line 808
    .line 809
    const-string v4, ""

    .line 810
    .line 811
    :cond_d
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-nez v2, :cond_e

    .line 816
    .line 817
    goto/16 :goto_3

    .line 818
    .line 819
    :cond_e
    if-nez v3, :cond_f

    .line 820
    .line 821
    const-string v3, ""

    .line 822
    .line 823
    :cond_f
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_12

    .line 828
    .line 829
    sget-object v2, Latxp;->a:Latxp;

    .line 830
    .line 831
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 836
    .line 837
    .line 838
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 839
    .line 840
    check-cast v6, Latxp;

    .line 841
    .line 842
    iput v1, v6, Latxp;->c:I

    .line 843
    .line 844
    iget v7, v6, Latxp;->b:I

    .line 845
    .line 846
    or-int/2addr v1, v7

    .line 847
    iput v1, v6, Latxp;->b:I

    .line 848
    .line 849
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 850
    .line 851
    .line 852
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 853
    .line 854
    check-cast v1, Latxp;

    .line 855
    .line 856
    iget v6, v1, Latxp;->b:I

    .line 857
    .line 858
    or-int/lit8 v6, v6, 0x2

    .line 859
    .line 860
    iput v6, v1, Latxp;->b:I

    .line 861
    .line 862
    iput-object v4, v1, Latxp;->d:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 865
    .line 866
    .line 867
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 868
    .line 869
    check-cast v1, Latxp;

    .line 870
    .line 871
    iget v4, v1, Latxp;->b:I

    .line 872
    .line 873
    or-int/lit8 v4, v4, 0x4

    .line 874
    .line 875
    iput v4, v1, Latxp;->b:I

    .line 876
    .line 877
    iput-object v3, v1, Latxp;->e:Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v0, v5}, Lrrj;->q(Landroid/content/Context;I)Lrpr;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    check-cast v1, Latxp;

    .line 891
    .line 892
    invoke-interface {v0, v1}, Lrpr;->a(Latxp;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_13
    iget-object v0, p0, Lpdm;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lpdz;

    .line 899
    .line 900
    iget-object v1, v0, Lpdz;->bK:Lbjys;

    .line 901
    .line 902
    invoke-virtual {v1}, Lbjys;->eS()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-nez v1, :cond_10

    .line 907
    .line 908
    goto :goto_3

    .line 909
    :cond_10
    iget-object v0, v0, Lpdz;->ba:Lblyd;

    .line 910
    .line 911
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lpfq;

    .line 916
    .line 917
    iget-boolean v1, v0, Lpfq;->b:Z

    .line 918
    .line 919
    if-eqz v1, :cond_12

    .line 920
    .line 921
    iget-object v1, p0, Lpdm;->b:Ljava/lang/Object;

    .line 922
    .line 923
    if-eqz v1, :cond_12

    .line 924
    .line 925
    check-cast v1, Landroid/os/Bundle;

    .line 926
    .line 927
    const-string v2, "PAUSE_TIMESTAMP_EPOCH_MILLIS"

    .line 928
    .line 929
    const-wide/16 v4, 0x0

    .line 930
    .line 931
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 932
    .line 933
    .line 934
    move-result-wide v1

    .line 935
    cmp-long v4, v1, v4

    .line 936
    .line 937
    if-nez v4, :cond_11

    .line 938
    .line 939
    goto :goto_2

    .line 940
    :cond_11
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    :goto_2
    iput-object v3, v0, Lpfq;->d:Lj$/time/Instant;

    .line 945
    .line 946
    :cond_12
    :goto_3
    return-void

    .line 947
    :goto_4
    :try_start_b
    check-cast v1, Lsdt;

    .line 948
    .line 949
    iget-object v1, v1, Lsdt;->c:Ljava/util/Set;

    .line 950
    .line 951
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    monitor-exit v2

    .line 955
    return-void

    .line 956
    :catchall_7
    move-exception v0

    .line 957
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 958
    throw v0

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

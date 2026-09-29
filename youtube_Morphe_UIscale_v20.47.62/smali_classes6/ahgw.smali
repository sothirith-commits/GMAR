.class public final synthetic Lahgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahgw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahgw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lahgw;->b:I

    iput-object p1, p0, Lahgw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lahgw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lahgw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lahux;

    .line 13
    .line 14
    invoke-virtual {v0}, Lahux;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lahgw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lahte;

    .line 22
    .line 23
    iget-object v5, v1, Lahte;->c:Laikf;

    .line 24
    .line 25
    invoke-virtual {v5}, Laikf;->f()Labbe;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    sget-object v0, Lakbv;->b:Lakbv;

    .line 32
    .line 33
    sget-object v1, Lakbu;->v:Lakbu;

    .line 34
    .line 35
    const-string v2, "failed to obtain a wifi network interface, not sending wol packet to device"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, v1, Lahte;->d:Lahtd;

    .line 42
    .line 43
    check-cast v1, Lahtc;

    .line 44
    .line 45
    invoke-virtual {v1, v5, v2}, Lahtc;->a(Labbe;Ljava/lang/Integer;)Ljava/net/MulticastSocket;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :try_start_0
    check-cast v0, Lahte;

    .line 52
    .line 53
    iget-object v0, v0, Lahte;->g:Ljava/net/DatagramPacket;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lahgw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v2, Lahte;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    check-cast v1, Lahte;

    .line 67
    .line 68
    iget-object v1, v1, Lahte;->e:Ljava/lang/String;

    .line 69
    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v1, v3, v4

    .line 73
    .line 74
    const-string v1, "Error parsing mac address [%s]"

    .line 75
    .line 76
    invoke-static {v5, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v1, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    sget-object v1, Lahte;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "Error sending Magic packet"

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lahgw;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lahte;

    .line 95
    .line 96
    iget-boolean v1, v0, Lahte;->h:Z

    .line 97
    .line 98
    if-eqz v1, :cond_1c

    .line 99
    .line 100
    iget-object v1, v0, Lahte;->f:Landroid/os/Handler;

    .line 101
    .line 102
    iget-wide v2, v0, Lahte;->b:J

    .line 103
    .line 104
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    sget-object v0, Lakbv;->b:Lakbv;

    .line 109
    .line 110
    sget-object v1, Lakbu;->v:Lakbu;

    .line 111
    .line 112
    const-string v2, "failed to create a multicast socket, not sending wol packet to device"

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    iget-object v0, p0, Lahgw;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lahrs;

    .line 122
    .line 123
    iget-object v2, v1, Lahrs;->j:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    iget-object v1, v1, Lahrs;->b:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lqaf;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lrkt;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Lrkt;->o(Lrkn;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    iget-object v0, p0, Lahgw;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lahqv;

    .line 138
    .line 139
    iget-object v1, v0, Lahqv;->i:Laihp;

    .line 140
    .line 141
    new-instance v3, Lancj;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Lancj;-><init>(Laihp;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Laihp;->a:Lahzz;

    .line 147
    .line 148
    sget-object v4, Lahzz;->B:Lahzz;

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Lahzz;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    sget-object v4, Lahzz;->n:Lahzz;

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lahzz;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    :cond_2
    iput-object v2, v3, Lancj;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v3, Lancj;->e:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_3
    invoke-virtual {v3}, Lancj;->g()Laihp;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lahqv;->i:Laihp;

    .line 173
    .line 174
    invoke-virtual {v0}, Lahqv;->b()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    iget-object v0, p0, Lahgw;->a:Ljava/lang/Object;

    .line 179
    .line 180
    :goto_1
    const/4 v1, 0x2

    .line 181
    :try_start_1
    move-object v2, v0

    .line 182
    check-cast v2, Lahqv;

    .line 183
    .line 184
    iget-object v2, v2, Lahqv;->h:Lahre;

    .line 185
    .line 186
    move-object v5, v2

    .line 187
    check-cast v5, Lahrb;

    .line 188
    .line 189
    iget-object v5, v5, Lahrb;->d:Landroid/net/Uri;

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v6, "rpc"

    .line 196
    .line 197
    const-string v7, "RID"

    .line 198
    .line 199
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object v6, v2

    .line 204
    check-cast v6, Lahrb;

    .line 205
    .line 206
    iget-object v6, v6, Lahrb;->g:Ljava/lang/String;

    .line 207
    .line 208
    const-string v7, "SID"

    .line 209
    .line 210
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object v6, v2

    .line 215
    check-cast v6, Lahrb;

    .line 216
    .line 217
    iget v6, v6, Lahrb;->h:I

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-string v7, "AID"

    .line 224
    .line 225
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v6, "1"

    .line 230
    .line 231
    const-string v7, "CI"

    .line 232
    .line 233
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-string v6, "xmlhttp"

    .line 238
    .line 239
    const-string v7, "TYPE"

    .line 240
    .line 241
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    move-object v6, v2

    .line 246
    check-cast v6, Lahrb;

    .line 247
    .line 248
    iget-object v6, v6, Lahrb;->i:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v6, :cond_4

    .line 251
    .line 252
    const-string v7, "gsessionid"

    .line 253
    .line 254
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 255
    .line 256
    .line 257
    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5}, Labar;->a(Ljava/lang/String;)Labaq;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    move-object v7, v2

    .line 270
    check-cast v7, Lahrb;

    .line 271
    .line 272
    invoke-virtual {v7, v6, v5}, Lahrb;->c(Labaq;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v5, v2

    .line 276
    check-cast v5, Lahrb;

    .line 277
    .line 278
    iget-object v5, v5, Lahrb;->m:Lafgi;

    .line 279
    .line 280
    invoke-virtual {v5}, Lafgi;->ar()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_5

    .line 285
    .line 286
    sget-object v5, Labhm;->U:Labhm;

    .line 287
    .line 288
    invoke-virtual {v6, v5}, Labaq;->d(Labhm;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    invoke-virtual {v6}, Labaq;->a()Labar;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-array v6, v3, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v5, v6, v4

    .line 298
    .line 299
    const-string v7, "Sending HTTP GET request: %s"

    .line 300
    .line 301
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    new-instance v6, Lahqz;

    .line 305
    .line 306
    move-object v7, v2

    .line 307
    check-cast v7, Lahrb;

    .line 308
    .line 309
    iget-object v7, v7, Lahrb;->c:Lahqr;

    .line 310
    .line 311
    invoke-direct {v6, v7}, Lahqz;-><init>(Lahqr;)V

    .line 312
    .line 313
    .line 314
    check-cast v2, Lahrb;

    .line 315
    .line 316
    iget-object v2, v2, Lahrb;->b:Labae;

    .line 317
    .line 318
    invoke-static {v2, v5, v6}, Laeik;->az(Labae;Labar;Laikc;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v6, Lahqx;->b:Ljava/io/IOException;

    .line 322
    .line 323
    if-nez v2, :cond_8

    .line 324
    .line 325
    iget v2, v6, Lahqx;->a:I

    .line 326
    .line 327
    invoke-static {v2}, Lahqr;->a(I)V

    .line 328
    .line 329
    .line 330
    move-object v2, v0

    .line 331
    check-cast v2, Lahqv;

    .line 332
    .line 333
    iget-object v2, v2, Lahqv;->l:Ljava/lang/Object;

    .line 334
    .line 335
    monitor-enter v2
    :try_end_1
    .catch Lahrg; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lahrc; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lahri; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lahrf; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 336
    :try_start_2
    move-object v5, v0

    .line 337
    check-cast v5, Lahqv;

    .line 338
    .line 339
    iget-object v5, v5, Lahqv;->r:Ljava/lang/Object;

    .line 340
    .line 341
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    :try_start_3
    move-object v6, v0

    .line 343
    check-cast v6, Lahqv;

    .line 344
    .line 345
    iget v6, v6, Lahqv;->k:I

    .line 346
    .line 347
    if-ne v6, v1, :cond_7

    .line 348
    .line 349
    move-object v6, v0

    .line 350
    check-cast v6, Lahqv;

    .line 351
    .line 352
    iget-boolean v6, v6, Lahqv;->q:Z

    .line 353
    .line 354
    if-eqz v6, :cond_6

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_7
    :goto_2
    :try_start_5
    sget-object v3, Lahqv;->a:Ljava/lang/String;

    .line 362
    .line 363
    const-string v4, "Client disconnected, hanging get thread stopped"

    .line 364
    .line 365
    invoke-static {v3, v4}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 369
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception v3

    .line 372
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 373
    :try_start_8
    throw v3

    .line 374
    :catchall_1
    move-exception v3

    .line 375
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 376
    :try_start_9
    throw v3

    .line 377
    :cond_8
    throw v2
    :try_end_9
    .catch Lahrg; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lahrc; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lahri; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lahrf; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 378
    :catch_2
    move-exception v2

    .line 379
    sget-object v3, Lahqv;->a:Ljava/lang/String;

    .line 380
    .line 381
    const-string v4, "Unexpected exception on hanging get"

    .line 382
    .line 383
    invoke-static {v3, v4, v2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :catch_3
    move-exception v2

    .line 388
    sget-object v3, Lahqv;->a:Ljava/lang/String;

    .line 389
    .line 390
    const-string v4, "Error on hanging get. No network connection: "

    .line 391
    .line 392
    invoke-static {v3, v4, v2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :catch_4
    move-exception v2

    .line 397
    sget-object v3, Lahqv;->a:Ljava/lang/String;

    .line 398
    .line 399
    new-instance v4, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v5, "Unexpected response on hanging get: "

    .line 402
    .line 403
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget v2, v2, Lahri;->b:I

    .line 407
    .line 408
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v3, v4}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const/16 v3, 0x191

    .line 419
    .line 420
    if-eq v2, v3, :cond_a

    .line 421
    .line 422
    const/16 v3, 0x193

    .line 423
    .line 424
    if-eq v2, v3, :cond_9

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_9
    sget-object v1, Lbapk;->r:Lbapk;

    .line 428
    .line 429
    check-cast v0, Lahqv;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lahqv;->d(Lbapk;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_a
    sget-object v1, Lbapk;->u:Lbapk;

    .line 436
    .line 437
    check-cast v0, Lahqv;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lahqv;->d(Lbapk;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :catch_5
    move-exception v2

    .line 444
    goto :goto_3

    .line 445
    :catch_6
    move-exception v2

    .line 446
    :goto_3
    sget-object v3, Lahqv;->a:Ljava/lang/String;

    .line 447
    .line 448
    const-string v4, "Error on hanging get"

    .line 449
    .line 450
    invoke-static {v3, v4, v2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :catch_7
    move-exception v2

    .line 455
    sget-object v3, Lahqv;->a:Ljava/lang/String;

    .line 456
    .line 457
    const-string v4, "Error on hanging get: server not found."

    .line 458
    .line 459
    invoke-static {v3, v4, v2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :goto_4
    move-object v2, v0

    .line 463
    check-cast v2, Lahqv;

    .line 464
    .line 465
    iget-object v3, v2, Lahqv;->l:Ljava/lang/Object;

    .line 466
    .line 467
    monitor-enter v3

    .line 468
    :try_start_a
    move-object v4, v0

    .line 469
    check-cast v4, Lahqv;

    .line 470
    .line 471
    iget-object v4, v4, Lahqv;->r:Ljava/lang/Object;

    .line 472
    .line 473
    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 474
    :try_start_b
    move-object v5, v0

    .line 475
    check-cast v5, Lahqv;

    .line 476
    .line 477
    iget v5, v5, Lahqv;->k:I

    .line 478
    .line 479
    if-ne v5, v1, :cond_c

    .line 480
    .line 481
    check-cast v0, Lahqv;

    .line 482
    .line 483
    iget-boolean v0, v0, Lahqv;->q:Z

    .line 484
    .line 485
    if-eqz v0, :cond_b

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 489
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 490
    invoke-virtual {v2}, Lahqv;->h()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_c
    :goto_5
    :try_start_d
    sget-object v0, Lahqv;->a:Ljava/lang/String;

    .line 495
    .line 496
    const-string v1, "Client disconnected, hanging get thread stopped"

    .line 497
    .line 498
    invoke-static {v0, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 502
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 503
    goto/16 :goto_e

    .line 504
    .line 505
    :catchall_2
    move-exception v0

    .line 506
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 507
    :try_start_10
    throw v0

    .line 508
    :catchall_3
    move-exception v0

    .line 509
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 510
    throw v0

    .line 511
    :pswitch_4
    iget-object v0, p0, Lahgw;->a:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v1, v0

    .line 514
    check-cast v1, Lahqk;

    .line 515
    .line 516
    iget-object v2, v1, Lahqk;->a:Lahwl;

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Lahwl;->S(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v1, Lahqk;->c:Lahpn;

    .line 522
    .line 523
    invoke-interface {v2}, Lahpn;->an()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_d

    .line 528
    .line 529
    iget-object v2, v1, Lahqk;->j:Laoyd;

    .line 530
    .line 531
    iget-object v1, v1, Lahqk;->d:Lasip;

    .line 532
    .line 533
    invoke-virtual {v2}, Laoyd;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v3, Lafyd;

    .line 538
    .line 539
    const/16 v4, 0xb

    .line 540
    .line 541
    invoke-direct {v3, v4}, Lafyd;-><init>(I)V

    .line 542
    .line 543
    .line 544
    new-instance v4, Laghp;

    .line 545
    .line 546
    const/16 v5, 0xf

    .line 547
    .line 548
    invoke-direct {v4, v0, v5}, Laghp;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v1, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_d
    iget-object v0, v1, Lahqk;->j:Laoyd;

    .line 556
    .line 557
    invoke-virtual {v0, v4}, Laoyd;->B(Z)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v1, v0}, Lahqk;->b(Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_5
    iget-object v0, p0, Lahgw;->a:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v1, v0

    .line 568
    check-cast v1, Lahpr;

    .line 569
    .line 570
    iget-object v1, v1, Lahpr;->c:Lahwl;

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Lahwl;->Y(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_6
    iget-object v0, p0, Lahgw;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lahle;

    .line 579
    .line 580
    iget-object v1, v0, Lahle;->g:Lj$/util/Optional;

    .line 581
    .line 582
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_1c

    .line 587
    .line 588
    iget-object v1, v0, Lahle;->g:Lj$/util/Optional;

    .line 589
    .line 590
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 595
    .line 596
    :goto_6
    iget-object v2, v0, Lahle;->f:Ljava/util/Queue;

    .line 597
    .line 598
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-eqz v2, :cond_1c

    .line 607
    .line 608
    invoke-virtual {v0, v1, v2}, Lahle;->W(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ljava/util/function/Consumer;)V

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :pswitch_7
    iget-object v0, p0, Lahgw;->a:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v2, v0

    .line 615
    check-cast v2, Lahkt;

    .line 616
    .line 617
    iget-object v2, v2, Lahkt;->i:Ljava/lang/Object;

    .line 618
    .line 619
    monitor-enter v2

    .line 620
    :try_start_11
    move-object v3, v0

    .line 621
    check-cast v3, Lahkt;

    .line 622
    .line 623
    iget v3, v3, Lahkt;->k:I

    .line 624
    .line 625
    if-eq v3, v1, :cond_e

    .line 626
    .line 627
    move-object v3, v0

    .line 628
    check-cast v3, Lahkt;

    .line 629
    .line 630
    iput v1, v3, Lahkt;->k:I

    .line 631
    .line 632
    move-object v1, v0

    .line 633
    check-cast v1, Lahkt;

    .line 634
    .line 635
    const/4 v3, 0x4

    .line 636
    invoke-static {v1, v3, v4}, Lahkt;->l(Lahkt;IZ)V

    .line 637
    .line 638
    .line 639
    check-cast v0, Lahkt;

    .line 640
    .line 641
    invoke-virtual {v0}, Lahkt;->i()V

    .line 642
    .line 643
    .line 644
    :cond_e
    monitor-exit v2

    .line 645
    return-void

    .line 646
    :catchall_4
    move-exception v0

    .line 647
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 648
    throw v0

    .line 649
    :pswitch_8
    iget-object v0, p0, Lahgw;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lahiq;

    .line 652
    .line 653
    invoke-virtual {v0}, Lahiq;->m()V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_9
    iget-object v0, p0, Lahgw;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lahiq;

    .line 660
    .line 661
    invoke-virtual {v0}, Lahiq;->h()V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_a
    iget-object v0, p0, Lahgw;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lahiq;

    .line 668
    .line 669
    invoke-virtual {v0}, Lahiq;->p()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_b
    iget-object v0, p0, Lahgw;->a:Ljava/lang/Object;

    .line 674
    .line 675
    sget-object v1, Lbnkf;->d:[I

    .line 676
    .line 677
    move-object v2, v0

    .line 678
    check-cast v2, Lahhu;

    .line 679
    .line 680
    iget-object v3, v2, Lahhu;->a:Lbnjx;

    .line 681
    .line 682
    invoke-static {v3, v1}, Lbnjv;->b(Lbnjx;[I)Lbnkf;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    :try_start_12
    invoke-interface {v1}, Lbnkf;->c()V

    .line 687
    .line 688
    .line 689
    invoke-interface {v1}, Lbnkf;->f()V

    .line 690
    .line 691
    .line 692
    new-instance v3, Lbnlz;

    .line 693
    .line 694
    invoke-direct {v3}, Lbnlz;-><init>()V

    .line 695
    .line 696
    .line 697
    check-cast v0, Lahhu;

    .line 698
    .line 699
    iput-object v3, v0, Lahhu;->c:Lbnlz;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_8

    .line 700
    .line 701
    return-void

    .line 702
    :catch_8
    move-exception v0

    .line 703
    invoke-interface {v1}, Lbnkf;->g()V

    .line 704
    .line 705
    .line 706
    iget-object v1, v2, Lahhu;->b:Landroid/os/Handler;

    .line 707
    .line 708
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :pswitch_c
    iget-object v0, p0, Lahgw;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lahhs;

    .line 719
    .line 720
    invoke-virtual {v0}, Lahhs;->c()V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_d
    iget-object v0, p0, Lahgw;->a:Ljava/lang/Object;

    .line 725
    .line 726
    new-instance v1, Laguu;

    .line 727
    .line 728
    check-cast v0, Lapkp;

    .line 729
    .line 730
    iget-boolean v2, v0, Lapkp;->a:Z

    .line 731
    .line 732
    iget-object v0, v0, Lapkp;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lagvk;

    .line 735
    .line 736
    invoke-direct {v1, v0, v2}, Laguu;-><init>(Lagvk;Z)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v0, Lagvk;->R:Lahhs;

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Lahhs;->b(Lagsm;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_e
    invoke-static {}, Laaud;->b()V

    .line 746
    .line 747
    .line 748
    iget-object v0, p0, Lahgw;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lahhl;

    .line 751
    .line 752
    iget-object v1, v0, Lahhl;->i:Lbnju;

    .line 753
    .line 754
    if-eqz v1, :cond_f

    .line 755
    .line 756
    iget-boolean v1, v0, Lahhl;->j:Z

    .line 757
    .line 758
    if-eqz v1, :cond_f

    .line 759
    .line 760
    iget-object v1, v0, Lahhl;->i:Lbnju;

    .line 761
    .line 762
    check-cast v1, Lbnlv;

    .line 763
    .line 764
    iget-object v1, v1, Lbnlv;->a:Lbnlw;

    .line 765
    .line 766
    iget-object v2, v1, Lbnlw;->a:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 767
    .line 768
    invoke-virtual {v2, v4}, Lorg/webrtc/NativeAndroidVideoTrackSource;->a(Z)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v1, Lbnlw;->b:Ljava/lang/Object;

    .line 772
    .line 773
    monitor-enter v1

    .line 774
    :try_start_13
    monitor-exit v1

    .line 775
    goto :goto_7

    .line 776
    :catchall_5
    move-exception v0

    .line 777
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 778
    throw v0

    .line 779
    :cond_f
    :goto_7
    iput-boolean v4, v0, Lahhl;->j:Z

    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_f
    invoke-static {}, Laaud;->b()V

    .line 783
    .line 784
    .line 785
    iget-object v0, p0, Lahgw;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lahhl;

    .line 788
    .line 789
    iget-object v1, v0, Lahhl;->i:Lbnju;

    .line 790
    .line 791
    if-eqz v1, :cond_10

    .line 792
    .line 793
    iget-boolean v1, v0, Lahhl;->j:Z

    .line 794
    .line 795
    if-nez v1, :cond_10

    .line 796
    .line 797
    iget-object v1, v0, Lahhl;->i:Lbnju;

    .line 798
    .line 799
    check-cast v1, Lbnlv;

    .line 800
    .line 801
    iget-object v1, v1, Lbnlv;->a:Lbnlw;

    .line 802
    .line 803
    iget-object v2, v1, Lbnlw;->a:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 804
    .line 805
    invoke-virtual {v2, v3}, Lorg/webrtc/NativeAndroidVideoTrackSource;->a(Z)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v1, Lbnlw;->b:Ljava/lang/Object;

    .line 809
    .line 810
    monitor-enter v1

    .line 811
    :try_start_14
    monitor-exit v1

    .line 812
    goto :goto_8

    .line 813
    :catchall_6
    move-exception v0

    .line 814
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 815
    throw v0

    .line 816
    :cond_10
    :goto_8
    iput-boolean v3, v0, Lahhl;->j:Z

    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_10
    iget-object v0, p0, Lahgw;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lahhd;

    .line 822
    .line 823
    iget-object v1, v0, Lahhd;->b:Ljava/lang/Runnable;

    .line 824
    .line 825
    iget-object v0, v0, Lahhd;->m:Landroid/os/Handler;

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_11
    iget-object v0, p0, Lahgw;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lahgz;

    .line 834
    .line 835
    iget-object v0, v0, Lahgz;->e:Lagso;

    .line 836
    .line 837
    check-cast v0, Lahhq;

    .line 838
    .line 839
    iget-object v2, v0, Lahhq;->b:Lahhs;

    .line 840
    .line 841
    iget-boolean v5, v2, Lahhs;->p:Z

    .line 842
    .line 843
    if-eqz v5, :cond_11

    .line 844
    .line 845
    goto/16 :goto_e

    .line 846
    .line 847
    :cond_11
    iget-object v0, v0, Lahhq;->a:Lagso;

    .line 848
    .line 849
    sget-object v5, Lbadt;->c:Lbadt;

    .line 850
    .line 851
    move-object v6, v0

    .line 852
    check-cast v6, Lahei;

    .line 853
    .line 854
    invoke-virtual {v6, v5}, Lahei;->aS(Lbadt;)V

    .line 855
    .line 856
    .line 857
    iget-boolean v5, v6, Lahei;->bk:Z

    .line 858
    .line 859
    if-eqz v5, :cond_15

    .line 860
    .line 861
    iget-boolean v5, v6, Lahei;->bf:Z

    .line 862
    .line 863
    if-eqz v5, :cond_15

    .line 864
    .line 865
    iget-object v5, v6, Lahei;->aY:Lbbbb;

    .line 866
    .line 867
    iget-object v5, v5, Lbbbb;->p:Lbbav;

    .line 868
    .line 869
    if-nez v5, :cond_12

    .line 870
    .line 871
    sget-object v5, Lbbav;->a:Lbbav;

    .line 872
    .line 873
    :cond_12
    iget v7, v5, Lbbav;->b:I

    .line 874
    .line 875
    if-ne v7, v3, :cond_13

    .line 876
    .line 877
    iget-object v5, v5, Lbbav;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v5, Lbbau;

    .line 880
    .line 881
    goto :goto_9

    .line 882
    :cond_13
    sget-object v5, Lbbau;->a:Lbbau;

    .line 883
    .line 884
    :goto_9
    iget v5, v5, Lbbau;->b:I

    .line 885
    .line 886
    invoke-static {v5}, La;->cm(I)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-nez v5, :cond_14

    .line 891
    .line 892
    goto :goto_a

    .line 893
    :cond_14
    if-ne v5, v1, :cond_16

    .line 894
    .line 895
    iget-object v1, v6, Lahei;->cd:Lajoe;

    .line 896
    .line 897
    invoke-virtual {v1}, Lajoe;->am()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-nez v1, :cond_16

    .line 902
    .line 903
    invoke-virtual {v6}, Lahei;->aN()V

    .line 904
    .line 905
    .line 906
    goto :goto_a

    .line 907
    :cond_15
    invoke-virtual {v6}, Lahei;->aC()V

    .line 908
    .line 909
    .line 910
    :cond_16
    :goto_a
    iget-object v1, v6, Lahei;->b:Lahdn;

    .line 911
    .line 912
    iget-object v1, v1, Lbx;->R:Landroid/view/View;

    .line 913
    .line 914
    if-eqz v1, :cond_18

    .line 915
    .line 916
    invoke-virtual {v6, v1}, Lahei;->M(Landroid/view/View;)Landroid/view/SurfaceView;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    iget-boolean v5, v6, Lahei;->bm:Z

    .line 921
    .line 922
    if-nez v5, :cond_18

    .line 923
    .line 924
    iget-object v5, v6, Lahei;->U:Landroid/view/ViewGroup;

    .line 925
    .line 926
    const/16 v7, 0x8

    .line 927
    .line 928
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 929
    .line 930
    .line 931
    iget-object v5, v6, Lahei;->cd:Lajoe;

    .line 932
    .line 933
    invoke-virtual {v5}, Lajoe;->am()Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-eqz v5, :cond_17

    .line 938
    .line 939
    iget-object v5, v6, Lahei;->K:Landroid/view/ViewGroup$LayoutParams;

    .line 940
    .line 941
    if-eqz v5, :cond_17

    .line 942
    .line 943
    invoke-virtual {v1, v5}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 944
    .line 945
    .line 946
    goto :goto_b

    .line 947
    :cond_17
    invoke-virtual {v1, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    iget-object v1, v6, Lahei;->X:Landroid/view/ViewGroup;

    .line 951
    .line 952
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 953
    .line 954
    .line 955
    iget-object v1, v6, Lahei;->bO:Lacar;

    .line 956
    .line 957
    invoke-virtual {v1}, Lacar;->l()V

    .line 958
    .line 959
    .line 960
    iget-object v1, v6, Lahei;->y:Lbjmq;

    .line 961
    .line 962
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Lagwx;

    .line 967
    .line 968
    new-instance v5, Lahdq;

    .line 969
    .line 970
    const/4 v7, 0x6

    .line 971
    invoke-direct {v5, v0, v7}, Lahdq;-><init>(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v5}, Lagwx;->i(Ljava/lang/Runnable;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v6, v4}, Lahei;->P(Z)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6}, Lahei;->aG()V

    .line 981
    .line 982
    .line 983
    :cond_18
    :goto_b
    iget-object v0, v2, Lahhs;->h:Layfn;

    .line 984
    .line 985
    iget-boolean v1, v0, Layfn;->d:Z

    .line 986
    .line 987
    if-eqz v1, :cond_1b

    .line 988
    .line 989
    iget-boolean v1, v2, Lahhs;->g:Z

    .line 990
    .line 991
    if-nez v1, :cond_1b

    .line 992
    .line 993
    iget-object v1, v2, Lahhs;->t:Lajoe;

    .line 994
    .line 995
    invoke-virtual {v1}, Lajoe;->O()Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eq v3, v1, :cond_19

    .line 1000
    .line 1001
    const/16 v4, 0x500

    .line 1002
    .line 1003
    goto :goto_c

    .line 1004
    :cond_19
    const/16 v4, 0x780

    .line 1005
    .line 1006
    :goto_c
    if-eq v3, v1, :cond_1a

    .line 1007
    .line 1008
    const/16 v1, 0x2d0

    .line 1009
    .line 1010
    goto :goto_d

    .line 1011
    :cond_1a
    const/16 v1, 0x438

    .line 1012
    .line 1013
    :goto_d
    iget-object v3, v2, Lahhs;->a:Lagry;

    .line 1014
    .line 1015
    invoke-virtual {v3, v1, v4}, Lagry;->b(II)V

    .line 1016
    .line 1017
    .line 1018
    :cond_1b
    iget v1, v0, Layfn;->b:I

    .line 1019
    .line 1020
    and-int/lit8 v1, v1, 0x20

    .line 1021
    .line 1022
    if-eqz v1, :cond_1c

    .line 1023
    .line 1024
    iget-boolean v1, v2, Lahhs;->g:Z

    .line 1025
    .line 1026
    if-nez v1, :cond_1c

    .line 1027
    .line 1028
    iget-object v1, v2, Lahhs;->i:Ljava/util/Map;

    .line 1029
    .line 1030
    iget v0, v0, Layfn;->h:I

    .line 1031
    .line 1032
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    const-string v2, "maxVideoBitrate"

    .line 1037
    .line 1038
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_12
    iget-object v0, p0, Lahgw;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lahgx;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lahgx;->release()V

    .line 1047
    .line 1048
    .line 1049
    :catch_9
    :cond_1c
    :goto_e
    :pswitch_13
    return-void

    .line 1050
    nop

    .line 1051
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

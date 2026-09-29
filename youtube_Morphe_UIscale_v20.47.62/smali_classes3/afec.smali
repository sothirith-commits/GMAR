.class public final synthetic Lafec;
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
    iput p2, p0, Lafec;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafec;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lafec;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lafec;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lafrp;

    .line 10
    .line 11
    iget-object v1, v0, Lafrp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lafro;->a:Lafro;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lafrp;->k(Lafro;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lafec;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lafrp;

    .line 28
    .line 29
    invoke-virtual {v0}, Lafrp;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lafec;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    monitor-enter v0

    .line 36
    :try_start_0
    move-object v2, v0

    .line 37
    check-cast v2, Lafrk;

    .line 38
    .line 39
    iget-object v2, v2, Lafrk;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lafrk;

    .line 49
    .line 50
    iput-boolean v1, v2, Lafrk;->b:Z

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_1
    move-object v2, v0

    .line 55
    check-cast v2, Lafrk;

    .line 56
    .line 57
    iget-object v2, v2, Lafrk;->a:Ljava/util/List;

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Lafrk;

    .line 66
    .line 67
    iput-object v3, v4, Lafrk;->a:Ljava/util/List;

    .line 68
    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v1

    .line 93
    :pswitch_2
    invoke-static {}, Lsgf;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lafec;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lafin;

    .line 99
    .line 100
    iget-object v1, v0, Lafin;->b:Lblyd;

    .line 101
    .line 102
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->obfa2d93ee0baab3559133107b59d43d1732606a097abc58664af06214be9cbe31c(Lcom/google/android/libraries/elements/interfaces/JSModuleCache;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lafin;->e:Lblyd;

    .line 112
    .line 113
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->obfabbb34e2c7acc52c2a47f4779ceb7fc5dc1c9523eaf1637602a7378e895765d7(Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lafin;->f:Lblyd;

    .line 123
    .line 124
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/libraries/youtube/blocks/BlocksLogger;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->obf6b9cf3094fc02e27894396db17e7e1d3b0eb49f87948ce8b92b1da2da06d345f(Lcom/google/android/libraries/youtube/blocks/BlocksLogger;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    iget-object v0, p0, Lafec;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lafgm;

    .line 137
    .line 138
    iget-object v0, v0, Lafgm;->c:Landroid/content/Context;

    .line 139
    .line 140
    const-string v2, "VIX environment is set"

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    iget-object v0, p0, Lafec;->a:Ljava/lang/Object;

    .line 151
    .line 152
    :try_start_2
    check-cast v0, Laafh;

    .line 153
    .line 154
    iget-object v0, v0, Laafh;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0}, Lafxz;->a()V
    :try_end_2
    .catch Lafus; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string v1, "RefreshConfigCommandResolver"

    .line 162
    .line 163
    const-string v2, "Could not refresh the config: "

    .line 164
    .line 165
    invoke-static {v1, v2, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    iget-object v0, p0, Lafec;->a:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v0

    .line 172
    :try_start_3
    move-object v2, v0

    .line 173
    check-cast v2, Laind;

    .line 174
    .line 175
    iput-boolean v1, v2, Laind;->a:Z

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    check-cast v1, Laind;

    .line 179
    .line 180
    iget-object v1, v1, Laind;->f:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v1}, Labfv;->c()V

    .line 183
    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Laind;

    .line 187
    .line 188
    invoke-virtual {v1}, Laind;->q()Z

    .line 189
    .line 190
    .line 191
    monitor-exit v0

    .line 192
    return-void

    .line 193
    :catchall_1
    move-exception v1

    .line 194
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    throw v1

    .line 196
    :pswitch_6
    iget-object v0, p0, Lafec;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lafdp;

    .line 199
    .line 200
    invoke-virtual {v0}, Lafdp;->a()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_7
    iget-object v0, p0, Lafec;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lafed;

    .line 207
    .line 208
    iget-object v0, v0, Lafed;->a:Lblyd;

    .line 209
    .line 210
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lahww;

    .line 215
    .line 216
    sget-object v1, Lawnd;->a:Lawnd;

    .line 217
    .line 218
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 226
    .line 227
    check-cast v2, Lawnd;

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    iput v3, v2, Lawnd;->c:I

    .line 231
    .line 232
    iget v4, v2, Lawnd;->b:I

    .line 233
    .line 234
    or-int/2addr v3, v4

    .line 235
    iput v3, v2, Lawnd;->b:I

    .line 236
    .line 237
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 243
    .line 244
    check-cast v3, Lawnd;

    .line 245
    .line 246
    iget v4, v3, Lawnd;->b:I

    .line 247
    .line 248
    or-int/lit8 v4, v4, 0x2

    .line 249
    .line 250
    iput v4, v3, Lawnd;->b:I

    .line 251
    .line 252
    iput v2, v3, Lawnd;->d:I

    .line 253
    .line 254
    iget-object v2, v0, Lahww;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 257
    .line 258
    const-string v3, "android.hardware.telephony"

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 268
    .line 269
    check-cast v3, Lawnd;

    .line 270
    .line 271
    iget v4, v3, Lawnd;->b:I

    .line 272
    .line 273
    or-int/lit8 v4, v4, 0x4

    .line 274
    .line 275
    iput v4, v3, Lawnd;->b:I

    .line 276
    .line 277
    iput-boolean v2, v3, Lawnd;->e:Z

    .line 278
    .line 279
    iget-object v2, v0, Lahww;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 282
    .line 283
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 291
    .line 292
    check-cast v4, Lawnd;

    .line 293
    .line 294
    iget v5, v4, Lawnd;->b:I

    .line 295
    .line 296
    or-int/lit8 v5, v5, 0x8

    .line 297
    .line 298
    iput v5, v4, Lawnd;->b:I

    .line 299
    .line 300
    iput v3, v4, Lawnd;->f:I

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 310
    .line 311
    check-cast v4, Lawnd;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget v5, v4, Lawnd;->b:I

    .line 317
    .line 318
    or-int/lit8 v5, v5, 0x10

    .line 319
    .line 320
    iput v5, v4, Lawnd;->b:I

    .line 321
    .line 322
    iput-object v3, v4, Lawnd;->g:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 332
    .line 333
    check-cast v3, Lawnd;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget v4, v3, Lawnd;->b:I

    .line 339
    .line 340
    or-int/lit8 v4, v4, 0x20

    .line 341
    .line 342
    iput v4, v3, Lawnd;->b:I

    .line 343
    .line 344
    iput-object v2, v3, Lawnd;->h:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v0, v0, Lahww;->b:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v2, Layml;->a:Layml;

    .line 349
    .line 350
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Laymj;

    .line 355
    .line 356
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v3, v2, Laymj;->instance:Latrw;

    .line 360
    .line 361
    check-cast v3, Layml;

    .line 362
    .line 363
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lawnd;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v1, v3, Layml;->d:Ljava/lang/Object;

    .line 373
    .line 374
    const/16 v1, 0x1fb

    .line 375
    .line 376
    iput v1, v3, Layml;->c:I

    .line 377
    .line 378
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Layml;

    .line 383
    .line 384
    check-cast v0, Laffd;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Laffd;->z(Layml;)V

    .line 387
    .line 388
    .line 389
    :cond_2
    return-void

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
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

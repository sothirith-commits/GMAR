.class public final synthetic Lhat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhat;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "heavily_redacted"

    .line 2
    .line 3
    iget v1, p0, Lhat;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "pdz"

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lbmxi;

    .line 14
    .line 15
    const-string v2, "CronetLibraryLoader#initializeOnInitThread"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_0
    sget-object v0, Laquk;->c:Ljava/util/Deque;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Laquk;->e:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Laquk;->d:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v1, Laquk;->d:Ljava/util/Deque;

    .line 39
    .line 40
    check-cast v0, Laqvy;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    sput-object v2, Laquk;->i:Laqvy;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    new-instance v0, Lsgv;

    .line 50
    .line 51
    sget-object v1, Lsgv;->a:Ljava/lang/ref/ReferenceQueue;

    .line 52
    .line 53
    const-class v3, Lsgv;

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    invoke-direct {v0, v3, v4, v5, v1}, Lsgv;-><init>(Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v0, Lsgv;->e:Lsgv;

    .line 61
    .line 62
    iput-object v0, v0, Lsgv;->d:Lsgv;

    .line 63
    .line 64
    :catch_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lsgv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :try_start_1
    sget-object v4, Lsgv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lsgv;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    :goto_1
    iget-object v6, v5, Lsgv;->e:Lsgv;

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    iput-object v5, v6, Lsgv;->d:Lsgv;

    .line 86
    .line 87
    move-object v5, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iput-object v0, v4, Lsgv;->d:Lsgv;

    .line 90
    .line 91
    iget-object v6, v0, Lsgv;->e:Lsgv;

    .line 92
    .line 93
    iput-object v6, v5, Lsgv;->e:Lsgv;

    .line 94
    .line 95
    iget-object v6, v4, Lsgv;->d:Lsgv;

    .line 96
    .line 97
    iput-object v4, v6, Lsgv;->e:Lsgv;

    .line 98
    .line 99
    iget-object v4, v5, Lsgv;->e:Lsgv;

    .line 100
    .line 101
    iput-object v5, v4, Lsgv;->d:Lsgv;

    .line 102
    .line 103
    :cond_2
    iget-object v4, v3, Lsgv;->d:Lsgv;

    .line 104
    .line 105
    iget-object v5, v3, Lsgv;->e:Lsgv;

    .line 106
    .line 107
    iput-object v5, v4, Lsgv;->e:Lsgv;

    .line 108
    .line 109
    iget-object v5, v3, Lsgv;->e:Lsgv;

    .line 110
    .line 111
    iput-object v4, v5, Lsgv;->d:Lsgv;

    .line 112
    .line 113
    iget-wide v3, v3, Lsgv;->c:J

    .line 114
    .line 115
    invoke-static {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniDecrementReferenceCount(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :pswitch_3
    invoke-static {}, Lsgf;->a()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    invoke-static {}, Laquk;->q()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    sget-object v0, Layar;->ei:Layar;

    .line 133
    .line 134
    iget v0, v0, Layar;->xJ:I

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    :try_start_3
    const-string v0, "MD5"

    .line 142
    .line 143
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lgrf;->b:Ljava/security/MessageDigest;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    sget-object v0, Lgrf;->c:Ljava/util/concurrent/CountDownLatch;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    sget-object v1, Lgrf;->c:Ljava/util/concurrent/CountDownLatch;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catch_1
    sget-object v0, Lgrf;->c:Ljava/util/concurrent/CountDownLatch;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_8
    sget v0, Lhav;->B:I

    .line 169
    .line 170
    :try_start_4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 171
    .line 172
    .line 173
    :catch_2
    :pswitch_9
    return-void

    .line 174
    :goto_2
    :try_start_5
    sget-object v1, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 175
    .line 176
    sget-object v2, Lbncr;->q:Lbnae;

    .line 177
    .line 178
    invoke-static {v1, v2}, Lbmdb;->z(Landroid/content/Context;Lbnae;)Lathz;

    .line 179
    .line 180
    .line 181
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Landroid/os/ConditionVariable;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    .line 187
    .line 188
    .line 189
    new-instance v1, Lorg/chromium/net/RegistrationPolicyAlwaysRegister;

    .line 190
    .line 191
    invoke-direct {v1}, Lorg/chromium/net/RegistrationPolicyAlwaysRegister;-><init>()V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-static {v1, v2}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;Z)V

    .line 196
    .line 197
    .line 198
    const-string v1, "debug.cronet.trace_netlog"

    .line 199
    .line 200
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v3, 0x2

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    :goto_3
    move v0, v2

    .line 212
    goto :goto_4

    .line 213
    :cond_3
    const-string v0, "on"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_4
    const-string v0, "include_sensitive"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    move v0, v3

    .line 232
    goto :goto_4

    .line 233
    :cond_5
    const-string v0, "everything"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    goto :goto_4

    .line 243
    :cond_6
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/String;

    .line 244
    .line 245
    const-string v4, "Unknown value for %s system property, ignoring: %s"

    .line 246
    .line 247
    invoke-static {v0, v4, v1}, Lorg/chromium/net/AndroidNetworkLibrary;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_4
    if-lez v0, :cond_7

    .line 252
    .line 253
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 254
    .line 255
    const-string v5, "userdebug"

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_7

    .line 262
    .line 263
    const-string v5, "eng"

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_7

    .line 270
    .line 271
    sget-object v4, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 278
    .line 279
    and-int/2addr v3, v4

    .line 280
    if-nez v3, :cond_7

    .line 281
    .line 282
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/String;

    .line 283
    .line 284
    const-string v3, "Ignoring requested Cronet trace netlog capture mode (%s=%s) because neither the device nor app are debuggable"

    .line 285
    .line 286
    invoke-static {v0, v3, v1}, Lorg/chromium/net/AndroidNetworkLibrary;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_7
    move v2, v0

    .line 291
    :goto_5
    const-string v0, "CronetLibraryLoader#initializeOnInitThread waiting on library load"

    .line 292
    .line 293
    new-instance v1, Lbmxi;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lbmxi;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 296
    .line 297
    .line 298
    :try_start_6
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Landroid/os/ConditionVariable;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 301
    .line 302
    .line 303
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 304
    .line 305
    .line 306
    const-string v0, "CronetLibraryLoader#ensureInitialized calling cronetInitOnInitThread"

    .line 307
    .line 308
    new-instance v1, Lbmxi;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Lbmxi;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 311
    .line 312
    .line 313
    :try_start_8
    invoke-static {v2}, Linternal/J/N;->MROCxiBo(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 314
    .line 315
    .line 316
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :catchall_3
    move-exception v1

    .line 329
    :try_start_b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_6
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 333
    :catchall_4
    move-exception v0

    .line 334
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :catchall_5
    move-exception v1

    .line 339
    :try_start_d
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_7
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 343
    :catchall_6
    move-exception v0

    .line 344
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :catchall_7
    move-exception v1

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :goto_8
    throw v0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

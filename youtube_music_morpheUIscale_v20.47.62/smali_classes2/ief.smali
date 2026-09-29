.class public Lief;
.super Lidz;
.source "PG"


# static fields
.field private static A:Lida;

.field private static B:Liek;

.field protected static final s:Ljava/lang/Object;

.field static t:Z

.field private static w:J

.field private static x:Lien;

.field private static y:Lift;

.field private static z:Lifl;


# instance fields
.field private final C:Ljava/util/Map;

.field protected final u:Liee;

.field v:Lifr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lief;->s:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Liee;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lidz;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lief;->C:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Lief;->u:Liee;

    .line 12
    .line 13
    return-void
.end method

.method protected static n(Landroid/content/Context;Z)Lifk;
    .locals 12

    .line 1
    sget-object v0, Lief;->a:Lifk;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    sget-object v0, Lief;->s:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lief;->a:Lifk;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    sget-object v1, Lief;->B:Liek;

    .line 13
    .line 14
    new-instance v2, Lifk;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lifk;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_1
    new-instance v6, Lifg;

    .line 24
    .line 25
    invoke-direct {v6}, Lifg;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iput-object v6, v2, Lifk;->b:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    iput-boolean p1, v2, Lifk;->g:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v2, Lifk;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v6, Lifh;

    .line 41
    .line 42
    invoke-direct {v6, v2}, Lifh;-><init>(Lifk;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, v2, Lifk;->b:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    new-instance v6, Lifj;

    .line 51
    .line 52
    invoke-direct {v6, v2}, Lifj;-><init>(Lifk;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lifa; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_2
    sget-object p1, Lsum;->d:Lsum;

    .line 59
    .line 60
    iget-object v6, v2, Lifk;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v6}, Lsvk;->a(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v6}, Lsum;->j(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    move p1, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move p1, v5

    .line 74
    :goto_0
    iput-boolean p1, v2, Lifk;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    :catchall_0
    if-eqz v1, :cond_2

    .line 77
    .line 78
    :try_start_3
    iput-object v1, v2, Lifk;->j:Liek;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v2, v5}, Lifk;->f(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {}, Lifn;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    sget-object p1, Lrwo;->x:Lrwf;

    .line 91
    .line 92
    invoke-virtual {p1}, Lrwf;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "Task Context initialization must not be called from the UI thread."

    .line 108
    .line 109
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    :goto_2
    new-instance p1, Liep;

    .line 114
    .line 115
    invoke-direct {p1}, Liep;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, v2, Lifk;->d:Liep;
    :try_end_3
    .catch Lifa; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    :try_start_4
    const-string p1, "ztFYDqzyW/Kj5WCa+nT++vIXEy1viJVveJ+xjzQZbzM="
    :try_end_4
    .catch Lieo; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lifa; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    .line 122
    :try_start_5
    invoke-static {p1}, Licw;->b(Ljava/lang/String;)[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    array-length v1, p1

    .line 127
    const/16 v6, 0x20

    .line 128
    .line 129
    if-ne v1, v6, :cond_a

    .line 130
    .line 131
    const/16 v1, 0x10

    .line 132
    .line 133
    invoke-static {p1, p0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-array v6, v1, [B

    .line 138
    .line 139
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move p1, v5

    .line 143
    :goto_3
    if-ge p1, v1, :cond_5

    .line 144
    .line 145
    aget-byte v7, v6, p1

    .line 146
    .line 147
    xor-int/lit8 v7, v7, 0x44

    .line 148
    .line 149
    int-to-byte v7, v7

    .line 150
    aput-byte v7, v6, p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lieo; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lifa; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :try_start_6
    iput-object v6, v2, Lifk;->e:[B
    :try_end_6
    .catch Lieo; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lifa; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 156
    .line 157
    :try_start_7
    iget-object p1, v2, Lifk;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    const-string v1, "dex"

    .line 166
    .line 167
    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    new-instance p1, Lifa;

    .line 175
    .line 176
    invoke-direct {p1}, Lifa;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_7
    :goto_4
    const-string v6, "1761777210094"

    .line 181
    .line 182
    const-string v7, "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"

    .line 183
    .line 184
    new-instance v8, Ljava/io/File;

    .line 185
    .line 186
    const-string v9, "%s/%s.jar"

    .line 187
    .line 188
    new-array v10, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v1, v10, v5

    .line 191
    .line 192
    const-string v11, "1761777210094"

    .line 193
    .line 194
    aput-object v11, v10, v4

    .line 195
    .line 196
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_9

    .line 208
    .line 209
    iget-object v9, v2, Lifk;->d:Liep;

    .line 210
    .line 211
    iget-object v10, v2, Lifk;->e:[B

    .line 212
    .line 213
    invoke-virtual {v9, v10, v7}, Liep;->b([BLjava/lang/String;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 218
    .line 219
    .line 220
    new-instance v9, Ljava/io/FileOutputStream;

    .line 221
    .line 222
    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 223
    .line 224
    .line 225
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v11, 0x21

    .line 228
    .line 229
    if-lt v10, v11, :cond_8

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/io/File;->setReadOnly()Z

    .line 232
    .line 233
    .line 234
    :cond_8
    array-length v10, v7

    .line 235
    invoke-virtual {v9, v7, v5, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-virtual {v2, v1}, Lifk;->g(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lieo; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lifa; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 242
    .line 243
    .line 244
    :try_start_8
    new-instance v7, Ldalvik/system/DexClassLoader;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const/4 v11, 0x0

    .line 259
    invoke-direct {v7, v9, v10, v11, p1}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 260
    .line 261
    .line 262
    iput-object v7, v2, Lifk;->c:Ldalvik/system/DexClassLoader;
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 263
    .line 264
    :try_start_9
    invoke-static {v8}, Lifk;->e(Ljava/io/File;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lifk;->i(Ljava/io/File;)V

    .line 268
    .line 269
    .line 270
    const-string p1, "%s/%s.dex"

    .line 271
    .line 272
    new-array v7, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v1, v7, v5

    .line 275
    .line 276
    aput-object v6, v7, v4

    .line 277
    .line 278
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lifk;->j(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lieo; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lifa; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 283
    .line 284
    .line 285
    :try_start_a
    new-instance p1, Lidx;

    .line 286
    .line 287
    invoke-direct {p1, v2}, Lidx;-><init>(Lifk;)V

    .line 288
    .line 289
    .line 290
    iput-object p1, v2, Lifk;->k:Lidx;

    .line 291
    .line 292
    iput-boolean v4, v2, Lifk;->m:Z
    :try_end_a
    .catch Lifa; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catchall_1
    move-exception p1

    .line 296
    goto :goto_5

    .line 297
    :catch_0
    move-exception p1

    .line 298
    :try_start_b
    new-instance v7, Lifa;

    .line 299
    .line 300
    invoke-direct {v7, p1}, Lifa;-><init>(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 304
    :goto_5
    :try_start_c
    invoke-static {v8}, Lifk;->e(Ljava/io/File;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lifk;->i(Ljava/io/File;)V

    .line 308
    .line 309
    .line 310
    const-string v7, "%s/%s.dex"

    .line 311
    .line 312
    new-array v8, v3, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v1, v8, v5

    .line 315
    .line 316
    aput-object v6, v8, v4

    .line 317
    .line 318
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lifk;->j(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lieo; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lifa; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 326
    :catch_1
    move-exception p1

    .line 327
    :try_start_d
    new-instance v1, Lifa;

    .line 328
    .line 329
    invoke-direct {v1, p1}, Lifa;-><init>(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :catch_2
    move-exception p1

    .line 334
    new-instance v1, Lifa;

    .line 335
    .line 336
    invoke-direct {v1, p1}, Lifa;-><init>(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :catch_3
    move-exception p1

    .line 341
    new-instance v1, Lifa;

    .line 342
    .line 343
    invoke-direct {v1, p1}, Lifa;-><init>(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :catch_4
    move-exception p1

    .line 348
    new-instance v1, Lifa;

    .line 349
    .line 350
    invoke-direct {v1, p1}, Lifa;-><init>(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v1
    :try_end_d
    .catch Lifa; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 354
    :cond_a
    :try_start_e
    new-instance p1, Lieo;

    .line 355
    .line 356
    invoke-direct {p1}, Lieo;-><init>()V

    .line 357
    .line 358
    .line 359
    throw p1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lieo; {:try_start_e .. :try_end_e} :catch_6
    .catch Lifa; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 360
    :catch_5
    move-exception p1

    .line 361
    :try_start_f
    new-instance v1, Lieo;

    .line 362
    .line 363
    invoke-direct {v1, p1}, Lieo;-><init>(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw v1
    :try_end_f
    .catch Lieo; {:try_start_f .. :try_end_f} :catch_6
    .catch Lifa; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 367
    :catch_6
    move-exception p1

    .line 368
    :try_start_10
    new-instance v1, Lifa;

    .line 369
    .line 370
    invoke-direct {v1, p1}, Lifa;-><init>(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v1
    :try_end_10
    .catch Lifa; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 374
    :catch_7
    :goto_6
    :try_start_11
    iget-boolean p1, v2, Lifk;->m:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 375
    .line 376
    if-eqz p1, :cond_11

    .line 377
    .line 378
    :try_start_12
    sget-object p1, Lrwo;->w:Lrwf;

    .line 379
    .line 380
    invoke-virtual {p1}, Lrwf;->d()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result p1
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 390
    if-eqz p1, :cond_b

    .line 391
    .line 392
    :try_start_13
    const-string p1, "EG2NhqmkZH3IzxVQRUhlLPeSdGNOmVVMlZvdVRoPMeBX1YRu4M6S9HAWzARuGlrt"

    .line 393
    .line 394
    const-string v1, "rJ+3epX9GIWpiD23zEqB2nJ57HosctKKCexIQaNPOnU="

    .line 395
    .line 396
    new-array v6, v5, [Ljava/lang/Class;

    .line 397
    .line 398
    invoke-virtual {v2, p1, v1, v6}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 399
    .line 400
    .line 401
    :catch_8
    :cond_b
    const-string p1, "mKTuB4d9zL2gk2O79XsYpNB+aKHwN1U9hkAKPABelEWUf6fdcG0P932Axqt06R0v"

    .line 402
    .line 403
    const-string v1, "IhWvFwVDz7+S2dgPUyZdbvNgcZm/v4DQbcD3M8nxqCg="

    .line 404
    .line 405
    new-array v6, v4, [Ljava/lang/Class;

    .line 406
    .line 407
    const-class v7, Landroid/content/Context;

    .line 408
    .line 409
    aput-object v7, v6, v5

    .line 410
    .line 411
    invoke-virtual {v2, p1, v1, v6}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 412
    .line 413
    .line 414
    sget-object p1, Lrwo;->D:Lrwf;

    .line 415
    .line 416
    invoke-virtual {p1}, Lrwf;->d()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_c

    .line 427
    .line 428
    const-string p1, "r3bKg5w0nz7IjZtWNMiPOsvB0VlHAYkN7VnU6Stu7HeDf3C1E2T8lLdAdxjkOACh"

    .line 429
    .line 430
    const-string v1, "v3VfjQtThhKzeCR8emHmzxqnaN2SnNbSp/OAufPeGKA="

    .line 431
    .line 432
    new-array v6, v5, [Ljava/lang/Class;

    .line 433
    .line 434
    invoke-virtual {v2, p1, v1, v6}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 435
    .line 436
    .line 437
    :cond_c
    const-string p1, "BJ0iIx7YCr6PyW+pyNNozQaB62BBi5nixFl6WJUaFdU4X2GlfptGfOLgFJ7ri6Ag"

    .line 438
    .line 439
    const-string v1, "ovMA5nrmsfMPPc1p4911nPRjAFxE4I+3QWZwZMrn+uQ="

    .line 440
    .line 441
    new-array v6, v4, [Ljava/lang/Class;

    .line 442
    .line 443
    const-class v7, Landroid/content/Context;

    .line 444
    .line 445
    aput-object v7, v6, v5

    .line 446
    .line 447
    invoke-virtual {v2, p1, v1, v6}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    const-string p1, "t0O1yTkaf8U85RYVI/Iw764S7xVo2UnzoC6xqdKHezEduB25T+k9NlupfapwCNk2"

    .line 451
    .line 452
    const-string v1, "NAFu5DHVi3o3yaFx1OCpv/KBsMCIhscKWxn1MzThPRk="

    .line 453
    .line 454
    new-array v6, v4, [Ljava/lang/Class;

    .line 455
    .line 456
    const-class v7, Landroid/content/Context;

    .line 457
    .line 458
    aput-object v7, v6, v5

    .line 459
    .line 460
    invoke-virtual {v2, p1, v1, v6}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 461
    .line 462
    .line 463
    const-string p1, "1zgOnWB50YTfrYi7hohk1+6dBIPxt34hX6y8yjUFyxGuxbHgbh6iUx1TaFIrLKll"

    .line 464
    .line 465
    const-string v1, "2AwwIe7av6W3pdyOMr9aVntj24MOb2beINimmdYpluE="

    .line 466
    .line 467
    new-array v6, v4, [Ljava/lang/Class;

    .line 468
    .line 469
    const-class v7, Landroid/content/Context;

    .line 470
    .line 471
    aput-object v7, v6, v5

    .line 472
    .line 473
    invoke-virtual {v2, p1, v1, v6}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 474
    .line 475
    .line 476
    const-string p1, "KMUeaeNiUI6XsUYhfNNPM5hdqwDfiAVXu+jtj2XrbalwiO+unml0DNmATqQtDmlU"

    .line 477
    .line 478
    const-string v1, "B4oRQazYGo5C2idQuGW+PTqNOD34GvbDXi8fMMTvLXo="

    .line 479
    .line 480
    new-array v6, v4, [Ljava/lang/Class;

    .line 481
    .line 482
    const-class v7, Landroid/content/Context;

    .line 483
    .line 484
    aput-object v7, v6, v5

    .line 485
    .line 486
    invoke-virtual {v2, p1, v1, v6}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 487
    .line 488
    .line 489
    const-string p1, "Vt16THtmezzLb1zgD4XzuhSMrHLGIQcDJNqtzF8G+1UgPRnrYaZemyLPsebqTPQi"

    .line 490
    .line 491
    const-string v1, "+oRdA7B1eJk1uXzj6xFlex4QQoiHLhoEiFmCoqVQP54="

    .line 492
    .line 493
    new-array v6, v3, [Ljava/lang/Class;

    .line 494
    .line 495
    const-class v7, Landroid/content/Context;

    .line 496
    .line 497
    aput-object v7, v6, v5

    .line 498
    .line 499
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 500
    .line 501
    aput-object v7, v6, v4

    .line 502
    .line 503
    invoke-virtual {v2, p1, v1, v6}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 504
    .line 505
    .line 506
    const-string p1, "WAcniJw/GaiqIp9OLpCOBQZL84JUYDjTztoPXXS1J2Z88XAmBTXkRw892qBHqVl7"

    .line 507
    .line 508
    const-string v1, "XsRFkPGR/9DtQdRlTgBn2CYNiaiyrwSr5Bve6m5X61U="

    .line 509
    .line 510
    new-array v6, v4, [Ljava/lang/Class;

    .line 511
    .line 512
    const-class v7, Landroid/content/Context;

    .line 513
    .line 514
    aput-object v7, v6, v5

    .line 515
    .line 516
    invoke-virtual {v2, p1, v1, v6}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 517
    .line 518
    .line 519
    const-string p1, "YcvOy2Y9scoLzd9aO/r1q51CuRDPgptfjUczBG/4u9TSMf5O8lCrtIMZ2+ctDcs+"

    .line 520
    .line 521
    const-string v1, "6V7/ExCl9vngHnxEtX1goXpmDP9bA02eRvmHfr0qsgM="

    .line 522
    .line 523
    new-array v6, v4, [Ljava/lang/Class;

    .line 524
    .line 525
    const-class v7, Landroid/content/Context;

    .line 526
    .line 527
    aput-object v7, v6, v5

    .line 528
    .line 529
    invoke-virtual {v2, p1, v1, v6}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 530
    .line 531
    .line 532
    const-string p1, "VBBl/RSrrbh4NuoCpwv4Ff9uwlR+nIgvPASME/UcMSWtAZ4zziFv8sIkhiXD3JGh"

    .line 533
    .line 534
    const-string v1, "adtakVLQMMHz1yZrv+u5ZZiabjtFTP38FJEsPLAtvHE="

    .line 535
    .line 536
    new-array v6, v3, [Ljava/lang/Class;

    .line 537
    .line 538
    const-class v7, Landroid/view/MotionEvent;

    .line 539
    .line 540
    aput-object v7, v6, v5

    .line 541
    .line 542
    const-class v7, Landroid/util/DisplayMetrics;

    .line 543
    .line 544
    aput-object v7, v6, v4

    .line 545
    .line 546
    invoke-virtual {v2, p1, v1, v6}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 547
    .line 548
    .line 549
    const-string p1, "cyl6+Nm7z/4AUMU9zZ2TYBK+lMXXrSwSgLNSZTdnB4C/ax/Gmzarui2kcSD53JXu"

    .line 550
    .line 551
    const-string v1, "gJiy+5nUzzsm5alaQ5ciO1Z43m3zAJgcxxPvmvUS+Vo="

    .line 552
    .line 553
    new-array v6, v3, [Ljava/lang/Class;

    .line 554
    .line 555
    const-class v7, Landroid/view/MotionEvent;

    .line 556
    .line 557
    aput-object v7, v6, v5

    .line 558
    .line 559
    const-class v7, Landroid/util/DisplayMetrics;

    .line 560
    .line 561
    aput-object v7, v6, v4

    .line 562
    .line 563
    invoke-virtual {v2, p1, v1, v6}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 564
    .line 565
    .line 566
    const-string p1, "KS95o7MbZWIdKuBkGY5EucArwEmarpDzvrPJlr4r6NTEwXHZ52g0Gof8SUaYNmWh"

    .line 567
    .line 568
    const-string v1, "sZhcPfATNezp7ZcisFX7I2sqsKQPBRrUcm6y3tpw6ig="

    .line 569
    .line 570
    new-array v6, v5, [Ljava/lang/Class;

    .line 571
    .line 572
    invoke-virtual {v2, p1, v1, v6}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 573
    .line 574
    .line 575
    const-string p1, "R0KTYl+9Bi7RshEQmYhK/YeVyfjIkHliDPJVeC+XBbAz0q1EMlAcoZ8JeP0fdmTX"

    .line 576
    .line 577
    const-string v1, "AARE3CI7+7Fq5atzy8wcVAJTjdNJGGNM3rGztRoG23E="

    .line 578
    .line 579
    new-array v6, v5, [Ljava/lang/Class;

    .line 580
    .line 581
    invoke-virtual {v2, p1, v1, v6}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 582
    .line 583
    .line 584
    const-string p1, "yZXKjkpxohkfNrA4/dntjy5UGv8pEqMsOsdSv+5n+sZgEYNlImB4QjlGv7rNs0BZ"

    .line 585
    .line 586
    const-string v1, "qPvuYJ0m6OwVM7zFkNMQ820WzknyvHgBl013Si7b8nM="

    .line 587
    .line 588
    new-array v6, v5, [Ljava/lang/Class;

    .line 589
    .line 590
    invoke-virtual {v2, p1, v1, v6}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 591
    .line 592
    .line 593
    const-string p1, "FynI9c5fEiMzQz2B7twhubBCGA6OmnD4m4mZd8FrJbuEtgSrrhq+E+F7XsfWYfqR"

    .line 594
    .line 595
    const-string v1, "1Y9Pw3JU+olt+lWU2l7rblcsXGsm1mQtokTJIYT27m0="

    .line 596
    .line 597
    new-array v6, v5, [Ljava/lang/Class;

    .line 598
    .line 599
    invoke-virtual {v2, p1, v1, v6}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 600
    .line 601
    .line 602
    const-string p1, "iVzH00FGTIijHIZ0HS5SItMsN9AyuHOn1xXwzbhHf6Eq/l9FiFSlfrw2j7G806j4"

    .line 603
    .line 604
    const-string v1, "RyZVSwEZZgeTR1V/DRrjgM5Yqk49vWkiFPpVljbz9Uo="

    .line 605
    .line 606
    new-array v6, v5, [Ljava/lang/Class;

    .line 607
    .line 608
    invoke-virtual {v2, p1, v1, v6}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 609
    .line 610
    .line 611
    const-string p1, "WpK2JUF8iJ/BvX1YbpvZEg/OwGEi7DqWo1w6qvQxAhqdLxv0KDJfeHynFcOHsF/r"

    .line 612
    .line 613
    const-string v1, "eAfiSXYP9RekAEzlsFTPbe7e0Y1hgLoRWRhxsNjDqkg="

    .line 614
    .line 615
    new-array v6, v5, [Ljava/lang/Class;

    .line 616
    .line 617
    invoke-virtual {v2, p1, v1, v6}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 618
    .line 619
    .line 620
    const-string p1, "ZQJAB1msowxCz8mqmvl8OKnBprztAFjM8nst6XEIBWdYMrqlQRx5Smd7STWtlGuv"

    .line 621
    .line 622
    const-string v1, "xxbBAKX4fynezd8sgu9AN42lCipqUqelmvdX3g0EV6w="

    .line 623
    .line 624
    const/4 v6, 0x3

    .line 625
    new-array v7, v6, [Ljava/lang/Class;

    .line 626
    .line 627
    const-class v8, Landroid/content/Context;

    .line 628
    .line 629
    aput-object v8, v7, v5

    .line 630
    .line 631
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 632
    .line 633
    aput-object v8, v7, v4

    .line 634
    .line 635
    const-class v8, Ljava/lang/String;

    .line 636
    .line 637
    aput-object v8, v7, v3

    .line 638
    .line 639
    invoke-virtual {v2, p1, v1, v7}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 640
    .line 641
    .line 642
    const-string p1, "TnO68f+IpvRRkyv0ANYwkK+/mU2YJddrRcZ9TNokdmi5eEzcRJBPehtgPhuxRZAE"

    .line 643
    .line 644
    const-string v1, "PILFsXLzYdqBxxfwB9b+jT5mnzLC4LU5UXMk7tC1zw8="

    .line 645
    .line 646
    new-array v7, v4, [Ljava/lang/Class;

    .line 647
    .line 648
    const-class v8, [Ljava/lang/StackTraceElement;

    .line 649
    .line 650
    aput-object v8, v7, v5

    .line 651
    .line 652
    invoke-virtual {v2, p1, v1, v7}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 653
    .line 654
    .line 655
    const-string p1, "FW20C8Ai9koIlsaxQSE6ztByFAH2b9HaWXnzViOGstPwi5iqItbLmay/ubT2VSsg"

    .line 656
    .line 657
    const-string v1, "WvzwBqCGqiupQVgrtkQ81CPfk2zDbRT3OzniCOJeuxU="

    .line 658
    .line 659
    new-array v7, p0, [Ljava/lang/Class;

    .line 660
    .line 661
    const-class v8, Landroid/view/View;

    .line 662
    .line 663
    aput-object v8, v7, v5

    .line 664
    .line 665
    const-class v8, Landroid/util/DisplayMetrics;

    .line 666
    .line 667
    aput-object v8, v7, v4

    .line 668
    .line 669
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 670
    .line 671
    aput-object v8, v7, v3

    .line 672
    .line 673
    aput-object v8, v7, v6

    .line 674
    .line 675
    invoke-virtual {v2, p1, v1, v7}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 676
    .line 677
    .line 678
    const-string p1, "bor0O3H3y0qG5UIppgg8bI1z9WuHvZ9oSRl8MpYl5RU5HMZyWKOlyAU+eSAgxME2"

    .line 679
    .line 680
    const-string v1, "IUDkN9+rDzK4GSONwoR6w/25ruQD7QnRgetY7oPkg7w="

    .line 681
    .line 682
    new-array v7, v3, [Ljava/lang/Class;

    .line 683
    .line 684
    const-class v8, Landroid/content/Context;

    .line 685
    .line 686
    aput-object v8, v7, v5

    .line 687
    .line 688
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 689
    .line 690
    aput-object v8, v7, v4

    .line 691
    .line 692
    invoke-virtual {v2, p1, v1, v7}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 693
    .line 694
    .line 695
    const-string p1, "v55I7GonHWsamYbBtyIFKaZFQR/sofAKKTQsUzMKV1C6iCJ1v6Vqzq9x9meUl2ez"

    .line 696
    .line 697
    const-string v1, "Z7zWno+0eCAtcsPK71T7clKp8ZTgICQrdpeo5cTQYQo="

    .line 698
    .line 699
    new-array v7, v6, [Ljava/lang/Class;

    .line 700
    .line 701
    const-class v8, Landroid/view/View;

    .line 702
    .line 703
    aput-object v8, v7, v5

    .line 704
    .line 705
    const-class v8, Landroid/app/Activity;

    .line 706
    .line 707
    aput-object v8, v7, v4

    .line 708
    .line 709
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 710
    .line 711
    aput-object v8, v7, v3

    .line 712
    .line 713
    invoke-virtual {v2, p1, v1, v7}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 714
    .line 715
    .line 716
    const-string p1, "X3d3ekEggpPfZcTTuZPSKX+MUCnQGNsbyccHnkW7iVTfczCTjKoxcgVjpAE8Uhyz"

    .line 717
    .line 718
    const-string v1, "I4rncSeVGoKv0gEJ8Xd0rq9G0kL2Ky2ley3iuTG83Dg="

    .line 719
    .line 720
    new-array v7, v4, [Ljava/lang/Class;

    .line 721
    .line 722
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 723
    .line 724
    aput-object v8, v7, v5

    .line 725
    .line 726
    invoke-virtual {v2, p1, v1, v7}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 727
    .line 728
    .line 729
    const-string p1, "x/S3A4n6lbyzTdn/kz8tPqUf3a1YB5vAd5r7wQYCBb3DYPiGQZB67fbWL/+XFcZ5"

    .line 730
    .line 731
    const-string v1, "kB0lJ6HHV2i/5ncg76cGz3oLPH/Yq3P6CviApgv8Ipc="

    .line 732
    .line 733
    new-array v7, v5, [Ljava/lang/Class;

    .line 734
    .line 735
    invoke-virtual {v2, p1, v1, v7}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 736
    .line 737
    .line 738
    :try_start_14
    sget-object p1, Lrwo;->y:Lrwf;

    .line 739
    .line 740
    invoke-virtual {p1}, Lrwf;->d()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    check-cast p1, Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result p1
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 750
    if-eqz p1, :cond_d

    .line 751
    .line 752
    :try_start_15
    const-string p1, "EHHl2bnow3CY535hCiXXbLjuydxFlVXitu9AIkBq9ZFdEOrgtrbiSayxFpjmKRmo"

    .line 753
    .line 754
    const-string v1, "ioEU79oGVeaIBBGOjKcBP85gZ/aumGq7/t+0LJZeQ5M="

    .line 755
    .line 756
    new-array v7, v4, [Ljava/lang/Class;

    .line 757
    .line 758
    const-class v8, Landroid/content/Context;

    .line 759
    .line 760
    aput-object v8, v7, v5

    .line 761
    .line 762
    invoke-virtual {v2, p1, v1, v7}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 763
    .line 764
    .line 765
    :catch_9
    :cond_d
    const-string p1, "9zQJNYPRQu7M2PxsR2X5pUd2hUmUxo++JOxzNqkh3zn646wyxpHEbvjQqLWoAge2"

    .line 766
    .line 767
    const-string v1, "vZPGoOEoDBpprn4Bn8baCi1LGHgj6zo4y/AsLq2W9n8="

    .line 768
    .line 769
    new-array v7, v4, [Ljava/lang/Class;

    .line 770
    .line 771
    const-class v8, Landroid/content/Context;

    .line 772
    .line 773
    aput-object v8, v7, v5

    .line 774
    .line 775
    invoke-virtual {v2, p1, v1, v7}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 776
    .line 777
    .line 778
    :try_start_16
    sget-object p1, Lrwo;->z:Lrwf;

    .line 779
    .line 780
    invoke-virtual {p1}, Lrwf;->d()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    check-cast p1, Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result p1
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 790
    if-eqz p1, :cond_e

    .line 791
    .line 792
    :try_start_17
    const-string p1, "MHYgRB9ZLJ711MlDBgDgyPDdkDVVlHwuqDeF/1i1ByNixJnhURH1lj12DYAv6vPJ"

    .line 793
    .line 794
    const-string v1, "+dsC4zlVzClLb/gffysp/RM/1OAwcqKcuzzXTv3qmQk="

    .line 795
    .line 796
    new-array v7, v6, [Ljava/lang/Class;

    .line 797
    .line 798
    const-class v8, Landroid/net/NetworkCapabilities;

    .line 799
    .line 800
    aput-object v8, v7, v5

    .line 801
    .line 802
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 803
    .line 804
    aput-object v8, v7, v4

    .line 805
    .line 806
    aput-object v8, v7, v3

    .line 807
    .line 808
    invoke-virtual {v2, p1, v1, v7}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 809
    .line 810
    .line 811
    :catch_a
    :cond_e
    :try_start_18
    sget-object p1, Lrwo;->u:Lrwf;

    .line 812
    .line 813
    invoke-virtual {p1}, Lrwf;->d()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    check-cast p1, Ljava/lang/Boolean;

    .line 818
    .line 819
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 820
    .line 821
    .line 822
    move-result p1
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 823
    if-eqz p1, :cond_f

    .line 824
    .line 825
    :try_start_19
    const-string p1, "mt+WJZ1rsk0A64GmF9v+ldp/SXHcK6tYIctDM1+NeYG+QzoGvdHV21P9oFWIcCVk"

    .line 826
    .line 827
    const-string v1, "JGpzBcqG4jzyQyzoEbT5NvLNZXRWAW3o2QUKET83n6Q="

    .line 828
    .line 829
    new-array v7, v4, [Ljava/lang/Class;

    .line 830
    .line 831
    const-class v8, Ljava/util/List;

    .line 832
    .line 833
    aput-object v8, v7, v5

    .line 834
    .line 835
    invoke-virtual {v2, p1, v1, v7}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 836
    .line 837
    .line 838
    :catch_b
    :cond_f
    :try_start_1a
    sget-object p1, Lrwo;->p:Lrwf;

    .line 839
    .line 840
    invoke-virtual {p1}, Lrwf;->d()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    check-cast p1, Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    .line 848
    .line 849
    move-result p1
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 850
    if-eqz p1, :cond_10

    .line 851
    .line 852
    :try_start_1b
    const-string p1, "uAqKAtpzCVdzsQfO3VsjAegcR1bzJIPV7WnBpdLTTlepVA45FMcx2CHHUDw9JuIC"

    .line 853
    .line 854
    const-string v1, "/PvocKqER/fglRgbozHO01MU+uyxr0WG8/b5JQrvhOY="

    .line 855
    .line 856
    new-array p0, p0, [Ljava/lang/Class;

    .line 857
    .line 858
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 859
    .line 860
    aput-object v7, p0, v5

    .line 861
    .line 862
    aput-object v7, p0, v4

    .line 863
    .line 864
    aput-object v7, p0, v3

    .line 865
    .line 866
    aput-object v7, p0, v6

    .line 867
    .line 868
    invoke-virtual {v2, p1, v1, p0}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 869
    .line 870
    .line 871
    goto :goto_7

    .line 872
    :catch_c
    :cond_10
    :try_start_1c
    sget-object p0, Lrwo;->o:Lrwf;

    .line 873
    .line 874
    invoke-virtual {p0}, Lrwf;->d()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    check-cast p0, Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    .line 882
    .line 883
    move-result p0
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 884
    if-eqz p0, :cond_11

    .line 885
    .line 886
    :try_start_1d
    const-string p0, "mWKvHkCTlhia7UFG1tX8rmkp9AizD6H5C2Y+fxk0U+Y2fZze528QNyV6FTMftwOj"

    .line 887
    .line 888
    const-string p1, "NhSpQvE4PaXaFqOsSIcuQESqMAyvT+VdhFhpwrR61iU="

    .line 889
    .line 890
    new-array v1, v6, [Ljava/lang/Class;

    .line 891
    .line 892
    const-class v6, [J

    .line 893
    .line 894
    aput-object v6, v1, v5

    .line 895
    .line 896
    const-class v5, Landroid/content/Context;

    .line 897
    .line 898
    aput-object v5, v1, v4

    .line 899
    .line 900
    const-class v4, Landroid/view/View;

    .line 901
    .line 902
    aput-object v4, v1, v3

    .line 903
    .line 904
    invoke-virtual {v2, p0, p1, v1}, Lifk;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 905
    .line 906
    .line 907
    :catch_d
    :cond_11
    :goto_7
    sput-object v2, Lief;->a:Lifk;

    .line 908
    .line 909
    :cond_12
    monitor-exit v0

    .line 910
    goto :goto_8

    .line 911
    :catchall_2
    move-exception p0

    .line 912
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 913
    throw p0

    .line 914
    :cond_13
    :goto_8
    sget-object p0, Lief;->a:Lifk;

    .line 915
    .line 916
    return-object p0
.end method

.method static o(Lifk;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lifm;
    .locals 3

    .line 1
    const-string v0, "VBBl/RSrrbh4NuoCpwv4Ff9uwlR+nIgvPASME/UcMSWtAZ4zziFv8sIkhiXD3JGh"

    .line 2
    .line 3
    const-string v1, "adtakVLQMMHz1yZrv+u5ZZiabjtFTP38FJEsPLAtvHE="

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lifk;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lifm;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v1, p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :try_start_2
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lifm;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    :goto_0
    new-instance p1, Lifa;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lifa;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    new-instance p0, Lifa;

    .line 45
    .line 46
    invoke-direct {p0}, Lifa;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method protected static declared-synchronized q(Landroid/content/Context;Liee;)V
    .locals 5

    .line 1
    const-class v0, Lief;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lief;->t:Z

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    div-long/2addr v1, v3

    .line 15
    sput-wide v1, Lief;->w:J

    .line 16
    .line 17
    iget-boolean v1, p1, Liee;->a:Z

    .line 18
    .line 19
    invoke-static {p0, v1}, Lief;->n(Landroid/content/Context;Z)Lifk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lief;->a:Lifk;

    .line 24
    .line 25
    sget-object v1, Lrwo;->z:Lrwf;

    .line 26
    .line 27
    invoke-virtual {v1}, Lrwf;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Lien;->a(Landroid/content/Context;)Lien;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lief;->x:Lien;

    .line 44
    .line 45
    :cond_0
    sget-object v1, Lief;->a:Lifk;

    .line 46
    .line 47
    iget-object v1, v1, Lifk;->b:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    sget-object v2, Lrwo;->A:Lrwf;

    .line 50
    .line 51
    invoke-virtual {v2}, Lrwf;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object v2, Lift;->a:[Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, Lift;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1, v2}, Lift;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Lief;->y:Lift;

    .line 73
    .line 74
    :cond_1
    sget-object v2, Lrwo;->p:Lrwf;

    .line 75
    .line 76
    invoke-virtual {v2}, Lrwf;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    new-instance v2, Lifl;

    .line 89
    .line 90
    invoke-direct {v2}, Lifl;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v2, Lief;->z:Lifl;

    .line 94
    .line 95
    :cond_2
    sget-object v2, Lrwo;->r:Lrwf;

    .line 96
    .line 97
    invoke-virtual {v2}, Lrwf;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iget-object v2, p1, Liee;->c:Lhzl;

    .line 110
    .line 111
    iget-boolean v2, v2, Lhzl;->g:Z

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    :cond_3
    new-instance v2, Liek;

    .line 116
    .line 117
    invoke-direct {v2, p0, v1}, Liek;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    sput-object v2, Lief;->B:Liek;

    .line 121
    .line 122
    :cond_4
    sget-object v2, Lrwo;->q:Lrwf;

    .line 123
    .line 124
    invoke-virtual {v2}, Lrwf;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    iget-object v2, p1, Liee;->c:Lhzl;

    .line 137
    .line 138
    iget-boolean v2, v2, Lhzl;->e:Z

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    :cond_5
    iget-object p1, p1, Liee;->c:Lhzl;

    .line 143
    .line 144
    new-instance v2, Lida;

    .line 145
    .line 146
    sget-object v3, Lief;->B:Liek;

    .line 147
    .line 148
    invoke-direct {v2, p0, v1, p1, v3}, Lida;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhzl;Liek;)V

    .line 149
    .line 150
    .line 151
    sput-object v2, Lief;->A:Lida;

    .line 152
    .line 153
    :cond_6
    const/4 p0, 0x1

    .line 154
    sput-boolean p0, Lief;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :cond_7
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p0
.end method

.method protected static final r(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lief;->a:Lifk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lief;->a:Lifk;

    .line 7
    .line 8
    iget-object v0, v0, Lifk;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lrwo;->k:Lrwf;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrwf;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    sget-object v0, Lifn;->a:[C

    .line 38
    .line 39
    new-instance v0, Ljava/io/StringWriter;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/io/PrintWriter;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aput-object p0, v0, v1

    .line 61
    .line 62
    const-string p0, "class methods got exception: %s"

    .line 63
    .line 64
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized s(Lifk;Lhzs;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const v0, 0x8000

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lief;->b:Landroid/view/MotionEvent;

    .line 6
    .line 7
    iget-object v2, p0, Lief;->q:Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lief;->o(Lifk;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lifm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p1, Lifm;->a:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p2, Lhzs;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v3, Lhzz;

    .line 27
    .line 28
    sget-object v4, Lhzz;->a:Lhzz;

    .line 29
    .line 30
    iget v4, v3, Lhzz;->b:I

    .line 31
    .line 32
    or-int/lit16 v4, v4, 0x2000

    .line 33
    .line 34
    iput v4, v3, Lhzz;->b:I

    .line 35
    .line 36
    iput-wide v1, v3, Lhzz;->m:J

    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, Lifm;->b:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p2, Lhzs;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v3, Lhzz;

    .line 52
    .line 53
    sget-object v4, Lhzz;->a:Lhzz;

    .line 54
    .line 55
    iget v4, v3, Lhzz;->b:I

    .line 56
    .line 57
    or-int/lit16 v4, v4, 0x4000

    .line 58
    .line 59
    iput v4, v3, Lhzz;->b:I

    .line 60
    .line 61
    iput-wide v1, v3, Lhzz;->n:J

    .line 62
    .line 63
    :cond_1
    iget-object v1, p1, Lifm;->c:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p2, Lhzs;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v3, Lhzz;

    .line 77
    .line 78
    sget-object v4, Lhzz;->a:Lhzz;

    .line 79
    .line 80
    iget v4, v3, Lhzz;->b:I

    .line 81
    .line 82
    or-int/2addr v4, v0

    .line 83
    iput v4, v3, Lhzz;->b:I

    .line 84
    .line 85
    iput-wide v1, v3, Lhzz;->o:J

    .line 86
    .line 87
    :cond_2
    iget-boolean v1, p0, Lief;->p:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p1, Lifm;->d:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p2, Lhzs;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v3, Lhzz;

    .line 105
    .line 106
    sget-object v4, Lhzz;->a:Lhzz;

    .line 107
    .line 108
    iget v4, v3, Lhzz;->b:I

    .line 109
    .line 110
    const/high16 v5, 0x40000000    # 2.0f

    .line 111
    .line 112
    or-int/2addr v4, v5

    .line 113
    iput v4, v3, Lhzz;->b:I

    .line 114
    .line 115
    iput-wide v1, v3, Lhzz;->A:J

    .line 116
    .line 117
    :cond_3
    iget-object p1, p1, Lifm;->e:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p2, Lhzs;->instance:Lbknt;

    .line 129
    .line 130
    check-cast p1, Lhzz;

    .line 131
    .line 132
    sget-object v3, Lhzz;->a:Lhzz;

    .line 133
    .line 134
    iget v3, p1, Lhzz;->b:I

    .line 135
    .line 136
    const/high16 v4, -0x80000000

    .line 137
    .line 138
    or-int/2addr v3, v4

    .line 139
    iput v3, p1, Lhzz;->b:I

    .line 140
    .line 141
    iput-wide v1, p1, Lhzz;->B:J
    :try_end_0
    .catch Lifa; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :catch_0
    :cond_4
    :goto_0
    :try_start_1
    sget-object p1, Lhzw;->a:Lhzw;

    .line 148
    .line 149
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lhzv;

    .line 154
    .line 155
    iget-wide v1, p0, Lief;->d:J

    .line 156
    .line 157
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    cmp-long v1, v1, v3

    .line 160
    .line 161
    const/high16 v2, 0x40000

    .line 162
    .line 163
    if-lez v1, :cond_6

    .line 164
    .line 165
    iget-object v1, p0, Lief;->q:Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    invoke-static {v1}, Lifn;->d(Landroid/util/DisplayMetrics;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-wide v5, p0, Lief;->k:D

    .line 174
    .line 175
    iget-object v1, p0, Lief;->q:Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    invoke-static {v5, v6, v1}, Lifn;->a(DLandroid/util/DisplayMetrics;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, Lhzv;->instance:Lbknt;

    .line 185
    .line 186
    check-cast v1, Lhzw;

    .line 187
    .line 188
    iget v7, v1, Lhzw;->b:I

    .line 189
    .line 190
    or-int/lit16 v7, v7, 0x1000

    .line 191
    .line 192
    iput v7, v1, Lhzw;->b:I

    .line 193
    .line 194
    iput-wide v5, v1, Lhzw;->o:J

    .line 195
    .line 196
    iget v1, p0, Lief;->n:F

    .line 197
    .line 198
    iget v5, p0, Lief;->l:F

    .line 199
    .line 200
    sub-float/2addr v1, v5

    .line 201
    iget-object v5, p0, Lief;->q:Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    float-to-double v6, v1

    .line 204
    invoke-static {v6, v7, v5}, Lifn;->a(DLandroid/util/DisplayMetrics;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v1, p1, Lhzv;->instance:Lbknt;

    .line 212
    .line 213
    check-cast v1, Lhzw;

    .line 214
    .line 215
    iget v7, v1, Lhzw;->b:I

    .line 216
    .line 217
    or-int/lit16 v7, v7, 0x2000

    .line 218
    .line 219
    iput v7, v1, Lhzw;->b:I

    .line 220
    .line 221
    iput-wide v5, v1, Lhzw;->p:J

    .line 222
    .line 223
    iget v1, p0, Lief;->o:F

    .line 224
    .line 225
    iget v5, p0, Lief;->m:F

    .line 226
    .line 227
    sub-float/2addr v1, v5

    .line 228
    iget-object v5, p0, Lief;->q:Landroid/util/DisplayMetrics;

    .line 229
    .line 230
    float-to-double v6, v1

    .line 231
    invoke-static {v6, v7, v5}, Lifn;->a(DLandroid/util/DisplayMetrics;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v1, p1, Lhzv;->instance:Lbknt;

    .line 239
    .line 240
    check-cast v1, Lhzw;

    .line 241
    .line 242
    iget v7, v1, Lhzw;->b:I

    .line 243
    .line 244
    or-int/lit16 v7, v7, 0x4000

    .line 245
    .line 246
    iput v7, v1, Lhzw;->b:I

    .line 247
    .line 248
    iput-wide v5, v1, Lhzw;->q:J

    .line 249
    .line 250
    iget v1, p0, Lief;->l:F

    .line 251
    .line 252
    float-to-double v5, v1

    .line 253
    iget-object v1, p0, Lief;->q:Landroid/util/DisplayMetrics;

    .line 254
    .line 255
    invoke-static {v5, v6, v1}, Lifn;->a(DLandroid/util/DisplayMetrics;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v1, p1, Lhzv;->instance:Lbknt;

    .line 263
    .line 264
    check-cast v1, Lhzw;

    .line 265
    .line 266
    iget v7, v1, Lhzw;->b:I

    .line 267
    .line 268
    const/high16 v8, 0x20000

    .line 269
    .line 270
    or-int/2addr v7, v8

    .line 271
    iput v7, v1, Lhzw;->b:I

    .line 272
    .line 273
    iput-wide v5, v1, Lhzw;->t:J

    .line 274
    .line 275
    iget v1, p0, Lief;->m:F

    .line 276
    .line 277
    float-to-double v5, v1

    .line 278
    iget-object v1, p0, Lief;->q:Landroid/util/DisplayMetrics;

    .line 279
    .line 280
    invoke-static {v5, v6, v1}, Lifn;->a(DLandroid/util/DisplayMetrics;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v1, p1, Lhzv;->instance:Lbknt;

    .line 288
    .line 289
    check-cast v1, Lhzw;

    .line 290
    .line 291
    iget v7, v1, Lhzw;->b:I

    .line 292
    .line 293
    or-int/2addr v7, v2

    .line 294
    iput v7, v1, Lhzw;->b:I

    .line 295
    .line 296
    iput-wide v5, v1, Lhzw;->u:J

    .line 297
    .line 298
    iget-boolean v1, p0, Lief;->p:Z

    .line 299
    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    iget-object v1, p0, Lief;->b:Landroid/view/MotionEvent;

    .line 303
    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    iget v5, p0, Lief;->l:F

    .line 307
    .line 308
    iget v6, p0, Lief;->n:F

    .line 309
    .line 310
    sub-float/2addr v5, v6

    .line 311
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    add-float/2addr v5, v1

    .line 316
    iget-object v1, p0, Lief;->b:Landroid/view/MotionEvent;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    sub-float/2addr v5, v1

    .line 323
    iget-object v1, p0, Lief;->q:Landroid/util/DisplayMetrics;

    .line 324
    .line 325
    float-to-double v5, v5

    .line 326
    invoke-static {v5, v6, v1}, Lifn;->a(DLandroid/util/DisplayMetrics;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    cmp-long v1, v5, v3

    .line 331
    .line 332
    if-eqz v1, :cond_5

    .line 333
    .line 334
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v1, p1, Lhzv;->instance:Lbknt;

    .line 338
    .line 339
    check-cast v1, Lhzw;

    .line 340
    .line 341
    iget v7, v1, Lhzw;->b:I

    .line 342
    .line 343
    or-int/2addr v0, v7

    .line 344
    iput v0, v1, Lhzw;->b:I

    .line 345
    .line 346
    iput-wide v5, v1, Lhzw;->r:J

    .line 347
    .line 348
    :cond_5
    iget v0, p0, Lief;->m:F

    .line 349
    .line 350
    iget v1, p0, Lief;->o:F

    .line 351
    .line 352
    sub-float/2addr v0, v1

    .line 353
    iget-object v1, p0, Lief;->b:Landroid/view/MotionEvent;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    add-float/2addr v0, v1

    .line 360
    iget-object v1, p0, Lief;->b:Landroid/view/MotionEvent;

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    sub-float/2addr v0, v1

    .line 367
    iget-object v1, p0, Lief;->q:Landroid/util/DisplayMetrics;

    .line 368
    .line 369
    float-to-double v5, v0

    .line 370
    invoke-static {v5, v6, v1}, Lifn;->a(DLandroid/util/DisplayMetrics;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    cmp-long v5, v0, v3

    .line 375
    .line 376
    if-eqz v5, :cond_6

    .line 377
    .line 378
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v5, p1, Lhzv;->instance:Lbknt;

    .line 382
    .line 383
    check-cast v5, Lhzw;

    .line 384
    .line 385
    iget v6, v5, Lhzw;->b:I

    .line 386
    .line 387
    const/high16 v7, 0x10000

    .line 388
    .line 389
    or-int/2addr v6, v7

    .line 390
    iput v6, v5, Lhzw;->b:I

    .line 391
    .line 392
    iput-wide v0, v5, Lhzw;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    .line 394
    :cond_6
    const/4 v0, 0x2

    .line 395
    const/4 v1, 0x1

    .line 396
    :try_start_2
    iget-object v5, p0, Lief;->b:Landroid/view/MotionEvent;

    .line 397
    .line 398
    invoke-virtual {p0, v5}, Lief;->j(Landroid/view/MotionEvent;)Lifm;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iget-object v6, v5, Lifm;->a:Ljava/lang/Long;

    .line 403
    .line 404
    if-eqz v6, :cond_7

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v6

    .line 410
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v8, p1, Lhzv;->instance:Lbknt;

    .line 414
    .line 415
    check-cast v8, Lhzw;

    .line 416
    .line 417
    iget v9, v8, Lhzw;->b:I

    .line 418
    .line 419
    or-int/2addr v9, v1

    .line 420
    iput v9, v8, Lhzw;->b:I

    .line 421
    .line 422
    iput-wide v6, v8, Lhzw;->c:J

    .line 423
    .line 424
    :cond_7
    iget-object v6, v5, Lifm;->b:Ljava/lang/Long;

    .line 425
    .line 426
    if-eqz v6, :cond_8

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v8, p1, Lhzv;->instance:Lbknt;

    .line 436
    .line 437
    check-cast v8, Lhzw;

    .line 438
    .line 439
    iget v9, v8, Lhzw;->b:I

    .line 440
    .line 441
    or-int/2addr v9, v0

    .line 442
    iput v9, v8, Lhzw;->b:I

    .line 443
    .line 444
    iput-wide v6, v8, Lhzw;->d:J

    .line 445
    .line 446
    :cond_8
    iget-object v6, v5, Lifm;->c:Ljava/lang/Long;

    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v8, p1, Lhzv;->instance:Lbknt;

    .line 456
    .line 457
    check-cast v8, Lhzw;

    .line 458
    .line 459
    iget v9, v8, Lhzw;->b:I

    .line 460
    .line 461
    or-int/lit16 v9, v9, 0x80

    .line 462
    .line 463
    iput v9, v8, Lhzw;->b:I

    .line 464
    .line 465
    iput-wide v6, v8, Lhzw;->j:J

    .line 466
    .line 467
    iget-boolean v6, p0, Lief;->p:Z

    .line 468
    .line 469
    if-eqz v6, :cond_13

    .line 470
    .line 471
    iget-object v6, v5, Lifm;->e:Ljava/lang/Long;

    .line 472
    .line 473
    if-eqz v6, :cond_9

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v6

    .line 479
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v8, p1, Lhzv;->instance:Lbknt;

    .line 483
    .line 484
    check-cast v8, Lhzw;

    .line 485
    .line 486
    iget v9, v8, Lhzw;->b:I

    .line 487
    .line 488
    or-int/lit8 v9, v9, 0x4

    .line 489
    .line 490
    iput v9, v8, Lhzw;->b:I

    .line 491
    .line 492
    iput-wide v6, v8, Lhzw;->e:J

    .line 493
    .line 494
    :cond_9
    iget-object v6, v5, Lifm;->d:Ljava/lang/Long;

    .line 495
    .line 496
    if-eqz v6, :cond_a

    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v6

    .line 502
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 503
    .line 504
    .line 505
    iget-object v8, p1, Lhzv;->instance:Lbknt;

    .line 506
    .line 507
    check-cast v8, Lhzw;

    .line 508
    .line 509
    iget v9, v8, Lhzw;->b:I

    .line 510
    .line 511
    or-int/lit8 v9, v9, 0x10

    .line 512
    .line 513
    iput v9, v8, Lhzw;->b:I

    .line 514
    .line 515
    iput-wide v6, v8, Lhzw;->g:J

    .line 516
    .line 517
    :cond_a
    iget-object v6, v5, Lifm;->f:Ljava/lang/Long;

    .line 518
    .line 519
    if-eqz v6, :cond_c

    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v6

    .line 525
    cmp-long v6, v6, v3

    .line 526
    .line 527
    if-eqz v6, :cond_b

    .line 528
    .line 529
    move v6, v0

    .line 530
    goto :goto_1

    .line 531
    :cond_b
    move v6, v1

    .line 532
    :goto_1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v7, p1, Lhzv;->instance:Lbknt;

    .line 536
    .line 537
    check-cast v7, Lhzw;

    .line 538
    .line 539
    add-int/lit8 v6, v6, -0x1

    .line 540
    .line 541
    iput v6, v7, Lhzw;->i:I

    .line 542
    .line 543
    iget v6, v7, Lhzw;->b:I

    .line 544
    .line 545
    or-int/lit8 v6, v6, 0x40

    .line 546
    .line 547
    iput v6, v7, Lhzw;->b:I

    .line 548
    .line 549
    :cond_c
    iget-wide v6, p0, Lief;->e:J

    .line 550
    .line 551
    cmp-long v6, v6, v3

    .line 552
    .line 553
    if-lez v6, :cond_f

    .line 554
    .line 555
    iget-object v6, p0, Lief;->q:Landroid/util/DisplayMetrics;

    .line 556
    .line 557
    invoke-static {v6}, Lifn;->d(Landroid/util/DisplayMetrics;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_d

    .line 562
    .line 563
    iget-wide v6, p0, Lief;->j:J

    .line 564
    .line 565
    long-to-double v6, v6

    .line 566
    iget-wide v8, p0, Lief;->e:J

    .line 567
    .line 568
    long-to-double v8, v8

    .line 569
    div-double/2addr v6, v8

    .line 570
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 571
    .line 572
    .line 573
    move-result-wide v6

    .line 574
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    goto :goto_2

    .line 579
    :cond_d
    const/4 v6, 0x0

    .line 580
    :goto_2
    if-eqz v6, :cond_e

    .line 581
    .line 582
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v8, p1, Lhzv;->instance:Lbknt;

    .line 590
    .line 591
    check-cast v8, Lhzw;

    .line 592
    .line 593
    iget v9, v8, Lhzw;->b:I

    .line 594
    .line 595
    or-int/lit8 v9, v9, 0x8

    .line 596
    .line 597
    iput v9, v8, Lhzw;->b:I

    .line 598
    .line 599
    iput-wide v6, v8, Lhzw;->f:J

    .line 600
    .line 601
    goto :goto_3

    .line 602
    :cond_e
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v6, p1, Lhzv;->instance:Lbknt;

    .line 606
    .line 607
    check-cast v6, Lhzw;

    .line 608
    .line 609
    iget v7, v6, Lhzw;->b:I

    .line 610
    .line 611
    and-int/lit8 v7, v7, -0x9

    .line 612
    .line 613
    iput v7, v6, Lhzw;->b:I

    .line 614
    .line 615
    const-wide/16 v7, -0x1

    .line 616
    .line 617
    iput-wide v7, v6, Lhzw;->f:J

    .line 618
    .line 619
    :goto_3
    iget-wide v6, p0, Lief;->i:J

    .line 620
    .line 621
    long-to-double v6, v6

    .line 622
    iget-wide v8, p0, Lief;->e:J

    .line 623
    .line 624
    long-to-double v8, v8

    .line 625
    div-double/2addr v6, v8

    .line 626
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 627
    .line 628
    .line 629
    move-result-wide v6

    .line 630
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 631
    .line 632
    .line 633
    iget-object v8, p1, Lhzv;->instance:Lbknt;

    .line 634
    .line 635
    check-cast v8, Lhzw;

    .line 636
    .line 637
    iget v9, v8, Lhzw;->b:I

    .line 638
    .line 639
    or-int/lit8 v9, v9, 0x20

    .line 640
    .line 641
    iput v9, v8, Lhzw;->b:I

    .line 642
    .line 643
    iput-wide v6, v8, Lhzw;->h:J

    .line 644
    .line 645
    :cond_f
    iget-object v6, v5, Lifm;->i:Ljava/lang/Long;

    .line 646
    .line 647
    if-eqz v6, :cond_10

    .line 648
    .line 649
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 650
    .line 651
    .line 652
    move-result-wide v6

    .line 653
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v8, p1, Lhzv;->instance:Lbknt;

    .line 657
    .line 658
    check-cast v8, Lhzw;

    .line 659
    .line 660
    iget v9, v8, Lhzw;->b:I

    .line 661
    .line 662
    or-int/lit16 v9, v9, 0x200

    .line 663
    .line 664
    iput v9, v8, Lhzw;->b:I

    .line 665
    .line 666
    iput-wide v6, v8, Lhzw;->l:J

    .line 667
    .line 668
    :cond_10
    iget-object v6, v5, Lifm;->j:Ljava/lang/Long;

    .line 669
    .line 670
    if-eqz v6, :cond_11

    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 673
    .line 674
    .line 675
    move-result-wide v6

    .line 676
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 677
    .line 678
    .line 679
    iget-object v8, p1, Lhzv;->instance:Lbknt;

    .line 680
    .line 681
    check-cast v8, Lhzw;

    .line 682
    .line 683
    iget v9, v8, Lhzw;->b:I

    .line 684
    .line 685
    or-int/lit16 v9, v9, 0x100

    .line 686
    .line 687
    iput v9, v8, Lhzw;->b:I

    .line 688
    .line 689
    iput-wide v6, v8, Lhzw;->k:J

    .line 690
    .line 691
    :cond_11
    iget-object v5, v5, Lifm;->k:Ljava/lang/Long;

    .line 692
    .line 693
    if-eqz v5, :cond_13

    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 696
    .line 697
    .line 698
    move-result-wide v5

    .line 699
    cmp-long v5, v5, v3

    .line 700
    .line 701
    if-eqz v5, :cond_12

    .line 702
    .line 703
    move v5, v0

    .line 704
    goto :goto_4

    .line 705
    :cond_12
    move v5, v1

    .line 706
    :goto_4
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 707
    .line 708
    .line 709
    iget-object v6, p1, Lhzv;->instance:Lbknt;

    .line 710
    .line 711
    check-cast v6, Lhzw;

    .line 712
    .line 713
    add-int/lit8 v5, v5, -0x1

    .line 714
    .line 715
    iput v5, v6, Lhzw;->m:I

    .line 716
    .line 717
    iget v5, v6, Lhzw;->b:I

    .line 718
    .line 719
    or-int/lit16 v5, v5, 0x400

    .line 720
    .line 721
    iput v5, v6, Lhzw;->b:I
    :try_end_2
    .catch Lifa; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 722
    .line 723
    :catch_1
    :cond_13
    :try_start_3
    iget-wide v5, p0, Lief;->h:J

    .line 724
    .line 725
    cmp-long v7, v5, v3

    .line 726
    .line 727
    if-lez v7, :cond_14

    .line 728
    .line 729
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 730
    .line 731
    .line 732
    iget-object v7, p1, Lhzv;->instance:Lbknt;

    .line 733
    .line 734
    check-cast v7, Lhzw;

    .line 735
    .line 736
    iget v8, v7, Lhzw;->b:I

    .line 737
    .line 738
    or-int/lit16 v8, v8, 0x800

    .line 739
    .line 740
    iput v8, v7, Lhzw;->b:I

    .line 741
    .line 742
    iput-wide v5, v7, Lhzw;->n:J

    .line 743
    .line 744
    :cond_14
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    check-cast p1, Lhzw;

    .line 749
    .line 750
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 751
    .line 752
    .line 753
    iget-object v5, p2, Lhzs;->instance:Lbknt;

    .line 754
    .line 755
    check-cast v5, Lhzz;

    .line 756
    .line 757
    sget-object v6, Lhzz;->a:Lhzz;

    .line 758
    .line 759
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iput-object p1, v5, Lhzz;->Q:Lhzw;

    .line 763
    .line 764
    iget p1, v5, Lhzz;->c:I

    .line 765
    .line 766
    or-int/2addr p1, v2

    .line 767
    iput p1, v5, Lhzz;->c:I

    .line 768
    .line 769
    iget-wide v5, p0, Lief;->d:J

    .line 770
    .line 771
    cmp-long p1, v5, v3

    .line 772
    .line 773
    if-lez p1, :cond_15

    .line 774
    .line 775
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 776
    .line 777
    .line 778
    iget-object p1, p2, Lhzs;->instance:Lbknt;

    .line 779
    .line 780
    check-cast p1, Lhzz;

    .line 781
    .line 782
    iget v2, p1, Lhzz;->c:I

    .line 783
    .line 784
    or-int/lit8 v2, v2, 0x8

    .line 785
    .line 786
    iput v2, p1, Lhzz;->c:I

    .line 787
    .line 788
    iput-wide v5, p1, Lhzz;->E:J

    .line 789
    .line 790
    :cond_15
    iget-wide v5, p0, Lief;->e:J

    .line 791
    .line 792
    cmp-long p1, v5, v3

    .line 793
    .line 794
    if-lez p1, :cond_16

    .line 795
    .line 796
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 797
    .line 798
    .line 799
    iget-object p1, p2, Lhzs;->instance:Lbknt;

    .line 800
    .line 801
    check-cast p1, Lhzz;

    .line 802
    .line 803
    iget v2, p1, Lhzz;->c:I

    .line 804
    .line 805
    or-int/lit8 v2, v2, 0x4

    .line 806
    .line 807
    iput v2, p1, Lhzz;->c:I

    .line 808
    .line 809
    iput-wide v5, p1, Lhzz;->D:J

    .line 810
    .line 811
    :cond_16
    iget-wide v5, p0, Lief;->f:J

    .line 812
    .line 813
    cmp-long p1, v5, v3

    .line 814
    .line 815
    if-lez p1, :cond_17

    .line 816
    .line 817
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 818
    .line 819
    .line 820
    iget-object p1, p2, Lhzs;->instance:Lbknt;

    .line 821
    .line 822
    check-cast p1, Lhzz;

    .line 823
    .line 824
    iget v2, p1, Lhzz;->c:I

    .line 825
    .line 826
    or-int/2addr v2, v0

    .line 827
    iput v2, p1, Lhzz;->c:I

    .line 828
    .line 829
    iput-wide v5, p1, Lhzz;->C:J

    .line 830
    .line 831
    :cond_17
    iget-wide v5, p0, Lief;->g:J

    .line 832
    .line 833
    cmp-long p1, v5, v3

    .line 834
    .line 835
    if-lez p1, :cond_18

    .line 836
    .line 837
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 838
    .line 839
    .line 840
    iget-object p1, p2, Lhzs;->instance:Lbknt;

    .line 841
    .line 842
    check-cast p1, Lhzz;

    .line 843
    .line 844
    iget v2, p1, Lhzz;->c:I

    .line 845
    .line 846
    or-int/lit8 v2, v2, 0x10

    .line 847
    .line 848
    iput v2, p1, Lhzz;->c:I

    .line 849
    .line 850
    iput-wide v5, p1, Lhzz;->F:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 851
    .line 852
    :cond_18
    :try_start_4
    iget-object p1, p0, Lief;->c:Ljava/util/LinkedList;

    .line 853
    .line 854
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    add-int/lit8 v2, v2, -0x1

    .line 859
    .line 860
    if-lez v2, :cond_19

    .line 861
    .line 862
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 863
    .line 864
    .line 865
    iget-object v3, p2, Lhzs;->instance:Lbknt;

    .line 866
    .line 867
    check-cast v3, Lhzz;

    .line 868
    .line 869
    invoke-static {}, Lhzz;->emptyProtobufList()Lbkok;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    iput-object v4, v3, Lhzz;->R:Lbkok;

    .line 874
    .line 875
    const/4 v3, 0x0

    .line 876
    :goto_5
    if-ge v3, v2, :cond_19

    .line 877
    .line 878
    sget-object v4, Lief;->a:Lifk;

    .line 879
    .line 880
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Landroid/view/MotionEvent;

    .line 885
    .line 886
    iget-object v6, p0, Lief;->q:Landroid/util/DisplayMetrics;

    .line 887
    .line 888
    invoke-static {v4, v5, v6}, Lief;->o(Lifk;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lifm;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    sget-object v5, Lhzw;->a:Lhzw;

    .line 893
    .line 894
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Lhzv;

    .line 899
    .line 900
    iget-object v6, v4, Lifm;->a:Ljava/lang/Long;

    .line 901
    .line 902
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 903
    .line 904
    .line 905
    move-result-wide v6

    .line 906
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 907
    .line 908
    .line 909
    iget-object v8, v5, Lhzv;->instance:Lbknt;

    .line 910
    .line 911
    check-cast v8, Lhzw;

    .line 912
    .line 913
    iget v9, v8, Lhzw;->b:I

    .line 914
    .line 915
    or-int/2addr v9, v1

    .line 916
    iput v9, v8, Lhzw;->b:I

    .line 917
    .line 918
    iput-wide v6, v8, Lhzw;->c:J

    .line 919
    .line 920
    iget-object v4, v4, Lifm;->b:Ljava/lang/Long;

    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 923
    .line 924
    .line 925
    move-result-wide v6

    .line 926
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 927
    .line 928
    .line 929
    iget-object v4, v5, Lhzv;->instance:Lbknt;

    .line 930
    .line 931
    check-cast v4, Lhzw;

    .line 932
    .line 933
    iget v8, v4, Lhzw;->b:I

    .line 934
    .line 935
    or-int/2addr v8, v0

    .line 936
    iput v8, v4, Lhzw;->b:I

    .line 937
    .line 938
    iput-wide v6, v4, Lhzw;->d:J

    .line 939
    .line 940
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, Lhzw;

    .line 945
    .line 946
    invoke-virtual {p2, v4}, Lhzs;->a(Lhzw;)V
    :try_end_4
    .catch Lifa; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 947
    .line 948
    .line 949
    add-int/lit8 v3, v3, 0x1

    .line 950
    .line 951
    goto :goto_5

    .line 952
    :cond_19
    monitor-exit p0

    .line 953
    return-void

    .line 954
    :catch_2
    :try_start_5
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 955
    .line 956
    .line 957
    iget-object p1, p2, Lhzs;->instance:Lbknt;

    .line 958
    .line 959
    check-cast p1, Lhzz;

    .line 960
    .line 961
    invoke-static {}, Lhzz;->emptyProtobufList()Lbkok;

    .line 962
    .line 963
    .line 964
    move-result-object p2

    .line 965
    iput-object p2, p1, Lhzz;->R:Lbkok;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 966
    .line 967
    monitor-exit p0

    .line 968
    return-void

    .line 969
    :goto_6
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 970
    throw p1
.end method

.method private static final t()V
    .locals 1

    .line 1
    sget-object v0, Lief;->y:Lift;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lift;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/StackTraceElement;)J
    .locals 4

    .line 1
    sget-object v0, Lief;->a:Lifk;

    .line 2
    .line 3
    const-string v1, "TnO68f+IpvRRkyv0ANYwkK+/mU2YJddrRcZ9TNokdmi5eEzcRJBPehtgPhuxRZAE"

    .line 4
    .line 5
    const-string v2, "PILFsXLzYdqBxxfwB9b+jT5mnzLC4LU5UXMk7tC1zw8="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lifk;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lifb;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lifb;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lifb;->a:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-wide v0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    :goto_0
    new-instance v0, Lifa;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lifa;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance p1, Lifa;

    .line 50
    .line 51
    invoke-direct {p1}, Lifa;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method protected final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lhzs;
    .locals 8

    .line 1
    invoke-static {}, Lief;->t()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrwo;->p:Lrwf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrwf;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lief;->z:Lifl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lifl;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lhzz;->a:Lhzz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lhzs;

    .line 31
    .line 32
    iget-object v0, p0, Lief;->u:Liee;

    .line 33
    .line 34
    iget-object v1, v0, Liee;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, Lhzs;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v2, Lhzz;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v4, v2, Lhzz;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    iput v4, v2, Lhzz;->b:I

    .line 57
    .line 58
    iput-object v1, v2, Lhzz;->g:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    iget-boolean v0, v0, Liee;->a:Z

    .line 61
    .line 62
    invoke-static {p1, v0}, Lief;->n(Landroid/content/Context;Z)Lifk;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v6, 0x1

    .line 67
    move-object v1, p0

    .line 68
    move-object v7, p1

    .line 69
    move-object v4, p2

    .line 70
    move-object v5, p3

    .line 71
    invoke-virtual/range {v1 .. v7}, Lief;->p(Lifk;Lhzs;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method

.method protected final h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lhzs;
    .locals 8

    .line 1
    invoke-static {}, Lief;->t()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrwo;->p:Lrwf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrwf;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lief;->z:Lifl;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lifl;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lhzz;->a:Lhzz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lhzs;

    .line 31
    .line 32
    iget-object v0, p0, Lief;->u:Liee;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Lhzs;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v1, Lhzz;

    .line 40
    .line 41
    iget-object v2, v0, Liee;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v4, v1, Lhzz;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    iput v4, v1, Lhzz;->b:I

    .line 51
    .line 52
    iput-object v2, v1, Lhzz;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v0, v0, Liee;->a:Z

    .line 55
    .line 56
    invoke-static {p1, v0}, Lief;->n(Landroid/content/Context;Z)Lifk;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p0

    .line 62
    move-object v7, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    invoke-virtual/range {v1 .. v7}, Lief;->p(Lifk;Lhzs;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lrwo;->n:Lrwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrwf;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lief;->v:Lifr;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lief;->a:Lifk;

    .line 21
    .line 22
    new-instance v1, Lifr;

    .line 23
    .line 24
    iget-object v2, v0, Lifk;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, v0, Lifk;->n:Lifd;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lifr;-><init>(Landroid/content/Context;Lifd;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lief;->v:Lifr;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lief;->v:Lifr;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lifr;->d(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final j(Landroid/view/MotionEvent;)Lifm;
    .locals 5

    .line 1
    sget-object v0, Lief;->a:Lifk;

    .line 2
    .line 3
    const-string v1, "cyl6+Nm7z/4AUMU9zZ2TYBK+lMXXrSwSgLNSZTdnB4C/ax/Gmzarui2kcSD53JXu"

    .line 4
    .line 5
    const-string v2, "gJiy+5nUzzsm5alaQ5ciO1Z43m3zAJgcxxPvmvUS+Vo="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lifk;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lifm;

    .line 16
    .line 17
    iget-object v2, p0, Lief;->q:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object p1, v3, v4

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v2, v3, p1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lifm;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    :goto_0
    new-instance v0, Lifa;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lifa;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance p1, Lifa;

    .line 49
    .line 50
    invoke-direct {p1}, Lifa;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method protected final l(Landroid/content/Context;)Lhzs;
    .locals 11

    .line 1
    invoke-static {}, Lief;->t()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrwo;->p:Lrwf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrwf;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lief;->z:Lifl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lifl;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lhzz;->a:Lhzz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lhzs;

    .line 31
    .line 32
    iget-object v0, p0, Lief;->u:Liee;

    .line 33
    .line 34
    iget-object v1, v0, Liee;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, Lhzs;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v2, Lhzz;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v4, v2, Lhzz;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    iput v4, v2, Lhzz;->b:I

    .line 57
    .line 58
    iput-object v1, v2, Lhzz;->g:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    iget-boolean v1, v0, Liee;->a:Z

    .line 61
    .line 62
    invoke-static {p1, v1}, Lief;->n(Landroid/content/Context;Z)Lifk;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v2, Lifk;->b:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    invoke-virtual {v2}, Lifk;->a()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    new-instance v10, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, v2, Lifk;->m:Z

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v3, Lhzs;->instance:Lbknt;

    .line 88
    .line 89
    check-cast p1, Lhzz;

    .line 90
    .line 91
    iget v0, p1, Lhzz;->b:I

    .line 92
    .line 93
    const/high16 v1, 0x80000

    .line 94
    .line 95
    or-int/2addr v0, v1

    .line 96
    iput v0, p1, Lhzz;->b:I

    .line 97
    .line 98
    const-wide/16 v0, 0x4000

    .line 99
    .line 100
    iput-wide v0, p1, Lhzz;->q:J

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_3
    iget-object v6, v0, Liee;->c:Lhzl;

    .line 105
    .line 106
    new-instance v1, Lify;

    .line 107
    .line 108
    sget-object v7, Lief;->A:Lida;

    .line 109
    .line 110
    move-object v5, p1

    .line 111
    invoke-direct/range {v1 .. v7}, Lify;-><init>(Lifk;Lhzs;ILandroid/content/Context;Lhzl;Lida;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v1, Ligb;

    .line 118
    .line 119
    move v6, v4

    .line 120
    sget-wide v4, Lief;->w:J

    .line 121
    .line 122
    invoke-direct/range {v1 .. v6}, Ligb;-><init>(Lifk;Lhzs;JI)V

    .line 123
    .line 124
    .line 125
    move v4, v6

    .line 126
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v0, Ligl;

    .line 130
    .line 131
    invoke-direct {v0, v2, v3, v4}, Ligl;-><init>(Lifk;Lhzs;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v0, Ligo;

    .line 138
    .line 139
    invoke-direct {v0, v2, v3, v4, p1}, Ligo;-><init>(Lifk;Lhzs;ILandroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v0, Ligt;

    .line 146
    .line 147
    invoke-direct {v0, v2, v3, v4}, Ligt;-><init>(Lifk;Lhzs;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v0, Lifx;

    .line 154
    .line 155
    invoke-direct {v0, v2, v3, v4, p1}, Lifx;-><init>(Lifk;Lhzs;ILandroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance p1, Lifz;

    .line 162
    .line 163
    invoke-direct {p1, v2, v3, v4}, Lifz;-><init>(Lifk;Lhzs;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance p1, Ligk;

    .line 170
    .line 171
    invoke-direct {p1, v2, v3, v4}, Ligk;-><init>(Lifk;Lhzs;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance p1, Ligm;

    .line 178
    .line 179
    invoke-direct {p1, v2, v3, v4}, Ligm;-><init>(Lifk;Lhzs;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance p1, Liga;

    .line 186
    .line 187
    invoke-direct {p1, v2, v3, v4}, Liga;-><init>(Lifk;Lhzs;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance p1, Ligg;

    .line 194
    .line 195
    invoke-direct {p1, v2, v3, v4}, Ligg;-><init>(Lifk;Lhzs;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance p1, Ligu;

    .line 202
    .line 203
    invoke-direct {p1, v2, v3, v4}, Ligu;-><init>(Lifk;Lhzs;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance p1, Lifw;

    .line 210
    .line 211
    invoke-direct {p1, v2, v3, v4}, Lifw;-><init>(Lifk;Lhzs;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance p1, Ligr;

    .line 218
    .line 219
    invoke-direct {p1, v2, v3, v4}, Ligr;-><init>(Lifk;Lhzs;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance p1, Ligp;

    .line 226
    .line 227
    invoke-direct {p1, v2, v3, v4}, Ligp;-><init>(Lifk;Lhzs;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    sget-object p1, Lrwo;->z:Lrwf;

    .line 234
    .line 235
    invoke-virtual {p1}, Lrwf;->d()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_5

    .line 246
    .line 247
    sget-object p1, Lief;->y:Lift;

    .line 248
    .line 249
    if-eqz p1, :cond_4

    .line 250
    .line 251
    invoke-virtual {p1}, Lift;->b()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-virtual {p1}, Lift;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    move-wide v8, v5

    .line 260
    move-wide v6, v0

    .line 261
    goto :goto_0

    .line 262
    :cond_4
    const-wide/16 v0, -0x1

    .line 263
    .line 264
    move-wide v6, v0

    .line 265
    move-wide v8, v6

    .line 266
    :goto_0
    new-instance v1, Ligj;

    .line 267
    .line 268
    sget-object v5, Lief;->x:Lien;

    .line 269
    .line 270
    invoke-direct/range {v1 .. v9}, Ligj;-><init>(Lifk;Lhzs;ILien;JJ)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_5
    sget-object p1, Lrwo;->y:Lrwf;

    .line 277
    .line 278
    invoke-virtual {p1}, Lrwf;->d()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_6

    .line 289
    .line 290
    new-instance p1, Lign;

    .line 291
    .line 292
    invoke-direct {p1, v2, v3, v4}, Lign;-><init>(Lifk;Lhzs;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_6
    new-instance p1, Ligh;

    .line 299
    .line 300
    invoke-direct {p1, v2, v3, v4}, Ligh;-><init>(Lifk;Lhzs;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    sget-object p1, Lrwo;->C:Lrwf;

    .line 307
    .line 308
    invoke-virtual {p1}, Lrwf;->d()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_7

    .line 319
    .line 320
    new-instance p1, Lifv;

    .line 321
    .line 322
    invoke-direct {p1, v2, v3, v4}, Lifv;-><init>(Lifk;Lhzs;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_7
    sget-object p1, Lrwo;->D:Lrwf;

    .line 329
    .line 330
    invoke-virtual {p1}, Lrwf;->d()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_8

    .line 341
    .line 342
    new-instance p1, Ligc;

    .line 343
    .line 344
    invoke-direct {p1, v2, v3, v4}, Ligc;-><init>(Lifk;Lhzs;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_8
    :goto_1
    invoke-static {v10}, Lief;->r(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    return-object v3
.end method

.method protected final p(Lifk;Lhzs;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Lifk;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lhzs;->instance:Lbknt;

    .line 9
    .line 10
    check-cast v0, Lhzz;

    .line 11
    .line 12
    sget-object v3, Lhzz;->a:Lhzz;

    .line 13
    .line 14
    iget v3, v0, Lhzz;->b:I

    .line 15
    .line 16
    const/high16 v4, 0x80000

    .line 17
    .line 18
    or-int/2addr v3, v4

    .line 19
    iput v3, v0, Lhzz;->b:I

    .line 20
    .line 21
    const-wide/16 v3, 0x4000

    .line 22
    .line 23
    iput-wide v3, v0, Lhzz;->q:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    new-instance v3, Ligd;

    .line 29
    .line 30
    invoke-direct {v3, p1, p2}, Ligd;-><init>(Lifk;Lhzs;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    invoke-direct/range {p0 .. p2}, Lief;->s(Lifk;Lhzs;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lifk;->b:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lifk;->a()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget-object v0, Lrwo;->t:Lrwf;

    .line 61
    .line 62
    invoke-virtual {v0}, Lrwf;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lief;->u:Liee;

    .line 75
    .line 76
    iget-object v5, v0, Liee;->c:Lhzl;

    .line 77
    .line 78
    new-instance v0, Lify;

    .line 79
    .line 80
    sget-object v6, Lief;->A:Lida;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    move-object v2, p2

    .line 84
    move-object/from16 v4, p6

    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, Lify;-><init>(Lifk;Lhzs;ILandroid/content/Context;Lhzl;Lida;)V

    .line 87
    .line 88
    .line 89
    move-object v10, v4

    .line 90
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Lifx;

    .line 94
    .line 95
    invoke-direct {v0, p1, p2, v3, v10}, Lifx;-><init>(Lifk;Lhzs;ILandroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v0, Ligo;

    .line 102
    .line 103
    invoke-direct {v0, p1, p2, v3, v10}, Ligo;-><init>(Lifk;Lhzs;ILandroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v0, Ligt;

    .line 110
    .line 111
    invoke-direct {v0, p1, p2, v3}, Ligt;-><init>(Lifk;Lhzs;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object v0, Lief;->y:Lift;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Lift;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {v0}, Lift;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    move-wide v7, v6

    .line 130
    move-wide v5, v4

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const-wide/16 v4, -0x1

    .line 133
    .line 134
    move-wide v7, v4

    .line 135
    move-wide v5, v7

    .line 136
    :goto_0
    new-instance v0, Ligj;

    .line 137
    .line 138
    sget-object v4, Lief;->x:Lien;

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    move-object v2, p2

    .line 142
    invoke-direct/range {v0 .. v8}, Ligj;-><init>(Lifk;Lhzs;ILien;JJ)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v0, Lign;

    .line 149
    .line 150
    invoke-direct {v0, p1, p2, v3}, Lign;-><init>(Lifk;Lhzs;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object/from16 v10, p6

    .line 158
    .line 159
    :goto_1
    new-instance v0, Ligd;

    .line 160
    .line 161
    invoke-direct {v0, p1, p2}, Ligd;-><init>(Lifk;Lhzs;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v0, Ligl;

    .line 168
    .line 169
    invoke-direct {v0, p1, p2, v3}, Ligl;-><init>(Lifk;Lhzs;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v0, Ligb;

    .line 176
    .line 177
    move v5, v3

    .line 178
    sget-wide v3, Lief;->w:J

    .line 179
    .line 180
    move-object v1, p1

    .line 181
    move-object v2, p2

    .line 182
    invoke-direct/range {v0 .. v5}, Ligb;-><init>(Lifk;Lhzs;JI)V

    .line 183
    .line 184
    .line 185
    move v3, v5

    .line 186
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v0, Liga;

    .line 190
    .line 191
    invoke-direct {v0, p1, p2, v3}, Liga;-><init>(Lifk;Lhzs;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v0, Ligk;

    .line 198
    .line 199
    invoke-direct {v0, p1, p2, v3}, Ligk;-><init>(Lifk;Lhzs;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v0, Ligm;

    .line 206
    .line 207
    invoke-direct {v0, p1, p2, v3}, Ligm;-><init>(Lifk;Lhzs;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v0, Ligg;

    .line 214
    .line 215
    invoke-direct {v0, p1, p2, v3}, Ligg;-><init>(Lifk;Lhzs;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v0, Lifz;

    .line 222
    .line 223
    invoke-direct {v0, p1, p2, v3}, Lifz;-><init>(Lifk;Lhzs;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v0, Ligu;

    .line 230
    .line 231
    invoke-direct {v0, p1, p2, v3}, Ligu;-><init>(Lifk;Lhzs;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v0, Lifw;

    .line 238
    .line 239
    invoke-direct {v0, p1, p2, v3}, Lifw;-><init>(Lifk;Lhzs;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v0, Ligr;

    .line 246
    .line 247
    invoke-direct {v0, p1, p2, v3}, Ligr;-><init>(Lifk;Lhzs;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v0, Ligq;

    .line 254
    .line 255
    new-instance v4, Ljava/lang/Throwable;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-direct {v0, p1, p2, v3, v4}, Ligq;-><init>(Lifk;Lhzs;I[Ljava/lang/StackTraceElement;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v0, Ligv;

    .line 271
    .line 272
    invoke-direct {v0, p1, p2, v3, p3}, Ligv;-><init>(Lifk;Lhzs;ILandroid/view/View;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v0, Ligp;

    .line 279
    .line 280
    invoke-direct {v0, p1, p2, v3}, Ligp;-><init>(Lifk;Lhzs;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget-object v0, Lrwo;->l:Lrwf;

    .line 287
    .line 288
    invoke-virtual {v0}, Lrwf;->d()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    new-instance v0, Lifu;

    .line 301
    .line 302
    move-object v1, p1

    .line 303
    move-object v2, p2

    .line 304
    move-object v4, p3

    .line 305
    move-object v5, p4

    .line 306
    invoke-direct/range {v0 .. v5}, Lifu;-><init>(Lifk;Lhzs;ILandroid/view/View;Landroid/app/Activity;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_4
    sget-object v0, Lrwo;->C:Lrwf;

    .line 313
    .line 314
    invoke-virtual {v0}, Lrwf;->d()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    new-instance v0, Lifv;

    .line 327
    .line 328
    invoke-direct {v0, p1, p2, v3}, Lifv;-><init>(Lifk;Lhzs;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_5
    if-eqz p5, :cond_6

    .line 335
    .line 336
    sget-object v0, Lrwo;->n:Lrwf;

    .line 337
    .line 338
    invoke-virtual {v0}, Lrwf;->d()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    new-instance v0, Ligs;

    .line 351
    .line 352
    iget-object v4, p0, Lief;->v:Lifr;

    .line 353
    .line 354
    invoke-direct {v0, p1, p2, v3, v4}, Ligs;-><init>(Lifk;Lhzs;ILifr;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_6
    :try_start_0
    sget-object v0, Lrwo;->o:Lrwf;

    .line 362
    .line 363
    invoke-virtual {v0}, Lrwf;->d()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    iget-object v4, p0, Lief;->C:Ljava/util/Map;

    .line 376
    .line 377
    new-instance v0, Ligf;

    .line 378
    .line 379
    move-object v1, p1

    .line 380
    move-object v2, p2

    .line 381
    move-object v5, p3

    .line 382
    move-object v6, v10

    .line 383
    invoke-direct/range {v0 .. v6}, Ligf;-><init>(Lifk;Lhzs;ILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :catch_0
    :cond_7
    :try_start_1
    sget-object v0, Lrwo;->p:Lrwf;

    .line 390
    .line 391
    invoke-virtual {v0}, Lrwf;->d()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 401
    if-eqz v0, :cond_8

    .line 402
    .line 403
    new-instance v0, Lige;

    .line 404
    .line 405
    sget-object v4, Lief;->z:Lifl;

    .line 406
    .line 407
    invoke-direct {v0, p1, p2, v3, v4}, Lige;-><init>(Lifk;Lhzs;ILifl;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :catch_1
    :cond_8
    sget-object v0, Lrwo;->u:Lrwf;

    .line 414
    .line 415
    invoke-virtual {v0}, Lrwf;->d()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_9

    .line 426
    .line 427
    new-instance v0, Ligi;

    .line 428
    .line 429
    iget-object v4, p0, Lief;->r:Lifc;

    .line 430
    .line 431
    invoke-direct {v0, p1, p2, v3, v4}, Ligi;-><init>(Lifk;Lhzs;ILifc;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_9
    :goto_2
    move-object v0, v9

    .line 438
    :goto_3
    invoke-static {v0}, Lief;->r(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    return-void
.end method

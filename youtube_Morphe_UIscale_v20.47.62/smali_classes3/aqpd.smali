.class public abstract Laqpd;
.super Laqpc;
.source "PG"

# interfaces
.implements Laqny;
.implements Laqpg;


# static fields
.field public static final synthetic E:I


# instance fields
.field public C:Laqwf;

.field public D:Lblyd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqpc;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "Failed to list secondary dex dir content ("

    .line 3
    .line 4
    const-string v1, ": SDK version higher than 20 should be backed by runtime with built-in multidex capabilty but it\'s not the case here: java.vm.version=\""

    .line 5
    .line 6
    const-string v2, "MultiDex is not guaranteed to work in SDK version "

    .line 7
    .line 8
    .line 9
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Laqpc;->attachBaseContext(Landroid/content/Context;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Laqpc;->attachBaseContext(Landroid/content/Context;)V

    .line 20
    .line 21
    sget-boolean p1, Lat;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    :catch_1
    move-exception v3

    .line 36
    .line 37
    :try_start_1
    const-string v4, "MultiDex"

    .line 38
    .line 39
    const-string v5, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    move-object v3, p1

    .line 44
    .line 45
    :goto_0
    if-eqz v3, :cond_b

    .line 46
    .line 47
    new-instance v4, Ljava/io/File;

    .line 48
    .line 49
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v5, Ljava/io/File;

    .line 55
    .line 56
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    sget-object v3, Lat;->a:Ljava/util/Set;

    .line 62
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    monitor-exit v3

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    const-string v6, "MultiDex"

    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "java.vm.version"

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "\""

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    .line 116
    :try_start_4
    instance-of v2, v1, Ldalvik/system/BaseDexClassLoader;

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    const-string v1, "MultiDex"

    .line 121
    .line 122
    const-string v2, "Context class loader is null or not dex-capable. Must be running in test mode. Skip patching."

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    goto :goto_1

    .line 127
    :catch_2
    move-exception v1

    .line 128
    .line 129
    const-string v2, "MultiDex"

    .line 130
    .line 131
    const-string v6, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    :goto_1
    move-object v1, p1

    .line 136
    .line 137
    :cond_3
    if-nez v1, :cond_4

    .line 138
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    :cond_4
    const/4 v2, 0x0

    .line 142
    .line 143
    :try_start_5
    new-instance v6, Ljava/io/File;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    const-string v8, "secondary-dexes"

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 156
    move-result v7

    .line 157
    .line 158
    if-eqz v7, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    if-nez v7, :cond_5

    .line 168
    .line 169
    const-string v7, "MultiDex"

    .line 170
    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, ")."

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    array-length v0, v7

    .line 196
    move v8, v2

    .line 197
    .line 198
    :goto_2
    if-ge v8, v0, :cond_7

    .line 199
    .line 200
    aget-object v9, v7, v8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 210
    move-result v10

    .line 211
    .line 212
    if-nez v10, :cond_6

    .line 213
    .line 214
    const-string v10, "MultiDex"

    .line 215
    .line 216
    const-string v11, "Failed to delete old file "

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 220
    move-result-object v9

    .line 221
    .line 222
    .line 223
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v9

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    goto :goto_3

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 236
    .line 237
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 238
    goto :goto_2

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    const-string v0, "MultiDex"

    .line 247
    .line 248
    const-string v7, "Failed to delete secondary dex dir "

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    goto :goto_4

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268
    goto :goto_4

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    .line 271
    :try_start_6
    const-string v6, "MultiDex"

    .line 272
    .line 273
    const-string v7, "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning."

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .line 278
    :cond_9
    :goto_4
    const-string v0, "secondary-dexes"

    .line 279
    .line 280
    new-instance v6, Ljava/io/File;

    .line 281
    .line 282
    const-string v7, "code_cache"

    .line 283
    .line 284
    .line 285
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 286
    .line 287
    .line 288
    :try_start_7
    invoke-static {v6}, Lat;->c(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 289
    goto :goto_5

    .line 290
    .line 291
    :catch_3
    :try_start_8
    new-instance v6, Ljava/io/File;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    const-string v7, "code_cache"

    .line 298
    .line 299
    .line 300
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Lat;->c(Ljava/io/File;)V

    .line 304
    .line 305
    :goto_5
    new-instance v5, Ljava/io/File;

    .line 306
    .line 307
    .line 308
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Lat;->c(Ljava/io/File;)V

    .line 312
    .line 313
    new-instance v0, Lav;

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v4, v5}, Lav;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 317
    .line 318
    .line 319
    :try_start_9
    invoke-virtual {v0, p0, v2}, Lav;->a(Landroid/content/Context;Z)Ljava/util/List;

    .line 320
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 321
    .line 322
    .line 323
    :try_start_a
    invoke-static {v1, v5, v2}, Lat;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 324
    goto :goto_6

    .line 325
    :catch_4
    move-exception v2

    .line 326
    .line 327
    :try_start_b
    const-string v4, "MultiDex"

    .line 328
    .line 329
    const-string v6, "Failed to install extracted secondary dex files, retrying with forced extraction"

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    const/4 v2, 0x1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p0, v2}, Lav;->a(Landroid/content/Context;Z)Ljava/util/List;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v5, v2}, Lat;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 341
    .line 342
    .line 343
    :goto_6
    :try_start_c
    invoke-virtual {v0}, Lav;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 344
    goto :goto_7

    .line 345
    :catch_5
    move-exception p1

    .line 346
    .line 347
    :goto_7
    if-nez p1, :cond_a

    .line 348
    :try_start_d
    monitor-exit v3

    .line 349
    goto :goto_8

    .line 350
    :cond_a
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 351
    :catchall_1
    move-exception p1

    .line 352
    .line 353
    .line 354
    :try_start_e
    invoke-virtual {v0}, Lav;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 355
    :catch_6
    :try_start_f
    throw p1

    .line 356
    :catchall_2
    move-exception p1

    .line 357
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 358
    :try_start_10
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 359
    :cond_b
    :goto_8
    return-void

    .line 360
    .line 361
    :goto_9
    const-string v0, "MultiDex"

    .line 362
    .line 363
    const-string v1, "MultiDex installation failure"

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    .line 368
    new-instance v0, Ljava/lang/RuntimeException;

    .line 369
    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v2, "MultiDex installation failed ("

    .line 373
    .line 374
    .line 375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string p1, ")."

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 395
    throw v0
.end method

.method public final n()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public onCreate()V
    .locals 11

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/shared/Utils;->setContext(Landroid/content/Context;)V

    .line 1
    .line 2
    sget-object v0, Lwnr;->n:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    .line 7
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_3

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lwnr;->m:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lwnr;->z()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    const/16 v2, 0x3a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    sput-object v0, Lwnr;->m:Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lwnr;->m:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    sget-object v0, Lwnr;->m:Ljava/lang/String;

    .line 47
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    :cond_4
    move v1, v2

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    sparse-switch v3, :sswitch_data_0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :sswitch_0
    const-string v3, ":leakcanary"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :sswitch_1
    const-string v3, ":train"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :sswitch_2
    const-string v3, ":learning_bg"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :sswitch_3
    const-string v3, ":primes_lifeboat"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_6
    :goto_2
    const-string v3, ":privileged_process"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sput-object v0, Lwnr;->n:Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_7
    sget-object v0, Lwnr;->n:Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    .line 120
    invoke-static {}, Laquk;->u()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lathv;->ba()J

    .line 127
    move-result-wide v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lathv;->aZ(J)J

    .line 131
    move-result-wide v6

    .line 132
    .line 133
    sget-object v2, Laquk;->i:Laqvy;

    .line 134
    .line 135
    new-instance v3, Laqxh;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v2}, Laqxh;-><init>(Laqvy;)V

    .line 139
    .line 140
    iget-object v2, v3, Laqxh;->a:Laqvy;

    .line 141
    .line 142
    const-string v10, "Application.onCreate"

    .line 143
    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    iget-object v2, p0, Laqpd;->C:Laqwf;

    .line 147
    .line 148
    .line 149
    const-wide/32 v3, 0xf4240

    .line 150
    .line 151
    mul-long v8, v0, v3

    .line 152
    .line 153
    const-string v4, "onCreate"

    .line 154
    .line 155
    const/16 v5, 0x4f

    .line 156
    .line 157
    const-string v3, "com/google/apps/tiktok/inject/baseclasses/TikTokApplication"

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v2 .. v9}, Laqwf;->c(Ljava/lang/String;Ljava/lang/String;IJJ)Laqvb;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    :try_start_0
    invoke-static {}, Laquk;->q()V

    .line 165
    .line 166
    const/16 v0, 0x123

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v10}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 170
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 171
    .line 172
    :try_start_1
    iget-object v0, p0, Laqpd;->D:Lblyd;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Lanxr;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lanxr;->j()V

    .line 182
    .line 183
    .line 184
    invoke-super {p0}, Laqpc;->onCreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    :try_start_2
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Laqvb;->close()V

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object v3, v0

    .line 194
    .line 195
    .line 196
    :try_start_3
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    goto :goto_4

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    .line 200
    .line 201
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    :goto_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    move-object v2, v0

    .line 205
    .line 206
    .line 207
    :try_start_5
    invoke-interface {v1}, Laqvb;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 208
    goto :goto_5

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    :goto_5
    throw v2

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {v3}, Laqxh;->a()Laqwa;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    :try_start_6
    const-string v0, "Application creation"

    .line 220
    .line 221
    const/16 v2, 0x121

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v0}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 225
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 226
    .line 227
    const/16 v0, 0x122

    .line 228
    .line 229
    .line 230
    :try_start_7
    invoke-static {v0, v10}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 231
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 232
    .line 233
    :try_start_8
    iget-object v0, p0, Laqpd;->D:Lblyd;

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    check-cast v0, Lanxr;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lanxr;->j()V

    .line 243
    .line 244
    .line 245
    invoke-super {p0}, Laqpc;->onCreate()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 246
    .line 247
    .line 248
    :try_start_9
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 249
    .line 250
    .line 251
    :try_start_a
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Laqwa;->close()V

    .line 255
    return-void

    .line 256
    :catchall_4
    move-exception v0

    .line 257
    move-object v4, v0

    .line 258
    .line 259
    .line 260
    :try_start_b
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 261
    goto :goto_6

    .line 262
    :catchall_5
    move-exception v0

    .line 263
    .line 264
    .line 265
    :try_start_c
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    :goto_6
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 267
    :catchall_6
    move-exception v0

    .line 268
    move-object v3, v0

    .line 269
    .line 270
    .line 271
    :try_start_d
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 272
    goto :goto_7

    .line 273
    :catchall_7
    move-exception v0

    .line 274
    .line 275
    .line 276
    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    :goto_7
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 278
    :catchall_8
    move-exception v0

    .line 279
    move-object v2, v0

    .line 280
    .line 281
    .line 282
    :try_start_f
    invoke-interface {v1}, Laqwa;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 283
    goto :goto_8

    .line 284
    :catchall_9
    move-exception v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 288
    :goto_8
    throw v2

    .line 289
    .line 290
    :cond_9
    iget-object v0, p0, Laqpd;->D:Lblyd;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    check-cast v0, Lanxr;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lanxr;->j()V

    .line 300
    .line 301
    .line 302
    invoke-super {p0}, Laqpc;->onCreate()V

    .line 303
    return-void

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-super {p0}, Laqpc;->onCreate()V

    .line 307
    return-void

    .line 308
    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x2bf9cf33 -> :sswitch_3
        -0x2bbec774 -> :sswitch_2
        0x6991060e -> :sswitch_1
        0x70d2f175 -> :sswitch_0
    .end sparse-switch
.end method

.class final Lubc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lubd;

.field private final b:Ljava/net/URL;

.field private final c:[B

.field private final d:Luba;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lubd;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Luba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubc;->a:Lubd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lubc;->b:Ljava/net/URL;

    .line 16
    .line 17
    iput-object p4, p0, Lubc;->c:[B

    .line 18
    .line 19
    iput-object p6, p0, Lubc;->d:Luba;

    .line 20
    .line 21
    iput-object p2, p0, Lubc;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lubc;->f:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Error closing HTTP compressed POST connection output stream. appId"

    .line 4
    .line 5
    iget-object v0, v1, Lubc;->a:Lubd;

    .line 6
    .line 7
    invoke-virtual {v0}, Ludi;->ak()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    iget-object v5, v1, Lubc;->b:Ljava/net/URL;

    .line 13
    .line 14
    sget v6, Ltqd;->b:I

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    instance-of v6, v5, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    if-eqz v6, :cond_6

    .line 23
    .line 24
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 30
    .line 31
    .line 32
    const v6, 0xea60

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 39
    .line 40
    .line 41
    const v6, 0xee48

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v7, v1, Lubc;->f:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v9, v8}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v7, v1, Lubc;->c:[B

    .line 95
    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Luil;->ar()Lujj;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8, v7}, Lujj;->z([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Luay;->k:Luaw;

    .line 111
    .line 112
    const-string v8, "Uploading data. size"

    .line 113
    .line 114
    array-length v9, v7

    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v0, v8, v10}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Content-Encoding"

    .line 126
    .line 127
    const-string v6, "gzip"

    .line 128
    .line 129
    invoke-virtual {v5, v0, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 142
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move v7, v3

    .line 151
    move-object v10, v4

    .line 152
    move-object v4, v6

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :catch_0
    move-exception v0

    .line 156
    move v7, v3

    .line 157
    move-object v3, v0

    .line 158
    move-object v0, v6

    .line 159
    move v6, v7

    .line 160
    move-object v7, v4

    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 164
    .line 165
    .line 166
    move-result v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 167
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 171
    :try_start_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 177
    .line 178
    .line 179
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    const/16 v9, 0x400

    .line 181
    .line 182
    :try_start_6
    new-array v9, v9, [B

    .line 183
    .line 184
    :goto_2
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-lez v10, :cond_2

    .line 189
    .line 190
    invoke-virtual {v0, v9, v3, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 198
    if-eqz v8, :cond_3

    .line 199
    .line 200
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 201
    .line 202
    .line 203
    :cond_3
    if-eqz v5, :cond_4

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 206
    .line 207
    .line 208
    :cond_4
    move-object v15, v0

    .line 209
    move-object v14, v4

    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_3

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    move-object v8, v4

    .line 216
    :goto_3
    if-eqz v8, :cond_5

    .line 217
    .line 218
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 219
    .line 220
    .line 221
    :cond_5
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    move-object v3, v0

    .line 224
    move-object v10, v7

    .line 225
    goto :goto_4

    .line 226
    :catch_1
    move-exception v0

    .line 227
    move-object v3, v0

    .line 228
    move-object v0, v4

    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :catchall_4
    move-exception v0

    .line 232
    move-object v3, v0

    .line 233
    move-object v10, v4

    .line 234
    :goto_4
    move v7, v6

    .line 235
    goto :goto_6

    .line 236
    :catch_2
    move-exception v0

    .line 237
    move-object v3, v0

    .line 238
    move-object v0, v4

    .line 239
    move-object v7, v0

    .line 240
    goto :goto_9

    .line 241
    :catchall_5
    move-exception v0

    .line 242
    move v7, v3

    .line 243
    move-object v10, v4

    .line 244
    goto :goto_5

    .line 245
    :catch_3
    move-exception v0

    .line 246
    move v6, v3

    .line 247
    move-object v7, v4

    .line 248
    goto :goto_8

    .line 249
    :cond_6
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 250
    .line 251
    const-string v5, "Failed to obtain HTTP connection"

    .line 252
    .line 253
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 257
    :catchall_6
    move-exception v0

    .line 258
    move v7, v3

    .line 259
    move-object v5, v4

    .line 260
    move-object v10, v5

    .line 261
    :goto_5
    move-object v3, v0

    .line 262
    :goto_6
    if-eqz v4, :cond_7

    .line 263
    .line 264
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :catch_4
    move-exception v0

    .line 269
    iget-object v4, v1, Lubc;->a:Lubd;

    .line 270
    .line 271
    invoke-virtual {v4}, Ludi;->aH()Luay;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v4, v4, Luay;->c:Luaw;

    .line 276
    .line 277
    iget-object v6, v1, Lubc;->e:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v6}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v4, v2, v6, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    :goto_7
    if-eqz v5, :cond_8

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-object v0, v1, Lubc;->a:Lubd;

    .line 292
    .line 293
    iget-object v5, v1, Lubc;->e:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v6, v1, Lubc;->d:Luba;

    .line 296
    .line 297
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v4, Lubb;

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-direct/range {v4 .. v10}, Lubb;-><init>(Ljava/lang/String;Luba;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v4}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    throw v3

    .line 312
    :catch_5
    move-exception v0

    .line 313
    move v6, v3

    .line 314
    move-object v5, v4

    .line 315
    move-object v7, v5

    .line 316
    :goto_8
    move-object v3, v0

    .line 317
    move-object v0, v7

    .line 318
    :goto_9
    if-eqz v0, :cond_9

    .line 319
    .line 320
    :try_start_b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :catch_6
    move-exception v0

    .line 325
    iget-object v8, v1, Lubc;->a:Lubd;

    .line 326
    .line 327
    invoke-virtual {v8}, Ludi;->aH()Luay;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    iget-object v8, v8, Luay;->c:Luaw;

    .line 332
    .line 333
    iget-object v9, v1, Lubc;->e:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v9}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v8, v2, v9, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    :goto_a
    if-eqz v5, :cond_a

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 345
    .line 346
    .line 347
    :cond_a
    move-object v14, v3

    .line 348
    move-object v15, v4

    .line 349
    :goto_b
    move v13, v6

    .line 350
    move-object/from16 v16, v7

    .line 351
    .line 352
    iget-object v0, v1, Lubc;->a:Lubd;

    .line 353
    .line 354
    iget-object v11, v1, Lubc;->e:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v12, v1, Lubc;->d:Luba;

    .line 357
    .line 358
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v10, Lubb;

    .line 363
    .line 364
    invoke-direct/range {v10 .. v16}, Lubb;-><init>(Ljava/lang/String;Luba;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v10}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

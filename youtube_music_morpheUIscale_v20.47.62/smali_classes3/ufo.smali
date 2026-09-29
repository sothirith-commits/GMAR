.class final Lufo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lufm;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lufp;

.field private final d:Ljava/net/URL;

.field private final e:[B

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lufp;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lufm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufo;->c:Lufp;

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
    iput-object p3, p0, Lufo;->d:Ljava/net/URL;

    .line 16
    .line 17
    iput-object p4, p0, Lufo;->e:[B

    .line 18
    .line 19
    iput-object p6, p0, Lufo;->a:Lufm;

    .line 20
    .line 21
    iput-object p2, p0, Lufo;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lufo;->f:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private final a(ILjava/lang/Exception;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lufo;->c:Lufp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lufn;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lufn;-><init>(Lufo;ILjava/lang/Exception;[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 2
    .line 3
    iget-object v1, p0, Lufo;->c:Lufp;

    .line 4
    .line 5
    invoke-virtual {v1}, Ludi;->ak()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, p0, Lufo;->d:Ljava/net/URL;

    .line 11
    .line 12
    sget v5, Ltqd;->b:I

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    if-eqz v5, :cond_6

    .line 21
    .line 22
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ludi;->af()Ltut;

    .line 28
    .line 29
    .line 30
    const v5, 0xea60

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ludi;->af()Ltut;

    .line 37
    .line 38
    .line 39
    const v5, 0xee48

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v6, p0, Lufo;->f:Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v8, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v6, p0, Lufo;->e:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v1}, Ludi;->am()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 105
    .line 106
    invoke-direct {v7, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 122
    :try_start_3
    iget-object v6, p0, Lufo;->c:Lufp;

    .line 123
    .line 124
    invoke-virtual {v6}, Ludi;->aH()Luay;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v6, v6, Luay;->k:Luaw;

    .line 129
    .line 130
    const-string v7, "Uploading data. size"

    .line 131
    .line 132
    array-length v8, v1

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v6, v7, v9}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 141
    .line 142
    .line 143
    const-string v5, "Content-Encoding"

    .line 144
    .line 145
    const-string v6, "gzip"

    .line 146
    .line 147
    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 157
    .line 158
    .line 159
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 160
    :try_start_4
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :catch_0
    move-exception v1

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :catch_1
    move-exception v1

    .line 174
    :try_start_5
    iget-object v5, p0, Lufo;->c:Lufp;

    .line 175
    .line 176
    invoke-virtual {v5}, Ludi;->aH()Luay;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v5, v5, Luay;->c:Luaw;

    .line 181
    .line 182
    const-string v6, "Failed to gzip post request content"

    .line 183
    .line 184
    invoke-virtual {v5, v6, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 189
    .line 190
    .line 191
    move-result v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 192
    :try_start_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 193
    .line 194
    .line 195
    :try_start_7
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 201
    .line 202
    .line 203
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 204
    const/16 v7, 0x400

    .line 205
    .line 206
    :try_start_8
    new-array v7, v7, [B

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-lez v8, :cond_2

    .line 213
    .line 214
    invoke-virtual {v5, v7, v2, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 222
    if-eqz v6, :cond_3

    .line 223
    .line 224
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 225
    .line 226
    .line 227
    :cond_3
    if-eqz v4, :cond_4

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-direct {p0, v1, v3, v2}, Lufo;->a(ILjava/lang/Exception;[B)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_1
    move-exception v2

    .line 237
    goto :goto_3

    .line 238
    :catchall_2
    move-exception v2

    .line 239
    move-object v6, v3

    .line 240
    :goto_3
    if-eqz v6, :cond_5

    .line 241
    .line 242
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 243
    .line 244
    .line 245
    :cond_5
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 246
    :catchall_3
    move-exception v2

    .line 247
    move-object v5, v2

    .line 248
    move v2, v1

    .line 249
    move-object v1, v5

    .line 250
    goto :goto_4

    .line 251
    :catch_2
    move-exception v2

    .line 252
    move-object v5, v2

    .line 253
    move v2, v1

    .line 254
    move-object v1, v5

    .line 255
    goto :goto_5

    .line 256
    :catchall_4
    move-exception v1

    .line 257
    :goto_4
    move-object v5, v3

    .line 258
    goto :goto_6

    .line 259
    :catch_3
    move-exception v1

    .line 260
    :goto_5
    move-object v5, v3

    .line 261
    goto :goto_8

    .line 262
    :cond_6
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    .line 263
    .line 264
    const-string v4, "Failed to obtain HTTP connection"

    .line 265
    .line 266
    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 270
    :catchall_5
    move-exception v1

    .line 271
    move-object v4, v3

    .line 272
    move-object v5, v4

    .line 273
    :goto_6
    if-eqz v5, :cond_7

    .line 274
    .line 275
    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :catch_4
    move-exception v5

    .line 280
    iget-object v6, p0, Lufo;->c:Lufp;

    .line 281
    .line 282
    invoke-virtual {v6}, Ludi;->aH()Luay;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object v6, v6, Luay;->c:Luaw;

    .line 287
    .line 288
    iget-object v7, p0, Lufo;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v7}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v6, v0, v7, v5}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-direct {p0, v2, v3, v3}, Lufo;->a(ILjava/lang/Exception;[B)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :catch_5
    move-exception v1

    .line 307
    move-object v4, v3

    .line 308
    move-object v5, v4

    .line 309
    :goto_8
    if-eqz v5, :cond_9

    .line 310
    .line 311
    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :catch_6
    move-exception v5

    .line 316
    iget-object v6, p0, Lufo;->c:Lufp;

    .line 317
    .line 318
    invoke-virtual {v6}, Ludi;->aH()Luay;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-object v6, v6, Luay;->c:Luaw;

    .line 323
    .line 324
    iget-object v7, p0, Lufo;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v7}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v6, v0, v7, v5}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    :goto_9
    if-eqz v4, :cond_a

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 336
    .line 337
    .line 338
    :cond_a
    invoke-direct {p0, v2, v1, v3}, Lufo;->a(ILjava/lang/Exception;[B)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.class final Lray;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lraz;

.field private final b:Ljava/net/URL;

.field private final c:[B

.field private final d:Lraw;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lraz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lraw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lray;->a:Lraz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lqou;->az(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lqou;->aB(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lray;->b:Ljava/net/URL;

    .line 13
    .line 14
    iput-object p4, p0, Lray;->c:[B

    .line 15
    .line 16
    iput-object p6, p0, Lray;->d:Lraw;

    .line 17
    .line 18
    iput-object p2, p0, Lray;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lray;->f:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 2
    .line 3
    iget-object v0, p0, Lray;->a:Lraz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrcb;->aj()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, p0, Lray;->b:Ljava/net/URL;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lrcb;->ae()Lqzh;

    .line 26
    .line 27
    .line 28
    const v5, 0xea60

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lrcb;->ae()Lqzh;

    .line 35
    .line 36
    .line 37
    const v5, 0xee48

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v6, p0, Lray;->f:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v8, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v6, p0, Lray;->c:[B

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Lref;->ap()Lrep;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7, v6}, Lrep;->v([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v7, v7, Lrau;->k:Lras;

    .line 107
    .line 108
    const-string v8, "Uploading data. size"

    .line 109
    .line 110
    array-length v9, v6

    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v7, v8, v10}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 119
    .line 120
    .line 121
    const-string v5, "Content-Encoding"

    .line 122
    .line 123
    const-string v7, "gzip"

    .line 124
    .line 125
    invoke-virtual {v4, v5, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 135
    .line 136
    .line 137
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 138
    :try_start_2
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move v6, v2

    .line 147
    move-object v9, v3

    .line 148
    move-object v3, v5

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object v8, v0

    .line 153
    move v7, v2

    .line 154
    move-object v10, v3

    .line 155
    move-object v3, v5

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 159
    .line 160
    .line 161
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 162
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    :try_start_5
    invoke-static {v4}, Lfbr;->O(Ljava/net/HttpURLConnection;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v0}, Lrcb;->aI()Lrbo;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v6, p0, Lray;->e:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v7, p0, Lray;->d:Lraw;

    .line 182
    .line 183
    new-instance v5, Lrax;

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-direct/range {v5 .. v11}, Lrax;-><init>(Ljava/lang/String;Lraw;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object v2, v0

    .line 195
    move v6, v8

    .line 196
    move-object v9, v11

    .line 197
    goto :goto_4

    .line 198
    :catch_1
    move-exception v0

    .line 199
    move v7, v8

    .line 200
    move-object v10, v11

    .line 201
    goto :goto_2

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    move-object v2, v0

    .line 204
    move-object v9, v3

    .line 205
    move v6, v8

    .line 206
    goto :goto_4

    .line 207
    :catch_2
    move-exception v0

    .line 208
    move-object v10, v3

    .line 209
    move v7, v8

    .line 210
    :goto_2
    move-object v8, v0

    .line 211
    goto :goto_6

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    move v6, v2

    .line 214
    move-object v9, v3

    .line 215
    goto :goto_3

    .line 216
    :catch_3
    move-exception v0

    .line 217
    move-object v8, v0

    .line 218
    move v7, v2

    .line 219
    move-object v10, v3

    .line 220
    goto :goto_6

    .line 221
    :cond_3
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 222
    .line 223
    const-string v4, "Failed to obtain HTTP connection"

    .line 224
    .line 225
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 229
    :catchall_4
    move-exception v0

    .line 230
    move v6, v2

    .line 231
    move-object v4, v3

    .line 232
    move-object v9, v4

    .line 233
    :goto_3
    move-object v2, v0

    .line 234
    :goto_4
    if-eqz v3, :cond_4

    .line 235
    .line 236
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catch_4
    move-exception v0

    .line 241
    iget-object v3, p0, Lray;->a:Lraz;

    .line 242
    .line 243
    invoke-virtual {v3}, Lrcb;->aH()Lrau;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v3, v3, Lrau;->c:Lras;

    .line 248
    .line 249
    iget-object v5, p0, Lray;->e:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v5}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v3, v1, v5, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    :goto_5
    if-eqz v4, :cond_5

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 261
    .line 262
    .line 263
    :cond_5
    iget-object v0, p0, Lray;->a:Lraz;

    .line 264
    .line 265
    iget-object v4, p0, Lray;->e:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v5, p0, Lray;->d:Lraw;

    .line 268
    .line 269
    invoke-virtual {v0}, Lrcb;->aI()Lrbo;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v3, Lrax;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-direct/range {v3 .. v9}, Lrax;-><init>(Ljava/lang/String;Lraw;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    throw v2

    .line 284
    :catch_5
    move-exception v0

    .line 285
    move-object v8, v0

    .line 286
    move v7, v2

    .line 287
    move-object v4, v3

    .line 288
    move-object v10, v4

    .line 289
    :goto_6
    if-eqz v3, :cond_6

    .line 290
    .line 291
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :catch_6
    move-exception v0

    .line 296
    iget-object v2, p0, Lray;->a:Lraz;

    .line 297
    .line 298
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v2, v2, Lrau;->c:Lras;

    .line 303
    .line 304
    iget-object v3, p0, Lray;->e:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v3}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v1, v3, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    :goto_7
    if-eqz v4, :cond_7

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 316
    .line 317
    .line 318
    :cond_7
    iget-object v0, p0, Lray;->a:Lraz;

    .line 319
    .line 320
    iget-object v5, p0, Lray;->e:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v6, p0, Lray;->d:Lraw;

    .line 323
    .line 324
    invoke-virtual {v0}, Lrcb;->aI()Lrbo;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v4, Lrax;

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    invoke-direct/range {v4 .. v10}, Lrax;-><init>(Ljava/lang/String;Lraw;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v4}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

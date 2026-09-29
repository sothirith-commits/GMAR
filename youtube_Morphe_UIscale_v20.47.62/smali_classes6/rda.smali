.class public final Lrda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrcz;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lrdb;

.field private final d:Ljava/net/URL;

.field private final e:[B

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrdb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lrcz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrda;->c:Lrdb;

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
    iput-object p3, p0, Lrda;->d:Ljava/net/URL;

    .line 13
    .line 14
    iput-object p4, p0, Lrda;->e:[B

    .line 15
    .line 16
    iput-object p6, p0, Lrda;->a:Lrcz;

    .line 17
    .line 18
    iput-object p2, p0, Lrda;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lrda;->f:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private final a(ILjava/lang/Exception;[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrda;->c:Lrdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrcb;->aI()Lrbo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbbh;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lbbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 2
    .line 3
    iget-object v1, p0, Lrda;->c:Lrdb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrcb;->aj()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, p0, Lrda;->d:Ljava/net/URL;

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
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

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
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

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
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v6, p0, Lrda;->f:Ljava/util/Map;

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
    iget-object v6, p0, Lrda;->e:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v1}, Lrcb;->al()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 103
    .line 104
    invoke-direct {v7, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :try_start_3
    iget-object v6, p0, Lrda;->c:Lrdb;

    .line 121
    .line 122
    invoke-virtual {v6}, Lrcb;->aH()Lrau;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v6, v6, Lrau;->k:Lras;

    .line 127
    .line 128
    const-string v7, "Uploading data. size"

    .line 129
    .line 130
    array-length v8, v1

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v6, v7, v9}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 139
    .line 140
    .line 141
    const-string v5, "Content-Encoding"

    .line 142
    .line 143
    const-string v6, "gzip"

    .line 144
    .line 145
    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :try_start_4
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception v1

    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception v1

    .line 168
    goto :goto_4

    .line 169
    :catch_1
    move-exception v1

    .line 170
    :try_start_5
    iget-object v5, p0, Lrda;->c:Lrdb;

    .line 171
    .line 172
    invoke-virtual {v5}, Lrcb;->aH()Lrau;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v5, v5, Lrau;->c:Lras;

    .line 177
    .line 178
    const-string v6, "Failed to gzip post request content"

    .line 179
    .line 180
    invoke-virtual {v5, v6, v1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lfbr;->O(Ljava/net/HttpURLConnection;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    if-eqz v4, :cond_2

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-direct {p0, v2, v3, v0}, Lrda;->a(ILjava/lang/Exception;[B)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_1
    move-exception v1

    .line 205
    move-object v5, v3

    .line 206
    goto :goto_2

    .line 207
    :catch_2
    move-exception v1

    .line 208
    move-object v5, v3

    .line 209
    goto :goto_4

    .line 210
    :cond_3
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v4, "Failed to obtain HTTP connection"

    .line 213
    .line 214
    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    :catchall_2
    move-exception v1

    .line 219
    move-object v4, v3

    .line 220
    move-object v5, v4

    .line 221
    :goto_2
    if-eqz v5, :cond_4

    .line 222
    .line 223
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catch_3
    move-exception v5

    .line 228
    iget-object v6, p0, Lrda;->c:Lrdb;

    .line 229
    .line 230
    invoke-virtual {v6}, Lrcb;->aH()Lrau;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v6, v6, Lrau;->c:Lras;

    .line 235
    .line 236
    iget-object v7, p0, Lrda;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v7}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v6, v0, v7, v5}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-direct {p0, v2, v3, v3}, Lrda;->a(ILjava/lang/Exception;[B)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :catch_4
    move-exception v1

    .line 255
    move-object v4, v3

    .line 256
    move-object v5, v4

    .line 257
    :goto_4
    if-eqz v5, :cond_6

    .line 258
    .line 259
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catch_5
    move-exception v5

    .line 264
    iget-object v6, p0, Lrda;->c:Lrdb;

    .line 265
    .line 266
    invoke-virtual {v6}, Lrcb;->aH()Lrau;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v6, v6, Lrau;->c:Lras;

    .line 271
    .line 272
    iget-object v7, p0, Lrda;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v7}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v6, v0, v7, v5}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-direct {p0, v2, v1, v3}, Lrda;->a(ILjava/lang/Exception;[B)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

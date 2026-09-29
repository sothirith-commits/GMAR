.class public final Laoml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laole;
.implements Laolj;


# instance fields
.field public a:Laozr;

.field public b:Lahni;

.field private c:Laols;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laoml;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Laoml;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private final declared-synchronized f()Laols;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Laoml;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Laoml;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v6, v4, v6

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v2

    .line 32
    :cond_0
    :try_start_2
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 33
    .line 34
    new-instance v7, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 40
    .line 41
    .line 42
    :try_start_3
    new-instance v7, Ljava/io/ObjectInputStream;

    .line 43
    .line 44
    invoke-direct {v7, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/StreamCorruptedException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 45
    .line 46
    .line 47
    :try_start_4
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v8
    :try_end_4
    .catch Ljava/io/StreamCorruptedException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 51
    :try_start_5
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v9
    :try_end_5
    .catch Ljava/io/StreamCorruptedException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    const-wide/16 v10, -0x8

    .line 56
    .line 57
    add-long/2addr v4, v10

    .line 58
    int-to-long v10, v9

    .line 59
    cmp-long v12, v10, v4

    .line 60
    .line 61
    if-lez v12, :cond_1

    .line 62
    .line 63
    :try_start_6
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move v4, v1

    .line 70
    move-object v5, v2

    .line 71
    move-object v12, v5

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :catch_1
    :goto_0
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 78
    .line 79
    .line 80
    :catch_2
    monitor-exit p0

    .line 81
    return-object v2

    .line 82
    :cond_1
    :try_start_8
    new-array v12, v9, [B
    :try_end_8
    .catch Ljava/io/StreamCorruptedException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 83
    .line 84
    :try_start_9
    invoke-virtual {v7, v12, v3, v9}, Ljava/io/ObjectInputStream;->readFully([BII)V

    .line 85
    .line 86
    .line 87
    sub-long/2addr v4, v10

    .line 88
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const-wide/16 v10, -0x4

    .line 93
    .line 94
    add-long/2addr v4, v10

    .line 95
    int-to-long v10, v9

    .line 96
    cmp-long v4, v10, v4

    .line 97
    .line 98
    if-gtz v4, :cond_2

    .line 99
    .line 100
    new-array v4, v9, [B

    .line 101
    .line 102
    invoke-virtual {v7, v4, v3, v9}, Ljava/io/ObjectInputStream;->readFully([BII)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_9
    .catch Ljava/io/StreamCorruptedException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_a
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 111
    .line 112
    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_2
    :try_start_b
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    move-object v3, v2

    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :catch_3
    move v4, v1

    .line 123
    move-object v5, v2

    .line 124
    goto :goto_7

    .line 125
    :catch_4
    :goto_2
    :try_start_c
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 129
    .line 130
    .line 131
    :catch_5
    monitor-exit p0

    .line 132
    return-object v2

    .line 133
    :catchall_1
    move-exception v4

    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :catch_6
    move-exception v4

    .line 137
    goto :goto_a

    .line 138
    :catchall_2
    move-exception v4

    .line 139
    move-object v12, v2

    .line 140
    goto :goto_c

    .line 141
    :catch_7
    move-object v12, v2

    .line 142
    goto :goto_5

    .line 143
    :catch_8
    move-exception v4

    .line 144
    move-object v12, v2

    .line 145
    goto :goto_a

    .line 146
    :catchall_3
    move-exception v4

    .line 147
    move-object v12, v2

    .line 148
    goto :goto_3

    .line 149
    :catch_9
    move-object v12, v2

    .line 150
    goto :goto_4

    .line 151
    :catch_a
    move-exception v4

    .line 152
    move-object v12, v2

    .line 153
    goto :goto_9

    .line 154
    :catchall_4
    move-exception v4

    .line 155
    move-object v7, v2

    .line 156
    move-object v12, v7

    .line 157
    :goto_3
    move v8, v3

    .line 158
    goto :goto_c

    .line 159
    :catch_b
    move-object v7, v2

    .line 160
    move-object v12, v7

    .line 161
    :goto_4
    move v8, v3

    .line 162
    :catch_c
    :goto_5
    if-eqz v7, :cond_3

    .line 163
    .line 164
    :goto_6
    :try_start_d
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :catchall_5
    move-exception v1

    .line 169
    goto :goto_d

    .line 170
    :catch_d
    move-object v5, v2

    .line 171
    :catch_e
    move v4, v3

    .line 172
    :goto_7
    move v3, v8

    .line 173
    goto :goto_10

    .line 174
    :catch_f
    :cond_3
    :goto_8
    move-object v5, v2

    .line 175
    goto :goto_b

    .line 176
    :catch_10
    move-exception v4

    .line 177
    move-object v7, v2

    .line 178
    move-object v12, v7

    .line 179
    :goto_9
    move v8, v3

    .line 180
    :goto_a
    :try_start_e
    iget-object v5, p0, Laoml;->a:Laozr;

    .line 181
    .line 182
    const-string v9, "StreamCorruptedException"

    .line 183
    .line 184
    const-string v10, "ZeroPrefixCache"

    .line 185
    .line 186
    invoke-static {v5, v9, v10}, Laofl;->l(Laozr;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v5, "Stream corruption error in opening zero-prefix cache file."

    .line 190
    .line 191
    invoke-static {v5, v4}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 192
    .line 193
    .line 194
    if-eqz v7, :cond_3

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catch_11
    :goto_b
    :try_start_f
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_16
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 198
    .line 199
    .line 200
    goto :goto_11

    .line 201
    :goto_c
    if-eqz v7, :cond_4

    .line 202
    .line 203
    :try_start_10
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 204
    .line 205
    .line 206
    :catch_12
    :cond_4
    :try_start_11
    throw v4
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 207
    :goto_d
    move v2, v3

    .line 208
    move-object v3, v1

    .line 209
    move v1, v2

    .line 210
    :goto_e
    move-object v2, v6

    .line 211
    goto :goto_f

    .line 212
    :catchall_6
    move-exception v1

    .line 213
    move v13, v3

    .line 214
    move-object v3, v1

    .line 215
    move v1, v13

    .line 216
    :goto_f
    if-eqz v2, :cond_5

    .line 217
    .line 218
    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 219
    .line 220
    .line 221
    :cond_5
    if-eqz v1, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_13
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 224
    .line 225
    .line 226
    :catch_13
    :cond_6
    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 227
    :catch_14
    move-object v5, v2

    .line 228
    move-object v6, v5

    .line 229
    move-object v12, v6

    .line 230
    move v4, v3

    .line 231
    :goto_10
    if-eqz v6, :cond_7

    .line 232
    .line 233
    :try_start_14
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 234
    .line 235
    .line 236
    :cond_7
    if-eqz v4, :cond_8

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_15
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 239
    .line 240
    .line 241
    :catch_15
    :cond_8
    move v8, v3

    .line 242
    :catch_16
    :goto_11
    :try_start_15
    invoke-static {p0}, Laofl;->i(Laolj;)Lahng;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eq v8, v1, :cond_a

    .line 247
    .line 248
    const/4 v1, 0x2

    .line 249
    if-eq v8, v1, :cond_9

    .line 250
    .line 251
    const-string v0, "0-prefix cache: Invalid content type"

    .line 252
    .line 253
    invoke-static {v0}, Laofl;->j(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "0-prefix cache: Invalid content type"

    .line 257
    .line 258
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_12

    .line 262
    :cond_9
    new-instance v2, Laolr;

    .line 263
    .line 264
    invoke-direct {v2, v12, v5}, Laolr;-><init>([BLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v2, Laolr;->a:Lahng;

    .line 268
    .line 269
    invoke-static {v2}, Laofl;->m(Laoli;)V

    .line 270
    .line 271
    .line 272
    goto :goto_12

    .line 273
    :cond_a
    new-instance v2, Laolh;

    .line 274
    .line 275
    invoke-direct {v2, v12, v5}, Laolh;-><init>([BLjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v2, Laolh;->a:Lahng;

    .line 279
    .line 280
    invoke-static {v2}, Laofl;->m(Laoli;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 281
    .line 282
    .line 283
    :goto_12
    monitor-exit p0

    .line 284
    return-object v2

    .line 285
    :cond_b
    monitor-exit p0

    .line 286
    return-object v2

    .line 287
    :catchall_7
    move-exception v0

    .line 288
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 289
    throw v0
.end method

.method private final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Laoml;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Laoml;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "zeroprefix.cache"

    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method private final declared-synchronized h(Laols;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Laoml;->d:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "zeroprefix.cache"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laoml;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 29
    .line 30
    new-instance v3, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 36
    .line 37
    .line 38
    :try_start_2
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-interface {p1}, Laols;->c()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Laols;->f()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v0, v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Laols;->f()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Laols;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Laols;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Laols;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    move-object v0, v2

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception p1

    .line 108
    move-object v0, v2

    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception p1

    .line 113
    :goto_0
    :try_start_5
    const-string v2, "Exception when writing to zeroprefixrawsuggestResponseCache"

    .line 114
    .line 115
    invoke-static {v2, p1}, Laofl;->k(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 121
    .line 122
    .line 123
    :catch_2
    :cond_2
    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catch_3
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :goto_2
    if-eqz v0, :cond_3

    .line 131
    .line 132
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 133
    .line 134
    .line 135
    :catch_4
    :cond_3
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    move-object v0, v1

    .line 138
    goto :goto_4

    .line 139
    :catch_5
    move-exception p1

    .line 140
    move-object v0, v1

    .line 141
    goto :goto_3

    .line 142
    :catchall_3
    move-exception p1

    .line 143
    goto :goto_4

    .line 144
    :catch_6
    move-exception p1

    .line 145
    :goto_3
    :try_start_a
    const-string v1, "Error creating zero-prefix cache file."

    .line 146
    .line 147
    invoke-static {v1, p1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 153
    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :catch_7
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :cond_4
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :goto_4
    if-eqz v0, :cond_5

    .line 162
    .line 163
    :try_start_c
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 164
    .line 165
    .line 166
    :catch_8
    :cond_5
    :try_start_d
    throw p1

    .line 167
    :catchall_4
    move-exception p1

    .line 168
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 169
    throw p1
.end method


# virtual methods
.method public final a(Laozr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final declared-synchronized b()Laols;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laaud;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laoml;->c:Laols;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Laoml;->f()Laols;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laoml;->c:Laols;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laoml;->c:Laols;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final c()Lahni;
    .locals 1

    .line 1
    iget-object v0, p0, Laoml;->b:Lahni;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laaud;->b()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Laoml;->c:Laols;

    .line 7
    .line 8
    invoke-direct {p0}, Laoml;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized e(Laols;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laaud;->b()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laoml;->c:Laols;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Laoml;->h(Laols;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

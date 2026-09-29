.class public final Lajnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public final synthetic c:Lajoa;

.field private final d:I

.field private e:Lbkmk;

.field private f:I


# direct methods
.method public constructor <init>(Lajoa;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajnu;->c:Lajoa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lajnu;->d:I

    .line 7
    .line 8
    iput p3, p0, Lajnu;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lajnu;->c:Lajoa;

    .line 2
    .line 3
    iget-object v0, v0, Lajoa;->B:Landroid/util/SparseArray;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(II)Lbkmk;
    .locals 11

    .line 1
    iget-object v0, p0, Lajnu;->c:Lajoa;

    .line 2
    .line 3
    iget-boolean v1, v0, Lajoa;->L:Z

    .line 4
    .line 5
    mul-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, Lajoa;->o:I

    .line 11
    .line 12
    int-to-char v3, v1

    .line 13
    ushr-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/2addr v3, v2

    .line 16
    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    long-to-int v1, v3

    .line 21
    iget v3, v0, Lajoa;->q:I

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x7

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x3

    .line 26
    .line 27
    if-lt p2, v3, :cond_b

    .line 28
    .line 29
    if-lt v1, p2, :cond_a

    .line 30
    .line 31
    :goto_0
    iget v1, v0, Lajoa;->o:I

    .line 32
    .line 33
    int-to-char v3, v1

    .line 34
    ushr-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    add-int/2addr v3, v2

    .line 37
    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    long-to-int v1, v3

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-ne v1, p2, :cond_4

    .line 46
    .line 47
    iget-object p2, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lajnu;->c(I)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {p2}, Lbkmk;->z(Ljava/io/InputStream;)Lbkmk;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lajoa;->K()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lbkmk;->d()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    move v8, v4

    .line 77
    :goto_1
    const/16 v9, 0x8

    .line 78
    .line 79
    if-gt v8, v9, :cond_1

    .line 80
    .line 81
    shl-long/2addr v6, v9

    .line 82
    sub-int v9, v2, v8

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Lbkmk;->a(I)B

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    and-int/lit16 v9, v9, 0xff

    .line 89
    .line 90
    int-to-long v9, v9

    .line 91
    or-long/2addr v6, v9

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    add-int/lit8 v2, v2, -0x8

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Lbkmk;->e(II)Lbkmk;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lajoa;->o(Lbkmk;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    cmp-long v2, v8, v6

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    sget-object p1, Lajnp;->B:Lajnp;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lajoa;->D(Lajnp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception p2

    .line 128
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 132
    :catch_0
    iget-object p1, p0, Lajnu;->c:Lajoa;

    .line 133
    .line 134
    sget-object p2, Lajnp;->l:Lajnp;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lajoa;->D(Lajnp;)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_3
    invoke-virtual {p0}, Lajnu;->a()Landroid/util/SparseArray;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v1, p2

    .line 149
    check-cast v1, Lbkmk;

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    iget-object p1, p0, Lajnu;->c:Lajoa;

    .line 154
    .line 155
    sget-object p2, Lajnp;->j:Lajnp;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lajoa;->D(Lajnp;)V

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :cond_4
    iget v1, v0, Lajoa;->o:I

    .line 162
    .line 163
    int-to-char v6, v1

    .line 164
    ushr-int/lit8 v1, v1, 0x10

    .line 165
    .line 166
    add-int/2addr v2, v6

    .line 167
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    long-to-int v1, v1

    .line 172
    sub-int/2addr v1, p2

    .line 173
    if-gtz v1, :cond_5

    .line 174
    .line 175
    sget-object p1, Lajnp;->A:Lajnp;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lajoa;->D(Lajnp;)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :cond_5
    add-int/2addr p2, p1

    .line 182
    new-array v2, v1, [B

    .line 183
    .line 184
    invoke-virtual {v0, p2, v2, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->p(I[BI)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lbkmk;->B([B)Lbkmk;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_6
    :goto_3
    iget-object p2, p0, Lajnu;->c:Lajoa;

    .line 192
    .line 193
    iget v0, p0, Lajnu;->a:I

    .line 194
    .line 195
    shr-int/lit8 v2, v0, 0x3

    .line 196
    .line 197
    int-to-long v6, p1

    .line 198
    iget-wide p1, p2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 199
    .line 200
    add-long/2addr p1, v6

    .line 201
    and-int/lit8 v0, v0, 0x7

    .line 202
    .line 203
    and-int/lit16 v2, v2, 0x1fff

    .line 204
    .line 205
    int-to-long v6, v2

    .line 206
    add-long/2addr p1, v6

    .line 207
    invoke-static {p1, p2}, Llibcore/io/Memory;->peekByte(J)B

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    and-int/lit16 p1, p1, 0xff

    .line 212
    .line 213
    ushr-int/2addr p1, v0

    .line 214
    and-int/2addr p1, v4

    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    :try_start_5
    invoke-virtual {v1}, Lbkmk;->g()Ljava/io/InputStream;

    .line 218
    .line 219
    .line 220
    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 221
    :try_start_6
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 224
    .line 225
    .line 226
    :try_start_7
    new-instance v0, Lbkmj;

    .line 227
    .line 228
    const/16 v1, 0x4000

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lbkmj;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 231
    .line 232
    .line 233
    :try_start_8
    new-array v2, v1, [B

    .line 234
    .line 235
    :goto_4
    invoke-virtual {p2, v2, v3, v1}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/4 v6, -0x1

    .line 240
    if-eq v4, v6, :cond_7

    .line 241
    .line 242
    invoke-virtual {v0, v2, v3, v4}, Lbkmj;->write([BII)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    invoke-virtual {v0}, Lbkmj;->b()Lbkmk;

    .line 247
    .line 248
    .line 249
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 250
    :try_start_9
    invoke-virtual {v0}, Lbkmj;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 251
    .line 252
    .line 253
    :try_start_a
    invoke-virtual {p2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 254
    .line 255
    .line 256
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :catchall_2
    move-exception v1

    .line 261
    :try_start_c
    invoke-virtual {v0}, Lbkmj;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_5
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 270
    :catchall_4
    move-exception v0

    .line 271
    :try_start_e
    invoke-virtual {p2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :catchall_5
    move-exception p2

    .line 276
    :try_start_f
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_6
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 280
    :catchall_6
    move-exception p2

    .line 281
    :try_start_10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :catchall_7
    move-exception p1

    .line 286
    :try_start_11
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_7
    throw p2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_1

    .line 290
    :catch_1
    move-object v1, v5

    .line 291
    :goto_8
    if-eqz v1, :cond_8

    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_8
    iget-object p1, p0, Lajnu;->c:Lajoa;

    .line 295
    .line 296
    sget-object p2, Lajnp;->h:Lajnp;

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Lajoa;->D(Lajnp;)V

    .line 299
    .line 300
    .line 301
    return-object v5

    .line 302
    :cond_9
    return-object v1

    .line 303
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string p2, "Size is less than item header size"

    .line 306
    .line 307
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string p2, "Data offset is less than header size"

    .line 314
    .line 315
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1
.end method

.method public final c(I)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lajnu;->c:Lajoa;

    .line 2
    .line 3
    iget-object v0, v0, Lajoa;->C:Ljava/io/File;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final d(Lbkmk;)V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lajnu;->e(Lbkmk;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lbkmk;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lbkmk;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    iget v1, p0, Lajnu;->d:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_3

    .line 11
    .line 12
    sget v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->h:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lbkmk;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Lbkmj;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Lbkmj;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1, v3}, Lbkmk;->l(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lbkmj;->b()Lbkmk;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lbkmk;->d()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v5}, Lbkmk;->d()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-le v6, v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Lbkmk;->d()I

    .line 50
    .line 51
    .line 52
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-gtz v6, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_4
    invoke-virtual {v4}, Lbkmj;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    .line 61
    .line 62
    move-object v1, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_6
    invoke-virtual {v4}, Lbkmj;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception v5

    .line 72
    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v3

    .line 77
    :try_start_8
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 81
    :catchall_2
    move-exception v3

    .line 82
    :try_start_9
    invoke-virtual {v4}, Lbkmj;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_3
    move-exception v4

    .line 87
    :try_start_a
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 91
    :catch_0
    :goto_3
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lbkmk;->d()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 p1, 0x1

    .line 98
    move v11, v0

    .line 99
    move v0, p1

    .line 100
    move-object p1, v1

    .line 101
    move v1, v11

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    iget-object v1, p0, Lajnu;->c:Lajoa;

    .line 104
    .line 105
    sget-object v3, Lajnp;->g:Lajnp;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lajoa;->D(Lajnp;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    move v1, v0

    .line 111
    move v0, v2

    .line 112
    :goto_4
    int-to-long v3, p2

    .line 113
    iget-object p2, p0, Lajnu;->c:Lajoa;

    .line 114
    .line 115
    iget v5, p2, Lajoa;->o:I

    .line 116
    .line 117
    ushr-int/lit8 v5, v5, 0x10

    .line 118
    .line 119
    iget v6, p2, Lajoa;->q:I

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x7

    .line 122
    .line 123
    const-wide/16 v7, 0x1

    .line 124
    .line 125
    shl-long/2addr v7, v5

    .line 126
    const-wide/16 v9, -0x1

    .line 127
    .line 128
    add-long/2addr v7, v9

    .line 129
    int-to-long v9, v1

    .line 130
    ushr-int/lit8 v5, v6, 0x3

    .line 131
    .line 132
    int-to-long v5, v5

    .line 133
    sub-long/2addr v7, v5

    .line 134
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    cmp-long v3, v9, v3

    .line 139
    .line 140
    if-lez v3, :cond_4

    .line 141
    .line 142
    sget-object v1, Lajnp;->s:Lajnp;

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Lajoa;->D(Lajnp;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    move v2, v1

    .line 149
    :goto_5
    iput-object p1, p0, Lajnu;->e:Lbkmk;

    .line 150
    .line 151
    iput v0, p0, Lajnu;->f:I

    .line 152
    .line 153
    iput v2, p0, Lajnu;->b:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final f(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajnu;->c:Lajoa;

    .line 2
    .line 3
    iget v1, v0, Lajoa;->o:I

    .line 4
    .line 5
    int-to-char v2, v1

    .line 6
    ushr-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    mul-int/lit8 v3, p1, 0x8

    .line 9
    .line 10
    add-int/2addr v3, v2

    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v1, v1

    .line 16
    if-ne v1, p2, :cond_1

    .line 17
    .line 18
    iget-object p2, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lajnu;->c(I)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c:Lajmd;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lajow;->b(Ljava/io/File;Lajmd;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lajnp;->m:Lajnp;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lajoa;->D(Lajnp;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lajnu;->a()Landroid/util/SparseArray;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final g(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lajnu;->e:Lbkmk;

    .line 2
    .line 3
    iget-object v1, p0, Lajnu;->c:Lajoa;

    .line 4
    .line 5
    iget-object v2, v1, Lajoa;->C:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbkmk;->d()I

    .line 8
    .line 9
    .line 10
    iget v3, v1, Lajoa;->o:I

    .line 11
    .line 12
    int-to-char v4, v3

    .line 13
    ushr-int/lit8 v3, v3, 0x10

    .line 14
    .line 15
    mul-int/lit8 v5, p1, 0x8

    .line 16
    .line 17
    add-int/2addr v5, v4

    .line 18
    invoke-virtual {v1, v5, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lajnu;->f:I

    .line 22
    .line 23
    iget-wide v4, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 24
    .line 25
    int-to-long v6, p1

    .line 26
    add-long/2addr v4, v6

    .line 27
    iget v6, p0, Lajnu;->a:I

    .line 28
    .line 29
    and-int/lit8 v7, v6, 0x7

    .line 30
    .line 31
    shr-int/lit8 v6, v6, 0x3

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    shl-int v9, v8, v7

    .line 35
    .line 36
    and-int/lit16 v6, v6, 0x1fff

    .line 37
    .line 38
    int-to-long v10, v6

    .line 39
    add-long/2addr v4, v10

    .line 40
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    not-int v9, v9

    .line 45
    and-int/2addr v6, v9

    .line 46
    and-int/2addr v3, v8

    .line 47
    shl-int/2addr v3, v7

    .line 48
    or-int/2addr v3, v6

    .line 49
    int-to-byte v3, v3

    .line 50
    invoke-static {v4, v5, v3}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lajnu;->b:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-object p2, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-boolean p2, v1, Lajoa;->D:Z

    .line 63
    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    new-instance p2, Lajnt;

    .line 67
    .line 68
    invoke-direct {p2, v2}, Lajnt;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c:Lajmd;

    .line 72
    .line 73
    invoke-static {p2, v2}, Lajow;->e(Ljava/util/concurrent/Callable;Lajmd;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v8, v1, Lajoa;->D:Z

    .line 77
    .line 78
    :cond_0
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lajnu;->c(I)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v0, p2}, Lbkmk;->l(Ljava/io/OutputStream;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lajoa;->K()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-static {v0}, Lajoa;->o(Lbkmk;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    :goto_0
    const/16 p1, 0x8

    .line 101
    .line 102
    if-ge v4, p1, :cond_1

    .line 103
    .line 104
    const-wide/16 v2, 0xff

    .line 105
    .line 106
    and-long/2addr v2, v0

    .line 107
    long-to-int v2, v2

    .line 108
    int-to-byte v2, v2

    .line 109
    invoke-virtual {p2, v2}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    ushr-long/2addr v0, p1

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception p2

    .line 126
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    :catch_0
    iget-object p1, p0, Lajnu;->c:Lajoa;

    .line 131
    .line 132
    sget-object p2, Lajnp;->k:Lajnp;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lajoa;->D(Lajnp;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    invoke-virtual {p0}, Lajnu;->a()Landroid/util/SparseArray;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-object v1, p0, Lajnu;->c:Lajoa;

    .line 147
    .line 148
    add-int/2addr p1, p2

    .line 149
    iget-wide v1, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 150
    .line 151
    int-to-long p1, p1

    .line 152
    add-long/2addr v1, p1

    .line 153
    :goto_2
    invoke-virtual {v0}, Lbkmk;->d()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ge v4, p1, :cond_4

    .line 158
    .line 159
    int-to-long p1, v4

    .line 160
    add-long/2addr p1, v1

    .line 161
    invoke-virtual {v0, v4}, Lbkmk;->a(I)B

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {p1, p2, v3}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v0}, Lbkmk;->d()I

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {p0}, Lajnu;->h()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lajnu;->b:I

    .line 3
    .line 4
    iput v0, p0, Lajnu;->f:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lajnu;->e:Lbkmk;

    .line 8
    .line 9
    return-void
.end method

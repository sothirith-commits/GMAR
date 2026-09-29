.class public final Laimy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchu;


# instance fields
.field private final a:Lpsq;

.field private b:Lcib;

.field private c:J

.field private d:Ljava/io/File;

.field private e:Ljava/io/OutputStream;

.field private f:Ljava/io/FileOutputStream;

.field private g:J

.field private h:J

.field private i:Lptg;

.field private j:Laiwb;

.field private final k:Laoyd;

.field private l:Lamqz;


# direct methods
.method public constructor <init>(Lpsq;Laoyd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laimy;->a:Lpsq;

    .line 5
    .line 6
    iput-object p2, p0, Laimy;->k:Laoyd;

    .line 7
    .line 8
    new-instance p1, Lamqz;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    new-array v0, p2, [I

    .line 12
    .line 13
    new-array v1, p2, [J

    .line 14
    .line 15
    new-array v2, p2, [J

    .line 16
    .line 17
    new-array p2, p2, [J

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, v2, p2}, Lamqz;-><init>([I[J[J[J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laimy;->l:Lamqz;

    .line 23
    .line 24
    new-instance p1, Lcia;

    .line 25
    .line 26
    invoke-direct {p1}, Lcia;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcia;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcia;->a()Lcib;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laimy;->b:Lcib;

    .line 39
    .line 40
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Laimy;->e:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v1, p0, Laimy;->g:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Laimy;->d:Ljava/io/File;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laimy;->f:Ljava/io/FileOutputStream;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/io/FileDescriptor;->valid()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v3, v1, v2, v0}, Laimy;->f(Ljava/io/File;JZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {p0, v3, v1, v2, v4}, Laimy;->f(Ljava/io/File;JZ)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Laimy;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lajon;->c:Lajon;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "Failed to close output stream quietly."

    .line 12
    .line 13
    invoke-static {v1, v0, v3, v2}, Lajoo;->c(Lajon;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final f(Ljava/io/File;JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Laimy;->e:Ljava/io/OutputStream;

    .line 2
    .line 3
    sget v1, Lcgi;->a:I

    .line 4
    .line 5
    invoke-static {v0}, La;->cE(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laimy;->e:Ljava/io/OutputStream;

    .line 10
    .line 11
    iput-object v0, p0, Laimy;->f:Ljava/io/FileOutputStream;

    .line 12
    .line 13
    iput-object v0, p0, Laimy;->d:Ljava/io/File;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lajon;->c:Lajon;

    .line 18
    .line 19
    const-string p2, "closeCurrentOutputStream called but fileToCommit was null."

    .line 20
    .line 21
    invoke-static {p1, p2}, Lajoo;->d(Lajon;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget-object p3, Lajon;->c:Lajon;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Closing stream failed, deleting potentially corrupt segment file: "

    .line 40
    .line 41
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ",isFileDeleted="

    .line 48
    .line 49
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p3, p1}, Lajoo;->d(Lajon;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p4, p0, Laimy;->a:Lpsq;

    .line 64
    .line 65
    iget-object v0, p0, Laimy;->j:Laiwb;

    .line 66
    .line 67
    invoke-interface {p4, p1, p2, p3, v0}, Lpsq;->j(Ljava/io/File;JLaiwb;)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Laimy;->h:J

    .line 71
    .line 72
    add-long/2addr v0, p2

    .line 73
    iput-wide v0, p0, Laimy;->h:J

    .line 74
    .line 75
    return-void
.end method

.method private final g()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "c.createDirsFailed;dir."

    .line 4
    .line 5
    iget-object v2, v1, Laimy;->b:Lcib;

    .line 6
    .line 7
    iget-wide v3, v2, Lcib;->h:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v7, :cond_1

    .line 15
    .line 16
    iget-wide v9, v1, Laimy;->h:J

    .line 17
    .line 18
    cmp-long v3, v9, v3

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {v1}, Laimy;->e()V

    .line 24
    .line 25
    .line 26
    iput-object v8, v1, Laimy;->e:Ljava/io/OutputStream;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-wide v3, v2, Lcib;->b:J

    .line 30
    .line 31
    iget-wide v9, v2, Lcib;->g:J

    .line 32
    .line 33
    add-long/2addr v3, v9

    .line 34
    iget-wide v9, v1, Laimy;->h:J

    .line 35
    .line 36
    add-long v13, v3, v9

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v4, v13, v2

    .line 41
    .line 42
    iget-object v7, v1, Laimy;->l:Lamqz;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7}, Lamqz;->R()[J

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aget-wide v5, v4, v9

    .line 52
    .line 53
    long-to-int v4, v5

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v7}, Lamqz;->R()[J

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v7, v1, Laimy;->l:Lamqz;

    .line 61
    .line 62
    invoke-virtual {v7}, Lamqz;->P()[I

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v10, -0x1

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    array-length v11, v7

    .line 72
    array-length v12, v4

    .line 73
    if-ne v12, v11, :cond_6

    .line 74
    .line 75
    if-nez v12, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v4, v13, v14}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-ltz v11, :cond_4

    .line 83
    .line 84
    move-wide/from16 v17, v5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    neg-int v11, v11

    .line 88
    add-int/lit8 v15, v11, -0x1

    .line 89
    .line 90
    if-eqz v15, :cond_6

    .line 91
    .line 92
    if-le v15, v12, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    add-int/lit8 v11, v11, -0x2

    .line 96
    .line 97
    aget-wide v15, v4, v11

    .line 98
    .line 99
    aget v4, v7, v11

    .line 100
    .line 101
    move-wide/from16 v17, v5

    .line 102
    .line 103
    int-to-long v5, v4

    .line 104
    add-long/2addr v15, v5

    .line 105
    cmp-long v4, v13, v15

    .line 106
    .line 107
    if-gez v4, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    move-wide/from16 v17, v5

    .line 111
    .line 112
    :cond_7
    move v11, v10

    .line 113
    :goto_2
    if-ne v11, v10, :cond_a

    .line 114
    .line 115
    invoke-direct {v1}, Laimy;->e()V

    .line 116
    .line 117
    .line 118
    iput-object v8, v1, Laimy;->e:Ljava/io/OutputStream;

    .line 119
    .line 120
    iget-object v0, v1, Laimy;->b:Lcib;

    .line 121
    .line 122
    iget-wide v2, v0, Lcib;->h:J

    .line 123
    .line 124
    cmp-long v0, v2, v17

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-wide v4, v1, Laimy;->h:J

    .line 129
    .line 130
    cmp-long v0, v4, v2

    .line 131
    .line 132
    if-ltz v0, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    new-instance v0, Laimx;

    .line 136
    .line 137
    const-string v2, "c.dataSink;m.segPosition"

    .line 138
    .line 139
    invoke-direct {v0, v2}, Laimx;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_9
    :goto_3
    sget-object v0, Lajon;->c:Lajon;

    .line 144
    .line 145
    const-string v2, "Stopping write operation as no further segment found or dataSpec length reached."

    .line 146
    .line 147
    invoke-static {v0, v2}, Lajoo;->d(Lajon;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_a
    iget-object v4, v1, Laimy;->l:Lamqz;

    .line 152
    .line 153
    invoke-virtual {v4}, Lamqz;->R()[J

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    aget-wide v5, v4, v11

    .line 158
    .line 159
    iget-object v4, v1, Laimy;->l:Lamqz;

    .line 160
    .line 161
    invoke-virtual {v4}, Lamqz;->P()[I

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    aget v4, v4, v11

    .line 166
    .line 167
    cmp-long v5, v13, v5

    .line 168
    .line 169
    if-nez v5, :cond_11

    .line 170
    .line 171
    if-lez v4, :cond_10

    .line 172
    .line 173
    :goto_4
    int-to-long v4, v4

    .line 174
    iput-wide v4, v1, Laimy;->c:J

    .line 175
    .line 176
    iget-object v6, v1, Laimy;->b:Lcib;

    .line 177
    .line 178
    iget-object v12, v6, Lcib;->i:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v12, :cond_f

    .line 181
    .line 182
    iget-object v11, v1, Laimy;->a:Lpsq;

    .line 183
    .line 184
    iget-object v6, v1, Laimy;->j:Laiwb;

    .line 185
    .line 186
    move-wide v15, v4

    .line 187
    move-object/from16 v17, v6

    .line 188
    .line 189
    invoke-interface/range {v11 .. v17}, Lpsq;->f(Ljava/lang/String;JJLaiwb;)Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, v1, Laimy;->d:Ljava/io/File;

    .line 194
    .line 195
    if-eqz v4, :cond_e

    .line 196
    .line 197
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_c

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_c

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance v2, Lpsn;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v2, v0}, Lpsn;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_c
    :goto_5
    new-instance v0, Ljava/io/FileOutputStream;

    .line 245
    .line 246
    invoke-direct {v0, v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v1, Laimy;->f:Ljava/io/FileOutputStream;

    .line 250
    .line 251
    iget-object v5, v1, Laimy;->i:Lptg;

    .line 252
    .line 253
    if-nez v5, :cond_d

    .line 254
    .line 255
    new-instance v0, Lptg;

    .line 256
    .line 257
    iget-object v5, v1, Laimy;->f:Ljava/io/FileOutputStream;

    .line 258
    .line 259
    const/high16 v6, 0x500000

    .line 260
    .line 261
    invoke-direct {v0, v5, v6}, Lptg;-><init>(Ljava/io/OutputStream;I)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v1, Laimy;->i:Lptg;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_d
    invoke-virtual {v5, v0}, Lptg;->a(Ljava/io/OutputStream;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    iget-object v0, v1, Laimy;->i:Lptg;

    .line 271
    .line 272
    iput-object v0, v1, Laimy;->e:Ljava/io/OutputStream;

    .line 273
    .line 274
    iput-wide v2, v1, Laimy;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    iget-object v2, v1, Laimy;->f:Ljava/io/FileOutputStream;

    .line 279
    .line 280
    sget v3, Lcgi;->a:I

    .line 281
    .line 282
    invoke-static {v2}, La;->cE(Ljava/io/Closeable;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, Laimy;->i:Lptg;

    .line 286
    .line 287
    invoke-static {v2}, La;->cE(Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 291
    .line 292
    .line 293
    iput-object v8, v1, Laimy;->d:Ljava/io/File;

    .line 294
    .line 295
    iput-object v8, v1, Laimy;->e:Ljava/io/OutputStream;

    .line 296
    .line 297
    iput-object v8, v1, Laimy;->f:Ljava/io/FileOutputStream;

    .line 298
    .line 299
    iput-object v8, v1, Laimy;->i:Lptg;

    .line 300
    .line 301
    throw v0

    .line 302
    :cond_e
    iput-object v8, v1, Laimy;->e:Ljava/io/OutputStream;

    .line 303
    .line 304
    return-void

    .line 305
    :cond_f
    new-instance v0, Laimx;

    .line 306
    .line 307
    const-string v2, "c.dataSink;m.cacheKeyNull"

    .line 308
    .line 309
    invoke-direct {v0, v2}, Laimx;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_10
    new-instance v0, Laimx;

    .line 314
    .line 315
    const-string v2, "c.dataSink;m.invalidSegSize;size."

    .line 316
    .line 317
    invoke-static {v4, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v0, v2}, Laimx;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_11
    new-instance v0, Laimx;

    .line 326
    .line 327
    const-string v2, "c.dataSink;m.SegPositionMismatch"

    .line 328
    .line 329
    invoke-direct {v0, v2}, Laimx;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.method private static final h(Lcib;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcib;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lcib;->f(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laimy;->b:Lcib;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Laimy;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Laimx;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Laimx;-><init>(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final b(Lcib;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laimy;->h(Lcib;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Laimy;->b:Lcib;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Laimy;->h:J

    .line 13
    .line 14
    iget-object v0, p1, Lcib;->k:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v1, v0, Laiwb;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Laiwb;

    .line 21
    .line 22
    iput-object v0, p0, Laimy;->j:Laiwb;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Laimy;->k:Laoyd;

    .line 25
    .line 26
    iget-object p1, p1, Lcib;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Laoyd;->P(Ljava/lang/String;)Lamqz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lamqz;->N()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-object p1, p0, Laimy;->l:Lamqz;

    .line 41
    .line 42
    :try_start_0
    invoke-direct {p0}, Laimy;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Laimx;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Laimx;-><init>(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance p1, Laimx;

    .line 54
    .line 55
    const-string v0, "c.dataSink;m.open"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Laimx;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final c([BII)V
    .locals 9

    .line 1
    iget-object v0, p0, Laimy;->e:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Laimy;->b:Lcib;

    .line 4
    .line 5
    invoke-static {v1}, Laimy;->h(Lcib;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :cond_0
    :goto_0
    if-ge v2, p3, :cond_6

    .line 16
    .line 17
    :try_start_0
    iget-object v3, p0, Laimy;->e:Ljava/io/OutputStream;

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    iget-wide v3, p0, Laimy;->c:J

    .line 22
    .line 23
    iget-wide v5, p0, Laimy;->g:J

    .line 24
    .line 25
    sub-int v7, p3, v2

    .line 26
    .line 27
    int-to-long v7, v7

    .line 28
    sub-long/2addr v3, v5

    .line 29
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    long-to-int v3, v3

    .line 34
    if-lez v3, :cond_4

    .line 35
    .line 36
    add-int v4, p2, v2

    .line 37
    .line 38
    invoke-virtual {v0, p1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, p0, Laimy;->g:J

    .line 42
    .line 43
    int-to-long v6, v3

    .line 44
    add-long/2addr v4, v6

    .line 45
    iput-wide v4, p0, Laimy;->g:J

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    iget-wide v6, p0, Laimy;->c:J

    .line 49
    .line 50
    cmp-long v3, v4, v6

    .line 51
    .line 52
    if-ltz v3, :cond_0

    .line 53
    .line 54
    invoke-direct {p0}, Laimy;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Laimy;->b:Lcib;

    .line 58
    .line 59
    iget-wide v3, v3, Lcib;->h:J

    .line 60
    .line 61
    const-wide/16 v5, -0x1

    .line 62
    .line 63
    cmp-long v5, v3, v5

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-wide v7, p0, Laimy;->h:J

    .line 69
    .line 70
    cmp-long v3, v7, v3

    .line 71
    .line 72
    if-gez v3, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v6, v1

    .line 76
    :cond_2
    :goto_1
    if-ge v2, p3, :cond_6

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    invoke-direct {p0}, Laimy;->g()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Laimy;->e:Ljava/io/OutputStream;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance p1, Laimx;

    .line 89
    .line 90
    const-string p2, "c.dataSink;m.writeFailedAtEnd;out.null;"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Laimx;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    new-instance p1, Laimx;

    .line 97
    .line 98
    iget-wide v3, p0, Laimy;->g:J

    .line 99
    .line 100
    iget-wide v5, p0, Laimy;->c:J

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "c.dataSink;m.writeFailed;out."

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ";fs."

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ";len."

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p3, "byte.="

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Laimx;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    new-instance p1, Laimx;

    .line 148
    .line 149
    const-string p2, "c.dataSink;m.writeFailed;out.null"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Laimx;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    move-exception p1

    .line 156
    sget-object p2, Lajon;->c:Lajon;

    .line 157
    .line 158
    new-array p3, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v0, "IOException during write."

    .line 161
    .line 162
    invoke-static {p2, p1, v0, p3}, Lajoo;->c(Lajon;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Laimy;->e()V

    .line 166
    .line 167
    .line 168
    new-instance p2, Laimx;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Laimx;-><init>(Ljava/io/IOException;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_6
    return-void
.end method

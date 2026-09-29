.class public final Lxfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# static fields
.field private static final b:Ljava/util/List;


# instance fields
.field public volatile a:Lxfi;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxfj;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxfj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxfj;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxfj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxfj;->c:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p1, p0, Lxfj;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-wide v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)Lxfj;
    .locals 5

    .line 1
    const-class v0, Lxfj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxfj;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lxfj;

    .line 21
    .line 22
    iget-object v4, v3, Lxfj;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v3

    .line 32
    :cond_1
    :try_start_1
    new-instance v2, Lxfj;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lxfj;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public final varargs c(Ljava/lang/String;[Lxff;)Lxfd;
    .locals 3

    .line 1
    iget-object v0, p0, Lxfj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxfj;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lxfd;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Lxfh;->g([Lxff;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance v2, Lxfd;

    .line 20
    .line 21
    invoke-direct {v2, p1, p0, p2}, Lxfd;-><init>(Ljava/lang/String;Lblyd;[Lxff;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Lxfh;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final e()Largl;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lxfj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v1, Lxfj;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lxfh;

    .line 33
    .line 34
    iget-object v7, v4, Lxfh;->c:[Lxff;

    .line 35
    .line 36
    array-length v8, v7

    .line 37
    if-lez v8, :cond_0

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v6, 0x1

    .line 43
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v8, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lasxp;

    .line 49
    .line 50
    iget-object v9, v4, Lxfh;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v6, v9, v7}, Lasxp;-><init>(Ljava/lang/String;[Lxff;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v4, Lxfh;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-object v9, v4, Lxfh;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    iput-object v9, v6, Lasxp;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget v9, v4, Lxfh;->e:I

    .line 63
    .line 64
    iput v9, v6, Lasxp;->a:I

    .line 65
    .line 66
    iput-object v8, v4, Lxfh;->d:Ljava/util/HashMap;

    .line 67
    .line 68
    iput v5, v4, Lxfh;->e:I

    .line 69
    .line 70
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw v0

    .line 78
    :cond_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    sget-object v2, Largl;->a:Largl;

    .line 80
    .line 81
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    move v4, v5

    .line 90
    :goto_2
    if-ge v4, v3, :cond_f

    .line 91
    .line 92
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lasxp;

    .line 97
    .line 98
    iget v8, v7, Lasxp;->a:I

    .line 99
    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object/from16 v17, v0

    .line 104
    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_2
    sget-object v8, Lasyq;->a:Lasyq;

    .line 110
    .line 111
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v9, v7, Lasxp;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v9}, Lxfj;->b(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v12, v8, Latro;->instance:Latrw;

    .line 127
    .line 128
    check-cast v12, Lasyq;

    .line 129
    .line 130
    iget v13, v12, Lasyq;->b:I

    .line 131
    .line 132
    const/4 v14, 0x2

    .line 133
    or-int/2addr v13, v14

    .line 134
    iput v13, v12, Lasyq;->b:I

    .line 135
    .line 136
    iput-wide v10, v12, Lasyq;->c:J

    .line 137
    .line 138
    iget-object v10, v7, Lasxp;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v10, [Lxff;

    .line 141
    .line 142
    array-length v11, v10

    .line 143
    move v12, v5

    .line 144
    :goto_3
    if-ge v12, v11, :cond_4

    .line 145
    .line 146
    aget-object v13, v10, v12

    .line 147
    .line 148
    iget-object v13, v13, Lxff;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v13}, Lxfj;->b(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v13, v8, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast v13, Lasyq;

    .line 160
    .line 161
    iget-object v5, v13, Lasyq;->d:Latsh;

    .line 162
    .line 163
    invoke-interface {v5}, Latsh;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-nez v16, :cond_3

    .line 168
    .line 169
    invoke-static {v5}, Latrw;->mutableCopy(Latsh;)Latsh;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v5, v13, Lasyq;->d:Latsh;

    .line 174
    .line 175
    :cond_3
    iget-object v5, v13, Lasyq;->d:Latsh;

    .line 176
    .line 177
    invoke-interface {v5, v14, v15}, Latsh;->g(J)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v14, 0x2

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    iget-object v5, v7, Lasxp;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_c

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/util/Map$Entry;

    .line 206
    .line 207
    sget-object v11, Lasyp;->a:Lasyp;

    .line 208
    .line 209
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Lxez;

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lxfa;

    .line 224
    .line 225
    array-length v13, v10

    .line 226
    if-lez v13, :cond_a

    .line 227
    .line 228
    new-instance v13, Ljava/util/ArrayList;

    .line 229
    .line 230
    iget-object v12, v12, Lxez;->c:[Ljava/lang/Object;

    .line 231
    .line 232
    array-length v14, v12

    .line 233
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    :goto_5
    array-length v15, v12

    .line 238
    if-ge v14, v15, :cond_8

    .line 239
    .line 240
    sget-object v15, Lasyn;->a:Lasyn;

    .line 241
    .line 242
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    aget-object v6, v12, v14

    .line 247
    .line 248
    move-object/from16 v17, v0

    .line 249
    .line 250
    instance-of v0, v6, Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    check-cast v6, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v15, Latro;->instance:Latrw;

    .line 260
    .line 261
    check-cast v0, Lasyn;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    iput v1, v0, Lasyn;->b:I

    .line 268
    .line 269
    iput-object v6, v0, Lasyn;->c:Ljava/lang/Object;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_5
    instance-of v0, v6, Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    check-cast v6, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v15, Latro;->instance:Latrw;

    .line 285
    .line 286
    check-cast v0, Lasyn;

    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    iput v1, v0, Lasyn;->b:I

    .line 290
    .line 291
    iput-object v6, v0, Lasyn;->c:Ljava/lang/Object;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_6
    const/4 v1, 0x2

    .line 295
    instance-of v0, v6, Ljava/lang/Boolean;

    .line 296
    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    check-cast v6, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v15, Latro;->instance:Latrw;

    .line 308
    .line 309
    check-cast v0, Lasyn;

    .line 310
    .line 311
    const/4 v1, 0x3

    .line 312
    iput v1, v0, Lasyn;->b:I

    .line 313
    .line 314
    iput-object v6, v0, Lasyn;->c:Ljava/lang/Object;

    .line 315
    .line 316
    :goto_6
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lasyn;

    .line 321
    .line 322
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v14, v14, 0x1

    .line 326
    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move-object/from16 v0, v17

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v3, "Metric "

    .line 341
    .line 342
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v3, " has field "

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v3, " with an unexpected value: "

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_8
    move-object/from16 v17, v0

    .line 373
    .line 374
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v11, Latro;->instance:Latrw;

    .line 378
    .line 379
    check-cast v0, Lasyp;

    .line 380
    .line 381
    iget-object v1, v0, Lasyp;->c:Latsn;

    .line 382
    .line 383
    invoke-interface {v1}, Latsn;->c()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_9

    .line 388
    .line 389
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v0, Lasyp;->c:Latsn;

    .line 394
    .line 395
    :cond_9
    iget-object v0, v0, Lasyp;->c:Latsn;

    .line 396
    .line 397
    invoke-static {v13, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_a
    move-object/from16 v17, v0

    .line 402
    .line 403
    :goto_7
    invoke-interface {v7}, Lxfa;->a()Lasyo;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v1, v11, Latro;->instance:Latrw;

    .line 411
    .line 412
    check-cast v1, Lasyp;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput-object v0, v1, Lasyp;->d:Lasyo;

    .line 418
    .line 419
    iget v0, v1, Lasyp;->b:I

    .line 420
    .line 421
    const/16 v16, 0x1

    .line 422
    .line 423
    or-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    iput v0, v1, Lasyp;->b:I

    .line 426
    .line 427
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v0, v8, Latro;->instance:Latrw;

    .line 431
    .line 432
    check-cast v0, Lasyq;

    .line 433
    .line 434
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lasyp;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v6, v0, Lasyq;->e:Latsn;

    .line 444
    .line 445
    invoke-interface {v6}, Latsn;->c()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-nez v7, :cond_b

    .line 450
    .line 451
    invoke-static {v6}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iput-object v6, v0, Lasyq;->e:Latsn;

    .line 456
    .line 457
    :cond_b
    iget-object v0, v0, Lasyq;->e:Latsn;

    .line 458
    .line 459
    invoke-interface {v0, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-object/from16 v1, p0

    .line 463
    .line 464
    move-object/from16 v0, v17

    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_c
    move-object/from16 v17, v0

    .line 469
    .line 470
    const/16 v16, 0x1

    .line 471
    .line 472
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object v7, v0

    .line 477
    check-cast v7, Lasyq;

    .line 478
    .line 479
    :goto_8
    if-eqz v7, :cond_e

    .line 480
    .line 481
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 482
    .line 483
    .line 484
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 485
    .line 486
    check-cast v0, Largl;

    .line 487
    .line 488
    iget-object v1, v0, Largl;->b:Latsn;

    .line 489
    .line 490
    invoke-interface {v1}, Latsn;->c()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_d

    .line 495
    .line 496
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iput-object v1, v0, Largl;->b:Latsn;

    .line 501
    .line 502
    :cond_d
    iget-object v0, v0, Largl;->b:Latsn;

    .line 503
    .line 504
    invoke-interface {v0, v7}, Latsn;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 508
    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    move-object/from16 v0, v17

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_f
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Largl;

    .line 521
    .line 522
    return-object v0

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 525
    throw v0
.end method

.method public final varargs f(Ljava/lang/String;[Lxff;)Lxfg;
    .locals 3

    .line 1
    iget-object v0, p0, Lxfj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxfj;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lxfg;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Lxfh;->g([Lxff;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance v2, Lxfg;

    .line 20
    .line 21
    invoke-direct {v2, p1, p0, p2}, Lxfg;-><init>(Ljava/lang/String;Lblyd;[Lxff;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Lxfh;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfj;->a:Lxfi;

    .line 2
    .line 3
    return-object v0
.end method

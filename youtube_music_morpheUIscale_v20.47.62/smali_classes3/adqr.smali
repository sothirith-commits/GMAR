.class public final Ladqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjac;


# static fields
.field private static final b:Ljava/util/List;


# instance fields
.field public volatile a:Ladqq;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladqr;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladqr;-><init>(Ljava/lang/String;)V

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
    sput-object v0, Ladqr;->b:Ljava/util/List;

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
    iput-object v0, p0, Ladqr;->d:Ljava/lang/Object;

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
    iput-object v0, p0, Ladqr;->c:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p1, p0, Ladqr;->e:Ljava/lang/String;

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

.method public static declared-synchronized e(Ljava/lang/String;)Ladqr;
    .locals 5

    .line 1
    const-class v0, Ladqr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ladqr;->b:Ljava/util/List;

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
    check-cast v3, Ladqr;

    .line 21
    .line 22
    iget-object v4, v3, Ladqr;->e:Ljava/lang/String;

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
    new-instance v2, Ladqr;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Ladqr;-><init>(Ljava/lang/String;)V

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
.method public final varargs c(Ljava/lang/String;[Ladqm;)Ladqi;
    .locals 3

    .line 1
    iget-object v0, p0, Ladqr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladqr;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ladqi;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ladqp;->f([Ladqm;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance v2, Ladqi;

    .line 20
    .line 21
    invoke-direct {v2, p1, p0, p2}, Ladqi;-><init>(Ljava/lang/String;Lcjac;[Ladqm;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Ladqp;->b:Ljava/lang/String;

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

.method public final varargs d(Ljava/lang/String;[Ladqm;)Ladqk;
    .locals 3

    .line 1
    iget-object v0, p0, Ladqr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladqr;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ladqk;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ladqp;->f([Ladqm;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance v2, Ladqk;

    .line 20
    .line 21
    invoke-direct {v2, p1, p0, p2}, Ladqk;-><init>(Ljava/lang/String;Lcjac;[Ladqm;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Ladqp;->b:Ljava/lang/String;

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

.method public final f()Lbhfb;
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
    iget-object v2, v1, Ladqr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v1, Ladqr;->c:Ljava/util/Map;

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
    check-cast v4, Ladqp;

    .line 33
    .line 34
    iget-object v7, v4, Ladqp;->c:[Ladqm;

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
    new-instance v6, Ladqo;

    .line 49
    .line 50
    iget-object v9, v4, Ladqp;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v6, v9, v7}, Ladqo;-><init>(Ljava/lang/String;[Ladqm;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v4, Ladqp;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-object v9, v4, Ladqp;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    iput-object v9, v6, Ladqo;->c:Ljava/util/Map;

    .line 61
    .line 62
    iget v9, v4, Ladqp;->e:I

    .line 63
    .line 64
    iput v9, v6, Ladqo;->d:I

    .line 65
    .line 66
    iput-object v8, v4, Ladqp;->d:Ljava/util/HashMap;

    .line 67
    .line 68
    iput v5, v4, Ladqp;->e:I

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
    sget-object v2, Lbhfb;->a:Lbhfb;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbhfa;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    move v4, v5

    .line 92
    :goto_2
    if-ge v4, v3, :cond_f

    .line 93
    .line 94
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ladqo;

    .line 99
    .line 100
    iget v8, v7, Ladqo;->d:I

    .line 101
    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    move-object/from16 v17, v0

    .line 106
    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_2
    sget-object v8, Lbjpf;->a:Lbjpf;

    .line 112
    .line 113
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lbjoy;

    .line 118
    .line 119
    iget-object v9, v7, Ladqo;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v9}, Ladqr;->b(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v12, v8, Lbjoy;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v12, Lbjpf;

    .line 131
    .line 132
    iget v13, v12, Lbjpf;->b:I

    .line 133
    .line 134
    const/4 v14, 0x2

    .line 135
    or-int/2addr v13, v14

    .line 136
    iput v13, v12, Lbjpf;->b:I

    .line 137
    .line 138
    iput-wide v10, v12, Lbjpf;->c:J

    .line 139
    .line 140
    iget-object v10, v7, Ladqo;->b:[Ladqm;

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
    iget-object v13, v13, Ladqm;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v13}, Ladqr;->b(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v13, v8, Lbjoy;->instance:Lbknt;

    .line 158
    .line 159
    check-cast v13, Lbjpf;

    .line 160
    .line 161
    iget-object v5, v13, Lbjpf;->d:Lbkoe;

    .line 162
    .line 163
    invoke-interface {v5}, Lbkoe;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-nez v16, :cond_3

    .line 168
    .line 169
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkoe;)Lbkoe;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v5, v13, Lbjpf;->d:Lbkoe;

    .line 174
    .line 175
    :cond_3
    iget-object v5, v13, Lbjpf;->d:Lbkoe;

    .line 176
    .line 177
    invoke-interface {v5, v14, v15}, Lbkoe;->g(J)V

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
    iget-object v5, v7, Ladqo;->c:Ljava/util/Map;

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
    sget-object v11, Lbjpe;->a:Lbjpe;

    .line 208
    .line 209
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lbjoz;

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Ladqf;

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ladqg;

    .line 226
    .line 227
    array-length v13, v10

    .line 228
    if-lez v13, :cond_a

    .line 229
    .line 230
    new-instance v13, Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v12, v12, Ladqf;->c:[Ljava/lang/Object;

    .line 233
    .line 234
    array-length v14, v12

    .line 235
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    :goto_5
    array-length v15, v12

    .line 240
    if-ge v14, v15, :cond_8

    .line 241
    .line 242
    sget-object v15, Lbjpb;->a:Lbjpb;

    .line 243
    .line 244
    invoke-virtual {v15}, Lbknt;->createBuilder()Lbknm;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    check-cast v15, Lbjpa;

    .line 249
    .line 250
    aget-object v6, v12, v14

    .line 251
    .line 252
    move-object/from16 v17, v0

    .line 253
    .line 254
    instance-of v0, v6, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    check-cast v6, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v15, Lbjpa;->instance:Lbknt;

    .line 264
    .line 265
    check-cast v0, Lbjpb;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    iput v1, v0, Lbjpb;->b:I

    .line 272
    .line 273
    iput-object v6, v0, Lbjpb;->c:Ljava/lang/Object;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_5
    instance-of v0, v6, Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    check-cast v6, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v15, Lbjpa;->instance:Lbknt;

    .line 289
    .line 290
    check-cast v0, Lbjpb;

    .line 291
    .line 292
    const/4 v1, 0x2

    .line 293
    iput v1, v0, Lbjpb;->b:I

    .line 294
    .line 295
    iput-object v6, v0, Lbjpb;->c:Ljava/lang/Object;

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_6
    const/4 v1, 0x2

    .line 299
    instance-of v0, v6, Ljava/lang/Boolean;

    .line 300
    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    check-cast v6, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15}, Lbknm;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v0, v15, Lbjpa;->instance:Lbknt;

    .line 312
    .line 313
    check-cast v0, Lbjpb;

    .line 314
    .line 315
    const/4 v1, 0x3

    .line 316
    iput v1, v0, Lbjpb;->b:I

    .line 317
    .line 318
    iput-object v6, v0, Lbjpb;->c:Ljava/lang/Object;

    .line 319
    .line 320
    :goto_6
    invoke-virtual {v15}, Lbknm;->build()Lbknt;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lbjpb;

    .line 325
    .line 326
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    add-int/lit8 v14, v14, 0x1

    .line 330
    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-object/from16 v0, v17

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v3, "Metric "

    .line 345
    .line 346
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v3, " has field "

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v3, " with an unexpected value: "

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_8
    move-object/from16 v17, v0

    .line 377
    .line 378
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v11, Lbjoz;->instance:Lbknt;

    .line 382
    .line 383
    check-cast v0, Lbjpe;

    .line 384
    .line 385
    iget-object v1, v0, Lbjpe;->c:Lbkok;

    .line 386
    .line 387
    invoke-interface {v1}, Lbkok;->c()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_9

    .line 392
    .line 393
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v0, Lbjpe;->c:Lbkok;

    .line 398
    .line 399
    :cond_9
    iget-object v0, v0, Lbjpe;->c:Lbkok;

    .line 400
    .line 401
    invoke-static {v13, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_a
    move-object/from16 v17, v0

    .line 406
    .line 407
    :goto_7
    invoke-interface {v7}, Ladqg;->a()Lbjpd;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v1, v11, Lbjoz;->instance:Lbknt;

    .line 415
    .line 416
    check-cast v1, Lbjpe;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v0, v1, Lbjpe;->d:Lbjpd;

    .line 422
    .line 423
    iget v0, v1, Lbjpe;->b:I

    .line 424
    .line 425
    const/16 v16, 0x1

    .line 426
    .line 427
    or-int/lit8 v0, v0, 0x1

    .line 428
    .line 429
    iput v0, v1, Lbjpe;->b:I

    .line 430
    .line 431
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v8, Lbjoy;->instance:Lbknt;

    .line 435
    .line 436
    check-cast v0, Lbjpf;

    .line 437
    .line 438
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lbjpe;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v6, v0, Lbjpf;->e:Lbkok;

    .line 448
    .line 449
    invoke-interface {v6}, Lbkok;->c()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-nez v7, :cond_b

    .line 454
    .line 455
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    iput-object v6, v0, Lbjpf;->e:Lbkok;

    .line 460
    .line 461
    :cond_b
    iget-object v0, v0, Lbjpf;->e:Lbkok;

    .line 462
    .line 463
    invoke-interface {v0, v1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-object/from16 v1, p0

    .line 467
    .line 468
    move-object/from16 v0, v17

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_c
    move-object/from16 v17, v0

    .line 473
    .line 474
    const/16 v16, 0x1

    .line 475
    .line 476
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object v7, v0

    .line 481
    check-cast v7, Lbjpf;

    .line 482
    .line 483
    :goto_8
    if-eqz v7, :cond_e

    .line 484
    .line 485
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v0, v2, Lbhfa;->instance:Lbknt;

    .line 489
    .line 490
    check-cast v0, Lbhfb;

    .line 491
    .line 492
    iget-object v1, v0, Lbhfb;->b:Lbkok;

    .line 493
    .line 494
    invoke-interface {v1}, Lbkok;->c()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-nez v5, :cond_d

    .line 499
    .line 500
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iput-object v1, v0, Lbhfb;->b:Lbkok;

    .line 505
    .line 506
    :cond_d
    iget-object v0, v0, Lbhfb;->b:Lbkok;

    .line 507
    .line 508
    invoke-interface {v0, v7}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 512
    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    move-object/from16 v0, v17

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_f
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lbhfb;

    .line 525
    .line 526
    return-object v0

    .line 527
    :catchall_1
    move-exception v0

    .line 528
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 529
    throw v0
.end method

.method public final synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ladqr;->a:Ladqq;

    .line 2
    .line 3
    return-object v0
.end method

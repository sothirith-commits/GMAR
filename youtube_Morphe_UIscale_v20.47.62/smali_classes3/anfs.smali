.class public final Lanfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lblyd;

.field private final b:Lj$/util/Optional;

.field private c:Lj$/util/Optional;

.field private final d:Lafku;

.field private final e:Lakcj;

.field private f:Lj$/util/Optional;

.field private g:Lj$/util/Optional;

.field private h:Lakci;

.field private final i:Lblyd;

.field private final j:Lafgi;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lafgi;Lj$/util/Optional;Lafku;Lakcj;Layka;Lblyd;Lblyd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lanfs;->c:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lanfs;->f:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lanfs;->g:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p1, p0, Lanfs;->a:Lblyd;

    .line 23
    .line 24
    iput-object p3, p0, Lanfs;->j:Lafgi;

    .line 25
    .line 26
    iput-object p5, p0, Lanfs;->d:Lafku;

    .line 27
    .line 28
    iput-object p2, p0, Lanfs;->i:Lblyd;

    .line 29
    .line 30
    iput-object p6, p0, Lanfs;->e:Lakcj;

    .line 31
    .line 32
    sget-object p1, Layka;->G:Layka;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eq p7, p1, :cond_1

    .line 36
    .line 37
    const-wide/32 p5, 0x2b43288

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p5, p6, p2}, Lafgi;->r(JZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lanfs;->b:Lj$/util/Optional;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lsgf;->a()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lbgux;->a:Lbgux;

    .line 61
    .line 62
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Latrq;

    .line 67
    .line 68
    sget-object p5, Lbgvf;->b:Latru;

    .line 69
    .line 70
    sget-object p6, Lbgvf;->a:Lbgvf;

    .line 71
    .line 72
    invoke-virtual {p6}, Latrw;->createBuilder()Latro;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    check-cast p6, Latrq;

    .line 77
    .line 78
    const-wide/32 v0, 0x2b47ee8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0, v1, p2}, Lafgi;->r(JZ)Z

    .line 82
    .line 83
    .line 84
    move-result p7

    .line 85
    invoke-virtual {p6}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p6, Latrq;->instance:Latrw;

    .line 89
    .line 90
    check-cast v0, Lbgvf;

    .line 91
    .line 92
    iget v1, v0, Lbgvf;->c:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    iput v1, v0, Lbgvf;->c:I

    .line 97
    .line 98
    iput-boolean p7, v0, Lbgvf;->d:Z

    .line 99
    .line 100
    const-wide/32 v0, 0x2b47ee9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0, v1, p2}, Lafgi;->r(JZ)Z

    .line 104
    .line 105
    .line 106
    move-result p7

    .line 107
    invoke-virtual {p6}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p6, Latrq;->instance:Latrw;

    .line 111
    .line 112
    check-cast v0, Lbgvf;

    .line 113
    .line 114
    iget v1, v0, Lbgvf;->c:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x2

    .line 117
    .line 118
    iput v1, v0, Lbgvf;->c:I

    .line 119
    .line 120
    iput-boolean p7, v0, Lbgvf;->e:Z

    .line 121
    .line 122
    const-wide/32 v0, 0x2b47eea

    .line 123
    .line 124
    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    invoke-virtual {p3, v0, v1, v2, v3}, Lafgi;->c(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p6}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p7, p6, Latrq;->instance:Latrw;

    .line 135
    .line 136
    check-cast p7, Lbgvf;

    .line 137
    .line 138
    iget v2, p7, Lbgvf;->c:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x4

    .line 141
    .line 142
    iput v2, p7, Lbgvf;->c:I

    .line 143
    .line 144
    iput-wide v0, p7, Lbgvf;->f:J

    .line 145
    .line 146
    sget-object p7, Lbgvg;->b:Latru;

    .line 147
    .line 148
    sget-object v0, Lbgvg;->a:Lbgvg;

    .line 149
    .line 150
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Latrq;

    .line 155
    .line 156
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 160
    .line 161
    check-cast v1, Lbgvg;

    .line 162
    .line 163
    iget v2, v1, Lbgvg;->e:I

    .line 164
    .line 165
    or-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    iput v2, v1, Lbgvg;->e:I

    .line 168
    .line 169
    const v2, 0x1754ba90

    .line 170
    .line 171
    .line 172
    iput v2, v1, Lbgvg;->f:I

    .line 173
    .line 174
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lbgvg;

    .line 179
    .line 180
    invoke-virtual {p6, p7, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p6}, Latro;->build()Latrw;

    .line 184
    .line 185
    .line 186
    move-result-object p6

    .line 187
    check-cast p6, Lbgvf;

    .line 188
    .line 189
    invoke-virtual {p1, p5, p6}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lbgux;

    .line 197
    .line 198
    const-wide/32 p5, 0x2b43f31

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p5, p6, p2}, Lafgi;->r(JZ)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_2

    .line 206
    .line 207
    invoke-interface {p9}, Lblyd;->lD()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lafij;

    .line 212
    .line 213
    invoke-interface {p2, v2}, Lafij;->b(I)Larjd;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p2}, Larjd;->lD()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lbguz;

    .line 222
    .line 223
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;

    .line 232
    .line 233
    invoke-virtual {p3, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->a(Lbgux;Lbguz;)Lcom/google/android/libraries/blocks/Container;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lanfs;->b:Lj$/util/Optional;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_2
    invoke-interface {p8}, Lblyd;->lD()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lcom/google/android/libraries/youtube/blocks/BlocksLogger;

    .line 253
    .line 254
    invoke-static {p2}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->obf6b9cf3094fc02e27894396db17e7e1d3b0eb49f87948ce8b92b1da2da06d345f(Lcom/google/android/libraries/youtube/blocks/BlocksLogger;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;

    .line 266
    .line 267
    :try_start_0
    iget-object p3, p2, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

    .line 268
    .line 269
    const-string p4, "query_engine_container_manifest"

    .line 270
    .line 271
    invoke-interface {p3, p4}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;->a(Ljava/lang/String;)Lbguz;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p2, p1, p3}, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->a(Lbgux;Lbguz;)Lcom/google/android/libraries/blocks/Container;

    .line 276
    .line 277
    .line 278
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lanfs;->b:Lj$/util/Optional;

    .line 288
    .line 289
    invoke-direct {p0}, Lanfs;->c()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catch_0
    move-exception p1

    .line 294
    new-instance p2, Ljava/lang/RuntimeException;

    .line 295
    .line 296
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw p2
.end method

.method private final declared-synchronized b(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lafkt;)Largd;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/google/android/libraries/elements/interfaces/Queries;->a:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Queries$CppProxy;->obfb16e04f9f21af53212ae9202bc94663dc2e2fd82ecae3b58bff0b9f176604892(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ByteStore;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lamp;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lamp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lsb;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [B

    .line 20
    .line 21
    sget-object v0, Lbhvk;->a:Lbhvk;

    .line 22
    .line 23
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28
    .line 29
    sget-object v2, Lbhuy;->a:Lbhuy;

    .line 30
    .line 31
    invoke-static {v2, p2, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lbhuy;

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v1, Lbhvk;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p2, v1, Lbhvk;->c:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    iput p2, v1, Lbhvk;->b:I
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    new-instance v1, Laram;

    .line 53
    .line 54
    const/16 v2, 0xe

    .line 55
    .line 56
    invoke-direct {v1, v2}, Laram;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lanlq;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p3, v3}, Lanlq;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lsae;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Largb;

    .line 70
    .line 71
    sget-object v1, Lbhvd;->a:Lbhvd;

    .line 72
    .line 73
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v3, Lbhvd;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v4, v3, Lbhvd;->b:I

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    or-int/2addr v4, v5

    .line 95
    iput v4, v3, Lbhvd;->b:I

    .line 96
    .line 97
    iput-object v2, v3, Lbhvd;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v2, Lbhvd;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v3, v2, Lbhvd;->b:I

    .line 114
    .line 115
    or-int/2addr v3, p2

    .line 116
    iput v3, v2, Lbhvd;->b:I

    .line 117
    .line 118
    iput-object p3, v2, Lbhvd;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lbhvd;

    .line 125
    .line 126
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v1, Lbhvk;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p3, v1, Lbhvk;->g:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 p3, 0x6

    .line 139
    iput p3, v1, Lbhvk;->f:I

    .line 140
    .line 141
    invoke-static {}, Ltrk;->b()Ltrj;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Ltrj;->a()Ltrk;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget-object v1, p0, Lanfs;->i:Lblyd;

    .line 150
    .line 151
    new-instance v2, Lsmt;

    .line 152
    .line 153
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lsse;

    .line 158
    .line 159
    new-instance v3, Lups;

    .line 160
    .line 161
    sget v4, Larnr;->d:I

    .line 162
    .line 163
    sget-object v4, Larsa;->a:Larnr;

    .line 164
    .line 165
    invoke-direct {v3, v4}, Lups;-><init>(Ljava/lang/Iterable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p3, v3}, Lsse;->f(Ltrk;Lups;)Lbksa;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-direct {v2, p3}, Lsmt;-><init>(Lbksa;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v2}, Lcom/google/android/libraries/elements/interfaces/Queries$CppProxy;->obf41dedd387c78e28b59fb651242a7709bd154847381f6c7ddee5cf0bfc6e743e3(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    new-instance v1, Lamp;

    .line 180
    .line 181
    const/16 v2, 0xb

    .line 182
    .line 183
    invoke-direct {v1, v2}, Lamp;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lsb;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    :try_start_3
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 193
    .line 194
    sget-object v2, Lbhvh;->a:Lbhvh;

    .line 195
    .line 196
    invoke-static {v2, p3, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Lbhvh;

    .line 201
    .line 202
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 206
    .line 207
    check-cast v1, Lbhvk;

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object p3, v1, Lbhvk;->e:Ljava/lang/Object;

    .line 213
    .line 214
    iput v5, v1, Lbhvk;->d:I
    :try_end_3
    .catch Latsq; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    :try_start_4
    new-instance p3, Larfx;

    .line 217
    .line 218
    invoke-direct {p3, p2}, Larfx;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p3}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Large;

    .line 226
    .line 227
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lbhvk;

    .line 232
    .line 233
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    instance-of v2, v1, Largg;

    .line 238
    .line 239
    if-eqz v2, :cond_0

    .line 240
    .line 241
    check-cast v1, Largg;

    .line 242
    .line 243
    iget-object v1, v1, Largg;->a:Largf;

    .line 244
    .line 245
    :cond_0
    sget-object v1, Lbhvl;->a:Lbhvl;

    .line 246
    .line 247
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v2, 0x1a05857

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lbhvl;

    .line 259
    .line 260
    sget-object v0, Lbhvj;->a:Lbhvj;

    .line 261
    .line 262
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, Lbhvb;->a:Lbhvb;

    .line 267
    .line 268
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->f()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 280
    .line 281
    check-cast v3, Lbhvb;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget v4, v3, Lbhvb;->b:I

    .line 287
    .line 288
    or-int/2addr v4, v5

    .line 289
    iput v4, v3, Lbhvb;->b:I

    .line 290
    .line 291
    iput-object v2, v3, Lbhvb;->d:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 301
    .line 302
    check-cast v2, Lbhvb;

    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget v3, v2, Lbhvb;->b:I

    .line 308
    .line 309
    or-int/2addr p2, v3

    .line 310
    iput p2, v2, Lbhvb;->b:I

    .line 311
    .line 312
    iput-object p3, v2, Lbhvb;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Lbhvb;

    .line 319
    .line 320
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 324
    .line 325
    check-cast p3, Lbhvj;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object p2, p3, Lbhvj;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iput v5, p3, Lbhvj;->b:I

    .line 333
    .line 334
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Lbhvj;

    .line 339
    .line 340
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iget-object p1, p1, Lsae;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 345
    .line 346
    iget-wide v0, p1, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    .line 347
    .line 348
    const p3, 0x1688399e

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateBlockWithArgs(JI[B)J

    .line 352
    .line 353
    .line 354
    move-result-wide p1

    .line 355
    new-instance p3, Largd;

    .line 356
    .line 357
    invoke-direct {p3, p1, p2}, Largd;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 358
    .line 359
    .line 360
    monitor-exit p0

    .line 361
    return-object p3

    .line 362
    :catch_0
    move-exception p1

    .line 363
    :try_start_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw p2

    .line 369
    :catch_1
    move-exception p1

    .line 370
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw p2

    .line 376
    :catchall_0
    move-exception p1

    .line 377
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 378
    throw p1
.end method

.method private final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanfs;->b:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lanfs;->e:Lakcj;

    .line 13
    .line 14
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lanfs;->h:Lakci;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v2, v1}, Laaud;->co(Lakci;Lakci;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Lanfs;->h:Lakci;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lamvl;

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-direct {v2, v3}, Lamvl;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Laatm;->d(Ljava/util/concurrent/Future;Larhs;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    .line 51
    .line 52
    iget-object v2, p0, Lanfs;->f:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lanfs;->f:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lanfs;->a:Lblyd;

    .line 72
    .line 73
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 78
    .line 79
    iget-object v3, p0, Lanfs;->d:Lafku;

    .line 80
    .line 81
    invoke-interface {v3, v1}, Lafku;->a(Lakci;)Lafkt;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p0, v0, v2, v1}, Lanfs;->b(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lafkt;)Largd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lanfs;->f:Lj$/util/Optional;

    .line 94
    .line 95
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lbhvm;->a:Lbhvm;

    .line 100
    .line 101
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v1, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast v3, Lbhvm;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v4, v3, Lbhvm;->b:I

    .line 122
    .line 123
    or-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    iput v4, v3, Lbhvm;->b:I

    .line 126
    .line 127
    iput-object v1, v3, Lbhvm;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lbhvm;

    .line 134
    .line 135
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v2, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;->a:I

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/blocks/Container;[B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lamp;

    .line 146
    .line 147
    const/16 v3, 0xc

    .line 148
    .line 149
    invoke-direct {v2, v3}, Lamp;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lsb;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;

    .line 157
    .line 158
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Lanfs;->g:Lj$/util/Optional;

    .line 163
    .line 164
    iget-object v1, p0, Lanfs;->j:Lafgi;

    .line 165
    .line 166
    const-wide/32 v2, 0x1c8a96d1

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    iget-object v1, p0, Lanfs;->c:Lj$/util/Optional;

    .line 177
    .line 178
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    iget-object v1, p0, Lanfs;->c:Lj$/util/Optional;

    .line 185
    .line 186
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    .line 193
    .line 194
    .line 195
    :cond_3
    new-instance v1, Larfx;

    .line 196
    .line 197
    invoke-direct {v1, v4}, Larfx;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Larfy;

    .line 205
    .line 206
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lanfs;->c:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :cond_4
    :goto_0
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v1, "Should not be called when container is empty."

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw v0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lanfs;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lanfs;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lanfs;->g:Lj$/util/Optional;

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

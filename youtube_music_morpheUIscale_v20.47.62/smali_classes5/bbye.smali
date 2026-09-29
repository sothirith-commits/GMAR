.class public final Lbbye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbxy;


# instance fields
.field private final a:Lcjac;

.field private final b:Lj$/util/Optional;

.field private c:Lj$/util/Optional;

.field private final d:Lcgyw;

.field private final e:Laodp;

.field private final f:Lavdo;

.field private g:Lj$/util/Optional;

.field private h:Lj$/util/Optional;

.field private i:Lavdn;

.field private final j:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcgyw;Lj$/util/Optional;Laodp;Lavdo;Lbqur;Lcjac;Lcjac;)V
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
    iput-object v0, p0, Lbbye;->c:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbbye;->g:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbbye;->h:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p1, p0, Lbbye;->a:Lcjac;

    .line 23
    .line 24
    iput-object p3, p0, Lbbye;->d:Lcgyw;

    .line 25
    .line 26
    iput-object p5, p0, Lbbye;->e:Laodp;

    .line 27
    .line 28
    iput-object p2, p0, Lbbye;->j:Lcjac;

    .line 29
    .line 30
    iput-object p6, p0, Lbbye;->f:Lavdo;

    .line 31
    .line 32
    sget-object p1, Lbqur;->G:Lbqur;

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
    invoke-virtual {p3, p5, p6, p2}, Lansc;->o(JZ)Z

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
    iput-object p1, p0, Lbbye;->b:Lj$/util/Optional;

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
    invoke-static {}, Lwce;->a()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lccpi;->a:Lccpi;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lccpg;

    .line 67
    .line 68
    sget-object p5, Lccpz;->b:Lbknr;

    .line 69
    .line 70
    sget-object p6, Lccpz;->a:Lccpz;

    .line 71
    .line 72
    invoke-virtual {p6}, Lbknt;->createBuilder()Lbknm;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    check-cast p6, Lccpy;

    .line 77
    .line 78
    const-wide/32 v0, 0x2b47ee8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0, v1, p2}, Lansc;->o(JZ)Z

    .line 82
    .line 83
    .line 84
    move-result p7

    .line 85
    invoke-virtual {p6}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p6, Lccpy;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v0, Lccpz;

    .line 91
    .line 92
    iget v1, v0, Lccpz;->c:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    iput v1, v0, Lccpz;->c:I

    .line 97
    .line 98
    iput-boolean p7, v0, Lccpz;->d:Z

    .line 99
    .line 100
    const-wide/32 v0, 0x2b47ee9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0, v1, p2}, Lansc;->o(JZ)Z

    .line 104
    .line 105
    .line 106
    move-result p7

    .line 107
    invoke-virtual {p6}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p6, Lccpy;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v0, Lccpz;

    .line 113
    .line 114
    iget v1, v0, Lccpz;->c:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x2

    .line 117
    .line 118
    iput v1, v0, Lccpz;->c:I

    .line 119
    .line 120
    iput-boolean p7, v0, Lccpz;->e:Z

    .line 121
    .line 122
    const-wide/32 v0, 0x2b47eea

    .line 123
    .line 124
    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    invoke-virtual {p3, v0, v1, v2, v3}, Lansc;->c(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p6}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p7, p6, Lccpy;->instance:Lbknt;

    .line 135
    .line 136
    check-cast p7, Lccpz;

    .line 137
    .line 138
    iget v2, p7, Lccpz;->c:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x4

    .line 141
    .line 142
    iput v2, p7, Lccpz;->c:I

    .line 143
    .line 144
    iput-wide v0, p7, Lccpz;->f:J

    .line 145
    .line 146
    sget-object p7, Lccqb;->b:Lbknr;

    .line 147
    .line 148
    sget-object v0, Lccqb;->a:Lccqb;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lccqa;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lccqa;->instance:Lbknt;

    .line 160
    .line 161
    check-cast v1, Lccqb;

    .line 162
    .line 163
    iget v2, v1, Lccqb;->e:I

    .line 164
    .line 165
    or-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    iput v2, v1, Lccqb;->e:I

    .line 168
    .line 169
    const v2, 0x1754ba90

    .line 170
    .line 171
    .line 172
    iput v2, v1, Lccqb;->f:I

    .line 173
    .line 174
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lccqb;

    .line 179
    .line 180
    invoke-virtual {p6, p7, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p6}, Lbknm;->build()Lbknt;

    .line 184
    .line 185
    .line 186
    move-result-object p6

    .line 187
    check-cast p6, Lccpz;

    .line 188
    .line 189
    invoke-virtual {p1, p5, p6}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lccpi;

    .line 197
    .line 198
    const-wide/32 p5, 0x2b43f31

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p5, p6, p2}, Lansc;->o(JZ)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_2

    .line 206
    .line 207
    invoke-interface {p9}, Lcjac;->gr()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lanxn;

    .line 212
    .line 213
    invoke-interface {p2, v2}, Lanxn;->b(I)Lbhhx;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lccpl;

    .line 222
    .line 223
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Lysa;

    .line 232
    .line 233
    invoke-interface {p3, p1, p2}, Lysa;->b(Lccpi;Lccpl;)Lcom/google/android/libraries/blocks/Container;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object p1, p0, Lbbye;->b:Lj$/util/Optional;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_2
    invoke-interface {p8}, Lcjac;->gr()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lcom/google/android/libraries/youtube/blocks/BlocksLogger;

    .line 253
    .line 254
    invoke-static {p2}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy;->setLogger(Lcom/google/android/libraries/youtube/blocks/BlocksLogger;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lysa;

    .line 266
    .line 267
    invoke-interface {p2, p1}, Lysa;->a(Lccpi;)Lcom/google/android/libraries/blocks/Container;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lbbye;->b:Lj$/util/Optional;

    .line 280
    .line 281
    invoke-direct {p0}, Lbbye;->c()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method private final declared-synchronized b(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ByteStore;Laodo;)Lbhel;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Queries;->createByteStoreBlock(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ByteStore;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    new-instance v0, Lbbxz;

    .line 7
    .line 8
    invoke-direct {v0}, Lbbxz;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lage;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [B

    .line 16
    .line 17
    sget-object v0, Lcdzd;->a:Lcdzd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcdzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26
    .line 27
    sget-object v2, Lcdyf;->a:Lcdyf;

    .line 28
    .line 29
    invoke-static {v2, p2, v1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcdyf;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcdzc;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v1, Lcdzd;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p2, v1, Lcdzd;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    iput p2, v1, Lcdzd;->b:I
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    new-instance v1, Lbheh;

    .line 51
    .line 52
    invoke-direct {v1}, Lbheh;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbbya;

    .line 56
    .line 57
    invoke-direct {v2, p3}, Lbbya;-><init>(Laodo;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lvsd;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lbhei;

    .line 65
    .line 66
    sget-object v1, Lcdyp;->a:Lcdyp;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcdyo;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lcdyo;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v3, Lcdyp;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v4, v3, Lcdyp;->b:I

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    or-int/2addr v4, v5

    .line 92
    iput v4, v3, Lcdyp;->b:I

    .line 93
    .line 94
    iput-object v2, v3, Lcdyp;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lcdyo;->instance:Lbknt;

    .line 104
    .line 105
    check-cast v2, Lcdyp;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v3, v2, Lcdyp;->b:I

    .line 111
    .line 112
    or-int/2addr v3, p2

    .line 113
    iput v3, v2, Lcdyp;->b:I

    .line 114
    .line 115
    iput-object p3, v2, Lcdyp;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lcdyp;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcdzc;->instance:Lbknt;

    .line 127
    .line 128
    check-cast v1, Lcdzd;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p3, v1, Lcdzd;->g:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 p3, 0x6

    .line 136
    iput p3, v1, Lcdzd;->f:I

    .line 137
    .line 138
    invoke-static {}, Lyhf;->P()Lyhe;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, Lyhe;->p()Lyhf;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iget-object v1, p0, Lbbye;->j:Lcjac;

    .line 147
    .line 148
    new-instance v2, Lwod;

    .line 149
    .line 150
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lwxq;

    .line 155
    .line 156
    new-instance v3, Lwwz;

    .line 157
    .line 158
    sget v4, Lbhnq;->d:I

    .line 159
    .line 160
    sget-object v4, Lbhsz;->a:Lbhnq;

    .line 161
    .line 162
    invoke-direct {v3, v4}, Lwwz;-><init>(Ljava/lang/Iterable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p3, v3}, Lwxq;->b(Lyhf;Lwwz;)Lchxb;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-direct {v2, p3}, Lwod;-><init>(Lchxb;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v2}, Lcom/google/android/libraries/elements/interfaces/Queries;->createEnvironmentDataBlock(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    new-instance v1, Lbbyb;

    .line 177
    .line 178
    invoke-direct {v1}, Lbbyb;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v1}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lage;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    :try_start_3
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 188
    .line 189
    sget-object v2, Lcdyx;->a:Lcdyx;

    .line 190
    .line 191
    invoke-static {v2, p3, v1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lcdyx;

    .line 196
    .line 197
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcdzc;->instance:Lbknt;

    .line 201
    .line 202
    check-cast v1, Lcdzd;

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p3, v1, Lcdzd;->e:Ljava/lang/Object;

    .line 208
    .line 209
    iput v5, v1, Lcdzd;->d:I
    :try_end_3
    .catch Lbkon; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    :try_start_4
    new-instance p3, Lbhem;

    .line 212
    .line 213
    invoke-direct {p3}, Lbhem;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p3}, Lvsd;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Lbhen;

    .line 221
    .line 222
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcdzd;

    .line 227
    .line 228
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    instance-of v2, v1, Lbhep;

    .line 233
    .line 234
    if-eqz v2, :cond_0

    .line 235
    .line 236
    check-cast v1, Lbhep;

    .line 237
    .line 238
    iget-object v1, v1, Lbhep;->a:Lbheo;

    .line 239
    .line 240
    :cond_0
    sget-object v1, Lcdzf;->a:Lcdzf;

    .line 241
    .line 242
    invoke-virtual {v1}, Lbknt;->getParserForType()Lbkpn;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v2, 0x1a05857

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcdzf;

    .line 254
    .line 255
    sget-object v0, Lcdzb;->a:Lcdzb;

    .line 256
    .line 257
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcdza;

    .line 262
    .line 263
    sget-object v1, Lcdyl;->a:Lcdyl;

    .line 264
    .line 265
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcdyk;

    .line 270
    .line 271
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->g()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v3, v1, Lcdyk;->instance:Lbknt;

    .line 279
    .line 280
    check-cast v3, Lcdyl;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v4, v3, Lcdyl;->b:I

    .line 286
    .line 287
    or-int/2addr v4, v5

    .line 288
    iput v4, v3, Lcdyl;->b:I

    .line 289
    .line 290
    iput-object v2, v3, Lcdyl;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->f()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Lcdyk;->instance:Lbknt;

    .line 300
    .line 301
    check-cast v2, Lcdyl;

    .line 302
    .line 303
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget v3, v2, Lcdyl;->b:I

    .line 307
    .line 308
    or-int/2addr p2, v3

    .line 309
    iput p2, v2, Lcdyl;->b:I

    .line 310
    .line 311
    iput-object p3, v2, Lcdyl;->c:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Lcdyl;

    .line 318
    .line 319
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object p3, v0, Lcdza;->instance:Lbknt;

    .line 323
    .line 324
    check-cast p3, Lcdzb;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object p2, p3, Lcdzb;->c:Ljava/lang/Object;

    .line 330
    .line 331
    iput v5, p3, Lcdzb;->b:I

    .line 332
    .line 333
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Lcdzb;

    .line 338
    .line 339
    invoke-virtual {p2}, Lbklq;->toByteArray()[B

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    iget-object p1, p1, Lvsd;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 344
    .line 345
    iget-wide v0, p1, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    .line 346
    .line 347
    const p3, 0x1688399e

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateBlockWithArgs(JI[B)J

    .line 351
    .line 352
    .line 353
    move-result-wide p1

    .line 354
    new-instance p3, Lbhel;

    .line 355
    .line 356
    invoke-direct {p3, p1, p2}, Lbhel;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 357
    .line 358
    .line 359
    monitor-exit p0

    .line 360
    return-object p3

    .line 361
    :catch_0
    move-exception p1

    .line 362
    :try_start_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw p2

    .line 368
    :catch_1
    move-exception p1

    .line 369
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw p2

    .line 375
    :catchall_0
    move-exception p1

    .line 376
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 377
    throw p1
.end method

.method private final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbye;->b:Lj$/util/Optional;

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
    iget-object v1, p0, Lbbye;->f:Lavdo;

    .line 13
    .line 14
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lbbye;->i:Lavdn;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v2, v1}, Laojs;->a(Lavdn;Lavdn;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Lbbye;->i:Lavdn;

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
    new-instance v2, Lbbyc;

    .line 41
    .line 42
    invoke-direct {v2}, Lbbyc;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Laign;->b(Ljava/util/concurrent/Future;Lbhgf;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    .line 50
    .line 51
    iget-object v2, p0, Lbbye;->g:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lbbye;->g:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, p0, Lbbye;->a:Lcjac;

    .line 71
    .line 72
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 77
    .line 78
    iget-object v3, p0, Lbbye;->e:Laodp;

    .line 79
    .line 80
    invoke-interface {v3, v1}, Laodp;->b(Lavdn;)Laodo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0, v0, v2, v1}, Lbbye;->b(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ByteStore;Laodo;)Lbhel;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lbbye;->g:Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lcdzh;->a:Lcdzh;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcdzg;

    .line 105
    .line 106
    check-cast v1, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lcdzg;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v3, Lcdzh;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v4, v3, Lcdzh;->b:I

    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    iput v4, v3, Lcdzh;->b:I

    .line 127
    .line 128
    iput-object v1, v3, Lcdzh;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcdzh;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbklq;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;->create(Lcom/google/android/libraries/blocks/Container;[B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lbbyd;

    .line 145
    .line 146
    invoke-direct {v2}, Lbbyd;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lage;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;

    .line 154
    .line 155
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lbbye;->h:Lj$/util/Optional;

    .line 160
    .line 161
    iget-object v1, p0, Lbbye;->d:Lcgyw;

    .line 162
    .line 163
    const-wide/32 v2, 0x1c8a96d1

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v1, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v1, p0, Lbbye;->c:Lj$/util/Optional;

    .line 174
    .line 175
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iget-object v1, p0, Lbbye;->c:Lj$/util/Optional;

    .line 182
    .line 183
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    .line 190
    .line 191
    .line 192
    :cond_3
    new-instance v1, Lbhed;

    .line 193
    .line 194
    invoke-direct {v1}, Lbhed;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lvsd;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbhee;

    .line 202
    .line 203
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lbbye;->c:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :cond_4
    :goto_0
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v1, "Should not be called when container is empty."

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw v0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbye;->b:Lj$/util/Optional;

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
    invoke-direct {p0}, Lbbye;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbbye;->h:Lj$/util/Optional;

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

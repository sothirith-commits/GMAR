.class public final Lanyw;
.super Lcom/google/android/libraries/youtube/blocks/BlocksLogger;
.source "PG"


# instance fields
.field private final a:Laven;

.field private final b:Lavcc;

.field private final c:Laidl;

.field private final d:Lcgyp;

.field private final e:Lavel;

.field private final f:Lbhhx;

.field private final g:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Laven;Lavcc;Laidl;Lcgyp;Lavel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/blocks/BlocksLogger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanyw;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    iput-object p1, p0, Lanyw;->a:Laven;

    .line 12
    .line 13
    iput-object p2, p0, Lanyw;->b:Lavcc;

    .line 14
    .line 15
    iput-object p3, p0, Lanyw;->c:Laidl;

    .line 16
    .line 17
    iput-object p4, p0, Lanyw;->d:Lcgyp;

    .line 18
    .line 19
    iput-object p5, p0, Lanyw;->e:Lavel;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lanyv;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lanyv;-><init>(Laven;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lanyw;->f:Lbhhx;

    .line 34
    .line 35
    return-void
.end method

.method private static final c(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_1
    const/16 p0, 0x9

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_2
    const/16 p0, 0x8

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_3
    const/4 p0, 0x7

    .line 18
    return p0

    .line 19
    :pswitch_4
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :pswitch_5
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :pswitch_6
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :pswitch_7
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :pswitch_8
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanyw;->f:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final allowClientPerformanceSample()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lanyw;->d:Lcgyp;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b45dab

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lansc;->a(JD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    sget-object v1, Laiek;->h:Laiek;

    .line 14
    .line 15
    iget-object v2, p0, Lanyw;->c:Laidl;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Laidl;->b(FLaiek;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanyw;->startLatencyActionSpan(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lanyw;->endLatencyActionSpan(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lanyw;->logLatencyActionSpan(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final endLatencyActionSpan(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanyw;->allowClientPerformanceSample()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p1, "DataPushBlocksLogger: spanName is empty"

    .line 16
    .line 17
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lanyw;->e:Lavel;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lavel;->a(Ljava/lang/String;)Lbhgt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lanyw;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public final logBindingError([B)V
    .locals 13

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Lccpb;->a:Lccpb;

    .line 10
    .line 11
    invoke-static {v4, p1, v3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lccpb;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, Lanyw;->d:Lcgyp;

    .line 18
    .line 19
    const-wide/32 v4, 0x2b4f23d

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v3, v4, v5, v6}, Lansc;->o(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_b

    .line 28
    .line 29
    iget-object v3, p0, Lanyw;->b:Lavcc;

    .line 30
    .line 31
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 32
    .line 33
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lbnhx;

    .line 38
    .line 39
    sget-object v5, Lbnhg;->d:Lbnhg;

    .line 40
    .line 41
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v4, Lbnhx;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 47
    .line 48
    iget v5, v5, Lbnhg;->e:I

    .line 49
    .line 50
    iput v5, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->d:I

    .line 51
    .line 52
    iget v5, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 53
    .line 54
    or-int/2addr v5, v1

    .line 55
    iput v5, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 56
    .line 57
    iget-object v5, p1, Lccpb;->b:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_0
    iget-object v5, v5, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v4, Lbnhx;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 78
    .line 79
    or-int/2addr v7, v2

    .line 80
    iput v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 81
    .line 82
    iput-object v5, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    .line 83
    .line 84
    const-class v5, Lcom/google/android/libraries/blocks/StatusException;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v4, Lbnhx;->instance:Lbknt;

    .line 94
    .line 95
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x4

    .line 103
    .line 104
    iput v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 105
    .line 106
    iput-object v5, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->e:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 109
    .line 110
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lbnhp;

    .line 115
    .line 116
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v5, Lbnhp;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 122
    .line 123
    iput v0, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->c:I

    .line 124
    .line 125
    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 126
    .line 127
    or-int/2addr v7, v2

    .line 128
    iput v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 129
    .line 130
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 131
    .line 132
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lbnho;

    .line 137
    .line 138
    sget-object v7, Lccqb;->d:Lbknr;

    .line 139
    .line 140
    invoke-static {v7}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {p1, v7}, Lbknp;->b(Lbknr;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, p1, Lbknp;->j:Lbknf;

    .line 148
    .line 149
    iget-object v9, v7, Lbknr;->d:Lbknq;

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-nez v8, :cond_1

    .line 156
    .line 157
    iget-object v7, v7, Lbknr;->b:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v7, v8}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :goto_0
    check-cast v7, Lccqb;

    .line 165
    .line 166
    sget-object v8, Lccpt;->b:Lbknr;

    .line 167
    .line 168
    invoke-static {v8}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v7, v9}, Lbknp;->b(Lbknr;)V

    .line 173
    .line 174
    .line 175
    iget-object v10, v7, Lbknp;->j:Lbknf;

    .line 176
    .line 177
    iget-object v9, v9, Lbknr;->d:Lbknq;

    .line 178
    .line 179
    invoke-virtual {v10, v9}, Lbknf;->o(Lbknq;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_4

    .line 184
    .line 185
    invoke-static {v8}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v7, v8}, Lbknp;->b(Lbknr;)V

    .line 190
    .line 191
    .line 192
    iget-object v9, v7, Lbknp;->j:Lbknf;

    .line 193
    .line 194
    iget-object v10, v8, Lbknr;->d:Lbknq;

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-nez v9, :cond_2

    .line 201
    .line 202
    iget-object v8, v8, Lbknr;->b:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {v8, v9}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :goto_1
    check-cast v8, Lccpt;

    .line 210
    .line 211
    sget-object v9, Lbmqo;->a:Lbmqo;

    .line 212
    .line 213
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lbmqn;

    .line 218
    .line 219
    iget v10, v8, Lccpt;->c:I

    .line 220
    .line 221
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v11, v9, Lbmqn;->instance:Lbknt;

    .line 225
    .line 226
    check-cast v11, Lbmqo;

    .line 227
    .line 228
    iget v12, v11, Lbmqo;->b:I

    .line 229
    .line 230
    or-int/2addr v12, v2

    .line 231
    iput v12, v11, Lbmqo;->b:I

    .line 232
    .line 233
    iput v10, v11, Lbmqo;->c:I

    .line 234
    .line 235
    iget v10, v8, Lccpt;->g:I

    .line 236
    .line 237
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v11, v9, Lbmqn;->instance:Lbknt;

    .line 241
    .line 242
    check-cast v11, Lbmqo;

    .line 243
    .line 244
    iget v12, v11, Lbmqo;->b:I

    .line 245
    .line 246
    or-int/2addr v12, v1

    .line 247
    iput v12, v11, Lbmqo;->b:I

    .line 248
    .line 249
    iput v10, v11, Lbmqo;->d:I

    .line 250
    .line 251
    iget v10, v8, Lccpt;->d:I

    .line 252
    .line 253
    invoke-static {v10}, Lccpv;->a(I)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-nez v10, :cond_3

    .line 258
    .line 259
    move v10, v2

    .line 260
    :cond_3
    invoke-static {v10}, Lanyw;->c(I)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v11, v9, Lbmqn;->instance:Lbknt;

    .line 268
    .line 269
    check-cast v11, Lbmqo;

    .line 270
    .line 271
    add-int/lit8 v10, v10, -0x1

    .line 272
    .line 273
    iput v10, v11, Lbmqo;->e:I

    .line 274
    .line 275
    iget v10, v11, Lbmqo;->b:I

    .line 276
    .line 277
    or-int/lit8 v10, v10, 0x4

    .line 278
    .line 279
    iput v10, v11, Lbmqo;->b:I

    .line 280
    .line 281
    iget v7, v7, Lccqb;->f:I

    .line 282
    .line 283
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v10, v9, Lbmqn;->instance:Lbknt;

    .line 287
    .line 288
    check-cast v10, Lbmqo;

    .line 289
    .line 290
    iget v11, v10, Lbmqo;->b:I

    .line 291
    .line 292
    or-int/lit8 v11, v11, 0x40

    .line 293
    .line 294
    iput v11, v10, Lbmqo;->b:I

    .line 295
    .line 296
    iput v7, v10, Lbmqo;->i:I

    .line 297
    .line 298
    iget v7, v8, Lccpt;->h:I

    .line 299
    .line 300
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v8, v9, Lbmqn;->instance:Lbknt;

    .line 304
    .line 305
    check-cast v8, Lbmqo;

    .line 306
    .line 307
    iget v10, v8, Lbmqo;->b:I

    .line 308
    .line 309
    or-int/lit8 v10, v10, 0x20

    .line 310
    .line 311
    iput v10, v8, Lbmqo;->b:I

    .line 312
    .line 313
    iput v7, v8, Lbmqo;->h:I

    .line 314
    .line 315
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v7, v5, Lbnhp;->instance:Lbknt;

    .line 319
    .line 320
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 321
    .line 322
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Lbmqo;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->i:Lbmqo;

    .line 332
    .line 333
    iget v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 334
    .line 335
    or-int/lit16 v8, v8, 0x80

    .line 336
    .line 337
    iput v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 338
    .line 339
    :cond_4
    iget-object v7, p1, Lccpb;->b:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 340
    .line 341
    if-nez v7, :cond_5

    .line 342
    .line 343
    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    :cond_5
    iget-object v7, v7, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Lblah;

    .line 348
    .line 349
    if-nez v7, :cond_6

    .line 350
    .line 351
    sget-object v7, Lblah;->a:Lblah;

    .line 352
    .line 353
    :cond_6
    sget-object v8, Lcdcs;->b:Lbknr;

    .line 354
    .line 355
    invoke-static {v8}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v7, v9}, Lbknp;->b(Lbknr;)V

    .line 360
    .line 361
    .line 362
    iget-object v7, v7, Lbknp;->j:Lbknf;

    .line 363
    .line 364
    iget-object v9, v9, Lbknr;->d:Lbknq;

    .line 365
    .line 366
    invoke-virtual {v7, v9}, Lbknf;->o(Lbknq;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_a

    .line 371
    .line 372
    iget-object v7, p1, Lccpb;->b:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 373
    .line 374
    if-nez v7, :cond_7

    .line 375
    .line 376
    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    :cond_7
    iget-object v7, v7, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Lblah;

    .line 381
    .line 382
    if-nez v7, :cond_8

    .line 383
    .line 384
    sget-object v7, Lblah;->a:Lblah;

    .line 385
    .line 386
    :cond_8
    invoke-static {v8}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v7, v8}, Lbknp;->b(Lbknr;)V

    .line 391
    .line 392
    .line 393
    iget-object v7, v7, Lbknp;->j:Lbknf;

    .line 394
    .line 395
    iget-object v9, v8, Lbknr;->d:Lbknq;

    .line 396
    .line 397
    invoke-virtual {v7, v9}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    if-nez v7, :cond_9

    .line 402
    .line 403
    iget-object v7, v8, Lbknr;->b:Ljava/lang/Object;

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_9
    invoke-virtual {v8, v7}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    :goto_2
    check-cast v7, Lcdcs;

    .line 411
    .line 412
    invoke-virtual {v7}, Lbklq;->toByteArray()[B

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    .line 421
    .line 422
    invoke-static {v9, v7, v8}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    .line 427
    .line 428
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 429
    .line 430
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Lbnhs;

    .line 435
    .line 436
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v9, v8, Lbnhs;->instance:Lbknt;

    .line 440
    .line 441
    check-cast v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iput-object v7, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->c:Ljava/lang/Object;

    .line 447
    .line 448
    const/4 v7, 0x5

    .line 449
    iput v7, v9, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->b:I

    .line 450
    .line 451
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v7, v6, Lbnho;->instance:Lbknt;

    .line 455
    .line 456
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 457
    .line 458
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->d:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 468
    .line 469
    iget v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 470
    .line 471
    or-int/2addr v8, v1

    .line 472
    iput v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 473
    .line 474
    :cond_a
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v7, v6, Lbnho;->instance:Lbknt;

    .line 478
    .line 479
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 480
    .line 481
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iput-object v4, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 491
    .line 492
    iget v4, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 493
    .line 494
    or-int/lit8 v4, v4, 0x4

    .line 495
    .line 496
    iput v4, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 497
    .line 498
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v4, v6, Lbnho;->instance:Lbknt;

    .line 502
    .line 503
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 504
    .line 505
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iput-object v5, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 515
    .line 516
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 517
    .line 518
    or-int/2addr v5, v2

    .line 519
    iput v5, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 520
    .line 521
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 526
    .line 527
    invoke-interface {v3, v4}, Lavcc;->b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_b
    iget-object v3, p1, Lccpb;->b:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 532
    .line 533
    if-nez v3, :cond_c

    .line 534
    .line 535
    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :cond_c
    invoke-static {v3}, Lcom/google/android/libraries/blocks/StatusExceptionFactory;->a(Lcom/google/net/util/proto2api/Status$StatusProto;)Lcom/google/android/libraries/blocks/StatusException;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    throw v3
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 544
    :catch_0
    move-exception v3

    .line 545
    goto :goto_3

    .line 546
    :catch_1
    move-exception p1

    .line 547
    move-object v3, p1

    .line 548
    const/4 p1, 0x0

    .line 549
    :goto_3
    iget-object v4, p0, Lanyw;->b:Lavcc;

    .line 550
    .line 551
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 552
    .line 553
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Lbnhx;

    .line 558
    .line 559
    sget-object v6, Lbnhg;->d:Lbnhg;

    .line 560
    .line 561
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    iget-object v7, v5, Lbnhx;->instance:Lbknt;

    .line 565
    .line 566
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 567
    .line 568
    iget v6, v6, Lbnhg;->e:I

    .line 569
    .line 570
    iput v6, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->d:I

    .line 571
    .line 572
    iget v6, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 573
    .line 574
    or-int/2addr v6, v1

    .line 575
    iput v6, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 576
    .line 577
    iget-object v6, p1, Lccpb;->b:Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 578
    .line 579
    if-nez v6, :cond_d

    .line 580
    .line 581
    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    :cond_d
    iget-object v6, v6, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 588
    .line 589
    .line 590
    iget-object v7, v5, Lbnhx;->instance:Lbknt;

    .line 591
    .line 592
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 598
    .line 599
    or-int/2addr v8, v2

    .line 600
    iput v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 601
    .line 602
    iput-object v6, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    if-eqz v6, :cond_e

    .line 613
    .line 614
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v7, v5, Lbnhx;->instance:Lbknt;

    .line 618
    .line 619
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 620
    .line 621
    iget v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 622
    .line 623
    or-int/lit8 v8, v8, 0x4

    .line 624
    .line 625
    iput v8, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 626
    .line 627
    iput-object v6, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->e:Ljava/lang/String;

    .line 628
    .line 629
    :cond_e
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 630
    .line 631
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Lbnhp;

    .line 636
    .line 637
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v7, v6, Lbnhp;->instance:Lbknt;

    .line 641
    .line 642
    check-cast v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 643
    .line 644
    iput v0, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->c:I

    .line 645
    .line 646
    iget v0, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 647
    .line 648
    or-int/2addr v0, v2

    .line 649
    iput v0, v7, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 650
    .line 651
    sget-object v0, Lccqb;->d:Lbknr;

    .line 652
    .line 653
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 658
    .line 659
    .line 660
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 661
    .line 662
    iget-object v7, v0, Lbknr;->d:Lbknq;

    .line 663
    .line 664
    invoke-virtual {p1, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    if-nez p1, :cond_f

    .line 669
    .line 670
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_f
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    :goto_4
    check-cast p1, Lccqb;

    .line 678
    .line 679
    sget-object v0, Lccpt;->b:Lbknr;

    .line 680
    .line 681
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 686
    .line 687
    .line 688
    iget-object v7, p1, Lbknp;->j:Lbknf;

    .line 689
    .line 690
    iget-object v8, v0, Lbknr;->d:Lbknq;

    .line 691
    .line 692
    invoke-virtual {v7, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    if-nez v7, :cond_10

    .line 697
    .line 698
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 699
    .line 700
    goto :goto_5

    .line 701
    :cond_10
    invoke-virtual {v0, v7}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :goto_5
    check-cast v0, Lccpt;

    .line 706
    .line 707
    sget-object v7, Lbmqo;->a:Lbmqo;

    .line 708
    .line 709
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    check-cast v7, Lbmqn;

    .line 714
    .line 715
    iget v8, v0, Lccpt;->c:I

    .line 716
    .line 717
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 718
    .line 719
    .line 720
    iget-object v9, v7, Lbmqn;->instance:Lbknt;

    .line 721
    .line 722
    check-cast v9, Lbmqo;

    .line 723
    .line 724
    iget v10, v9, Lbmqo;->b:I

    .line 725
    .line 726
    or-int/2addr v10, v2

    .line 727
    iput v10, v9, Lbmqo;->b:I

    .line 728
    .line 729
    iput v8, v9, Lbmqo;->c:I

    .line 730
    .line 731
    iget v8, v0, Lccpt;->g:I

    .line 732
    .line 733
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 734
    .line 735
    .line 736
    iget-object v9, v7, Lbmqn;->instance:Lbknt;

    .line 737
    .line 738
    check-cast v9, Lbmqo;

    .line 739
    .line 740
    iget v10, v9, Lbmqo;->b:I

    .line 741
    .line 742
    or-int/2addr v10, v1

    .line 743
    iput v10, v9, Lbmqo;->b:I

    .line 744
    .line 745
    iput v8, v9, Lbmqo;->d:I

    .line 746
    .line 747
    iget v8, v0, Lccpt;->d:I

    .line 748
    .line 749
    invoke-static {v8}, Lccpv;->a(I)I

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    if-nez v8, :cond_11

    .line 754
    .line 755
    move v8, v2

    .line 756
    :cond_11
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 757
    .line 758
    .line 759
    iget-object v9, v7, Lbmqn;->instance:Lbknt;

    .line 760
    .line 761
    check-cast v9, Lbmqo;

    .line 762
    .line 763
    invoke-static {v8}, Lanyw;->c(I)I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    add-int/lit8 v8, v8, -0x1

    .line 768
    .line 769
    iput v8, v9, Lbmqo;->e:I

    .line 770
    .line 771
    iget v8, v9, Lbmqo;->b:I

    .line 772
    .line 773
    or-int/lit8 v8, v8, 0x4

    .line 774
    .line 775
    iput v8, v9, Lbmqo;->b:I

    .line 776
    .line 777
    iget p1, p1, Lccqb;->f:I

    .line 778
    .line 779
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 780
    .line 781
    .line 782
    iget-object v8, v7, Lbmqn;->instance:Lbknt;

    .line 783
    .line 784
    check-cast v8, Lbmqo;

    .line 785
    .line 786
    iget v9, v8, Lbmqo;->b:I

    .line 787
    .line 788
    or-int/lit8 v9, v9, 0x40

    .line 789
    .line 790
    iput v9, v8, Lbmqo;->b:I

    .line 791
    .line 792
    iput p1, v8, Lbmqo;->i:I

    .line 793
    .line 794
    iget p1, v0, Lccpt;->h:I

    .line 795
    .line 796
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 797
    .line 798
    .line 799
    iget-object v0, v7, Lbmqn;->instance:Lbknt;

    .line 800
    .line 801
    check-cast v0, Lbmqo;

    .line 802
    .line 803
    iget v8, v0, Lbmqo;->b:I

    .line 804
    .line 805
    or-int/lit8 v8, v8, 0x20

    .line 806
    .line 807
    iput v8, v0, Lbmqo;->b:I

    .line 808
    .line 809
    iput p1, v0, Lbmqo;->h:I

    .line 810
    .line 811
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 812
    .line 813
    .line 814
    iget-object p1, v6, Lbnhp;->instance:Lbknt;

    .line 815
    .line 816
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 817
    .line 818
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Lbmqo;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    iput-object v0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->i:Lbmqo;

    .line 828
    .line 829
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 830
    .line 831
    or-int/lit16 v0, v0, 0x80

    .line 832
    .line 833
    iput v0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 834
    .line 835
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 836
    .line 837
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    check-cast p1, Lbnho;

    .line 842
    .line 843
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 844
    .line 845
    .line 846
    iget-object v0, p1, Lbnho;->instance:Lbknt;

    .line 847
    .line 848
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 849
    .line 850
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 855
    .line 856
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iput-object v5, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 860
    .line 861
    iget v5, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 862
    .line 863
    or-int/lit8 v5, v5, 0x4

    .line 864
    .line 865
    iput v5, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 866
    .line 867
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 868
    .line 869
    .line 870
    iget-object v0, p1, Lbnho;->instance:Lbknt;

    .line 871
    .line 872
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 873
    .line 874
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 879
    .line 880
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iput-object v5, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 884
    .line 885
    iget v5, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 886
    .line 887
    or-int/2addr v5, v2

    .line 888
    iput v5, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 889
    .line 890
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 891
    .line 892
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lbnhs;

    .line 897
    .line 898
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 899
    .line 900
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, Lbnhk;

    .line 905
    .line 906
    invoke-static {v3}, Lavcv;->b(Ljava/lang/Throwable;)Z

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    if-eqz v6, :cond_12

    .line 911
    .line 912
    invoke-static {v3}, Lavcv;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    :cond_12
    invoke-static {v3}, Lbiiy;->a(Ljava/lang/Throwable;)Lbigr;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Lbigw;

    .line 925
    .line 926
    invoke-virtual {v3}, Lbklq;->toByteString()Lbkmk;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 931
    .line 932
    .line 933
    iget-object v6, v5, Lbnhk;->instance:Lbknt;

    .line 934
    .line 935
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 936
    .line 937
    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    .line 938
    .line 939
    or-int/2addr v2, v7

    .line 940
    iput v2, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->b:I

    .line 941
    .line 942
    iput-object v3, v6, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;->c:Lbkmk;

    .line 943
    .line 944
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 945
    .line 946
    .line 947
    iget-object v2, v0, Lbnhs;->instance:Lbknt;

    .line 948
    .line 949
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 950
    .line 951
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$AndroidStackInfo;

    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->c:Ljava/lang/Object;

    .line 961
    .line 962
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;->b:I

    .line 963
    .line 964
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 965
    .line 966
    .line 967
    iget-object v2, p1, Lbnho;->instance:Lbknt;

    .line 968
    .line 969
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 970
    .line 971
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    iput-object v0, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->d:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorStackTrace;

    .line 981
    .line 982
    iget v0, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 983
    .line 984
    or-int/2addr v0, v1

    .line 985
    iput v0, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 986
    .line 987
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 992
    .line 993
    invoke-interface {v4, p1}, Lavcc;->b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :catch_2
    move-exception p1

    .line 998
    iget-object v0, p0, Lanyw;->b:Lavcc;

    .line 999
    .line 1000
    invoke-static {}, Lavcb;->r()Lavca;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    sget-object v2, Lbnhg;->d:Lbnhg;

    .line 1005
    .line 1006
    invoke-virtual {v1, v2}, Lavca;->b(Lbnhg;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p1}, Lbkon;->getMessage()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    const-string v3, "Failed to parse BindingError. Exception Message: "

    .line 1018
    .line 1019
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v1, v2}, Lavca;->c(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    move-object v2, v1

    .line 1027
    check-cast v2, Lavbp;

    .line 1028
    .line 1029
    const/16 v3, 0x26

    .line 1030
    .line 1031
    iput v3, v2, Lavbp;->j:I

    .line 1032
    .line 1033
    invoke-virtual {v1, p1}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1}, Lavca;->a()Lavcb;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    invoke-interface {v0, p1}, Lavcc;->a(Lavcb;)V

    .line 1041
    .line 1042
    .line 1043
    return-void
.end method

.method public final logLatencyActionSpan(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lanyw;->allowClientPerformanceSample()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p1, "DataPushBlocksLogger: spanName is empty"

    .line 16
    .line 17
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lanyw;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string p1, "DataPushBlocksLogger: Missing spanName in the map completedLatencyActionSpans"

    .line 30
    .line 31
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v1, p0, Lanyw;->a:Laven;

    .line 36
    .line 37
    iget-object v2, p0, Lanyw;->f:Lbhhx;

    .line 38
    .line 39
    invoke-interface {v1}, Laven;->e()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbsiv;

    .line 54
    .line 55
    const/16 v5, 0x95

    .line 56
    .line 57
    invoke-interface {v1, v5, v3, v2, v4}, Laven;->q(IILjava/lang/String;Lbsiv;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final logSpan([B)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lccqd;->a:Lccqd;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lccqd;

    .line 12
    .line 13
    iget-object v0, p1, Lccqd;->e:Lccqf;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lccqf;->a:Lccqf;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lccqb;->c:Lbknr;

    .line 20
    .line 21
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 29
    .line 30
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    check-cast v0, Lccqb;

    .line 46
    .line 47
    sget-object v1, Lccpt;->b:Lbknr;

    .line 48
    .line 49
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 57
    .line 58
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    check-cast v1, Lccpt;

    .line 74
    .line 75
    iget-object v2, p1, Lccqd;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const-string v2, "BlocksRoughMethodExecution"

    .line 84
    .line 85
    :cond_3
    sget-object v3, Lbsiv;->a:Lbsiv;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbsiu;

    .line 92
    .line 93
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v4, v3, Lbsiu;->instance:Lbknt;

    .line 97
    .line 98
    check-cast v4, Lbsiv;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v5, v4, Lbsiv;->b:I

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    or-int/2addr v5, v6

    .line 107
    iput v5, v4, Lbsiv;->b:I

    .line 108
    .line 109
    iput-object v2, v4, Lbsiv;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v4, p1, Lccqd;->c:J

    .line 112
    .line 113
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v3, Lbsiu;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v2, Lbsiv;

    .line 119
    .line 120
    iget v7, v2, Lbsiv;->b:I

    .line 121
    .line 122
    or-int/lit8 v7, v7, 0x4

    .line 123
    .line 124
    iput v7, v2, Lbsiv;->b:I

    .line 125
    .line 126
    iput-wide v4, v2, Lbsiv;->e:J

    .line 127
    .line 128
    iget-wide v4, p1, Lccqd;->b:J

    .line 129
    .line 130
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p1, v3, Lbsiu;->instance:Lbknt;

    .line 134
    .line 135
    check-cast p1, Lbsiv;

    .line 136
    .line 137
    iget v2, p1, Lbsiv;->b:I

    .line 138
    .line 139
    or-int/lit8 v2, v2, 0x8

    .line 140
    .line 141
    iput v2, p1, Lbsiv;->b:I

    .line 142
    .line 143
    iput-wide v4, p1, Lbsiv;->f:J

    .line 144
    .line 145
    sget-object p1, Lbsjr;->a:Lbsjr;

    .line 146
    .line 147
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lbsjm;

    .line 152
    .line 153
    invoke-static {}, Laigb;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v4, p1, Lbsjm;->instance:Lbknt;

    .line 161
    .line 162
    check-cast v4, Lbsjr;

    .line 163
    .line 164
    iget v5, v4, Lbsjr;->b:I

    .line 165
    .line 166
    or-int/lit8 v5, v5, 0x8

    .line 167
    .line 168
    iput v5, v4, Lbsjr;->b:I

    .line 169
    .line 170
    iput-boolean v2, v4, Lbsjr;->d:Z

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v2, p1, Lbsjm;->instance:Lbknt;

    .line 184
    .line 185
    check-cast v2, Lbsjr;

    .line 186
    .line 187
    iget v7, v2, Lbsjr;->b:I

    .line 188
    .line 189
    or-int/lit8 v7, v7, 0x10

    .line 190
    .line 191
    iput v7, v2, Lbsjr;->b:I

    .line 192
    .line 193
    iput-wide v4, v2, Lbsjr;->e:J

    .line 194
    .line 195
    sget-object v2, Lbmqo;->a:Lbmqo;

    .line 196
    .line 197
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lbmqn;

    .line 202
    .line 203
    iget v4, v1, Lccpt;->c:I

    .line 204
    .line 205
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v5, v2, Lbmqn;->instance:Lbknt;

    .line 209
    .line 210
    check-cast v5, Lbmqo;

    .line 211
    .line 212
    iget v7, v5, Lbmqo;->b:I

    .line 213
    .line 214
    or-int/2addr v7, v6

    .line 215
    iput v7, v5, Lbmqo;->b:I

    .line 216
    .line 217
    iput v4, v5, Lbmqo;->c:I

    .line 218
    .line 219
    iget v4, v1, Lccpt;->g:I

    .line 220
    .line 221
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v5, v2, Lbmqn;->instance:Lbknt;

    .line 225
    .line 226
    check-cast v5, Lbmqo;

    .line 227
    .line 228
    iget v7, v5, Lbmqo;->b:I

    .line 229
    .line 230
    or-int/lit8 v7, v7, 0x2

    .line 231
    .line 232
    iput v7, v5, Lbmqo;->b:I

    .line 233
    .line 234
    iput v4, v5, Lbmqo;->d:I

    .line 235
    .line 236
    iget v4, v1, Lccpt;->d:I

    .line 237
    .line 238
    invoke-static {v4}, Lccpv;->a(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_4

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    move v6, v4

    .line 246
    :goto_2
    invoke-static {v6}, Lanyw;->c(I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v5, v2, Lbmqn;->instance:Lbknt;

    .line 254
    .line 255
    check-cast v5, Lbmqo;

    .line 256
    .line 257
    add-int/lit8 v4, v4, -0x1

    .line 258
    .line 259
    iput v4, v5, Lbmqo;->e:I

    .line 260
    .line 261
    iget v4, v5, Lbmqo;->b:I

    .line 262
    .line 263
    or-int/lit8 v4, v4, 0x4

    .line 264
    .line 265
    iput v4, v5, Lbmqo;->b:I

    .line 266
    .line 267
    iget v4, v1, Lccpt;->e:I

    .line 268
    .line 269
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v5, v2, Lbmqn;->instance:Lbknt;

    .line 273
    .line 274
    check-cast v5, Lbmqo;

    .line 275
    .line 276
    iget v6, v5, Lbmqo;->b:I

    .line 277
    .line 278
    or-int/lit8 v6, v6, 0x8

    .line 279
    .line 280
    iput v6, v5, Lbmqo;->b:I

    .line 281
    .line 282
    iput v4, v5, Lbmqo;->f:I

    .line 283
    .line 284
    iget v4, v1, Lccpt;->f:I

    .line 285
    .line 286
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v5, v2, Lbmqn;->instance:Lbknt;

    .line 290
    .line 291
    check-cast v5, Lbmqo;

    .line 292
    .line 293
    iget v6, v5, Lbmqo;->b:I

    .line 294
    .line 295
    or-int/lit8 v6, v6, 0x10

    .line 296
    .line 297
    iput v6, v5, Lbmqo;->b:I

    .line 298
    .line 299
    iput v4, v5, Lbmqo;->g:I

    .line 300
    .line 301
    iget v4, v1, Lccpt;->h:I

    .line 302
    .line 303
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v5, v2, Lbmqn;->instance:Lbknt;

    .line 307
    .line 308
    check-cast v5, Lbmqo;

    .line 309
    .line 310
    iget v6, v5, Lbmqo;->b:I

    .line 311
    .line 312
    or-int/lit8 v6, v6, 0x20

    .line 313
    .line 314
    iput v6, v5, Lbmqo;->b:I

    .line 315
    .line 316
    iput v4, v5, Lbmqo;->h:I

    .line 317
    .line 318
    iget v0, v0, Lccqb;->f:I

    .line 319
    .line 320
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v4, v2, Lbmqn;->instance:Lbknt;

    .line 324
    .line 325
    check-cast v4, Lbmqo;

    .line 326
    .line 327
    iget v5, v4, Lbmqo;->b:I

    .line 328
    .line 329
    or-int/lit8 v5, v5, 0x40

    .line 330
    .line 331
    iput v5, v4, Lbmqo;->b:I

    .line 332
    .line 333
    iput v0, v4, Lbmqo;->i:I

    .line 334
    .line 335
    iget-object v0, v1, Lccpt;->i:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v1, v2, Lbmqn;->instance:Lbknt;

    .line 341
    .line 342
    check-cast v1, Lbmqo;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget v4, v1, Lbmqo;->b:I

    .line 348
    .line 349
    or-int/lit16 v4, v4, 0x80

    .line 350
    .line 351
    iput v4, v1, Lbmqo;->b:I

    .line 352
    .line 353
    iput-object v0, v1, Lbmqo;->j:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lbmqo;

    .line 360
    .line 361
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v1, p1, Lbsjm;->instance:Lbknt;

    .line 365
    .line 366
    check-cast v1, Lbsjr;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v0, v1, Lbsjr;->j:Lbmqo;

    .line 372
    .line 373
    iget v0, v1, Lbsjr;->b:I

    .line 374
    .line 375
    or-int/lit16 v0, v0, 0x800

    .line 376
    .line 377
    iput v0, v1, Lbsjr;->b:I

    .line 378
    .line 379
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lbsjr;

    .line 384
    .line 385
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v0, v3, Lbsiu;->instance:Lbknt;

    .line 389
    .line 390
    check-cast v0, Lbsiv;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object p1, v0, Lbsiv;->g:Lbsjr;

    .line 396
    .line 397
    iget p1, v0, Lbsiv;->b:I

    .line 398
    .line 399
    or-int/lit8 p1, p1, 0x10

    .line 400
    .line 401
    iput p1, v0, Lbsiv;->b:I

    .line 402
    .line 403
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lbsiv;

    .line 408
    .line 409
    iget-object v0, p0, Lanyw;->a:Laven;

    .line 410
    .line 411
    invoke-interface {v0}, Laven;->e()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-object v2, p0, Lanyw;->f:Lbhhx;

    .line 416
    .line 417
    invoke-interface {v2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/String;

    .line 422
    .line 423
    const/16 v3, 0x95

    .line 424
    .line 425
    invoke-interface {v0, v3, v1, v2, p1}, Laven;->q(IILjava/lang/String;Lbsiv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    .line 427
    .line 428
    :catch_0
    return-void
.end method

.method public final startLatencyActionSpan(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanyw;->allowClientPerformanceSample()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p1, "DataPushBlocksLogger: spanName is empty"

    .line 15
    .line 16
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lanyw;->e:Lavel;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lavel;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

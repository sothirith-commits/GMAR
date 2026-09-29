.class public final synthetic Lzmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lzmu;

.field public final synthetic b:Lzhh;


# direct methods
.method public synthetic constructor <init>(Lzmu;Lzhh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzmh;->a:Lzmu;

    .line 6
    .line 7
    iput-object p2, p0, Lzmh;->b:Lzhh;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    .line 2
    sget v0, Laadt;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lzmh;->b:Lzhh;

    .line 5
    .line 6
    check-cast v0, Lzhj;

    .line 7
    .line 8
    iget-object v0, v0, Lzhj;->a:Lzib;

    .line 9
    .line 10
    iget v1, v0, Lzib;->b:I

    .line 11
    const/4 v2, 0x2

    .line 12
    and-int/2addr v1, v2

    .line 13
    .line 14
    iget-object v3, p0, Lzmh;->a:Lzmu;

    .line 15
    .line 16
    const-string v4, "MobileDataDownload"

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v3, Lzmu;->a:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v8, v0, Lzib;->d:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lzib;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v3, Lzmu;->a:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object v0, v0, Lzib;->d:Ljava/lang/String;

    .line 49
    const/4 v8, 0x4

    .line 50
    .line 51
    new-array v8, v8, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v8, v6

    .line 54
    .line 55
    aput-object v1, v8, v5

    .line 56
    .line 57
    aput-object v3, v8, v2

    .line 58
    const/4 v1, 0x3

    .line 59
    .line 60
    aput-object v0, v8, v1

    .line 61
    .line 62
    const-string v0, "%s: Added group = \'%s\' with wrong owner package: \'%s\' v.s. \'%s\' "

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v8}, Laadt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lzhz;

    .line 77
    .line 78
    iget-object v1, v3, Lzmu;->a:Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v8, v0, Lzhz;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v8, Lzib;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget v9, v8, Lzib;->b:I

    .line 95
    or-int/2addr v9, v2

    .line 96
    .line 97
    iput v9, v8, Lzib;->b:I

    .line 98
    .line 99
    iput-object v1, v8, Lzib;->d:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lzib;

    .line 106
    .line 107
    :cond_1
    sget-object v1, Lzkj;->a:Lzkj;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lzki;

    .line 114
    .line 115
    iget-object v8, v0, Lzib;->c:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 119
    .line 120
    iget-object v9, v1, Lzki;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v9, Lzkj;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iget v10, v9, Lzkj;->b:I

    .line 128
    or-int/2addr v10, v5

    .line 129
    .line 130
    iput v10, v9, Lzkj;->b:I

    .line 131
    .line 132
    iput-object v8, v9, Lzkj;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, v0, Lzib;->d:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v9, v1, Lzki;->instance:Lbknt;

    .line 140
    .line 141
    check-cast v9, Lzkj;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iget v10, v9, Lzkj;->b:I

    .line 147
    or-int/2addr v2, v10

    .line 148
    .line 149
    iput v2, v9, Lzkj;->b:I

    .line 150
    .line 151
    iput-object v8, v9, Lzkj;->d:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 155
    move-result-object v2

    .line 156
    .line 157
    sget-object v8, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 158
    .line 159
    sget-object v9, Lzjl;->a:Lzjl;

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v2, v8}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    check-cast v2, Lzjl;

    .line 166
    .line 167
    iget-object v0, v0, Lzib;->g:Lbkok;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    new-instance v8, Laafv;

    .line 174
    .line 175
    .line 176
    invoke-direct {v8, v2}, Laafv;-><init>(Lzjl;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    sget v8, Lbhnq;->d:I

    .line 183
    .line 184
    sget-object v8, Lbhky;->a:Lj$/util/stream/Collector;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lbhnq;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    check-cast v2, Lzjj;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v8, v2, Lzjj;->instance:Lbknt;

    .line 202
    .line 203
    check-cast v8, Lzjl;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lzjl;->emptyProtobufList()Lbkok;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    iput-object v9, v8, Lzjl;->o:Lbkok;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lzjj;->a(Ljava/lang/Iterable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Lzjl;

    .line 219
    .line 220
    iget-object v2, v3, Lzmu;->d:Lzxg;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    check-cast v1, Lzkj;

    .line 227
    .line 228
    iget-object v8, v3, Lzmu;->l:Lbimc;

    .line 229
    .line 230
    iget-object v9, v1, Lzkj;->c:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lzxg;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    move-result-object v9

    .line 235
    .line 236
    new-instance v10, Lzxa;

    .line 237
    .line 238
    .line 239
    invoke-direct {v10, v2, v0, v1, v8}, Lzxa;-><init>(Lzxg;Lzjl;Lzkj;Lbimc;)V

    .line 240
    .line 241
    iget-object v0, v2, Lzxg;->m:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v10, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    const-class v1, Ljava/io/IOException;

    .line 248
    .line 249
    new-instance v2, Lzls;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2}, Lzls;-><init>()V

    .line 253
    .line 254
    iget-object v3, v3, Lzmu;->i:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1, v2, v3}, Lbgum;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    move-result-object v0
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    return-object v0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    .line 262
    new-array v1, v5, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v4, v1, v6

    .line 265
    .line 266
    const-string v2, "%s: Unable to convert from DataFileGroup to DataFileGroupInternal."

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v2, v1}, Laadt;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    move-result-object v0

    .line 274
    return-object v0
.end method

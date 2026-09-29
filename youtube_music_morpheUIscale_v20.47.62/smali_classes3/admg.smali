.class public final Ladmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ladiu;

.field private final d:Lbimc;

.field private final e:Ljava/util/Map;

.field private final f:Ladod;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ladiu;Ladod;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Ladmg;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ladmg;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ladmg;->c:Ladiu;

    .line 20
    .line 21
    iput-object p3, p0, Ladmg;->f:Ladod;

    .line 22
    .line 23
    iput-object p4, p0, Ladmg;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ladmf;

    .line 35
    .line 36
    invoke-direct {p1}, Ladmf;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ladmg;->d:Lbimc;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ladme;)Ladmc;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ladle;

    .line 3
    .line 4
    iget-object v1, v0, Ladle;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v2, p0, Ladmg;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/util/Pair;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v3, :cond_5

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v6, "Uri must be hierarchical: %s"

    .line 23
    .line 24
    invoke-static {v3, v6, v1}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v6, 0x2e

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, -0x1

    .line 42
    if-ne v7, v8, :cond_0

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-int/2addr v7, v5

    .line 48
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    const-string v7, "pb"

    .line 53
    .line 54
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v7, "Uri extension must be .pb: %s"

    .line 59
    .line 60
    invoke-static {v3, v7, v1}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "Proto schema cannot be null"

    .line 64
    .line 65
    invoke-static {v5, v3}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Ladle;->c:Lbhgt;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    move v3, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v4

    .line 75
    :goto_1
    const-string v7, "Handler cannot be null"

    .line 76
    .line 77
    invoke-static {v3, v7}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Ladle;->e:Ladnf;

    .line 81
    .line 82
    iget-object v7, p0, Ladmg;->e:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v3}, Ladnf;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ladnx;

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    move v9, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v9, v4

    .line 99
    :goto_2
    const-string v10, "No XDataStoreVariantFactory registered for ID %s"

    .line 100
    .line 101
    invoke-static {v9, v10, v3}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eq v6, v8, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_3
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v8, p0, Ladmg;->d:Lbimc;

    .line 127
    .line 128
    sget-object v9, Lbimx;->a:Lbimx;

    .line 129
    .line 130
    invoke-static {v6, v8, v9}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v8, p0, Ladmg;->b:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    iget-object v9, p0, Ladmg;->c:Ladiu;

    .line 137
    .line 138
    invoke-virtual {v7, p1, v3, v8, v9}, Ladnx;->a(Ladme;Ljava/lang/String;Ljava/util/concurrent/Executor;Ladiu;)Ladnw;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v9, p0, Ladmg;->f:Ladod;

    .line 143
    .line 144
    new-instance v10, Ladmc;

    .line 145
    .line 146
    invoke-virtual {v7}, Ladnx;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-direct {v10, v3, v9, v6, v4}, Ladmc;-><init>(Ladnw;Ladod;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Ladle;->d:Lbhnq;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_4

    .line 159
    .line 160
    new-instance v6, Ladmb;

    .line 161
    .line 162
    invoke-direct {v6, v3, v8}, Ladmb;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v6}, Ladnv;->c(Lbimc;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {v10, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/util/Pair;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    move-object v3, v2

    .line 181
    :cond_5
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ladmc;

    .line 184
    .line 185
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ladme;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_6
    iget-object p1, v0, Ladle;->b:Lcom/google/protobuf/MessageLite;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v6, 0x2

    .line 207
    new-array v6, v6, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v2, v6, v4

    .line 210
    .line 211
    aput-object v1, v6, v5

    .line 212
    .line 213
    const-string v2, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 214
    .line 215
    invoke-static {v2, v6}, Lbhhw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v3}, Ladme;->a()Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v1, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const-string v6, "uri"

    .line 228
    .line 229
    invoke-static {v1, v2, v6}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ladme;->e()Lcom/google/protobuf/MessageLite;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    const-string v1, "schema"

    .line 241
    .line 242
    invoke-static {p1, v2, v1}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v0, Ladle;->c:Lbhgt;

    .line 246
    .line 247
    invoke-virtual {v3}, Ladme;->c()Lbhgt;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1, v1}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    const-string v1, "handler"

    .line 256
    .line 257
    invoke-static {p1, v2, v1}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v0, Ladle;->d:Lbhnq;

    .line 261
    .line 262
    invoke-virtual {v3}, Ladme;->d()Lbhnq;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {p1, v1}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    const-string v1, "migrations"

    .line 271
    .line 272
    invoke-static {p1, v2, v1}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, v0, Ladle;->e:Ladnf;

    .line 276
    .line 277
    invoke-virtual {v3}, Ladme;->b()Ladnf;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    const-string v1, "variantConfig"

    .line 286
    .line 287
    invoke-static {p1, v2, v1}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-boolean p1, v0, Ladle;->f:Z

    .line 291
    .line 292
    invoke-virtual {v3}, Ladme;->f()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ne p1, v0, :cond_7

    .line 297
    .line 298
    move p1, v5

    .line 299
    goto :goto_3

    .line 300
    :cond_7
    move p1, v4

    .line 301
    :goto_3
    const-string v0, "useGeneratedExtensionRegistry"

    .line 302
    .line 303
    invoke-static {p1, v2, v0}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ladme;->g()V

    .line 307
    .line 308
    .line 309
    const-string p1, "enableTracing"

    .line 310
    .line 311
    invoke-static {v5, v2, p1}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    new-array v0, v5, [Ljava/lang/Object;

    .line 317
    .line 318
    const-string v1, "unknown"

    .line 319
    .line 320
    aput-object v1, v0, v4

    .line 321
    .line 322
    invoke-static {v2, v0}, Lbhhw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1
.end method

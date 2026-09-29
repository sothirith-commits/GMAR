.class final Lbfnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbfnw;


# direct methods
.method public constructor <init>(Lbfnw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfnu;->a:Lbfnw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(Lbfoa;Lbfof;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfnu;->a:Lbfnw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbfnw;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    sget-object v1, Lbfnw;->a:Lbgqt;

    .line 8
    .line 9
    invoke-static {v1}, Lbgtt;->a(Lbgqt;)Lbgqs;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lbgqs;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lbgqs;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-le v2, v3, :cond_2

    .line 39
    .line 40
    iget-object p1, v0, Lbfnw;->d:Lbhgt;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, v0, Lbfnw;->k:Lbgfl;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    new-instance p2, Lacme;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lacme;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lbfnw;->b:Lbhvc;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v0, 0x4a6

    .line 75
    .line 76
    const-string v1, "AccountControllerImpl.kt"

    .line 77
    .line 78
    const-string v2, "com/google/apps/tiktok/account/api/controller/AccountControllerImpl$HandleAccountAction"

    .line 79
    .line 80
    const-string v3, "fallbackOrSetErrorDetectingInfiniteLoop"

    .line 81
    .line 82
    invoke-interface {p1, v2, v3, v0, v1}, Lbhvs;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbhuz;

    .line 87
    .line 88
    const-string v0, "A highly probable infinite loop detected in host: %s"

    .line 89
    .line 90
    invoke-interface {p1, v0, p2}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "Account error triggered too many times in the same call chain, the app is likely trapped in an infinite loop. This is likely an app bug where the onNoAccountAvailable method is triggering the account error again. Please check the preceding log in logcat to see which host is causing the problem."

    .line 96
    .line 97
    invoke-static {}, Lbgtl;->a()Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    invoke-static {}, Lbgqw;->b()Lbgqu;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v3, v1, v2}, Lbgqu;->a(Lbgqt;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v3, Lbgqw;

    .line 117
    .line 118
    invoke-virtual {v3}, Lbgqw;->f()Lbgqw;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "AccountController account error"

    .line 123
    .line 124
    invoke-static {v2, v1}, Lbgtt;->h(Ljava/lang/String;Lbgqw;)Lbgqr;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :try_start_0
    iget-boolean p1, p1, Lbfoa;->i:Z

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object p1, v0, Lbfnw;->f:Lbfqq;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbfqq;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    :try_start_1
    iget-object p1, v0, Lbfnw;->e:Lbfpz;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lbfpz;->k(Lbfof;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :catchall_1
    move-exception p2

    .line 154
    invoke-static {v1, p1}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_4
    iget-boolean p1, p1, Lbfoa;->i:Z

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget-object p1, v0, Lbfnw;->f:Lbfqq;

    .line 163
    .line 164
    invoke-virtual {p1}, Lbfqq;->h()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    iget-object p1, v0, Lbfnw;->e:Lbfpz;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lbfpz;->k(Lbfof;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Ljava/lang/Throwable;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, Lbfoa;->a:Lbfoa;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v2, Lbfoa;

    .line 21
    .line 22
    invoke-static {v2}, Lbfnw;->s(Lbfoa;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lbfnu;->a:Lbfnw;

    .line 26
    .line 27
    iget-object v4, v3, Lbfnw;->j:Lbfnq;

    .line 28
    .line 29
    const-string v5, "viewModel"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, Lcjgx;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v6

    .line 38
    :cond_0
    invoke-virtual {v4}, Lbfnq;->a()Lbfoa;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2, v4}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v3}, Lbfnw;->n()V

    .line 50
    .line 51
    .line 52
    instance-of v4, v0, Lbfyg;

    .line 53
    .line 54
    const-string v7, "onFailure"

    .line 55
    .line 56
    const-string v8, "com/google/apps/tiktok/account/api/controller/AccountControllerImpl$HandleAccountAction"

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    const-string v10, "AccountControllerImpl.kt"

    .line 60
    .line 61
    if-eqz v4, :cond_16

    .line 62
    .line 63
    iget v4, v2, Lbfoa;->h:I

    .line 64
    .line 65
    const/4 v11, 0x4

    .line 66
    if-ge v4, v11, :cond_15

    .line 67
    .line 68
    iget v12, v2, Lbfoa;->e:I

    .line 69
    .line 70
    invoke-static {v12}, Lbfnz;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/4 v13, 0x1

    .line 75
    if-nez v12, :cond_2

    .line 76
    .line 77
    move v12, v13

    .line 78
    :cond_2
    new-instance v14, Lacmd;

    .line 79
    .line 80
    const/4 v15, -0x1

    .line 81
    add-int/2addr v12, v15

    .line 82
    int-to-long v11, v12

    .line 83
    invoke-direct {v14, v11, v12}, Lacmd;-><init>(J)V

    .line 84
    .line 85
    .line 86
    int-to-long v11, v4

    .line 87
    new-instance v4, Laclz;

    .line 88
    .line 89
    invoke-direct {v4, v11, v12}, Laclz;-><init>(J)V

    .line 90
    .line 91
    .line 92
    move-object v11, v0

    .line 93
    check-cast v11, Lbfyg;

    .line 94
    .line 95
    iget-object v11, v11, Lbfyg;->a:Lbhgt;

    .line 96
    .line 97
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v11, v12}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    int-to-long v11, v11

    .line 112
    move/from16 v16, v15

    .line 113
    .line 114
    new-instance v15, Laclz;

    .line 115
    .line 116
    invoke-direct {v15, v11, v12}, Laclz;-><init>(J)V

    .line 117
    .line 118
    .line 119
    sget-object v11, Lbfnw;->b:Lbhvc;

    .line 120
    .line 121
    invoke-virtual {v11}, Lbhus;->c()Lbhvs;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lbhuz;

    .line 126
    .line 127
    invoke-interface {v11, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v11, 0x411

    .line 132
    .line 133
    invoke-interface {v0, v8, v7, v11, v10}, Lbhvs;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbhuz;

    .line 138
    .line 139
    const-string v7, "Android killed the app process before the account operation completes.retrying the failed operation. AccountControllerOperation type enum number: %s, time(s) attempted: %s, exit reason code: %s"

    .line 140
    .line 141
    invoke-interface {v0, v7, v14, v4, v15}, Lbhuz;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget v0, v2, Lbfoa;->e:I

    .line 145
    .line 146
    invoke-static {v0}, Lbfnz;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    move v0, v13

    .line 153
    :cond_3
    sget v4, Lbhnq;->d:I

    .line 154
    .line 155
    new-instance v4, Lbhnl;

    .line 156
    .line 157
    invoke-direct {v4}, Lbhnl;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x6

    .line 161
    const/4 v8, 0x3

    .line 162
    if-eq v0, v9, :cond_4

    .line 163
    .line 164
    if-eq v0, v8, :cond_4

    .line 165
    .line 166
    if-ne v0, v7, :cond_5

    .line 167
    .line 168
    :cond_4
    iget-object v10, v2, Lbfoa;->f:Lbkok;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_5

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Ljava/lang/String;

    .line 188
    .line 189
    :try_start_0
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const-class v12, Lbfpe;

    .line 194
    .line 195
    invoke-virtual {v11, v12}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v4, v11}, Lbhnl;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_5
    sget-object v10, Lbhfi;->a:Lbhfi;

    .line 211
    .line 212
    const-string v11, "Check failed."

    .line 213
    .line 214
    if-ne v0, v7, :cond_7

    .line 215
    .line 216
    iget v7, v2, Lbfoa;->b:I

    .line 217
    .line 218
    and-int/lit8 v7, v7, 0x40

    .line 219
    .line 220
    if-eqz v7, :cond_6

    .line 221
    .line 222
    iget v7, v2, Lbfoa;->j:I

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    goto :goto_1

    .line 233
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_7
    :goto_1
    iget v7, v2, Lbfoa;->h:I

    .line 240
    .line 241
    add-int/lit8 v0, v0, -0x1

    .line 242
    .line 243
    if-eq v0, v13, :cond_14

    .line 244
    .line 245
    if-eq v0, v9, :cond_13

    .line 246
    .line 247
    if-eq v0, v8, :cond_11

    .line 248
    .line 249
    const/4 v8, 0x4

    .line 250
    if-eq v0, v8, :cond_f

    .line 251
    .line 252
    const/4 v2, 0x5

    .line 253
    if-ne v0, v2, :cond_e

    .line 254
    .line 255
    iget-object v2, v1, Lbfnu;->a:Lbfnw;

    .line 256
    .line 257
    invoke-virtual {v4}, Lbhnl;->g()Lbhnq;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Lbhgt;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget-object v4, v2, Lbfnw;->f:Lbfqq;

    .line 275
    .line 276
    iget-object v8, v4, Lbfqq;->a:Lbfxn;

    .line 277
    .line 278
    invoke-virtual {v8, v3}, Lbfxn;->b(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lbfqo;

    .line 283
    .line 284
    invoke-virtual {v2}, Lbfnw;->m()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_d

    .line 292
    .line 293
    iget-object v9, v2, Lbfnw;->j:Lbfnq;

    .line 294
    .line 295
    if-nez v9, :cond_8

    .line 296
    .line 297
    invoke-static {v5}, Lcjgx;->b(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object v9, v6

    .line 301
    :cond_8
    iget-object v10, v2, Lbfnw;->j:Lbfnq;

    .line 302
    .line 303
    if-nez v10, :cond_9

    .line 304
    .line 305
    invoke-static {v5}, Lcjgx;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v10, v6

    .line 309
    :cond_9
    iget-boolean v5, v10, Lbfnq;->b:Z

    .line 310
    .line 311
    iput-boolean v5, v9, Lbfnq;->c:Z

    .line 312
    .line 313
    invoke-static {}, Ladim;->c()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lbfqq;->g()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v3}, Lbfxn;->a(Ljava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    new-instance v9, Lbfpw;

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-direct {v9, v5, v10}, Lbfpw;-><init>(II)V

    .line 327
    .line 328
    .line 329
    iput-object v9, v4, Lbfqq;->b:Lbfpw;

    .line 330
    .line 331
    const-string v5, "Switch Account With Custom Selectors Keep State"

    .line 332
    .line 333
    invoke-static {v5}, Lbgtt;->g(Ljava/lang/String;)Lbgqr;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :try_start_1
    new-instance v9, Lbfni;

    .line 338
    .line 339
    invoke-direct {v9}, Lbfni;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0, v9, v13}, Lbfnw;->j(Lbhnq;Lbfni;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    .line 345
    move-result-object v24

    .line 346
    invoke-interface/range {v24 .. v24}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-nez v9, :cond_b

    .line 351
    .line 352
    invoke-static {}, Ladim;->c()V

    .line 353
    .line 354
    .line 355
    iget-object v4, v4, Lbfqq;->b:Lbfpw;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget v9, v4, Lbfpw;->b:I

    .line 361
    .line 362
    if-eq v9, v13, :cond_a

    .line 363
    .line 364
    iput v13, v4, Lbfpw;->b:I

    .line 365
    .line 366
    iget v4, v4, Lbfpw;->a:I

    .line 367
    .line 368
    invoke-virtual {v8, v4}, Lbfxn;->b(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lbfqo;

    .line 373
    .line 374
    invoke-interface {v4}, Lbfqo;->b()V

    .line 375
    .line 376
    .line 377
    :cond_a
    invoke-static {v0}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 378
    .line 379
    .line 380
    move-result-object v20

    .line 381
    sget-object v21, Lbhfi;->a:Lbhfi;

    .line 382
    .line 383
    invoke-static {v3}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 384
    .line 385
    .line 386
    move-result-object v23

    .line 387
    const/16 v18, 0x6

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v22, 0x1

    .line 392
    .line 393
    move-object/from16 v17, v2

    .line 394
    .line 395
    move/from16 v25, v7

    .line 396
    .line 397
    invoke-virtual/range {v17 .. v25}, Lbfnw;->x(ILbfnd;Lbhgt;Lbhgt;ZLbhgt;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_b
    move-object/from16 v17, v2

    .line 402
    .line 403
    move-object/from16 v2, v24

    .line 404
    .line 405
    move/from16 v24, v7

    .line 406
    .line 407
    invoke-static {v0}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 408
    .line 409
    .line 410
    move-result-object v20

    .line 411
    sget-object v21, Lbhfi;->a:Lbhfi;

    .line 412
    .line 413
    invoke-static {v3}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 414
    .line 415
    .line 416
    move-result-object v23

    .line 417
    const/16 v18, 0x6

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v22, 0x1

    .line 422
    .line 423
    invoke-virtual/range {v17 .. v24}, Lbfnw;->w(ILbfnd;Lbhgt;Lbhgt;ZLbhgt;I)Lbfoa;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object/from16 v3, v17

    .line 428
    .line 429
    new-instance v4, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 430
    .line 431
    invoke-direct {v4, v6, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    .line 433
    .line 434
    :try_start_2
    iget-object v0, v3, Lbfnw;->h:Lbfnu;

    .line 435
    .line 436
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    check-cast v2, Lbfnk;

    .line 444
    .line 445
    invoke-virtual {v0, v4, v2}, Lbfnu;->b(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lbfnk;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :catch_1
    move-exception v0

    .line 450
    :try_start_3
    iget-object v2, v3, Lbfnw;->h:Lbfnu;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-eqz v3, :cond_c

    .line 457
    .line 458
    move-object v0, v3

    .line 459
    :cond_c
    invoke-virtual {v2, v4, v0}, Lbfnu;->a(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 460
    .line 461
    .line 462
    :goto_2
    invoke-static {v5, v6}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    move-object v2, v0

    .line 468
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    invoke-static {v5, v2}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    const-string v2, "AccountControllerOperation type is UNKNOWN. Shouldn\'t reach here because we already checked this field at the beginning of the method."

    .line 483
    .line 484
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_f
    move v0, v7

    .line 489
    iget-object v2, v3, Lbfnw;->j:Lbfnq;

    .line 490
    .line 491
    if-nez v2, :cond_10

    .line 492
    .line 493
    invoke-static {v5}, Lcjgx;->b(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_10
    move-object v6, v2

    .line 498
    :goto_3
    iput-boolean v13, v6, Lbfnq;->c:Z

    .line 499
    .line 500
    invoke-virtual {v3, v0}, Lbfnw;->l(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_11
    move v0, v7

    .line 505
    iget v4, v2, Lbfoa;->d:I

    .line 506
    .line 507
    if-ltz v4, :cond_12

    .line 508
    .line 509
    invoke-static {v4}, Lbfnd;->b(I)Lbfnd;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-boolean v2, v2, Lbfoa;->g:Z

    .line 514
    .line 515
    invoke-virtual {v3, v4, v2, v0}, Lbfnw;->q(Lbfnd;ZI)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_13
    move v0, v7

    .line 526
    const-string v2, "Retry Switch Account Interactive with Specified Selectors"

    .line 527
    .line 528
    invoke-static {v2}, Lbgtt;->g(Ljava/lang/String;)Lbgqr;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :try_start_5
    invoke-virtual {v4}, Lbhnl;->g()Lbhnq;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4, v0}, Lbfnw;->p(Lbhnq;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v6}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :catchall_2
    move-exception v0

    .line 547
    move-object v3, v0

    .line 548
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 549
    :catchall_3
    move-exception v0

    .line 550
    invoke-static {v2, v3}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_14
    move v0, v7

    .line 555
    iget-object v2, v1, Lbfnu;->a:Lbfnw;

    .line 556
    .line 557
    invoke-virtual {v4}, Lbhnl;->g()Lbhnq;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v3, v0}, Lbfnw;->r(Lbhnq;I)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_15
    new-instance v3, Lbfoh;

    .line 569
    .line 570
    invoke-direct {v3, v0}, Lbfoh;-><init>(Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v1, v2, v3}, Lbfnu;->c(Lbfoa;Lbfof;)V

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_16
    instance-of v3, v0, Lbfof;

    .line 578
    .line 579
    if-eqz v3, :cond_17

    .line 580
    .line 581
    move-object v3, v0

    .line 582
    check-cast v3, Lbfof;

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_17
    new-instance v3, Lbfok;

    .line 586
    .line 587
    invoke-direct {v3, v0}, Lbfok;-><init>(Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    :goto_4
    invoke-direct {v1, v2, v3}, Lbfnu;->c(Lbfoa;Lbfof;)V

    .line 591
    .line 592
    .line 593
    :goto_5
    iget v3, v2, Lbfoa;->b:I

    .line 594
    .line 595
    and-int/2addr v3, v9

    .line 596
    if-eqz v3, :cond_18

    .line 597
    .line 598
    iget v2, v2, Lbfoa;->d:I

    .line 599
    .line 600
    invoke-static {v2}, Lbfnd;->b(I)Lbfnd;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    instance-of v3, v0, Lbfof;

    .line 605
    .line 606
    if-nez v3, :cond_18

    .line 607
    .line 608
    sget-object v3, Lbfnw;->b:Lbhvc;

    .line 609
    .line 610
    invoke-virtual {v3}, Lbhus;->b()Lbhvs;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Lbhuz;

    .line 615
    .line 616
    invoke-interface {v3, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const/16 v3, 0x42d

    .line 621
    .line 622
    invoke-interface {v0, v8, v7, v3, v10}, Lbhvs;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lbhuz;

    .line 627
    .line 628
    const-string v3, "Failed to use %s."

    .line 629
    .line 630
    invoke-interface {v0, v3, v2}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_18
    iget-object v0, v1, Lbfnu;->a:Lbfnw;

    .line 634
    .line 635
    invoke-virtual {v0}, Lbfnw;->o()V

    .line 636
    .line 637
    .line 638
    return-void
.end method

.method public final b(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lbfnk;)V
    .locals 8

    .line 1
    sget-object v0, Lbfoa;->a:Lbfoa;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Lbfoa;

    .line 15
    .line 16
    invoke-static {p1}, Lbfnw;->s(Lbfoa;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbfnu;->a:Lbfnw;

    .line 20
    .line 21
    iget-object v1, v0, Lbfnw;->j:Lbfnq;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "viewModel"

    .line 27
    .line 28
    invoke-static {v1}, Lcjgx;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    invoke-virtual {v1}, Lbfnq;->a()Lbfoa;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_10

    .line 41
    .line 42
    iget v1, p1, Lbfoa;->b:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    and-int/2addr v1, v3

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p2, Lbfnk;->a:Lbfnd;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbfnd;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v4, p1, Lbfoa;->d:I

    .line 58
    .line 59
    if-ne v1, v4, :cond_1

    .line 60
    .line 61
    invoke-static {v4}, Lbfnd;->b(I)Lbfnd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "Check failed."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object v1, p2, Lbfnk;->d:Landroid/content/Intent;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lbfnu;->a:Lbfnw;

    .line 79
    .line 80
    iget-object v0, p1, Lbfnw;->e:Lbfpz;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbfpz;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lbfpz;->l()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p2, p2, Lbfnk;->d:Landroid/content/Intent;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbfpz;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lbfpz;->g()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lbfnd;->b(I)Lbfnd;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p2, v0}, Lbfon;->a(Landroid/content/Intent;Lbfnd;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p1, Lbfnw;->c:Lbfnt;

    .line 114
    .line 115
    invoke-interface {v0}, Lbfnt;->c()Lzb;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p2}, Lzb;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lbfnw;->f:Lbfqq;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbfqq;->g()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-object v1, p2, Lbfnk;->c:Lbfqs;

    .line 129
    .line 130
    if-eqz v1, :cond_f

    .line 131
    .line 132
    iget-object v1, p2, Lbfnk;->a:Lbfnd;

    .line 133
    .line 134
    :goto_0
    iget-object v4, p2, Lbfnk;->c:Lbfqs;

    .line 135
    .line 136
    if-eqz v4, :cond_e

    .line 137
    .line 138
    iget-object v5, p2, Lbfnk;->e:Lbfni;

    .line 139
    .line 140
    invoke-virtual {v4}, Lbfqs;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v7, 0x1

    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    iget-object p1, v0, Lbfnw;->e:Lbfpz;

    .line 148
    .line 149
    iget-object v0, p2, Lbfnk;->a:Lbfnd;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p2, p2, Lbfnk;->b:Lbfqy;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lbfnd;->a()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1, v1, p2, v3}, Lbfpz;->n(ILbfqy;I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v1, p1, Lbfpz;->c:Lbfpi;

    .line 173
    .line 174
    invoke-virtual {v1, p2}, Lbfpi;->b(Lbfqy;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Lbhgw;->j(Z)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lbfqy;->a:Lbfqy;

    .line 181
    .line 182
    invoke-virtual {p2, v2}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    xor-int/2addr v2, v7

    .line 187
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 188
    .line 189
    .line 190
    iget v2, p2, Lbfqy;->b:I

    .line 191
    .line 192
    and-int/lit16 v2, v2, 0x100

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    const/4 v7, 0x0

    .line 198
    :goto_1
    invoke-static {v7}, Lbhgw;->j(Z)V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0x68

    .line 202
    .line 203
    const-string v3, "onAccountReady"

    .line 204
    .line 205
    invoke-static {v2, v3}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :try_start_0
    new-instance v3, Lbfpg;

    .line 210
    .line 211
    invoke-direct {v3, v0}, Lbfpg;-><init>(Lbfnd;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lbfpf;

    .line 215
    .line 216
    invoke-direct {v0, v3}, Lbfpf;-><init>(Lbfpg;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v1, Lbfpi;->a:Ljava/util/Set;

    .line 220
    .line 221
    check-cast v3, Lbhti;

    .line 222
    .line 223
    invoke-virtual {v3}, Lbhti;->k()Lbhum;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lbfph;

    .line 238
    .line 239
    invoke-interface {v4, v0}, Lbfph;->n(Lbfpf;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    iget-object v1, v1, Lbfpi;->b:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lbfph;

    .line 260
    .line 261
    invoke-interface {v3, v0}, Lbfph;->n(Lbfpf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    invoke-virtual {v2}, Lbgqr;->close()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lbfpz;->j()V

    .line 269
    .line 270
    .line 271
    iget-object p1, p1, Lbfpz;->c:Lbfpi;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lbfpi;->a(Lbfqy;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catchall_0
    move-exception p1

    .line 278
    :try_start_1
    invoke-virtual {v2}, Lbgqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catchall_1
    move-exception p2

    .line 283
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    throw p1

    .line 287
    :cond_9
    :goto_5
    iget-object p1, p0, Lbfnu;->a:Lbfnw;

    .line 288
    .line 289
    invoke-virtual {p1}, Lbfnw;->n()V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_a
    iget-object p2, p0, Lbfnu;->a:Lbfnw;

    .line 294
    .line 295
    iget-object v0, p2, Lbfnw;->c:Lbfnt;

    .line 296
    .line 297
    invoke-interface {v0}, Lbfnt;->e()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_b

    .line 302
    .line 303
    invoke-virtual {p2}, Lbfnw;->n()V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lbfoj;

    .line 307
    .line 308
    invoke-direct {v0}, Lbfoj;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, p1, v0}, Lbfnu;->c(Lbfoa;Lbfof;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lbfnw;->o()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_b
    invoke-virtual {v4}, Lbfqs;->b()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_c

    .line 323
    .line 324
    iget-object p1, p2, Lbfnw;->e:Lbfpz;

    .line 325
    .line 326
    invoke-virtual {p1}, Lbfpz;->l()V

    .line 327
    .line 328
    .line 329
    :cond_c
    invoke-virtual {v4}, Lbfqs;->a()Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v1}, Lbfon;->a(Landroid/content/Intent;Lbfnd;)V

    .line 337
    .line 338
    .line 339
    const-string v1, "$tiktok$for_requirement_activity"

    .line 340
    .line 341
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    iget-object p2, p2, Lbfnw;->i:Lbfqi;

    .line 345
    .line 346
    if-nez p2, :cond_d

    .line 347
    .line 348
    const-string p2, "config"

    .line 349
    .line 350
    invoke-static {p2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_d
    move-object v2, p2

    .line 355
    :goto_6
    check-cast v2, Lbfqf;

    .line 356
    .line 357
    iget-boolean p2, v2, Lbfqf;->a:Z

    .line 358
    .line 359
    const-string v1, "$tiktok$canRestartAccountSelector"

    .line 360
    .line 361
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    const/high16 p2, 0x10000

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Lbfnt;->b()Lzb;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p2, p1}, Lzb;->b(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_7
    iget-object p1, p0, Lbfnu;->a:Lbfnw;

    .line 377
    .line 378
    invoke-virtual {p1}, Lbfnw;->o()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    const-string p2, "Required value was null."

    .line 385
    .line 386
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_f
    new-instance p2, Lbfol;

    .line 391
    .line 392
    invoke-direct {p2}, Lbfol;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, p1, p2}, Lbfnu;->c(Lbfoa;Lbfof;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lbfnu;->a:Lbfnw;

    .line 399
    .line 400
    invoke-virtual {p1}, Lbfnw;->n()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lbfnw;->o()V

    .line 404
    .line 405
    .line 406
    :cond_10
    return-void
.end method

.class public final synthetic Lsns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksc;


# instance fields
.field public final synthetic a:Lsnu;

.field public final synthetic b:Lfxk;

.field public final synthetic c:Ltrk;

.field public final synthetic d:Ltal;

.field public final synthetic e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ltwn;


# direct methods
.method public synthetic constructor <init>(Lsnu;Lfxk;Ltrk;Ltal;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Ljava/lang/String;Ltwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsns;->a:Lsnu;

    .line 5
    .line 6
    iput-object p2, p0, Lsns;->b:Lfxk;

    .line 7
    .line 8
    iput-object p3, p0, Lsns;->c:Ltrk;

    .line 9
    .line 10
    iput-object p4, p0, Lsns;->d:Ltal;

    .line 11
    .line 12
    iput-object p5, p0, Lsns;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 13
    .line 14
    iput-object p6, p0, Lsns;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lsns;->g:Ltwn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbksb;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lsns;->a:Lsnu;

    .line 2
    .line 3
    iget-object v1, v0, Lsnu;->c:Lbjmq;

    .line 4
    .line 5
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v12, p0, Lsns;->b:Lfxk;

    .line 9
    .line 10
    const-class v1, Lsms;

    .line 11
    .line 12
    invoke-virtual {v12, v1}, Lfxk;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lsms;

    .line 17
    .line 18
    iget-object v3, p0, Lsns;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 19
    .line 20
    iget-object v2, p0, Lsns;->d:Ltal;

    .line 21
    .line 22
    iget-object v8, p0, Lsns;->c:Ltrk;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v4, v8, Ltrk;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lsms;->e(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-boolean v4, v0, Lsnu;->p:Z

    .line 36
    .line 37
    sget v5, Lcom/google/android/libraries/elements/interfaces/ComponentState;->a:I

    .line 38
    .line 39
    invoke-static {v4}, Lcom/google/android/libraries/elements/interfaces/ComponentState$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Z)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    move-object v6, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v6, v9

    .line 46
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ltal;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    cmp-long v4, v4, v10

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ltal;->k()Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v4, Lcom/google/android/libraries/elements/interfaces/HybridElement;->a:I

    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/android/libraries/elements/interfaces/HybridElement$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v2}, Ltal;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iget-object v2, v8, Ltrk;->B:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    sget v2, Lcom/google/android/libraries/elements/interfaces/HybridElement;->a:I

    .line 76
    .line 77
    invoke-static {v4, v5}, Lcom/google/android/libraries/elements/interfaces/HybridElement$CppProxy;->obfd0d9e84b8255ba67c29368847e248d1c0c95d6f1d5962b02a0793aff16242aea(J)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget v7, Lcom/google/android/libraries/elements/interfaces/HybridElement;->a:I

    .line 83
    .line 84
    invoke-static {v4, v5, v2}, Lcom/google/android/libraries/elements/interfaces/HybridElement$CppProxy;->obf6689b608a32dd86b89750f601273dfdd9c1f0bd68e9959174e136f1674d3d1d1(JLcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    if-eqz v2, :cond_9

    .line 89
    .line 90
    iget-object v4, v0, Lsnu;->l:Lbjmq;

    .line 91
    .line 92
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 97
    .line 98
    iget-object v5, v0, Lsnu;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 99
    .line 100
    sget v7, Lcom/google/android/libraries/elements/interfaces/Component;->a:I

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->obfa8058ce26e6a3e2f74964a22a3a50f2003f7c7558fdfab679a242bb92d17749b(Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lamp;

    .line 108
    .line 109
    const/16 v4, 0x9

    .line 110
    .line 111
    invoke-direct {v3, v4}, Lamp;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lsb;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/Component;
    :try_end_0
    .catch Ltte; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    iget-object v2, v8, Ltrk;->n:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v6}, Lsms;->f(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ComponentState;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v7, v0, Lsnu;->i:Ltrs;

    .line 137
    .line 138
    invoke-interface {v7}, Ltrs;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Lsns;->f:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v9, Ltol;

    .line 147
    .line 148
    invoke-direct {v9, v1, v3}, Ltol;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    move-object v6, v9

    .line 152
    iget-object v2, p0, Lsns;->g:Ltwn;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/Component;->j()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v2, v10}, Ltwn;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    const-string v1, "|"

    .line 168
    .line 169
    filled-new-array {v10, v1}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v8, v1}, Ltrk;->h([Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    move-object v4, v8

    .line 177
    iget-object v8, v0, Lsnu;->h:Lblyd;

    .line 178
    .line 179
    iget-boolean v9, v0, Lsnu;->k:Z

    .line 180
    .line 181
    iget-object v11, v0, Lsnu;->m:Ltrm;

    .line 182
    .line 183
    new-instance v1, Lsnr;

    .line 184
    .line 185
    move-object v5, p1

    .line 186
    invoke-direct/range {v1 .. v12}, Lsnr;-><init>(Ltwn;Lcom/google/android/libraries/elements/interfaces/Component;Ltrk;Lbksb;Ltol;Ltrs;Lblyd;ZLjava/lang/String;Ltrm;Lfxk;)V

    .line 187
    .line 188
    .line 189
    move-object v2, v1

    .line 190
    move-object v10, v6

    .line 191
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/elements/interfaces/Component;->m(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;->a()Lio/grpc/Status;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lio/grpc/Status;->e()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    sget-object v5, Lbhix;->a:Lbhix;

    .line 205
    .line 206
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Lio/grpc/Status$Code;->value()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 222
    .line 223
    check-cast v7, Lbhix;

    .line 224
    .line 225
    iget v8, v7, Lbhix;->b:I

    .line 226
    .line 227
    or-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    iput v8, v7, Lbhix;->b:I

    .line 230
    .line 231
    iput v6, v7, Lbhix;->c:I

    .line 232
    .line 233
    invoke-virtual {v2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Lathv;->af(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_7

    .line 242
    .line 243
    invoke-virtual {v2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 251
    .line 252
    check-cast v7, Lbhix;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget v8, v7, Lbhix;->b:I

    .line 258
    .line 259
    or-int/lit8 v8, v8, 0x2

    .line 260
    .line 261
    iput v8, v7, Lbhix;->b:I

    .line 262
    .line 263
    iput-object v6, v7, Lbhix;->d:Ljava/lang/String;

    .line 264
    .line 265
    :cond_7
    sget-object v6, Lbhiy;->a:Lbhiy;

    .line 266
    .line 267
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Latfp;

    .line 272
    .line 273
    sget-object v7, Lbhhg;->u:Lbhhg;

    .line 274
    .line 275
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v8, v6, Latfp;->instance:Latrw;

    .line 279
    .line 280
    check-cast v8, Lbhiy;

    .line 281
    .line 282
    iget v7, v7, Lbhhg;->H:I

    .line 283
    .line 284
    iput v7, v8, Lbhiy;->d:I

    .line 285
    .line 286
    iget v7, v8, Lbhiy;->b:I

    .line 287
    .line 288
    or-int/lit8 v7, v7, 0x2

    .line 289
    .line 290
    iput v7, v8, Lbhiy;->b:I

    .line 291
    .line 292
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v7, v6, Latfp;->instance:Latrw;

    .line 296
    .line 297
    check-cast v7, Lbhiy;

    .line 298
    .line 299
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lbhix;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v5, v7, Lbhiy;->j:Lbhix;

    .line 309
    .line 310
    iget v5, v7, Lbhiy;->b:I

    .line 311
    .line 312
    or-int/lit8 v5, v5, 0x40

    .line 313
    .line 314
    iput v5, v7, Lbhiy;->b:I

    .line 315
    .line 316
    move-object v5, v6

    .line 317
    move-object v6, v4

    .line 318
    iget-object v4, v0, Lsnu;->b:Lttd;

    .line 319
    .line 320
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lbhiy;

    .line 325
    .line 326
    iget-object v7, v2, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    new-array v9, v2, [Ljava/lang/Object;

    .line 330
    .line 331
    const-string v8, "componentDidUpdate error."

    .line 332
    .line 333
    invoke-interface/range {v4 .. v9}, Lttd;->f(Lbhiy;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v4, v6

    .line 337
    :cond_8
    new-instance v2, Lsnt;

    .line 338
    .line 339
    invoke-direct {v2, v0, v10, v3, v4}, Lsnt;-><init>(Lsnu;Ltol;Lcom/google/android/libraries/elements/interfaces/Component;Ltrk;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, v2}, Lbksb;->f(Lbktr;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_9
    :try_start_1
    new-instance v0, Ltte;

    .line 347
    .line 348
    const-string v2, "Failed to create C++ Component"

    .line 349
    .line 350
    invoke-direct {v0, v2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_1
    .catch Ltte; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    invoke-interface {p1, v0}, Lbksb;->d(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.class public final synthetic Lskh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksc;


# instance fields
.field public final synthetic a:Lskm;

.field public final synthetic b:Lfxk;

.field public final synthetic c:Ltrk;

.field public final synthetic d:Lcom/google/android/libraries/elements/interfaces/HybridElement;

.field public final synthetic e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

.field public final synthetic f:Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ltwn;


# direct methods
.method public synthetic constructor <init>(Lskm;Lfxk;Ltrk;Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;Ljava/lang/String;Ltwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskh;->a:Lskm;

    .line 5
    .line 6
    iput-object p2, p0, Lskh;->b:Lfxk;

    .line 7
    .line 8
    iput-object p3, p0, Lskh;->c:Ltrk;

    .line 9
    .line 10
    iput-object p4, p0, Lskh;->d:Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 11
    .line 12
    iput-object p5, p0, Lskh;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 13
    .line 14
    iput-object p6, p0, Lskh;->f:Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;

    .line 15
    .line 16
    iput-object p7, p0, Lskh;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lskh;->h:Ltwn;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbksb;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lskh;->a:Lskm;

    .line 4
    .line 5
    iget-object v0, v3, Lskm;->c:Lbjmq;

    .line 6
    .line 7
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v10, v1, Lskh;->b:Lfxk;

    .line 11
    .line 12
    const-class v0, Lsms;

    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lfxk;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsms;

    .line 19
    .line 20
    iget-object v9, v1, Lskh;->f:Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;

    .line 21
    .line 22
    iget-object v4, v1, Lskh;->d:Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 23
    .line 24
    iget-object v5, v1, Lskh;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 25
    .line 26
    iget-object v13, v1, Lskh;->c:Ltrk;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v6, v13, Ltrk;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lsms;->e(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    iget-boolean v6, v3, Lskm;->s:Z

    .line 40
    .line 41
    sget v7, Lcom/google/android/libraries/elements/interfaces/ComponentState;->a:I

    .line 42
    .line 43
    invoke-static {v6}, Lcom/google/android/libraries/elements/interfaces/ComponentState$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Z)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_0
    move-object v8, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v8, v2

    .line 50
    :goto_0
    :try_start_0
    iget-object v6, v3, Lskm;->k:Lbjmq;

    .line 51
    .line 52
    invoke-interface {v6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 57
    .line 58
    iget-object v7, v3, Lskm;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 59
    .line 60
    sget v11, Lcom/google/android/libraries/elements/interfaces/Component;->a:I

    .line 61
    .line 62
    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->obfa8058ce26e6a3e2f74964a22a3a50f2003f7c7558fdfab679a242bb92d17749b(Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lski;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-direct {v5, v11}, Lski;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lsb;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Lcom/google/android/libraries/elements/interfaces/Component;
    :try_end_0
    .catch Ltte; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    iget-object v4, v13, Ltrk;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v4, v8}, Lsms;->f(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ComponentState;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v3, Lskm;->i:Ltrs;

    .line 95
    .line 96
    invoke-interface {v0}, Ltrs;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v1, Lskh;->g:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, Ltol;

    .line 105
    .line 106
    invoke-direct {v2, v0, v7}, Ltol;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    move-object v9, v2

    .line 110
    iget-object v5, v1, Lskh;->h:Ltwn;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/google/android/libraries/elements/interfaces/Component;->j()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v5, v6}, Ltwn;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const-string v0, "|"

    .line 126
    .line 127
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v13, v0}, Ltrk;->h([Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance v2, Lskl;

    .line 135
    .line 136
    move-object/from16 v8, p1

    .line 137
    .line 138
    move-object v4, v13

    .line 139
    invoke-direct/range {v2 .. v10}, Lskl;-><init>(Lskm;Ltrk;Ltwn;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;Lbksb;Ltol;Lfxk;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/elements/interfaces/Component;->m(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;->a()Lio/grpc/Status;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    sget-object v2, Lbhix;->a:Lbhix;

    .line 156
    .line 157
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast v6, Lbhix;

    .line 175
    .line 176
    iget v10, v6, Lbhix;->b:I

    .line 177
    .line 178
    or-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    iput v10, v6, Lbhix;->b:I

    .line 181
    .line 182
    iput v5, v6, Lbhix;->c:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Lathv;->af(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 202
    .line 203
    check-cast v6, Lbhix;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v10, v6, Lbhix;->b:I

    .line 209
    .line 210
    or-int/lit8 v10, v10, 0x2

    .line 211
    .line 212
    iput v10, v6, Lbhix;->b:I

    .line 213
    .line 214
    iput-object v5, v6, Lbhix;->d:Ljava/lang/String;

    .line 215
    .line 216
    :cond_5
    sget-object v5, Lbhiy;->a:Lbhiy;

    .line 217
    .line 218
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Latfp;

    .line 223
    .line 224
    sget-object v6, Lbhhg;->u:Lbhhg;

    .line 225
    .line 226
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v10, v5, Latfp;->instance:Latrw;

    .line 230
    .line 231
    check-cast v10, Lbhiy;

    .line 232
    .line 233
    iget v6, v6, Lbhhg;->H:I

    .line 234
    .line 235
    iput v6, v10, Lbhiy;->d:I

    .line 236
    .line 237
    iget v6, v10, Lbhiy;->b:I

    .line 238
    .line 239
    or-int/lit8 v6, v6, 0x2

    .line 240
    .line 241
    iput v6, v10, Lbhiy;->b:I

    .line 242
    .line 243
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v6, v5, Latfp;->instance:Latrw;

    .line 247
    .line 248
    check-cast v6, Lbhiy;

    .line 249
    .line 250
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lbhix;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v2, v6, Lbhiy;->j:Lbhix;

    .line 260
    .line 261
    iget v2, v6, Lbhiy;->b:I

    .line 262
    .line 263
    or-int/lit8 v2, v2, 0x40

    .line 264
    .line 265
    iput v2, v6, Lbhiy;->b:I

    .line 266
    .line 267
    iget-object v2, v3, Lskm;->b:Lttd;

    .line 268
    .line 269
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move-object v12, v5

    .line 274
    check-cast v12, Lbhiy;

    .line 275
    .line 276
    iget-object v14, v0, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    .line 277
    .line 278
    new-array v0, v11, [Ljava/lang/Object;

    .line 279
    .line 280
    const-string v15, "componentDidUpdate error."

    .line 281
    .line 282
    move-object/from16 v16, v0

    .line 283
    .line 284
    move-object v11, v2

    .line 285
    move-object v13, v4

    .line 286
    invoke-interface/range {v11 .. v16}, Lttd;->f(Lbhiy;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    new-instance v0, Lskj;

    .line 290
    .line 291
    invoke-direct {v0, v3, v9, v7, v4}, Lskj;-><init>(Lskm;Ltol;Lcom/google/android/libraries/elements/interfaces/Component;Ltrk;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v8, v0}, Lbksb;->f(Lbktr;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    move-object/from16 v8, p1

    .line 300
    .line 301
    invoke-interface {v8, v0}, Lbksb;->d(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

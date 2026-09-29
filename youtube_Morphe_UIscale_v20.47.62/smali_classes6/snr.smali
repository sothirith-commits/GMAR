.class final Lsnr;
.super Lcom/google/android/libraries/elements/interfaces/ComponentObserver;
.source "PG"


# instance fields
.field a:I

.field private final b:Ltwn;

.field private final c:Lcom/google/android/libraries/elements/interfaces/Component;

.field private final d:Ltrk;

.field private final e:Lbksb;

.field private final f:Ltol;

.field private final g:Ltrs;

.field private final h:Lblyd;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Ltrm;

.field private final l:Lfxk;


# direct methods
.method public constructor <init>(Ltwn;Lcom/google/android/libraries/elements/interfaces/Component;Ltrk;Lbksb;Ltol;Ltrs;Lblyd;ZLjava/lang/String;Ltrm;Lfxk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsnr;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lsnr;->b:Ltwn;

    .line 8
    .line 9
    iput-object p2, p0, Lsnr;->c:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 10
    .line 11
    iput-object p3, p0, Lsnr;->d:Ltrk;

    .line 12
    .line 13
    iput-object p4, p0, Lsnr;->e:Lbksb;

    .line 14
    .line 15
    iput-object p5, p0, Lsnr;->f:Ltol;

    .line 16
    .line 17
    iput-object p6, p0, Lsnr;->g:Ltrs;

    .line 18
    .line 19
    iput-object p7, p0, Lsnr;->h:Lblyd;

    .line 20
    .line 21
    iput-boolean p8, p0, Lsnr;->i:Z

    .line 22
    .line 23
    iput-object p9, p0, Lsnr;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Lsnr;->k:Ltrm;

    .line 26
    .line 27
    iput-object p11, p0, Lsnr;->l:Lfxk;

    .line 28
    .line 29
    return-void
.end method

.method private final b(Ltwn;Lbhsp;Lcom/google/android/libraries/elements/interfaces/Component;Ltbg;Ltrk;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ltwn;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object p1, Lbhss;->a:Lbhss;

    .line 7
    .line 8
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v0, Lbhss;

    .line 18
    .line 19
    iput-object p2, v0, Lbhss;->c:Lbhsp;

    .line 20
    .line 21
    iget p2, v0, Lbhss;->b:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, v0, Lbhss;->b:I

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/Component;->p()[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Ltvx;->a([B)Ltvx;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/Component;->q()[B

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object p5, p5, Ltrk;->u:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lsnr;->k:Ltrm;

    .line 44
    .line 45
    invoke-static {p4, p2, p3, p5, v0}, Ltom;->c(Ltbg;Ltvx;[BLjava/lang/String;Ltrm;)Lbhrx;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast p3, Lbhss;

    .line 57
    .line 58
    iput-object p2, p3, Lbhss;->d:Lbhrx;

    .line 59
    .line 60
    iget p2, p3, Lbhss;->b:I

    .line 61
    .line 62
    or-int/lit8 p2, p2, 0x2

    .line 63
    .line 64
    iput p2, p3, Lbhss;->b:I

    .line 65
    .line 66
    :cond_0
    iget-object p2, p0, Lsnr;->h:Lblyd;

    .line 67
    .line 68
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 73
    .line 74
    sget-object p3, Lbhsu;->a:Lbhsu;

    .line 75
    .line 76
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {}, Ltom;->b()Latud;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p5, p3, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast p5, Lbhsu;

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p4, p5, Lbhsu;->e:Latud;

    .line 95
    .line 96
    iget p4, p5, Lbhsu;->b:I

    .line 97
    .line 98
    or-int/lit8 p4, p4, 0x1

    .line 99
    .line 100
    iput p4, p5, Lbhsu;->b:I

    .line 101
    .line 102
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast p4, Lbhsu;

    .line 108
    .line 109
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbhss;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p1, p4, Lbhsu;->d:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    iput p1, p4, Lbhsu;->c:I

    .line 122
    .line 123
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbhsu;

    .line 128
    .line 129
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->g([B)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/Status;
    .locals 11

    .line 1
    iget-object v0, p0, Lsnr;->g:Ltrs;

    .line 2
    .line 3
    invoke-interface {v0}, Ltrs;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lsnr;->h:Lblyd;

    .line 11
    .line 12
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 17
    .line 18
    iget-object v3, p0, Lsnr;->d:Ltrk;

    .line 19
    .line 20
    invoke-static {v1, v3}, Ltom;->d(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Ltrk;)Lbhsp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v2

    .line 27
    :goto_0
    iget-object v1, p0, Lsnr;->j:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "templateResolve:"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v6, 0x7f

    .line 44
    .line 45
    if-le v4, v6, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v4, p0, Lsnr;->b:Ltwn;

    .line 56
    .line 57
    invoke-interface {v4}, Ltwn;->h()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    sget-object v6, Lbhst;->a:Lbhst;

    .line 64
    .line 65
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v7, Lbhst;

    .line 75
    .line 76
    iput-object v5, v7, Lbhst;->c:Lbhsp;

    .line 77
    .line 78
    iget v8, v7, Lbhst;->b:I

    .line 79
    .line 80
    or-int/2addr v8, v3

    .line 81
    iput v8, v7, Lbhst;->b:I

    .line 82
    .line 83
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v7, Lbhst;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v8, v7, Lbhst;->b:I

    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    or-int/2addr v8, v9

    .line 97
    iput v8, v7, Lbhst;->b:I

    .line 98
    .line 99
    iput-object v1, v7, Lbhst;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbhst;

    .line 106
    .line 107
    iget-object v6, p0, Lsnr;->h:Lblyd;

    .line 108
    .line 109
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 114
    .line 115
    sget-object v7, Lbhsu;->a:Lbhsu;

    .line 116
    .line 117
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {}, Ltom;->b()Latud;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v10, Lbhsu;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v8, v10, Lbhsu;->e:Latud;

    .line 136
    .line 137
    iget v8, v10, Lbhsu;->b:I

    .line 138
    .line 139
    or-int/2addr v8, v3

    .line 140
    iput v8, v10, Lbhsu;->b:I

    .line 141
    .line 142
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v8, Lbhsu;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v1, v8, Lbhsu;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput v9, v8, Lbhsu;->c:I

    .line 155
    .line 156
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lbhsu;

    .line 161
    .line 162
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->g([B)Z

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-boolean v1, p0, Lsnr;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 170
    .line 171
    iget-object v6, p0, Lsnr;->c:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/elements/interfaces/Component;->e(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-boolean v3, v1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    iget-object v1, v1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->d()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    const-wide/16 v9, 0x0

    .line 194
    .line 195
    cmp-long v3, v7, v9

    .line 196
    .line 197
    if-nez v3, :cond_3

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->a()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    new-instance v4, Lsvk;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->f()[B

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Laswy;->H(Ljava/nio/ByteBuffer;)Laswy;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-direct {v4, v6}, Lsvk;-><init>(Laswy;)V

    .line 219
    .line 220
    .line 221
    move-object v2, v1

    .line 222
    move v9, v3

    .line 223
    move-object v7, v4

    .line 224
    move-object v1, p0

    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_4
    :goto_1
    new-instance v0, Ltte;

    .line 228
    .line 229
    const-string v1, "Error materializing SharedComponentType: No FBS result."

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ltte;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lsnr;->e:Lbksb;

    .line 235
    .line 236
    invoke-interface {v1, v0}, Lbksb;->h(Ljava/lang/Throwable;)Z

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_2

    .line 244
    :cond_5
    new-instance v0, Ltte;

    .line 245
    .line 246
    iget-object v3, v1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 247
    .line 248
    const-string v7, "Error materializing SharedComponentType: "

    .line 249
    .line 250
    invoke-static {v3, v7}, La;->ei(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v1, v1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 255
    .line 256
    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v3, v1}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lsnr;->e:Lbksb;

    .line 264
    .line 265
    invoke-interface {v1, v0}, Lbksb;->h(Ljava/lang/Throwable;)Z

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_2

    .line 273
    :cond_6
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/elements/interfaces/Component;->d(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v3, v1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 280
    .line 281
    if-nez v3, :cond_7

    .line 282
    .line 283
    :try_start_2
    new-instance v0, Ltte;

    .line 284
    .line 285
    iget-object v3, v1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 286
    .line 287
    const-string v7, "Error materializing SharedComponentType: "

    .line 288
    .line 289
    invoke-static {v3, v7}, La;->ei(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v1, v1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 294
    .line 295
    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v3, v1}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lsnr;->e:Lbksb;

    .line 303
    .line 304
    invoke-interface {v1, v0}, Lbksb;->h(Ljava/lang/Throwable;)Z

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    :goto_2
    const/4 v7, 0x0

    .line 312
    iget-object v8, p0, Lsnr;->d:Ltrk;

    .line 313
    .line 314
    move-object v3, p0

    .line 315
    invoke-direct/range {v3 .. v8}, Lsnr;->b(Ltwn;Lbhsp;Lcom/google/android/libraries/elements/interfaces/Component;Ltbg;Ltrk;)V

    .line 316
    .line 317
    .line 318
    move-object v1, v3

    .line 319
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    move-object v1, p0

    .line 325
    goto :goto_5

    .line 326
    :cond_7
    move-object v1, p0

    .line 327
    :try_start_3
    iget v4, v3, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->obf34b04d13f80f5eca5654e6b1ed69f61ce905b9ebc11ea15929d5ef405efcf38f:I

    .line 328
    .line 329
    new-instance v6, Lsvk;

    .line 330
    .line 331
    iget-object v3, v3, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->obf445929267209c034d1e324834c17e0c8305df3dcb21d1710a639ac6ca08c648b:[B

    .line 332
    .line 333
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, Laswy;->H(Ljava/nio/ByteBuffer;)Laswy;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-direct {v6, v3}, Lsvk;-><init>(Laswy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 342
    .line 343
    .line 344
    move v9, v4

    .line 345
    move-object v7, v6

    .line 346
    :goto_3
    :try_start_4
    iget-object v3, v1, Lsnr;->c:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 347
    .line 348
    iget-object v4, v1, Lsnr;->f:Ltol;

    .line 349
    .line 350
    invoke-interface {v0}, Ltrs;->a()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    if-nez v4, :cond_8

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/Component;->p()[B

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Ltvx;->a([B)Ltvx;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/Component;->q()[B

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v6, v4, Ltol;->c:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v8, v1, Lsnr;->k:Ltrm;

    .line 374
    .line 375
    invoke-static {v7, v0, v3, v6, v8}, Ltom;->c(Ltbg;Ltvx;[BLjava/lang/String;Ltrm;)Lbhrx;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    invoke-virtual {v4, v0}, Ltol;->d(Lbhrx;)V

    .line 382
    .line 383
    .line 384
    :cond_9
    :goto_4
    new-instance v0, Lsng;

    .line 385
    .line 386
    invoke-direct {v0, v7, v2, v4}, Lsng;-><init>(Ltbg;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Ltol;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 387
    .line 388
    .line 389
    iget-object v4, v1, Lsnr;->b:Ltwn;

    .line 390
    .line 391
    iget-object v6, v1, Lsnr;->c:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 392
    .line 393
    iget-object v8, v1, Lsnr;->d:Ltrk;

    .line 394
    .line 395
    move-object v3, v1

    .line 396
    invoke-direct/range {v3 .. v8}, Lsnr;->b(Ltwn;Lbhsp;Lcom/google/android/libraries/elements/interfaces/Component;Ltbg;Ltrk;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 400
    .line 401
    .line 402
    monitor-enter p0

    .line 403
    :try_start_5
    iget v1, v3, Lsnr;->a:I

    .line 404
    .line 405
    if-le v9, v1, :cond_a

    .line 406
    .line 407
    iput v9, v3, Lsnr;->a:I

    .line 408
    .line 409
    iget-object v1, v3, Lsnr;->l:Lfxk;

    .line 410
    .line 411
    invoke-virtual {v1}, Lfxk;->p()V

    .line 412
    .line 413
    .line 414
    iget-object v1, v3, Lsnr;->e:Lbksb;

    .line 415
    .line 416
    invoke-interface {v1, v0}, Lbksb;->e(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_a
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 420
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 421
    .line 422
    return-object v0

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 425
    throw v0

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    move-object v3, v1

    .line 428
    goto :goto_7

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    :goto_5
    move-object v3, v1

    .line 431
    goto :goto_6

    .line 432
    :catchall_4
    move-exception v0

    .line 433
    move-object v3, p0

    .line 434
    :goto_6
    move-object v7, v2

    .line 435
    :goto_7
    iget-object v4, v3, Lsnr;->b:Ltwn;

    .line 436
    .line 437
    iget-object v6, v3, Lsnr;->c:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 438
    .line 439
    iget-object v8, v3, Lsnr;->d:Ltrk;

    .line 440
    .line 441
    invoke-direct/range {v3 .. v8}, Lsnr;->b(Ltwn;Lbhsp;Lcom/google/android/libraries/elements/interfaces/Component;Ltbg;Ltrk;)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 445
    .line 446
    .line 447
    throw v0
.end method

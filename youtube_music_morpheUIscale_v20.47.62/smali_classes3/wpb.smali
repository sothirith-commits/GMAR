.class final Lwpb;
.super Lcom/google/android/libraries/elements/interfaces/ComponentObserver;
.source "PG"


# instance fields
.field public final a:Lynf;

.field public final b:Lcom/google/android/libraries/elements/interfaces/Component;

.field public final c:Lyhf;

.field public final d:Lchxc;

.field public final e:Lydc;

.field public final f:Lyhr;

.field public final g:Lcjac;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lyhj;

.field public final k:Lhbf;

.field l:I


# direct methods
.method public constructor <init>(Lynf;Lcom/google/android/libraries/elements/interfaces/Component;Lyhf;Lchxc;Lydc;Lyhr;Lcjac;ZLjava/lang/String;Lyhj;Lhbf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwpb;->l:I

    .line 6
    .line 7
    iput-object p1, p0, Lwpb;->a:Lynf;

    .line 8
    .line 9
    iput-object p2, p0, Lwpb;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 10
    .line 11
    iput-object p3, p0, Lwpb;->c:Lyhf;

    .line 12
    .line 13
    iput-object p4, p0, Lwpb;->d:Lchxc;

    .line 14
    .line 15
    iput-object p5, p0, Lwpb;->e:Lydc;

    .line 16
    .line 17
    iput-object p6, p0, Lwpb;->f:Lyhr;

    .line 18
    .line 19
    iput-object p7, p0, Lwpb;->g:Lcjac;

    .line 20
    .line 21
    iput-boolean p8, p0, Lwpb;->h:Z

    .line 22
    .line 23
    iput-object p9, p0, Lwpb;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Lwpb;->j:Lyhj;

    .line 26
    .line 27
    iput-object p11, p0, Lwpb;->k:Lhbf;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lynf;Lcdvx;Lcom/google/android/libraries/elements/interfaces/Component;Lxje;Lyhf;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lynf;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object p1, Lcdwd;->a:Lcdwd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcdwc;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcdwc;->instance:Lbknt;

    .line 18
    .line 19
    check-cast v0, Lcdwd;

    .line 20
    .line 21
    iput-object p2, v0, Lcdwd;->c:Lcdvx;

    .line 22
    .line 23
    iget p2, v0, Lcdwd;->b:I

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    iput p2, v0, Lcdwd;->b:I

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/Component;->debugLatestModel()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lymp;->a([B)Lymp;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/Component;->latestSubscriptionConfig()[B

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p5, Lyez;

    .line 44
    .line 45
    iget-object p5, p5, Lyez;->u:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lwpb;->j:Lyhj;

    .line 48
    .line 49
    invoke-static {p4, p2, p3, p5, v0}, Lyde;->c(Lxje;Lymp;[BLjava/lang/String;Lyhj;)Lcdun;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p1, Lcdwc;->instance:Lbknt;

    .line 59
    .line 60
    check-cast p3, Lcdwd;

    .line 61
    .line 62
    iput-object p2, p3, Lcdwd;->d:Lcdun;

    .line 63
    .line 64
    iget p2, p3, Lcdwd;->b:I

    .line 65
    .line 66
    or-int/lit8 p2, p2, 0x2

    .line 67
    .line 68
    iput p2, p3, Lcdwd;->b:I

    .line 69
    .line 70
    :cond_0
    iget-object p2, p0, Lwpb;->g:Lcjac;

    .line 71
    .line 72
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 77
    .line 78
    sget-object p3, Lcdwh;->a:Lcdwh;

    .line 79
    .line 80
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcdwg;

    .line 85
    .line 86
    invoke-static {}, Lyde;->b()Lbkqk;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p5, p3, Lcdwg;->instance:Lbknt;

    .line 94
    .line 95
    check-cast p5, Lcdwh;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p4, p5, Lcdwh;->e:Lbkqk;

    .line 101
    .line 102
    iget p4, p5, Lcdwh;->b:I

    .line 103
    .line 104
    or-int/lit8 p4, p4, 0x1

    .line 105
    .line 106
    iput p4, p5, Lcdwh;->b:I

    .line 107
    .line 108
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p4, p3, Lcdwg;->instance:Lbknt;

    .line 112
    .line 113
    check-cast p4, Lcdwh;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcdwd;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, p4, Lcdwh;->d:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 p1, 0x3

    .line 127
    iput p1, p4, Lcdwh;->c:I

    .line 128
    .line 129
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcdwh;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
.end method

.method public final componentDidUpdate(Lcom/google/android/libraries/elements/interfaces/Component;)Lio/grpc/Status;
    .locals 10

    .line 1
    iget-object p1, p0, Lwpb;->f:Lyhr;

    .line 2
    .line 3
    invoke-interface {p1}, Lyhr;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwpb;->g:Lcjac;

    .line 11
    .line 12
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 17
    .line 18
    iget-object v2, p0, Lwpb;->c:Lyhf;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lyde;->d(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lyhf;)Lcdvx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v1

    .line 27
    :goto_0
    iget-object v0, p0, Lwpb;->i:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "templateResolve:"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v5, 0x7f

    .line 44
    .line 45
    if-le v3, v5, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_0
    iget-object v3, p0, Lwpb;->a:Lynf;

    .line 52
    .line 53
    invoke-interface {v3}, Lynf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    :try_start_1
    sget-object v5, Lcdwf;->a:Lcdwf;

    .line 60
    .line 61
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcdwe;

    .line 66
    .line 67
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v5, Lcdwe;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v6, Lcdwf;

    .line 73
    .line 74
    iput-object v4, v6, Lcdwf;->c:Lcdvx;

    .line 75
    .line 76
    iget v7, v6, Lcdwf;->b:I

    .line 77
    .line 78
    or-int/2addr v7, v2

    .line 79
    iput v7, v6, Lcdwf;->b:I

    .line 80
    .line 81
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lcdwe;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v6, Lcdwf;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v7, v6, Lcdwf;->b:I

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    or-int/2addr v7, v8

    .line 95
    iput v7, v6, Lcdwf;->b:I

    .line 96
    .line 97
    iput-object v0, v6, Lcdwf;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcdwf;

    .line 104
    .line 105
    iget-object v5, p0, Lwpb;->g:Lcjac;

    .line 106
    .line 107
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 112
    .line 113
    sget-object v6, Lcdwh;->a:Lcdwh;

    .line 114
    .line 115
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcdwg;

    .line 120
    .line 121
    invoke-static {}, Lyde;->b()Lbkqk;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v9, v6, Lcdwg;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v9, Lcdwh;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v7, v9, Lcdwh;->e:Lbkqk;

    .line 136
    .line 137
    iget v7, v9, Lcdwh;->b:I

    .line 138
    .line 139
    or-int/2addr v7, v2

    .line 140
    iput v7, v9, Lcdwh;->b:I

    .line 141
    .line 142
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v7, v6, Lcdwg;->instance:Lbknt;

    .line 146
    .line 147
    check-cast v7, Lcdwh;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v0, v7, Lcdwh;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput v8, v7, Lcdwh;->c:I

    .line 155
    .line 156
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcdwh;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    move-object v2, p0

    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_2
    :goto_1
    :try_start_2
    iget-boolean v0, p0, Lwpb;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 176
    .line 177
    iget-object v5, p0, Lwpb;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    :try_start_3
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/elements/interfaces/Component;->materializeWithResult(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-boolean v2, v0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->size()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    const-wide/16 v8, 0x0

    .line 200
    .line 201
    cmp-long v2, v6, v8

    .line 202
    .line 203
    if-nez v2, :cond_3

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->materializationNumber()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v3, p0, Lwpb;->j:Lyhj;

    .line 211
    .line 212
    invoke-interface {v3, v0}, Lyhj;->b(Lcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lxje;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v3, p0

    .line 217
    move-object v6, v1

    .line 218
    move-object v1, v0

    .line 219
    move v0, v2

    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_4
    :goto_2
    new-instance p1, Lyjp;

    .line 223
    .line 224
    const-string v0, "Error materializing SharedComponentType: No FBS result."

    .line 225
    .line 226
    invoke-direct {p1, v0}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lwpb;->d:Lchxc;

    .line 230
    .line 231
    invoke-interface {v0, p1}, Lchxc;->g(Ljava/lang/Throwable;)Z

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_3

    .line 239
    :cond_5
    new-instance p1, Lyjp;

    .line 240
    .line 241
    iget-object v2, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 242
    .line 243
    const-string v6, "Error materializing SharedComponentType: "

    .line 244
    .line 245
    invoke-static {v2, v6}, La;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 250
    .line 251
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p1, v2, v0}, Lyjp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lwpb;->d:Lchxc;

    .line 259
    .line 260
    invoke-interface {v0, p1}, Lchxc;->g(Ljava/lang/Throwable;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 264
    .line 265
    .line 266
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    goto :goto_3

    .line 268
    :cond_6
    :try_start_4
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/elements/interfaces/Component;->materialize(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v2, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 275
    .line 276
    if-nez v2, :cond_7

    .line 277
    .line 278
    :try_start_5
    new-instance p1, Lyjp;

    .line 279
    .line 280
    iget-object v2, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 281
    .line 282
    const-string v6, "Error materializing SharedComponentType: "

    .line 283
    .line 284
    invoke-static {v2, v6}, La;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 289
    .line 290
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p1, v2, v0}, Lyjp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lwpb;->d:Lchxc;

    .line 298
    .line 299
    invoke-interface {v0, p1}, Lchxc;->g(Ljava/lang/Throwable;)Z

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 303
    .line 304
    .line 305
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 306
    :goto_3
    const/4 v6, 0x0

    .line 307
    iget-object v7, p0, Lwpb;->c:Lyhf;

    .line 308
    .line 309
    move-object v2, p0

    .line 310
    invoke-virtual/range {v2 .. v7}, Lwpb;->a(Lynf;Lcdvx;Lcom/google/android/libraries/elements/interfaces/Component;Lxje;Lyhf;)V

    .line 311
    .line 312
    .line 313
    move-object v3, v2

    .line 314
    return-object p1

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    move-object v3, p0

    .line 317
    move-object p1, v0

    .line 318
    move-object v2, v3

    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_7
    move-object v3, p0

    .line 322
    :try_start_6
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getMaterializationNumber()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    new-instance v5, Lxbv;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getElement()[B

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Lcgjm;->k(Ljava/nio/ByteBuffer;)Lcgjm;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v5, v2}, Lxbv;-><init>(Lcgjm;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 341
    .line 342
    .line 343
    move-object v6, v5

    .line 344
    :goto_4
    :try_start_7
    iget-object v2, v3, Lwpb;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 345
    .line 346
    iget-object v5, v3, Lwpb;->e:Lydc;

    .line 347
    .line 348
    invoke-interface {p1}, Lyhr;->a()Z

    .line 349
    .line 350
    .line 351
    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 352
    if-eqz p1, :cond_9

    .line 353
    .line 354
    if-nez v5, :cond_8

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_8
    :try_start_8
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/Component;->debugLatestModel()[B

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Lymp;->a([B)Lymp;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/Component;->latestSubscriptionConfig()[B

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v7, v3, Lwpb;->j:Lyhj;

    .line 370
    .line 371
    iget-object v8, v5, Lydc;->c:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v6, p1, v2, v8, v7}, Lyde;->c(Lxje;Lymp;[BLjava/lang/String;Lyhj;)Lcdun;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-eqz p1, :cond_9

    .line 378
    .line 379
    invoke-virtual {v5, p1}, Lydc;->c(Lcdun;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    move-object p1, v0

    .line 385
    move-object v2, v3

    .line 386
    goto :goto_8

    .line 387
    :cond_9
    :goto_5
    :try_start_9
    new-instance p1, Lwjh;

    .line 388
    .line 389
    invoke-direct {p1, v6, v1, v5}, Lwjh;-><init>(Lxje;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lydc;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 390
    .line 391
    .line 392
    move-object v2, v3

    .line 393
    iget-object v3, v2, Lwpb;->a:Lynf;

    .line 394
    .line 395
    iget-object v5, v2, Lwpb;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 396
    .line 397
    iget-object v7, v2, Lwpb;->c:Lyhf;

    .line 398
    .line 399
    invoke-virtual/range {v2 .. v7}, Lwpb;->a(Lynf;Lcdvx;Lcom/google/android/libraries/elements/interfaces/Component;Lxje;Lyhf;)V

    .line 400
    .line 401
    .line 402
    monitor-enter p0

    .line 403
    :try_start_a
    iget v1, v2, Lwpb;->l:I

    .line 404
    .line 405
    if-le v0, v1, :cond_a

    .line 406
    .line 407
    iput v0, v2, Lwpb;->l:I

    .line 408
    .line 409
    iget-object v0, v2, Lwpb;->k:Lhbf;

    .line 410
    .line 411
    invoke-virtual {v0}, Lhbf;->p()V

    .line 412
    .line 413
    .line 414
    iget-object v0, v2, Lwpb;->d:Lchxc;

    .line 415
    .line 416
    invoke-interface {v0, p1}, Lchxc;->c(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 420
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 421
    .line 422
    return-object p1

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    move-object p1, v0

    .line 425
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 426
    throw p1

    .line 427
    :catchall_4
    move-exception v0

    .line 428
    move-object v2, v3

    .line 429
    move-object p1, v0

    .line 430
    goto :goto_8

    .line 431
    :catchall_5
    move-exception v0

    .line 432
    move-object v2, v3

    .line 433
    goto :goto_6

    .line 434
    :catchall_6
    move-exception v0

    .line 435
    move-object v2, p0

    .line 436
    :goto_6
    move-object p1, v0

    .line 437
    :goto_7
    move-object v6, v1

    .line 438
    :goto_8
    iget-object v3, v2, Lwpb;->a:Lynf;

    .line 439
    .line 440
    iget-object v5, v2, Lwpb;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 441
    .line 442
    iget-object v7, v2, Lwpb;->c:Lyhf;

    .line 443
    .line 444
    invoke-virtual/range {v2 .. v7}, Lwpb;->a(Lynf;Lcdvx;Lcom/google/android/libraries/elements/interfaces/Component;Lxje;Lyhf;)V

    .line 445
    .line 446
    .line 447
    throw p1
.end method

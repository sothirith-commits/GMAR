.class public final Lakgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftu;


# instance fields
.field public final a:Lblyd;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lblyd;Landroid/content/Context;Lafgj;I)V
    .locals 0

    .line 1
    iput p4, p0, Lakgr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakgr;->a:Lblyd;

    .line 7
    .line 8
    iput-object p2, p0, Lakgr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lakgr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lafge;I)V
    .locals 0

    .line 13
    iput p4, p0, Lakgr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lakgr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lakgr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakgr;->a:Lblyd;

    return-void
.end method


# virtual methods
.method public final a()Lafsi;
    .locals 1

    .line 1
    iget v0, p0, Lakgr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lafsi;->K:Lafsi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lafsi;->E:Lafsi;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lafsi;
    .locals 1

    .line 1
    iget v0, p0, Lakgr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lafsi;->K:Lafsi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lafsi;->E:Lafsi;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Laftt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget p1, p0, Lakgr;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lakgr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzbp;

    .line 16
    .line 17
    invoke-interface {p1}, Lzbp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v4, p0, Lakgr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    check-cast v4, Lafge;

    .line 26
    .line 27
    invoke-virtual {v4}, Lafge;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v3, v2

    .line 32
    .line 33
    aput-object p1, v3, v1

    .line 34
    .line 35
    invoke-static {v3}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lykd;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-direct {v2, p0, p1, v3, v0}, Lykd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, p2}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    iget-object p1, p0, Lakgr;->a:Lblyd;

    .line 51
    .line 52
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Llfr;

    .line 57
    .line 58
    iget-object v4, p0, Lakgr;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    check-cast v4, Lafgj;

    .line 63
    .line 64
    invoke-virtual {v4}, Lafgj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v3, v2

    .line 69
    .line 70
    invoke-virtual {p1}, Llfr;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v3, v1

    .line 75
    .line 76
    invoke-static {v3}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lafsf;

    .line 81
    .line 82
    const/16 v3, 0x12

    .line 83
    .line 84
    invoke-direct {v2, p0, p1, v3, v0}, Lafsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, p2}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final synthetic d(Laftt;)Laykd;
    .locals 1

    .line 1
    iget v0, p0, Lakgr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Laaud;->cd(Laftu;Laftt;)Laykd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Laaud;->cd(Laftu;Laftt;)Laykd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e()Ljava/util/EnumSet;
    .locals 2

    .line 1
    iget v0, p0, Lakgr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lafsj;->a:Lafsj;

    .line 6
    .line 7
    sget-object v1, Lafsj;->b:Lafsj;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lafsj;->b:Lafsj;

    .line 15
    .line 16
    sget-object v1, Lafsj;->d:Lafsj;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Latro;)V
    .locals 9

    .line 1
    iget v0, p0, Lakgr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lakgr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lafge;

    .line 9
    .line 10
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Lavtt;->b:I

    .line 15
    .line 16
    const/high16 v3, 0x40000

    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lavtt;->m:Lbbag;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lbbag;->a:Lbbag;

    .line 30
    .line 31
    :cond_0
    iget v2, v0, Lbbag;->b:I

    .line 32
    .line 33
    const/high16 v4, 0x4000000

    .line 34
    .line 35
    and-int/2addr v4, v2

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/high16 v4, 0x20000

    .line 39
    .line 40
    and-int/2addr v2, v4

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v0, Lbbag;->l:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-boolean v2, v0, Lbbag;->h:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v2, Laykd;

    .line 54
    .line 55
    iget-object v2, v2, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    iget-object v5, p0, Lakgr;->a:Lblyd;

    .line 64
    .line 65
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lzbq;

    .line 74
    .line 75
    invoke-interface {v5}, Lzbq;->a()Lbbiv;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v6, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 85
    .line 86
    iget v5, v5, Lbbiv;->g:I

    .line 87
    .line 88
    iput v5, v6, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->W:I

    .line 89
    .line 90
    iget v5, v6, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 91
    .line 92
    or-int/2addr v4, v5

    .line 93
    iput v4, v6, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 94
    .line 95
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v4, Laykd;

    .line 101
    .line 102
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v2, v4, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 112
    .line 113
    iget v2, v4, Laykd;->b:I

    .line 114
    .line 115
    or-int/2addr v2, v1

    .line 116
    iput v2, v4, Laykd;->b:I

    .line 117
    .line 118
    :cond_2
    iget-boolean v2, v0, Lbbag;->p:Z

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget-boolean v0, v0, Lbbag;->m:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lakgr;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lzbp;

    .line 133
    .line 134
    invoke-interface {v0}, Lzbp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Larif;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    invoke-virtual {v0}, Larif;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast v2, Laykd;

    .line 160
    .line 161
    iget-object v2, v2, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_4
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    const-wide/16 v6, 0x400

    .line 184
    .line 185
    div-long/2addr v4, v6

    .line 186
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 192
    .line 193
    iget v6, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 194
    .line 195
    or-int/2addr v3, v6

    .line 196
    iput v3, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 197
    .line 198
    iput-wide v4, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->X:J

    .line 199
    .line 200
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 204
    .line 205
    check-cast p1, Laykd;

    .line 206
    .line 207
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v0, p1, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 217
    .line 218
    iget v0, p1, Laykd;->b:I

    .line 219
    .line 220
    or-int/2addr v0, v1

    .line 221
    iput v0, p1, Laykd;->b:I

    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    iget-object v0, p0, Lakgr;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lafgj;

    .line 227
    .line 228
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Layac;->q:Lbbkx;

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    sget-object v0, Lbbkx;->a:Lbbkx;

    .line 237
    .line 238
    :cond_6
    iget-boolean v0, v0, Lbbkx;->l:Z

    .line 239
    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    :catch_0
    :cond_7
    :goto_0
    return-void

    .line 243
    :cond_8
    iget-object v0, p0, Lakgr;->a:Lblyd;

    .line 244
    .line 245
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Llfr;

    .line 250
    .line 251
    sget-object v2, Lbbjp;->a:Lbbjp;

    .line 252
    .line 253
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v3, p0, Lakgr;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Llfr;->d(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const/4 v4, 0x2

    .line 266
    if-eq v1, v3, :cond_9

    .line 267
    .line 268
    const/4 v3, 0x3

    .line 269
    goto :goto_1

    .line 270
    :cond_9
    move v3, v4

    .line 271
    :goto_1
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 275
    .line 276
    check-cast v5, Lbbjp;

    .line 277
    .line 278
    add-int/lit8 v3, v3, -0x1

    .line 279
    .line 280
    iput v3, v5, Lbbjp;->c:I

    .line 281
    .line 282
    iget v3, v5, Lbbjp;->b:I

    .line 283
    .line 284
    or-int/2addr v3, v1

    .line 285
    iput v3, v5, Lbbjp;->b:I

    .line 286
    .line 287
    invoke-virtual {v0}, Llfr;->a()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    const-wide/16 v7, 0x0

    .line 292
    .line 293
    cmp-long v3, v5, v7

    .line 294
    .line 295
    if-lez v3, :cond_a

    .line 296
    .line 297
    invoke-virtual {v0}, Llfr;->a()J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 305
    .line 306
    check-cast v0, Lbbjp;

    .line 307
    .line 308
    iget v3, v0, Lbbjp;->b:I

    .line 309
    .line 310
    or-int/2addr v3, v4

    .line 311
    iput v3, v0, Lbbjp;->b:I

    .line 312
    .line 313
    iput-wide v5, v0, Lbbjp;->d:J

    .line 314
    .line 315
    :cond_a
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 316
    .line 317
    check-cast v0, Laykd;

    .line 318
    .line 319
    iget-object v0, v0, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 320
    .line 321
    if-nez v0, :cond_b

    .line 322
    .line 323
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_b
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 335
    .line 336
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 337
    .line 338
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lbbjp;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->Y:Lbbjp;

    .line 348
    .line 349
    iget v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 350
    .line 351
    const/high16 v4, 0x80000

    .line 352
    .line 353
    or-int/2addr v2, v4

    .line 354
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 355
    .line 356
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 360
    .line 361
    check-cast p1, Laykd;

    .line 362
    .line 363
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v0, p1, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 373
    .line 374
    iget v0, p1, Laykd;->b:I

    .line 375
    .line 376
    or-int/2addr v0, v1

    .line 377
    iput v0, p1, Laykd;->b:I

    .line 378
    .line 379
    return-void
.end method

.method public final synthetic h(Latro;Lakci;)V
    .locals 0

    .line 1
    iget p2, p0, Lakgr;->d:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Laaud;->cg(Laftu;Latro;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Laaud;->cg(Laftu;Latro;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic i(Latro;Lakci;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p3, p0, Lakgr;->d:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Laaud;->ch(Laftu;Latro;Lakci;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Laaud;->ch(Laftu;Latro;Lakci;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final Lpiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpng;

.field public final d:Lotq;

.field public final e:Ljmb;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lpir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/sideloaded/service/SideloadedPlaylistService"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpiq;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpng;Lotq;Ljmb;Ljava/util/concurrent/Executor;Lpir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpiq;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpiq;->c:Lpng;

    .line 7
    .line 8
    iput-object p3, p0, Lpiq;->d:Lotq;

    .line 9
    .line 10
    iput-object p4, p0, Lpiq;->e:Ljmb;

    .line 11
    .line 12
    iput-object p5, p0, Lpiq;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lpiq;->g:Lpir;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lpdu;->q:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object p2, Lpiq;->a:Lbhvc;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbhus;->b()Lbhvs;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbhuz;

    .line 30
    .line 31
    const/16 v0, 0x18a

    .line 32
    .line 33
    const-string v1, "SideloadedPlaylistService.java"

    .line 34
    .line 35
    const-string v2, "com/google/android/apps/youtube/music/sideloaded/service/SideloadedPlaylistService"

    .line 36
    .line 37
    const-string v3, "handleAddContentAction"

    .line 38
    .line 39
    invoke-interface {p2, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lbhuz;

    .line 44
    .line 45
    const-string v0, "The content URI is not supported: %s"

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    iget-object v0, p0, Lpiq;->c:Lpng;

    .line 61
    .line 62
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p2, p1}, Lpng;->e(Landroid/net/Uri;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object v0, p0, Lpiq;->c:Lpng;

    .line 76
    .line 77
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p2, p1}, Lpng;->d(Landroid/net/Uri;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    iget-object v0, p0, Lpiq;->c:Lpng;

    .line 91
    .line 92
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, p2, p1}, Lpng;->f(Landroid/net/Uri;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lbnna;
    .locals 2

    .line 1
    iget-object v0, p0, Lpiq;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14010a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2}, Lanqv;->a(Ljava/lang/String;)Lbnna;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, v0, p2}, Lkmx;->c(Ljava/lang/String;Ljava/lang/String;Lbnna;)Lbnna;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Laiaq;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_d

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbzcw;

    .line 21
    .line 22
    iget v3, v2, Lbzcw;->b:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lpiq;->g:Lpir;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-virtual {v3, v5}, Lpir;->a(I)V

    .line 31
    .line 32
    .line 33
    iget v3, v2, Lbzcw;->b:I

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Lbzcw;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lbzct;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v2, Lbzct;->a:Lbzct;

    .line 43
    .line 44
    :goto_1
    iget-object v2, v2, Lbzct;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v2, p1}, Lpiq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v5, 0x2

    .line 55
    if-ne v3, v5, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lpiq;->g:Lpir;

    .line 58
    .line 59
    const/4 v4, 0x7

    .line 60
    invoke-virtual {v3, v4}, Lpir;->a(I)V

    .line 61
    .line 62
    .line 63
    iget v3, v2, Lbzcw;->b:I

    .line 64
    .line 65
    if-ne v3, v5, :cond_2

    .line 66
    .line 67
    iget-object v2, v2, Lbzcw;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lbzda;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v2, Lbzda;->a:Lbzda;

    .line 73
    .line 74
    :goto_2
    iget-object v3, p0, Lpiq;->c:Lpng;

    .line 75
    .line 76
    iget-object v2, v2, Lbzda;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v3, v4, v2}, Lpng;->E(Landroid/net/Uri;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v6, "SideloadedPlaylistService.java"

    .line 95
    .line 96
    const-string v7, "com/google/android/apps/youtube/music/sideloaded/service/SideloadedPlaylistService"

    .line 97
    .line 98
    const/4 v8, 0x3

    .line 99
    const/4 v9, 0x0

    .line 100
    if-ne v3, v8, :cond_a

    .line 101
    .line 102
    iget-object v3, p0, Lpiq;->g:Lpir;

    .line 103
    .line 104
    const/16 v10, 0x8

    .line 105
    .line 106
    invoke-virtual {v3, v10}, Lpir;->a(I)V

    .line 107
    .line 108
    .line 109
    iget v3, v2, Lbzcw;->b:I

    .line 110
    .line 111
    if-ne v3, v8, :cond_4

    .line 112
    .line 113
    iget-object v2, v2, Lbzcw;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lbzcy;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    sget-object v2, Lbzcy;->a:Lbzcy;

    .line 119
    .line 120
    :goto_3
    iget v3, v2, Lbzcy;->b:I

    .line 121
    .line 122
    and-int/lit8 v8, v3, 0x1

    .line 123
    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    iget v8, v2, Lbzcy;->c:I

    .line 127
    .line 128
    invoke-static {v8}, Lbzdi;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    if-ne v8, v5, :cond_7

    .line 136
    .line 137
    and-int/lit8 v3, v3, 0x4

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-object v3, v2, Lbzcy;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    iget-object v3, v2, Lbzcy;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :cond_6
    iget-object v3, p0, Lpiq;->c:Lpng;

    .line 156
    .line 157
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v2, v2, Lbzcy;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v3, v4, v2, v9}, Lpng;->D(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    :goto_4
    sget-object v3, Lpiq;->a:Lbhvc;

    .line 173
    .line 174
    invoke-virtual {v3}, Lbhus;->b()Lbhvs;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lbhuz;

    .line 179
    .line 180
    const-string v5, "handleMoveMemberAction"

    .line 181
    .line 182
    const/16 v8, 0x1a1

    .line 183
    .line 184
    invoke-interface {v3, v7, v5, v8, v6}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lbhuz;

    .line 189
    .line 190
    iget v5, v2, Lbzcy;->c:I

    .line 191
    .line 192
    invoke-static {v5}, Lbzdi;->a(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    move v5, v4

    .line 199
    :cond_8
    const-string v6, "The move type is not supported: %d"

    .line 200
    .line 201
    add-int/lit8 v5, v5, -0x1

    .line 202
    .line 203
    invoke-interface {v3, v6, v5}, Lbhuz;->u(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    iget v2, v2, Lbzcy;->c:I

    .line 209
    .line 210
    invoke-static {v2}, Lbzdi;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move v4, v2

    .line 218
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v5, "The move type is not supported: "

    .line 221
    .line 222
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v4, v4, -0x1

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_a
    const/4 v4, 0x4

    .line 247
    if-ne v3, v4, :cond_c

    .line 248
    .line 249
    iget-object v3, p0, Lpiq;->g:Lpir;

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lpir;->a(I)V

    .line 252
    .line 253
    .line 254
    iget v3, v2, Lbzcw;->b:I

    .line 255
    .line 256
    if-ne v3, v4, :cond_b

    .line 257
    .line 258
    iget-object v2, v2, Lbzcw;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lbzdc;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    sget-object v2, Lbzdc;->a:Lbzdc;

    .line 264
    .line 265
    :goto_7
    iget-object v3, p0, Lpiq;->c:Lpng;

    .line 266
    .line 267
    iget-object v2, v2, Lbzdc;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v3, v4, v2}, Lpng;->G(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_c
    sget-object p1, Lpiq;->a:Lbhvc;

    .line 283
    .line 284
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lbhuz;

    .line 289
    .line 290
    const-string p2, "requestHandleEditActions"

    .line 291
    .line 292
    const/16 v0, 0x11c

    .line 293
    .line 294
    invoke-interface {p1, v7, p2, v0, v6}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lbhuz;

    .line 299
    .line 300
    iget p2, v2, Lbzcw;->b:I

    .line 301
    .line 302
    invoke-static {p2}, Lbzcv;->a(I)Lbzcv;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    const-string v0, "The sideloaded edit action is not supported: %s"

    .line 307
    .line 308
    invoke-interface {p1, v0, p2}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Laiyy;

    .line 312
    .line 313
    iget p2, v2, Lbzcw;->b:I

    .line 314
    .line 315
    invoke-static {p2}, Lbzcv;->a(I)Lbzcv;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    const-string v0, "The sideloaded edit action is not supported: "

    .line 328
    .line 329
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-direct {p1, p2}, Laiyy;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p3, v9, p1}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_d
    invoke-static {v0}, Lbgum;->a(Ljava/lang/Iterable;)Lbgul;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Lpip;

    .line 345
    .line 346
    invoke-direct {v2, v0}, Lpip;-><init>(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lpiq;->f:Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    invoke-virtual {v1, v2, v0}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, Lpie;

    .line 356
    .line 357
    invoke-direct {v2, p0, p1, p2, p3}, Lpie;-><init>(Lpiq;Ljava/lang/String;Ljava/util/List;Laiaq;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v2, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance p2, Lpif;

    .line 365
    .line 366
    invoke-direct {p2, p0, p3}, Lpif;-><init>(Lpiq;Laiaq;)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1, p2}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

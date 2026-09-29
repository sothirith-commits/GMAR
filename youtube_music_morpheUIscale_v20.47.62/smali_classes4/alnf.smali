.class public final Lalnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/AssetDownloader;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/String;

.field private final c:Lanwh;

.field private final d:Landroid/content/Context;

.field private final e:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Laoav;Landroid/content/Context;Lj$/util/Optional;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalnf;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lanvb;

    .line 12
    .line 13
    invoke-direct {v0}, Lanvb;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    iput v1, v0, Lanvb;->a:I

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    iput v1, v0, Lanvb;->b:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iput-byte v1, v0, Lanvb;->d:B

    .line 25
    .line 26
    new-instance v2, Lalna;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lalna;-><init>(Lanvb;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-byte v2, v0, Lanvb;->d:B

    .line 35
    .line 36
    if-eq v2, v1, :cond_2

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-byte p2, v0, Lanvb;->d:B

    .line 44
    .line 45
    and-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    const-string p2, " maxPermits"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-byte p2, v0, Lanvb;->d:B

    .line 55
    .line 56
    and-int/lit8 p2, p2, 0x2

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    const-string p2, " maxWaitQueueSize"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p3, "Missing required properties:"

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_2
    new-instance v6, Lanvc;

    .line 82
    .line 83
    iget v1, v0, Lanvb;->a:I

    .line 84
    .line 85
    iget v2, v0, Lanvb;->b:I

    .line 86
    .line 87
    iget-object v0, v0, Lanvb;->c:Lj$/util/Optional;

    .line 88
    .line 89
    invoke-direct {v6, v1, v2, v0}, Lanvc;-><init>(IILj$/util/Optional;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Laoav;->a:Lcjac;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    new-instance v0, Laoau;

    .line 96
    .line 97
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lzky;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, Laoav;->b:Lcjac;

    .line 107
    .line 108
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, p1, Laoav;->c:Lcjac;

    .line 118
    .line 119
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lanyz;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v4, p1, Laoav;->d:Lcjac;

    .line 129
    .line 130
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ladio;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Laoav;->e:Lcjac;

    .line 140
    .line 141
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v5, p1

    .line 146
    check-cast v5, Lavec;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v0 .. v6}, Laoau;-><init>(Lzky;Ljava/util/concurrent/Executor;Lanyz;Ladio;Lavec;Lanwg;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lalnf;->c:Lanwh;

    .line 155
    .line 156
    iput-object p2, p0, Lalnf;->d:Landroid/content/Context;

    .line 157
    .line 158
    new-instance p1, Lalnb;

    .line 159
    .line 160
    invoke-direct {p1}, Lalnb;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, ""

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    iput-object p1, p0, Lalnf;->b:Ljava/lang/String;

    .line 176
    .line 177
    iput-object p3, p0, Lalnf;->e:Lj$/util/Optional;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lajqn;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lalnc;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lalnc;-><init>(Lajqn;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lalnf;->e:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lajqn;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final downloadAsset(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lalnf;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalnf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lalne;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lalne;->b()Lbkmk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lalne;->a()Lbkmk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lbkmk;->F()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_2
    move-object v5, v1

    .line 40
    move-object v6, v5

    .line 41
    goto :goto_4

    .line 42
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lbkmk;->F()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object v6, v0

    .line 52
    move-object v5, v2

    .line 53
    :goto_4
    iget-object v0, p0, Lalnf;->d:Landroid/content/Context;

    .line 54
    .line 55
    :try_start_0
    const-string v2, "DataPushAssetDownloaderTempFile"

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_5

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object v2, v1

    .line 73
    :goto_5
    sget-object v4, Lavci;->b:Lavci;

    .line 74
    .line 75
    sget-object v7, Lavch;->y:Lavch;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v8, "[ShortsCreation][Android][Effect]Failed to createTempFile, exception = "

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v7, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_6
    if-eqz v2, :cond_5

    .line 95
    .line 96
    new-instance v0, Landroid/net/Uri$Builder;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "file"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, ""

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "/"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v1, Lbhnq;->d:I

    .line 120
    .line 121
    new-instance v1, Lbhnl;

    .line 122
    .line 123
    invoke-direct {v1}, Lbhnl;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Ladje;->a(Landroid/net/Uri$Builder;Lbhnl;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_5
    move-object v4, v1

    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "[ShortsCreation][Android][Effect]Failed to download effect asset from "

    .line 145
    .line 146
    sget-object v0, Lavci;->b:Lavci;

    .line 147
    .line 148
    sget-object v1, Lavch;->y:Lavch;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v0, v1, p1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    iget-object v0, p0, Lalnf;->c:Lanwh;

    .line 159
    .line 160
    new-instance v1, Laoas;

    .line 161
    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, Laoau;

    .line 164
    .line 165
    invoke-direct/range {v1 .. v6}, Laoas;-><init>(Laoau;Ljava/lang/String;Landroid/net/Uri;Lbkmk;Lbkmk;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, Laoau;->b:Laoal;

    .line 169
    .line 170
    iget-object v2, v0, Laoal;->f:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v2

    .line 173
    :try_start_2
    iget v3, v0, Laoal;->a:I

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    if-lez v3, :cond_7

    .line 177
    .line 178
    add-int/lit8 v3, v3, -0x1

    .line 179
    .line 180
    iput v3, v0, Laoal;->a:I

    .line 181
    .line 182
    sget-object v3, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    iget-object v6, v0, Laoal;->c:Lbhsj;

    .line 185
    .line 186
    invoke-interface {v6, v3}, Lbhsj;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    monitor-exit v2

    .line 190
    goto :goto_7

    .line 191
    :cond_7
    iget-object v3, v0, Laoal;->b:Ljava/util/ArrayDeque;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iget v7, v0, Laoal;->d:I

    .line 198
    .line 199
    if-lt v6, v7, :cond_8

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 206
    .line 207
    invoke-virtual {v6, v5}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    move-object v3, v6

    .line 219
    :goto_7
    const/4 v2, 0x1

    .line 220
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    aput-object v3, v2, v5

    .line 223
    .line 224
    invoke-static {v2}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v5, Laoaj;

    .line 229
    .line 230
    invoke-direct {v5, v3, v1}, Laoaj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbimb;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v5, v0, Laoal;->e:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    invoke-virtual {v2, v1, v5}, Lbinx;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Laoak;

    .line 244
    .line 245
    invoke-direct {v2, v0, v3}, Laoak;-><init>(Laoal;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lbimx;->a:Lbimx;

    .line 249
    .line 250
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lalnd;

    .line 254
    .line 255
    invoke-direct {v2, p2, v4, p1}, Lalnd;-><init>(Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Landroid/net/Uri;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lbgtb;->g(Lbinr;)Lbinr;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v1, p1, v0}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    move-object p1, v0

    .line 268
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    throw p1
.end method

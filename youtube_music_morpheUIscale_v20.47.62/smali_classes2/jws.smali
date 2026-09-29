.class public final Ljws;
.super Ljuw;
.source "PG"


# static fields
.field private static final g:Lbhvc;


# instance fields
.field public final a:Laqny;

.field public final b:Lanqq;

.field public final c:Lajaw;

.field public final d:Lqvt;

.field public final e:Lbbsv;

.field public final f:Ldh;

.field private final h:Lcjac;

.field private final i:Lcjac;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/OfflinePlaylistCommand"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljws;->g:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldh;Lcjac;Lcjac;Laqny;Lanqq;Lqvt;Lajaw;Lbbsv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljws;->f:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Ljws;->h:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Ljws;->i:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Ljws;->a:Laqny;

    .line 11
    .line 12
    iput-object p5, p0, Ljws;->b:Lanqq;

    .line 13
    .line 14
    iput-object p6, p0, Ljws;->d:Lqvt;

    .line 15
    .line 16
    iput-object p7, p0, Ljws;->c:Lajaw;

    .line 17
    .line 18
    iput-object p8, p0, Ljws;->e:Lbbsv;

    .line 19
    .line 20
    iput-object p9, p0, Ljws;->k:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic e(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Ljws;->g:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x65

    .line 8
    .line 9
    const-string v6, "OfflinePlaylistCommand.java"

    .line 10
    .line 11
    const-string v2, "Failure while executing OfflinePlaylistEndpoint"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/command/OfflinePlaylistCommand"

    .line 14
    .line 15
    const-string v4, "resolve"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic f(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Ljws;->g:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x11e

    .line 8
    .line 9
    const-string v6, "OfflinePlaylistCommand.java"

    .line 10
    .line 11
    const-string v2, "Encountered error while updating the confirmation dialog impression count in PDS"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/command/OfflinePlaylistCommand"

    .line 14
    .line 15
    const-string v4, "updateDialogImpressionCount"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbvwp;->b:Lbknr;

    .line 8
    .line 9
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    check-cast p1, Lbvwp;

    .line 34
    .line 35
    iget v1, p1, Lbvwp;->c:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x8

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p1, Lbvwp;->f:Lbxzo;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 47
    .line 48
    :cond_1
    sget-object v3, Lbwas;->a:Lbknr;

    .line 49
    .line 50
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 58
    .line 59
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v3, Lbknr;->b:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v3, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    check-cast v1, Lbwap;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v1, v2

    .line 78
    :goto_2
    if-nez v1, :cond_7

    .line 79
    .line 80
    instance-of v1, v0, Lbwxb;

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lbwxb;

    .line 86
    .line 87
    iget-object v3, v1, Lbwxb;->q:Lbwwy;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    sget-object v3, Lbwwy;->a:Lbwwy;

    .line 92
    .line 93
    :cond_4
    iget v3, v3, Lbwwy;->b:I

    .line 94
    .line 95
    const v4, 0x39c4528

    .line 96
    .line 97
    .line 98
    if-ne v3, v4, :cond_8

    .line 99
    .line 100
    iget-object v1, v1, Lbwxb;->q:Lbwwy;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    sget-object v1, Lbwwy;->a:Lbwwy;

    .line 105
    .line 106
    :cond_5
    iget v2, v1, Lbwwy;->b:I

    .line 107
    .line 108
    if-ne v2, v4, :cond_6

    .line 109
    .line 110
    iget-object v1, v1, Lbwwy;->c:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Lbwap;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object v2, Lbwap;->a:Lbwap;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object v2, v1

    .line 120
    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 121
    .line 122
    sget-object v1, Ljws;->g:Lbhvc;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbhus;->b()Lbhvs;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbhuz;

    .line 129
    .line 130
    const/16 v3, 0x107

    .line 131
    .line 132
    const-string v4, "OfflinePlaylistCommand.java"

    .line 133
    .line 134
    const-string v5, "com/google/android/apps/youtube/music/command/OfflinePlaylistCommand"

    .line 135
    .line 136
    const-string v6, "getOfflineabilityRenderer"

    .line 137
    .line 138
    invoke-interface {v1, v5, v6, v3, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lbhuz;

    .line 143
    .line 144
    const-string v3, "Object is not an offlineable playlist: %s"

    .line 145
    .line 146
    invoke-interface {v1, v3, v0}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v2, 0x0

    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbwap;

    .line 165
    .line 166
    iget-object v1, v1, Lbwap;->d:Lbwam;

    .line 167
    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    sget-object v1, Lbwam;->a:Lbwam;

    .line 171
    .line 172
    :cond_a
    iget v1, v1, Lbwam;->b:I

    .line 173
    .line 174
    and-int/lit8 v1, v1, 0x4

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    iget v1, p1, Lbvwp;->e:I

    .line 179
    .line 180
    invoke-static {v1}, Lbvwo;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    const/4 v3, 0x2

    .line 188
    if-ne v1, v3, :cond_c

    .line 189
    .line 190
    iget-object v1, p0, Ljws;->f:Ldh;

    .line 191
    .line 192
    iget-object v2, p0, Ljws;->c:Lajaw;

    .line 193
    .line 194
    invoke-interface {v2}, Lajaw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Ljwl;

    .line 199
    .line 200
    invoke-direct {v3, p0, p1, v0, p2}, Ljwl;-><init>(Ljws;Lbvwp;Lj$/util/Optional;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, v3}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_5

    .line 208
    :cond_c
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_5

    .line 217
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_5
    iget-object v2, p0, Ljws;->k:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    new-instance v3, Ljwp;

    .line 228
    .line 229
    invoke-direct {v3}, Ljwp;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v4, Ljwq;

    .line 233
    .line 234
    invoke-direct {v4, p0, p1, v0, p2}, Ljwq;-><init>(Ljws;Lbvwp;Lj$/util/Optional;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2, v3, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final d(Lbvwp;Lj$/util/Optional;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget v0, p1, Lbvwp;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lbvwo;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    sget-object p2, Ljws;->g:Lbhvc;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lbhuz;

    .line 32
    .line 33
    const/16 p3, 0xe1

    .line 34
    .line 35
    const-string v0, "OfflinePlaylistCommand.java"

    .line 36
    .line 37
    const-string v2, "com/google/android/apps/youtube/music/command/OfflinePlaylistCommand"

    .line 38
    .line 39
    const-string v3, "executeEndpoint"

    .line 40
    .line 41
    invoke-interface {p2, v2, v3, p3, v0}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lbhuz;

    .line 46
    .line 47
    iget p1, p1, Lbvwp;->e:I

    .line 48
    .line 49
    invoke-static {p1}, Lbvwo;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v1, p1

    .line 57
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    const-string p1, "Unsupported Offline Playlist Action: %d"

    .line 60
    .line 61
    invoke-interface {p2, p1, v1}, Lbhuz;->u(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Ljws;->i:Lcjac;

    .line 66
    .line 67
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Llix;

    .line 72
    .line 73
    iget-object v3, p1, Lbvwp;->d:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Ljwk;

    .line 76
    .line 77
    invoke-direct {v4, p0, p2, p1, p3}, Ljwk;-><init>(Ljws;Lj$/util/Optional;Lbvwp;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Llix;->j:Ldh;

    .line 81
    .line 82
    iget-object p2, v0, Llix;->b:Lmdr;

    .line 83
    .line 84
    invoke-static {v3}, Lkia;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p2, p3}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance v5, Llit;

    .line 93
    .line 94
    invoke-direct {v5}, Llit;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p3, v5}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {v3}, Lkia;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {p2, v5}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v5, Llim;

    .line 110
    .line 111
    invoke-direct {v5}, Llim;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2, v5}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    aput-object p3, v2, v5

    .line 122
    .line 123
    aput-object p2, v2, v1

    .line 124
    .line 125
    invoke-static {v2}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Llin;

    .line 130
    .line 131
    invoke-direct {v2, p3, p2}, Llin;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, v0, Llix;->f:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    invoke-virtual {v1, v2, p2}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p3, Llio;

    .line 141
    .line 142
    invoke-direct {p3}, Llio;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v1, Llip;

    .line 146
    .line 147
    invoke-direct {v1, v0, v3, v4}, Llip;-><init>(Llix;Ljava/lang/String;Lajme;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2, p3, v1}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    iget-object p2, p0, Ljws;->h:Lcjac;

    .line 155
    .line 156
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Laxhc;

    .line 161
    .line 162
    iget-object p1, p1, Lbvwp;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p2, p1}, Laxhc;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    iget-object p2, p0, Ljws;->h:Lcjac;

    .line 169
    .line 170
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Laxhc;

    .line 175
    .line 176
    iget-object p1, p1, Lbvwp;->d:Ljava/lang/String;

    .line 177
    .line 178
    new-instance p3, Laxfr;

    .line 179
    .line 180
    invoke-direct {p3}, Laxfr;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Laxgp;->c()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v2}, Laxgp;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Laxgp;->a()Laxgq;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-interface {p2, p1, p3}, Laxhc;->a(Ljava/lang/String;Laxgq;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    new-instance v0, Ljwj;

    .line 198
    .line 199
    invoke-direct {v0, p0, p1, p3}, Ljwj;-><init>(Ljws;Lbvwp;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final g(Lbvwp;Ljava/util/Map;Lbwap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljws;->h:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laxhc;

    .line 9
    .line 10
    iget-object v2, p1, Lbvwp;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljwo;

    .line 13
    .line 14
    invoke-direct {v4, p0, p1, p2}, Ljwo;-><init>(Ljws;Lbvwp;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ljws;->a:Laqny;

    .line 18
    .line 19
    invoke-interface {p2}, Laqny;->j()Laqnz;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object p1, p1, Lbvwp;->h:Lbvrm;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lbvrm;->a:Lbvrm;

    .line 28
    .line 29
    :cond_0
    move-object v6, p1

    .line 30
    move-object v3, p3

    .line 31
    invoke-interface/range {v1 .. v6}, Laxhc;->d(Ljava/lang/String;Lbwap;Ljwo;Laqnz;Lbvrm;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

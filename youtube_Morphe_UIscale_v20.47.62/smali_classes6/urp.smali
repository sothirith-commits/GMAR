.class public final Lurp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laoua;Lbex;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lurp;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lurp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lurp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lurp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lapbt;Ljava/lang/String;Lakci;I)V
    .locals 0

    .line 13
    iput p4, p0, Lurp;->d:I

    iput-object p2, p0, Lurp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lurp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lurp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p4, p0, Lurp;->d:I

    iput-object p1, p0, Lurp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lurp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lurp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lurp;->d:I

    iput-object p2, p0, Lurp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lurp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lurp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lurp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lapey;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 18
    .line 19
    iget-object p1, p0, Lurp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Laotz;->a:Laotz;

    .line 22
    .line 23
    check-cast p1, Lbex;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 30
    .line 31
    iget-object p1, p0, Lurp;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lurp;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p1, v0, v1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    check-cast p1, Lazc;

    .line 47
    .line 48
    new-instance v0, Lagwa;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lagwa;-><init>(Lazc;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lurp;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Ljmd;

    .line 57
    .line 58
    iput-object v0, v2, Ljmd;->y:Lagwa;

    .line 59
    .line 60
    iget-object v0, v2, Ljmd;->c:Ljlw;

    .line 61
    .line 62
    iget-boolean v2, v0, Lbx;->K:Z

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-boolean v2, v0, Lbx;->t:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_3
    :try_start_0
    check-cast p1, Ljmd;

    .line 73
    .line 74
    iget-object p1, p1, Ljmd;->y:Lagwa;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljlw;->hH()Lbxm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lagwa;->a(Lbxm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lurp;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljmd;

    .line 86
    .line 87
    iget-object v0, p1, Ljmd;->y:Lagwa;

    .line 88
    .line 89
    iget-object v0, v0, Lagwa;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, p0, Lurp;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v3, p0, Lurp;->b:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v4, Lagyw;

    .line 96
    .line 97
    check-cast v2, Landroid/view/SurfaceView;

    .line 98
    .line 99
    invoke-direct {v4, p0, v2, v3, v1}, Lagyw;-><init>(Lurp;Landroid/view/SurfaceView;Landroid/view/SurfaceHolder;I)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lanq;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lanq;->e(Lanp;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const-string v2, "back"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p1, Ljmd;->y:Lagwa;

    .line 124
    .line 125
    iget-object v2, p1, Ljmd;->c:Ljlw;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljlw;->hH()Lbxm;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0}, Lagwa;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lagwa;->e:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v5, Laln;->b:Laln;

    .line 137
    .line 138
    if-ne v4, v5, :cond_4

    .line 139
    .line 140
    sget-object v5, Laln;->a:Laln;

    .line 141
    .line 142
    :cond_4
    iput-object v5, v0, Lagwa;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v4, v0, Lagwa;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v5, v0, Lagwa;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v6, v0, Lagwa;->b:Ljava/lang/Object;

    .line 149
    .line 150
    new-array v1, v1, [Laom;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    check-cast v6, Laom;

    .line 154
    .line 155
    aput-object v6, v1, v7

    .line 156
    .line 157
    check-cast v5, Laln;

    .line 158
    .line 159
    check-cast v4, Lazc;

    .line 160
    .line 161
    invoke-virtual {v4, v3, v5, v1}, Lazc;->a(Lbxm;Laln;[Laom;)Lald;

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lagwa;->e:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object p1, p1, Ljmd;->y:Lagwa;

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v2}, Ljlw;->hH()Lbxm;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Lagwa;->a(Lbxm;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_0
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v0, "Failed to bind preview with error "

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_0
    return-void

    .line 197
    :cond_6
    check-cast p1, Ljava/lang/Void;

    .line 198
    .line 199
    iget-object p1, p0, Lurp;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Luro;

    .line 202
    .line 203
    iget-object v0, p1, Luro;->d:Larif;

    .line 204
    .line 205
    invoke-virtual {v0}, Larif;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Lurk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v2, p0, Lurp;->b:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v3, Laphg;

    .line 222
    .line 223
    check-cast v2, Lunj;

    .line 224
    .line 225
    invoke-direct {v3, p0, p1, v2, v1}, Laphg;-><init>(Lurp;Luro;Lunj;I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lurp;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lpel;

    .line 231
    .line 232
    iget-object p1, p1, Lpel;->c:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v0, v3, p1}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    iget-object p1, p0, Lurp;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v0, p0, Lurp;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lpel;

    .line 243
    .line 244
    iget-object p1, p1, Lpel;->g:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lunj;

    .line 247
    .line 248
    iget-object v0, v0, Lunj;->a:Ljava/lang/String;

    .line 249
    .line 250
    check-cast p1, Lafic;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lafic;->r(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lurp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lurp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lapbt;

    .line 18
    .line 19
    iget-object v1, v0, Lapbt;->o:Llbp;

    .line 20
    .line 21
    const-string v4, "Failed to add feedback only job."

    .line 22
    .line 23
    invoke-virtual {v1, v4, p1}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "UploadEngine"

    .line 27
    .line 28
    invoke-static {v1, v4, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lurp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1}, Lakci;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lbflh;->a:Lbflh;

    .line 38
    .line 39
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v4, Lbflz;->E:Lbflz;

    .line 44
    .line 45
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v5, Lbflh;

    .line 51
    .line 52
    iget v4, v4, Lbflz;->cy:I

    .line 53
    .line 54
    iput v4, v5, Lbflh;->f:I

    .line 55
    .line 56
    iget v4, v5, Lbflh;->b:I

    .line 57
    .line 58
    or-int/2addr v3, v4

    .line 59
    iput v3, v5, Lbflh;->b:I

    .line 60
    .line 61
    sget-object v3, Lbfli;->a:Lbfli;

    .line 62
    .line 63
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v4, Lbfli;

    .line 73
    .line 74
    iget v5, v4, Lbfli;->b:I

    .line 75
    .line 76
    or-int/2addr v5, v2

    .line 77
    iput v5, v4, Lbfli;->b:I

    .line 78
    .line 79
    iget-object v5, p0, Lurp;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    iput-object v5, v4, Lbfli;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v4, Lbflh;

    .line 91
    .line 92
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lbfli;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v3, v4, Lbflh;->e:Lbfli;

    .line 102
    .line 103
    iget v3, v4, Lbflh;->b:I

    .line 104
    .line 105
    or-int/2addr v3, v2

    .line 106
    iput v3, v4, Lbflh;->b:I

    .line 107
    .line 108
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v3, Lbflh;

    .line 114
    .line 115
    iput v2, v3, Lbflh;->j:I

    .line 116
    .line 117
    iget v2, v3, Lbflh;->b:I

    .line 118
    .line 119
    const v4, 0x8000

    .line 120
    .line 121
    .line 122
    or-int/2addr v2, v4

    .line 123
    iput v2, v3, Lbflh;->b:I

    .line 124
    .line 125
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lbflh;

    .line 130
    .line 131
    sget-object v2, Layml;->a:Layml;

    .line 132
    .line 133
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Laymj;

    .line 138
    .line 139
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Laymj;->instance:Latrw;

    .line 143
    .line 144
    check-cast v3, Layml;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v1, v3, Layml;->d:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v1, 0xf1

    .line 152
    .line 153
    iput v1, v3, Layml;->c:I

    .line 154
    .line 155
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Layml;

    .line 160
    .line 161
    iget-object v2, v0, Lapbt;->n:Lpel;

    .line 162
    .line 163
    invoke-virtual {v2, p1, v1}, Lpel;->ab(Ljava/lang/String;Layml;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Lapbt;->j:Lapdo;

    .line 167
    .line 168
    invoke-virtual {p1, v5}, Lapdo;->d(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget-object p1, p0, Lurp;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v0, p0, Lurp;->c:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v6, v0

    .line 181
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    move-object v1, p1

    .line 184
    check-cast v1, Laoua;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v2, 0x4

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-virtual/range {v1 .. v6}, Laoua;->b(IILjava/lang/String;Lulm;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lurp;->b:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v0, Laotz;->b:Laotz;

    .line 196
    .line 197
    check-cast p1, Lbex;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    iget-object p1, p0, Lurp;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v0, p0, Lurp;->c:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v6, v0

    .line 212
    check-cast v6, Ljava/lang/String;

    .line 213
    .line 214
    move-object v1, p1

    .line 215
    check-cast v1, Laoua;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/16 v2, 0x8

    .line 220
    .line 221
    const/4 v3, 0x4

    .line 222
    invoke-virtual/range {v1 .. v6}, Laoua;->b(IILjava/lang/String;Lulm;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lurp;->b:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v0, Laotz;->c:Laotz;

    .line 228
    .line 229
    check-cast p1, Lbex;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_2
    instance-of v0, p1, Luln;

    .line 236
    .line 237
    iget-object v1, p0, Lurp;->a:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    check-cast p1, Luln;

    .line 242
    .line 243
    iget-object v6, p1, Luln;->a:Lulm;

    .line 244
    .line 245
    iget-object p1, p0, Lurp;->c:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v7, p1

    .line 248
    check-cast v7, Ljava/lang/String;

    .line 249
    .line 250
    move-object v2, v1

    .line 251
    check-cast v2, Laoua;

    .line 252
    .line 253
    const/4 v4, 0x7

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v3, 0x5

    .line 256
    invoke-virtual/range {v2 .. v7}, Laoua;->b(IILjava/lang/String;Lulm;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lulm;->o:Lulm;

    .line 260
    .line 261
    if-ne v6, p1, :cond_3

    .line 262
    .line 263
    iget-object p1, p0, Lurp;->b:Ljava/lang/Object;

    .line 264
    .line 265
    sget-object v0, Laotz;->d:Laotz;

    .line 266
    .line 267
    check-cast p1, Lbex;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_3
    return-void

    .line 273
    :cond_4
    iget-object p1, p0, Lurp;->c:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v6, Lulm;->c:Lulm;

    .line 276
    .line 277
    move-object v7, p1

    .line 278
    check-cast v7, Ljava/lang/String;

    .line 279
    .line 280
    move-object v2, v1

    .line 281
    check-cast v2, Laoua;

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v3, 0x5

    .line 286
    invoke-virtual/range {v2 .. v7}, Laoua;->b(IILjava/lang/String;Lulm;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lurp;->b:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object v0, Laotz;->e:Laotz;

    .line 292
    .line 293
    check-cast p1, Lbex;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_5
    iget-object v0, p0, Lurp;->c:Ljava/lang/Object;

    .line 300
    .line 301
    new-array v2, v2, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v0, v2, v1

    .line 304
    .line 305
    const-string v0, "DataPush download failed %s."

    .line 306
    .line 307
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lurp;->a:Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-interface {v0, v1, p1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-string v0, "Failed to start MediaEngine camera with error "

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    .line 344
    .line 345
    const-string v3, "DownloaderImp"

    .line 346
    .line 347
    aput-object v3, v0, v1

    .line 348
    .line 349
    const-string v4, "%s: Download Future failed"

    .line 350
    .line 351
    invoke-static {p1, v4, v0}, Luqr;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :try_start_0
    iget-object v0, p0, Lurp;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Luro;

    .line 357
    .line 358
    iget-object v0, v0, Luro;->d:Larif;

    .line 359
    .line 360
    invoke-virtual {v0}, Larif;->h()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_8

    .line 365
    .line 366
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0, p1}, Lurk;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    move-object p1, v0

    .line 376
    goto :goto_1

    .line 377
    :catch_0
    :try_start_1
    const-string v0, "%s: Download Listener onFailure failed"

    .line 378
    .line 379
    new-array v2, v2, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v3, v2, v1

    .line 382
    .line 383
    invoke-static {p1, v0, v2}, Luqr;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    .line 385
    .line 386
    :cond_8
    :goto_0
    iget-object p1, p0, Lurp;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Luro;

    .line 389
    .line 390
    iget-object v0, p1, Luro;->d:Larif;

    .line 391
    .line 392
    invoke-virtual {v0}, Larif;->h()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    iget-object v0, p0, Lurp;->c:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object p1, p1, Luro;->a:Landroid/net/Uri;

    .line 401
    .line 402
    check-cast v0, Lpel;

    .line 403
    .line 404
    iget-object v0, v0, Lpel;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Larik;

    .line 407
    .line 408
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {v0, p1}, Lurv;->g(Landroid/net/Uri;)V

    .line 411
    .line 412
    .line 413
    :cond_9
    iget-object p1, p0, Lurp;->c:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v0, p0, Lurp;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lunj;

    .line 418
    .line 419
    iget-object v0, v0, Lunj;->a:Ljava/lang/String;

    .line 420
    .line 421
    check-cast p1, Lpel;

    .line 422
    .line 423
    iget-object p1, p1, Lpel;->g:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Lafic;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lafic;->r(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :goto_1
    iget-object v0, p0, Lurp;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Luro;

    .line 434
    .line 435
    iget-object v1, v0, Luro;->d:Larif;

    .line 436
    .line 437
    invoke-virtual {v1}, Larif;->h()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_a

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_a
    iget-object v1, p0, Lurp;->c:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v0, v0, Luro;->a:Landroid/net/Uri;

    .line 447
    .line 448
    check-cast v1, Lpel;

    .line 449
    .line 450
    iget-object v1, v1, Lpel;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Larik;

    .line 453
    .line 454
    iget-object v1, v1, Larik;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v1, v0}, Lurv;->g(Landroid/net/Uri;)V

    .line 457
    .line 458
    .line 459
    :goto_2
    iget-object v0, p0, Lurp;->c:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v1, p0, Lurp;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lunj;

    .line 464
    .line 465
    iget-object v1, v1, Lunj;->a:Ljava/lang/String;

    .line 466
    .line 467
    check-cast v0, Lpel;

    .line 468
    .line 469
    iget-object v0, v0, Lpel;->g:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lafic;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lafic;->r(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 474
    .line 475
    .line 476
    throw p1
.end method

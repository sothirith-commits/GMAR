.class public final Lzjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzkj;
.implements Lzkk;


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Lblyd;

.field public final e:Larox;

.field public f:Ljava/lang/String;

.field public final g:Lblyd;

.field public final h:Lafgj;

.field public final i:Lzdx;

.field public final j:Lafge;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lblyd;Lzdx;Lblyd;Lblyd;Lblyd;Larox;Lafgj;Lafge;Lblyd;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lzjw;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lzjw;->a:Lblyd;

    .line 9
    .line 10
    iput-object p2, p0, Lzjw;->i:Lzdx;

    .line 11
    .line 12
    iput-object p3, p0, Lzjw;->b:Lblyd;

    .line 13
    .line 14
    iput-object p4, p0, Lzjw;->c:Lblyd;

    .line 15
    .line 16
    iput-object p5, p0, Lzjw;->d:Lblyd;

    .line 17
    .line 18
    iput-object p6, p0, Lzjw;->e:Larox;

    .line 19
    .line 20
    iput-object p9, p0, Lzjw;->g:Lblyd;

    .line 21
    .line 22
    iput-object p7, p0, Lzjw;->h:Lafgj;

    .line 23
    .line 24
    iput-object p8, p0, Lzjw;->j:Lafge;

    .line 25
    .line 26
    iput-object p10, p0, Lzjw;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method

.method private final f(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lzqt;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzjw;->h:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Laaud;->ba(Lafgj;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Laaud;->bb(Lafgj;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v3

    .line 21
    :goto_1
    iget p2, p2, Lzqt;->c:I

    .line 22
    .line 23
    instance-of v1, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->B()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move p1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p1, v2

    .line 38
    :goto_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-gt p2, v3, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    return v2
.end method


# virtual methods
.method public final a(Lzxa;Lzva;)V
    .locals 10

    .line 1
    sget-object v0, Laulr;->b:Laulr;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    new-array v4, v4, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p2, v0, v4}, Lzva;->f(Laulr;[Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v0, p2, Lzva;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lzjw;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_7

    .line 23
    .line 24
    const-class v4, Lzsl;

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const-class v4, Lzsl;

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-class v4, Lzsl;

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Lzva;->e(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const-class v4, Lzsl;

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v4, ""

    .line 59
    .line 60
    :goto_0
    const-class v5, Lzsm;

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const-class v5, Lzsm;

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-class v5, Lzsm;

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Lzva;->e(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    const-class v5, Lzsm;

    .line 86
    .line 87
    invoke-virtual {p2, v5}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v5, 0x0

    .line 95
    :goto_1
    iget v6, p1, Lzxa;->c:I

    .line 96
    .line 97
    const/4 v9, 0x4

    .line 98
    if-ne v6, v9, :cond_5

    .line 99
    .line 100
    const-class v0, Lztz;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lzva;->e(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const-class v0, Lztz;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 115
    .line 116
    iget-object v6, p0, Lzjw;->a:Lblyd;

    .line 117
    .line 118
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lyvs;

    .line 123
    .line 124
    invoke-static {v4, v5}, Lzuw;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzuw;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    move-object v4, v0

    .line 129
    new-instance v0, Lzjt;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v1, p0

    .line 133
    move-object v2, p1

    .line 134
    move-object v3, p2

    .line 135
    invoke-direct/range {v0 .. v5}, Lzjt;-><init>(Lzjw;Lzxa;Lzva;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v9, v7, v0}, Lyvs;->a(ILzuw;Ljava/util/function/Supplier;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    const-class v2, Lztp;

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Lzva;->e(Ljava/lang/Class;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    const-class v2, Lztp;

    .line 151
    .line 152
    invoke-virtual {p2, v2}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 157
    .line 158
    :goto_2
    move-object v7, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const-class v2, Lztn;

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Lzva;->e(Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    const-class v2, Lztn;

    .line 169
    .line 170
    invoke-virtual {p2, v2}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_3
    iget-object v2, p0, Lzjw;->i:Lzdx;

    .line 178
    .line 179
    invoke-virtual {v2, v7}, Lzdx;->a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v0, p0, Lzjw;->f:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v0, Lacui;

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    move-object v1, p0

    .line 189
    move-object v6, p2

    .line 190
    move-object v3, v5

    .line 191
    move-object v5, p1

    .line 192
    invoke-direct/range {v0 .. v8}, Lacui;-><init>(Lzjw;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lzxa;Lzva;Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)V

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, Lzjw;->k:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    invoke-interface {v2, v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lzjw;->a:Lblyd;

    .line 201
    .line 202
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v6, v0

    .line 207
    check-cast v6, Lyvs;

    .line 208
    .line 209
    invoke-static {v4, v3}, Lzuw;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzuw;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    new-instance v0, Lzju;

    .line 214
    .line 215
    move-object v3, p2

    .line 216
    move-object v5, v2

    .line 217
    move-object v4, v7

    .line 218
    move-object v2, p1

    .line 219
    invoke-direct/range {v0 .. v5}, Lzju;-><init>(Lzjw;Lzxa;Lzva;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v9, v8, v0}, Lyvs;->a(ILzuw;Ljava/util/function/Supplier;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_4
    return-void
.end method

.method public final b(Lzxa;Lzva;I)V
    .locals 0

    .line 1
    sget-object p1, Laulr;->b:Laulr;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    new-array p3, p3, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p2, p1, p3}, Lzva;->f(Laulr;[Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p2, Lzva;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p0, Lzjw;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lzjw;->f:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;Lzxa;Lzva;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lzjw;->e:Larox;

    .line 10
    .line 11
    sget-object v5, Laulw;->r:Laulw;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Larox;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    sget-object v4, Laulw;->b:Laulw;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    new-array v5, v5, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v6, Lzsl;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    aput-object v6, v5, v13

    .line 30
    .line 31
    const-class v6, Lzsm;

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    aput-object v6, v5, v14

    .line 35
    .line 36
    invoke-virtual {v2, v4, v5}, Lzxa;->h(Laulw;[Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_9

    .line 41
    .line 42
    sget-object v4, Laulr;->b:Laulr;

    .line 43
    .line 44
    new-array v5, v14, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v6, Lzsk;

    .line 47
    .line 48
    aput-object v6, v5, v13

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Lzva;->f(Laulr;[Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_9

    .line 55
    .line 56
    iget-object v4, v3, Lzva;->p:Lzrp;

    .line 57
    .line 58
    const-class v5, Lzrv;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lzrp;->e(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const-class v4, Lzrv;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lzqt;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v4, Lzqt;->a:Lzqt;

    .line 76
    .line 77
    :goto_0
    move-object v8, v4

    .line 78
    move-object/from16 v4, p4

    .line 79
    .line 80
    invoke-direct {v0, v4, v8}, Lzjw;->f(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lzqt;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_9

    .line 85
    .line 86
    iget-object v15, v0, Lzjw;->c:Lblyd;

    .line 87
    .line 88
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Laqfx;

    .line 93
    .line 94
    const-class v6, Lzsl;

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v11, v6

    .line 101
    check-cast v11, Ljava/lang/String;

    .line 102
    .line 103
    const-class v6, Lzsm;

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 110
    .line 111
    const-class v7, Lzsk;

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v9, v5, Laqfx;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Laqre;

    .line 122
    .line 123
    invoke-virtual {v9}, Laqre;->F()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v10, Lauly;->aC:Lauly;

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    new-instance v13, Lzwg;

    .line 134
    .line 135
    invoke-direct {v13, v12, v10, v14, v11}, Lzwg;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v10, Lauly;->e:Lauly;

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    new-instance v14, Lzxd;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v14, v12, v10, v4, v3}, Lzxd;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget v4, Larnr;->d:I

    .line 151
    .line 152
    new-instance v4, Larnm;

    .line 153
    .line 154
    invoke-direct {v4}, Larnm;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v12, Lauly;->g:Lauly;

    .line 158
    .line 159
    invoke-virtual {v9, v12}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    new-instance v16, Lzwb;

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    move-object/from16 v20, v11

    .line 170
    .line 171
    move-object/from16 v18, v12

    .line 172
    .line 173
    invoke-direct/range {v16 .. v21}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v12, v16

    .line 177
    .line 178
    invoke-virtual {v4, v12}, Larnm;->h(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v12, Lauly;->l:Lauly;

    .line 182
    .line 183
    move-object/from16 v16, v6

    .line 184
    .line 185
    invoke-virtual {v9, v12}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object/from16 v17, v10

    .line 190
    .line 191
    new-instance v10, Lzxe;

    .line 192
    .line 193
    move-object/from16 v19, v13

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-direct {v10, v6, v12, v13, v3}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v10}, Larnm;->h(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v5, Laqfx;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lafgj;

    .line 205
    .line 206
    invoke-static {v5}, Laaud;->aG(Lafgj;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_3

    .line 211
    .line 212
    invoke-static {v5}, Laaud;->aI(Lafgj;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_3

    .line 217
    .line 218
    invoke-static {v5}, Laaud;->aH(Lafgj;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_2

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    move-object/from16 v20, v3

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    :goto_1
    sget-object v6, Lauly;->O:Lauly;

    .line 230
    .line 231
    invoke-virtual {v9, v6}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    new-instance v13, Lzvo;

    .line 236
    .line 237
    move-object/from16 v20, v3

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-direct {v13, v10, v6, v3, v11}, Lzvo;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v13}, Larnm;->h(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    iget v6, v8, Lzqt;->c:I

    .line 247
    .line 248
    const/4 v10, 0x1

    .line 249
    if-le v6, v10, :cond_4

    .line 250
    .line 251
    invoke-static {v5}, Laaud;->af(Lafgj;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_4

    .line 256
    .line 257
    invoke-static {v5}, Laaud;->ah(Lafgj;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_4

    .line 262
    .line 263
    sget-object v5, Lauly;->u:Lauly;

    .line 264
    .line 265
    invoke-virtual {v9, v5}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5, v7, v3}, Lzvf;->e(Ljava/lang/String;Ljava/lang/String;I)Lzvf;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v4, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    invoke-static/range {v19 .. v19}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v14}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v4}, Larnm;->g()Larnr;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v10, Lznd;

    .line 289
    .line 290
    invoke-direct {v10, v3, v5, v4}, Lznd;-><init>(Larnr;Larnr;Larnr;)V

    .line 291
    .line 292
    .line 293
    move-object v3, v12

    .line 294
    const/4 v12, 0x0

    .line 295
    move-object/from16 v4, p3

    .line 296
    .line 297
    move-object/from16 v5, p4

    .line 298
    .line 299
    move-object v9, v8

    .line 300
    move-object/from16 v6, v16

    .line 301
    .line 302
    move-object/from16 v13, v17

    .line 303
    .line 304
    move-object/from16 v14, v18

    .line 305
    .line 306
    move-object v8, v7

    .line 307
    move-object/from16 v16, v15

    .line 308
    .line 309
    move-object/from16 v7, p5

    .line 310
    .line 311
    move-object v15, v3

    .line 312
    move-object/from16 v3, v20

    .line 313
    .line 314
    invoke-static/range {v3 .. v12}, Laqfx;->bz(Ljava/lang/String;Lzva;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lzqt;Lznd;Ljava/lang/String;Z)Lzxa;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object v8, v9

    .line 319
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object v3, v0, Lzjw;->h:Lafgj;

    .line 323
    .line 324
    invoke-static {v3}, Laaud;->aG(Lafgj;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_5

    .line 329
    .line 330
    invoke-static {v3}, Laaud;->aI(Lafgj;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_5

    .line 335
    .line 336
    invoke-static {v3}, Laaud;->aH(Lafgj;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_9

    .line 341
    .line 342
    :cond_5
    iget v3, v8, Lzqt;->b:I

    .line 343
    .line 344
    const/4 v10, 0x1

    .line 345
    if-ne v3, v10, :cond_9

    .line 346
    .line 347
    invoke-interface/range {v16 .. v16}, Lblyd;->lD()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Laqfx;

    .line 352
    .line 353
    const-class v5, Lzsl;

    .line 354
    .line 355
    invoke-virtual {v2, v5}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object v10, v5

    .line 360
    check-cast v10, Ljava/lang/String;

    .line 361
    .line 362
    const-class v5, Lzsm;

    .line 363
    .line 364
    invoke-virtual {v2, v5}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v5, v2

    .line 369
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 370
    .line 371
    const-class v2, Lzsk;

    .line 372
    .line 373
    invoke-virtual {v4, v2}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v7, v2

    .line 378
    check-cast v7, Ljava/lang/String;

    .line 379
    .line 380
    iget-object v2, v3, Laqfx;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Laqre;

    .line 383
    .line 384
    invoke-virtual {v2}, Laqre;->F()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    new-instance v9, Larnm;

    .line 389
    .line 390
    invoke-direct {v9}, Larnm;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v3, v3, Laqfx;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Lafgj;

    .line 396
    .line 397
    invoke-static {v3}, Lyyh;->c(Lafgj;)Lauoa;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    iget-boolean v11, v11, Lauoa;->aB:Z

    .line 402
    .line 403
    invoke-static {v3}, Laaud;->aG(Lafgj;)Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-eqz v12, :cond_6

    .line 408
    .line 409
    sget-object v12, Lauly;->aw:Lauly;

    .line 410
    .line 411
    invoke-virtual {v2, v12}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-static {v12, v10, v11}, Lzuv;->c(Ljava/lang/String;Ljava/lang/String;Z)Lzuv;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v9, v12}, Larnm;->h(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_6
    invoke-static {v3}, Laaud;->aI(Lafgj;)Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-eqz v12, :cond_7

    .line 427
    .line 428
    sget-object v12, Lauly;->aD:Lauly;

    .line 429
    .line 430
    invoke-virtual {v2, v12}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object/from16 p2, v3

    .line 435
    .line 436
    new-instance v3, Lzuu;

    .line 437
    .line 438
    invoke-direct {v3, v0, v12, v10, v11}, Lzuu;-><init>(Ljava/lang/String;Lauly;Ljava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_7
    move-object/from16 p2, v3

    .line 446
    .line 447
    :goto_3
    invoke-static/range {p2 .. p2}, Laaud;->aH(Lafgj;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_8

    .line 452
    .line 453
    sget-object v0, Lauly;->aE:Lauly;

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    new-instance v12, Lzut;

    .line 460
    .line 461
    invoke-direct {v12, v3, v0, v10, v11}, Lzut;-><init>(Ljava/lang/String;Lauly;Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v12}, Larnm;->h(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_8
    invoke-virtual {v2, v13}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v3, Lzxd;

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    invoke-direct {v3, v0, v13, v11, v6}, Lzxd;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Larnm;

    .line 478
    .line 479
    invoke-direct {v0}, Larnm;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v14}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v17

    .line 486
    new-instance v16, Lzwb;

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    move-object/from16 v20, v10

    .line 493
    .line 494
    move-object/from16 v18, v14

    .line 495
    .line 496
    invoke-direct/range {v16 .. v21}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v12, v16

    .line 500
    .line 501
    invoke-virtual {v0, v12}, Larnm;->h(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v15}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v12, Lzxe;

    .line 509
    .line 510
    invoke-direct {v12, v2, v15, v11, v6}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v12}, Larnm;->h(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9}, Larnm;->g()Larnr;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v9, Lznd;

    .line 529
    .line 530
    invoke-direct {v9, v2, v3, v0}, Lznd;-><init>(Larnr;Larnr;Larnr;)V

    .line 531
    .line 532
    .line 533
    const/4 v11, 0x1

    .line 534
    move-object v3, v4

    .line 535
    move-object v2, v6

    .line 536
    move-object/from16 v4, p4

    .line 537
    .line 538
    move-object/from16 v6, p5

    .line 539
    .line 540
    invoke-static/range {v2 .. v11}, Laqfx;->bz(Ljava/lang/String;Lzva;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lzqt;Lznd;Ljava/lang/String;Z)Lzxa;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_9
    :goto_4
    return-void
.end method

.method public final d(Ljava/util/List;Lzxa;Lzva;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lzjw;->e:Larox;

    .line 8
    .line 9
    sget-object v4, Laulw;->k:Laulw;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Larox;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v3, Laulw;->b:Laulw;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v5, Lzsl;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v5, v4, v6

    .line 28
    .line 29
    const-class v5, Lzsm;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v5, v4, v7

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lzxa;->h(Laulw;[Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    sget-object v3, Laulr;->b:Laulr;

    .line 41
    .line 42
    new-array v4, v7, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v5, Lzsk;

    .line 45
    .line 46
    aput-object v5, v4, v6

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lzva;->f(Laulr;[Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v3, v2, Lzva;->p:Lzrp;

    .line 55
    .line 56
    const-class v4, Lzrv;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lzrp;->e(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const-class v3, Lzrv;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lzqt;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v3, Lzqt;->a:Lzqt;

    .line 74
    .line 75
    :goto_0
    move-object v8, v3

    .line 76
    move-object/from16 v3, p4

    .line 77
    .line 78
    invoke-direct {v0, v3, v8}, Lzjw;->f(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lzqt;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    iget-object v4, v0, Lzjw;->c:Lblyd;

    .line 85
    .line 86
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Laqfx;

    .line 91
    .line 92
    const-class v5, Lzsl;

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v13, v5

    .line 99
    check-cast v13, Ljava/lang/String;

    .line 100
    .line 101
    const-class v5, Lzsm;

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v5, v1

    .line 108
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 109
    .line 110
    const-class v1, Lzsk;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v9, v4, Laqfx;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v15, v9

    .line 121
    check-cast v15, Laqre;

    .line 122
    .line 123
    invoke-virtual {v15}, Laqre;->F()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget v10, Larnr;->d:I

    .line 128
    .line 129
    new-instance v10, Larnm;

    .line 130
    .line 131
    invoke-direct {v10}, Larnm;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v11, Lauly;->g:Lauly;

    .line 135
    .line 136
    move-object v12, v10

    .line 137
    invoke-virtual {v15, v11}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    move-object v14, v9

    .line 142
    new-instance v9, Lzwb;

    .line 143
    .line 144
    move-object/from16 v16, v12

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    move-object/from16 v17, v14

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    move-object/from16 v6, v16

    .line 151
    .line 152
    move-object/from16 v7, v17

    .line 153
    .line 154
    invoke-direct/range {v9 .. v14}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v9}, Larnm;->h(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v9, Lauly;->l:Lauly;

    .line 161
    .line 162
    invoke-virtual {v15, v9}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-instance v11, Lzxe;

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-direct {v11, v10, v9, v12, v7}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v11}, Larnm;->h(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v9, v8, Lzqt;->c:I

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    if-le v9, v10, :cond_2

    .line 179
    .line 180
    iget-object v4, v4, Laqfx;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lafgj;

    .line 183
    .line 184
    invoke-static {v4}, Laaud;->ah(Lafgj;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_2

    .line 189
    .line 190
    sget-object v4, Lauly;->u:Lauly;

    .line 191
    .line 192
    invoke-virtual {v15, v4}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4, v1, v12}, Lzvf;->e(Ljava/lang/String;Ljava/lang/String;I)Lzvf;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v6, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    sget-object v4, Lauly;->ai:Lauly;

    .line 204
    .line 205
    invoke-virtual {v15, v4}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-object v10, v2, Lzva;->a:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v11, Lzvg;

    .line 212
    .line 213
    invoke-direct {v11, v9, v4, v10, v7}, Lzvg;-><init>(Ljava/lang/String;Lauly;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v9, Lauly;->p:Lauly;

    .line 221
    .line 222
    invoke-virtual {v15, v9}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    new-instance v12, Lzvh;

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    invoke-direct {v12, v11, v9, v14, v10}, Lzvh;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v12}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v6}, Larnm;->g()Larnr;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    new-instance v10, Lznd;

    .line 241
    .line 242
    invoke-direct {v10, v4, v9, v6}, Lznd;-><init>(Larnr;Larnr;Larnr;)V

    .line 243
    .line 244
    .line 245
    move-object v4, v7

    .line 246
    move-object v7, v1

    .line 247
    move-object v1, v4

    .line 248
    move-object/from16 v6, p5

    .line 249
    .line 250
    move-object v9, v10

    .line 251
    move-object v4, v13

    .line 252
    invoke-static/range {v1 .. v9}, Laqfx;->bA(Ljava/lang/String;Lzva;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lzqt;Lznd;)Lzxa;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Ljava/util/List;Lzxa;Lzva;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lzjw;->e:Larox;

    .line 8
    .line 9
    sget-object v5, Laulw;->w:Laulw;

    .line 10
    .line 11
    invoke-virtual {v3, v5}, Larox;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v3, Laulw;->b:Laulw;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v6, v4, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v7, Lzsl;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput-object v7, v6, v8

    .line 28
    .line 29
    const-class v7, Lzsm;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aput-object v7, v6, v9

    .line 33
    .line 34
    invoke-virtual {v1, v3, v6}, Lzxa;->h(Laulw;[Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Laulr;->b:Laulr;

    .line 41
    .line 42
    new-array v6, v9, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v7, Lzsk;

    .line 45
    .line 46
    aput-object v7, v6, v8

    .line 47
    .line 48
    invoke-virtual {v2, v3, v6}, Lzva;->f(Laulr;[Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, v2, Lzva;->p:Lzrp;

    .line 55
    .line 56
    const-class v6, Lzrv;

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Lzrp;->e(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const-class v3, Lzrv;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lzqt;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v3, Lzqt;->a:Lzqt;

    .line 74
    .line 75
    :goto_0
    iget-object v6, v0, Lzjw;->c:Lblyd;

    .line 76
    .line 77
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Laqfx;

    .line 82
    .line 83
    const-class v7, Lzsl;

    .line 84
    .line 85
    invoke-virtual {v1, v7}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v14, v7

    .line 90
    check-cast v14, Ljava/lang/String;

    .line 91
    .line 92
    const-class v7, Lzsm;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 99
    .line 100
    const-class v7, Lzsk;

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, v6, Laqfx;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Laqre;

    .line 111
    .line 112
    move v10, v4

    .line 113
    invoke-virtual {v6}, Laqre;->F()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v2, v2, Lzva;->a:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v11, 0x5

    .line 120
    new-array v11, v11, [Lzsc;

    .line 121
    .line 122
    new-instance v12, Lzts;

    .line 123
    .line 124
    invoke-direct {v12, v2}, Lzts;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    aput-object v12, v11, v8

    .line 128
    .line 129
    new-instance v12, Lztc;

    .line 130
    .line 131
    new-instance v13, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 132
    .line 133
    move-object/from16 v15, p4

    .line 134
    .line 135
    invoke-direct {v13, v15}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v12, v13}, Lztc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    .line 139
    .line 140
    .line 141
    aput-object v12, v11, v9

    .line 142
    .line 143
    new-instance v9, Lzsm;

    .line 144
    .line 145
    invoke-direct {v9, v1}, Lzsm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 146
    .line 147
    .line 148
    aput-object v9, v11, v10

    .line 149
    .line 150
    new-instance v1, Lzsk;

    .line 151
    .line 152
    invoke-direct {v1, v7}, Lzsk;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x3

    .line 156
    aput-object v1, v11, v7

    .line 157
    .line 158
    new-instance v1, Lzrv;

    .line 159
    .line 160
    invoke-direct {v1, v3}, Lzrv;-><init>(Lzqt;)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x4

    .line 164
    aput-object v1, v11, v3

    .line 165
    .line 166
    invoke-static {v11}, Lzrp;->b([Lzsc;)Lzrp;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v1, Lauly;->J:Lauly;

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v7, Lzxg;

    .line 177
    .line 178
    invoke-direct {v7, v3, v1, v4}, Lzxg;-><init>(Ljava/lang/String;Lauly;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v3, Lauly;->p:Lauly;

    .line 186
    .line 187
    invoke-virtual {v6, v3}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-instance v10, Lzvh;

    .line 192
    .line 193
    invoke-direct {v10, v7, v3, v8, v2}, Lzvh;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v12, Lauly;->g:Lauly;

    .line 201
    .line 202
    invoke-virtual {v6, v12}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    new-instance v10, Lzwb;

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    invoke-direct/range {v10 .. v15}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lauly;->l:Lauly;

    .line 214
    .line 215
    invoke-virtual {v6, v2}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v6, Lzxe;

    .line 220
    .line 221
    invoke-direct {v6, v3, v2, v8, v4}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v6}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    move-object v6, v1

    .line 229
    invoke-static/range {v4 .. v9}, Lzxa;->k(Ljava/lang/String;Laulw;Larnr;Larnr;Larnr;Lzrp;)Lzxa;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object/from16 v2, p1

    .line 234
    .line 235
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_2
    :goto_1
    return-void
.end method

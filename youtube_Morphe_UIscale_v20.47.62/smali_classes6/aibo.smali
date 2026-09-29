.class public final Laibo;
.super Laibz;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Laidb;

.field final c:Laiip;

.field private final l:Lblyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.player.defaultLocalPlaybackControl"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laibo;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laaxp;Lamgf;Lblyd;Lblyd;Lahrw;Laidq;Lafgi;Lblyd;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lamgf;->l()Lameh;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, Laica;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v7, p6

    .line 14
    move-object v6, p7

    .line 15
    invoke-direct/range {v0 .. v7}, Laibz;-><init>(Laaxp;Laica;Lblyd;Lblyd;Lahrw;Lafgi;Laidq;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Laibo;->b:Laidb;

    .line 20
    .line 21
    new-instance p1, Laiip;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laibo;->c:Laiip;

    .line 27
    .line 28
    move-object/from16 p1, p8

    .line 29
    .line 30
    iput-object p1, p0, Laibo;->l:Lblyd;

    .line 31
    .line 32
    return-void
.end method

.method private final h(Laidb;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Laibz;->g()Lamgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laibz;->f()Lamfv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lalyu;

    .line 16
    .line 17
    invoke-direct {v2}, Lalyu;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-wide v3, p1, Laidb;->e:J

    .line 23
    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    div-long/2addr v3, v5

    .line 27
    long-to-float v8, v3

    .line 28
    iget-object v5, p1, Laidb;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, p1, Laidb;->k:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p1, Laidb;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, p1, Laidb;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget v7, p1, Laidb;->h:I

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    invoke-static/range {v5 .. v11}, Lalzk;->n(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Z)Latrq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lavuk;

    .line 48
    .line 49
    iput-object p1, v2, Lalyu;->a:Lavuk;

    .line 50
    .line 51
    invoke-virtual {v0}, Lamgb;->r()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {v2, p1}, Lalyu;->b(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v2}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p1}, Lamfv;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final i(Laidb;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laibz;->g()Lamgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lamgb;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laibo;->j:Lafgi;

    .line 13
    .line 14
    invoke-virtual {v1}, Lafgi;->aF()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lafgi;->aE()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Laibo;->b:Laidb;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Laidb;->g:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, v0}, Laidb;->g(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method private final j(Laidb;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laibz;->g()Lamgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lamgb;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Laidb;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method


# virtual methods
.method public final a(Laidb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laibo;->b:Laidb;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laidb;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Laibo;->b:Laidb;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Laidb;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laibo;->j:Lafgi;

    .line 2
    .line 3
    invoke-virtual {p0}, Laibz;->g()Lamgb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lafgi;->aF()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lamgb;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Laidb;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Laibo;->j(Laidb;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Laibo;->h(Laidb;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lafgi;->aF()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Lafgi;->aE()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iput-object p1, p0, Laibo;->b:Laidb;

    .line 52
    .line 53
    iget-object v0, p0, Laibo;->l:Lblyd;

    .line 54
    .line 55
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Laicd;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Laibo;->c:Laiip;

    .line 66
    .line 67
    iget-object v0, v2, Laicd;->b:Lblyd;

    .line 68
    .line 69
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lamgb;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Laidb;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lamgb;->r()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    move-object v4, v1

    .line 91
    new-instance v0, Lalyu;

    .line 92
    .line 93
    invoke-direct {v0}, Lalyu;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Lalyu;->b(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p1, Laidb;->g:Ljava/lang/String;

    .line 101
    .line 102
    iget v6, p1, Laidb;->h:I

    .line 103
    .line 104
    iget-wide v7, p1, Laidb;->e:J

    .line 105
    .line 106
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    long-to-float v7, v7

    .line 115
    iget-object v8, p1, Laidb;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v9, p1, Laidb;->j:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    invoke-static/range {v4 .. v10}, Lalzk;->n(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Z)Latrq;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lavuk;

    .line 129
    .line 130
    iput-object v1, v0, Lalyu;->a:Lavuk;

    .line 131
    .line 132
    iget-object v1, v2, Laicd;->c:Lafgi;

    .line 133
    .line 134
    const-wide/32 v4, 0x2b892c2

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-virtual {v1, v4, v5, v6}, Lafgi;->r(JZ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    sget-object v5, Lazfj;->g:Lazfj;

    .line 156
    .line 157
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v6, Lalys;

    .line 162
    .line 163
    invoke-direct {v6, v1, v4, v5}, Lalys;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v0, Lalyu;->p:Lalys;

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v0}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, v2, Laicd;->d:Lanyj;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lanyj;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v7, Lashg;->a:Lashg;

    .line 179
    .line 180
    new-instance v8, Lahhz;

    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    invoke-direct {v8, v3, p1, v1}, Lahhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Laald;

    .line 187
    .line 188
    const/16 v5, 0xc

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    move-object v4, p1

    .line 192
    invoke-direct/range {v1 .. v6}, Laald;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v7, v8, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    move-object v4, p1

    .line 200
    invoke-virtual {v4}, Laidb;->d()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_7

    .line 205
    .line 206
    invoke-virtual {p0}, Laibz;->g()Lamgb;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_6

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-virtual {p0}, Laibz;->g()Lamgb;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lamgb;->q()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    invoke-virtual {p0}, Laibz;->g()Lamgb;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lamgb;->q()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_8

    .line 236
    .line 237
    :cond_7
    invoke-direct {p0, v4}, Laibo;->i(Laidb;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    invoke-direct {p0, v4}, Laibo;->h(Laidb;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    :goto_1
    invoke-virtual {p0}, Laibz;->g()Lamgb;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lamgb;->az()V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laibz;->g()Lamgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lamgb;->J()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Laidb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laibo;->j(Laidb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Laibo;->i(Laidb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Laibo;->h(Laidb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lalud;Lbapk;ZLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Laibz;->g()Lamgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Laibz;->f()Lamfv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lamgb;->k()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    move-object/from16 v1, p4

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lamgb;->r()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lamgb;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Laijz;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lamgb;->h()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v9, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v9, v2

    .line 54
    :goto_0
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3
    move-object v10, v2

    .line 61
    invoke-virtual {p1}, Lamgb;->m()Lamod;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Lamod;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    :goto_1
    new-instance v4, Lalyu;

    .line 75
    .line 76
    invoke-direct {v4}, Lalyu;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lamgb;->r()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const-string v6, ""

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p1}, Lamgb;->q()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_2
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {p1}, Lamgb;->c()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_3
    move v7, v1

    .line 101
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    const-wide/16 v11, 0x3e8

    .line 104
    .line 105
    div-long/2addr v2, v11

    .line 106
    long-to-float v8, v2

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-static/range {v5 .. v11}, Lalzk;->n(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Z)Latrq;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lavuk;

    .line 117
    .line 118
    iput-object v1, v4, Lalyu;->a:Lavuk;

    .line 119
    .line 120
    iget-object v1, p0, Laibo;->j:Lafgi;

    .line 121
    .line 122
    invoke-virtual {p1}, Lamgb;->m()Lamod;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1}, Lamgb;->ak()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    sget v5, Laicg;->a:I

    .line 131
    .line 132
    invoke-virtual {v1}, Lafgi;->aR()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v6, 0x1

    .line 137
    const/4 v7, 0x0

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Lafgi;->bi()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    sget-object v1, Lbapk;->b:Lbapk;

    .line 147
    .line 148
    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    if-eqz p3, :cond_7

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    move v7, v6

    .line 161
    :cond_7
    xor-int/lit8 v1, v7, 0x1

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Lalyu;->f(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1}, Lamgb;->k()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_4
    invoke-virtual {p1}, Lamgb;->a()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {p1}, Lamgb;->J()V

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Lamfv;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 187
    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    sget-object v0, Lalct;->b:Lalct;

    .line 192
    .line 193
    invoke-virtual {p1, v2, v0}, Lamgb;->R(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lalct;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v0, p0, Laibo;->j:Lafgi;

    .line 197
    .line 198
    invoke-virtual {v0}, Lafgi;->bk()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lamgb;->P(F)V

    .line 205
    .line 206
    .line 207
    :cond_9
    return-void
.end method

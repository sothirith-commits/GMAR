.class public final Lapig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahli;Laffp;Lafkh;Laouf;Lanbu;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lahli;->fp()Lahlj;

    move-result-object p1

    iput-object p1, p0, Lapig;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapig;->e:Ljava/lang/Object;

    iput-object p3, p0, Lapig;->d:Ljava/lang/Object;

    iput-object p4, p0, Lapig;->f:Ljava/lang/Object;

    iput-object p5, p0, Lapig;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasuv;Lsak;Lasiq;Lbjyq;Laria;)V
    .locals 1

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Larxe;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lapig;->c:Ljava/lang/Object;

    iput-object p1, p0, Lapig;->d:Ljava/lang/Object;

    iput-object p2, p0, Lapig;->f:Ljava/lang/Object;

    iput-object p3, p0, Lapig;->e:Ljava/lang/Object;

    iput-object p4, p0, Lapig;->b:Ljava/lang/Object;

    iput-object p5, p0, Lapig;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lanex;Lahli;Landroid/content/Context;Lamzq;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landz;

    iput-object p1, p0, Lapig;->f:Ljava/lang/Object;

    iput-object p2, p0, Lapig;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapig;->d:Ljava/lang/Object;

    iput-object p4, p0, Lapig;->e:Ljava/lang/Object;

    .line 252
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lapig;->c:Ljava/lang/Object;

    iput-object p5, p0, Lapig;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lsak;Lazee;Llbp;Lblyd;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapig;->e:Ljava/lang/Object;

    iput-object p2, p0, Lapig;->f:Ljava/lang/Object;

    iput-object p3, p0, Lapig;->a:Ljava/lang/Object;

    iput-object p4, p0, Lapig;->d:Ljava/lang/Object;

    iput-object p5, p0, Lapig;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsae;Lamqt;Lamgf;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapig;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lapig;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p3}, Lamgf;->s()Lamjw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lapig;->f:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lbhag;->a:Lbhag;

    .line 26
    .line 27
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p2}, Lamqt;->ap()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 39
    .line 40
    check-cast v3, Lbhag;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v4, v3, Lbhag;->b:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    or-int/2addr v4, v5

    .line 49
    iput v4, v3, Lbhag;->b:I

    .line 50
    .line 51
    iput-object v2, v3, Lbhag;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p2}, Lamqt;->a()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-eq v2, v5, :cond_2

    .line 62
    .line 63
    if-eq v2, v4, :cond_0

    .line 64
    .line 65
    move v4, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v4, 0x4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v4, v3

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v2, Lbhag;

    .line 76
    .line 77
    add-int/lit8 v4, v4, -0x1

    .line 78
    .line 79
    iput v4, v2, Lbhag;->d:I

    .line 80
    .line 81
    iget v4, v2, Lbhag;->b:I

    .line 82
    .line 83
    or-int/2addr v3, v4

    .line 84
    iput v3, v2, Lbhag;->b:I

    .line 85
    .line 86
    sget-object v2, Lbgze;->a:Lbgze;

    .line 87
    .line 88
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p2}, Lamqt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-static {v3}, Lalyw;->f(Lavuk;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v6, Lbgze;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v7, v6, Lbgze;->b:I

    .line 126
    .line 127
    or-int/2addr v5, v7

    .line 128
    iput v5, v6, Lbgze;->b:I

    .line 129
    .line 130
    iput-object v3, v6, Lbgze;->c:Ljava/lang/String;

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v3, Lbhag;

    .line 138
    .line 139
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lbgze;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v2, v3, Lbhag;->f:Lbgze;

    .line 149
    .line 150
    iget v2, v3, Lbhag;->b:I

    .line 151
    .line 152
    or-int/2addr v2, v4

    .line 153
    iput v2, v3, Lbhag;->b:I

    .line 154
    .line 155
    :cond_5
    :goto_1
    invoke-interface {p2}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v3, 0x0

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    move-object v2, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_2
    const/16 v5, 0x14

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-static {v1, v2}, Lapig;->c(Latro;Layxj;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-interface {p2}, Lamqt;->V()Lbkrp;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v6, Lajvl;

    .line 181
    .line 182
    const/4 v7, 0x7

    .line 183
    invoke-direct {v6, p0, v1, v7, v3}, Lajvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lahtq;

    .line 187
    .line 188
    invoke-direct {v7, v5}, Lahtq;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v6, v7}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v6, v0

    .line 196
    check-cast v6, Lbksw;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lbksw;->e(Lbksx;)Z

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lbhag;

    .line 206
    .line 207
    iput-object v0, p0, Lapig;->c:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v0, Laram;

    .line 210
    .line 211
    invoke-direct {v0, v4}, Laram;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Ladvk;

    .line 215
    .line 216
    const/16 v2, 0x13

    .line 217
    .line 218
    invoke-direct {v1, p2, p3, v2, v3}, Ladvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Lsae;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Larcj;

    .line 226
    .line 227
    iput-object v0, p0, Lapig;->a:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v0, Laram;

    .line 230
    .line 231
    const/4 v1, 0x6

    .line 232
    invoke-direct {v0, v1}, Laram;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Ladvk;

    .line 236
    .line 237
    invoke-direct {v1, p2, p3, v5, v3}, Ladvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0, v1}, Lsae;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Larcf;

    .line 245
    .line 246
    iput-object p1, p0, Lapig;->d:Ljava/lang/Object;

    .line 247
    .line 248
    return-void
.end method

.method public static final b(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Lavha;
    .locals 4

    .line 1
    sget-object v0, Lavha;->a:Lavha;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->f()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Labsv;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v2, Lavha;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Lavha;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Lavha;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Lavha;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v2, Lavha;

    .line 47
    .line 48
    iget v3, v2, Lavha;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x4

    .line 51
    .line 52
    iput v3, v2, Lavha;->b:I

    .line 53
    .line 54
    iput-object v1, v2, Lavha;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v1, Lavha;

    .line 66
    .line 67
    iget v2, v1, Lavha;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    iput v2, v1, Lavha;->b:I

    .line 72
    .line 73
    iput-object p0, v1, Lavha;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lavha;

    .line 80
    .line 81
    return-object p0
.end method

.method public static c(Latro;Layxj;)V
    .locals 4

    .line 1
    sget-object v0, Lbgzd;->a:Lbgzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Layxj;->e:Lbcal;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbcal;->a:Lbcal;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lbcal;->F:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->b:I

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0x80

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p1, Layxj;->e:Lbcal;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lbcal;->a:Lbcal;

    .line 32
    .line 33
    :cond_2
    iget-object v1, v1, Lbcal;->F:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_3
    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->g:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v2, Lbgzd;

    .line 49
    .line 50
    iget v3, v2, Lbgzd;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    iput v3, v2, Lbgzd;->b:I

    .line 55
    .line 56
    iput-boolean v1, v2, Lbgzd;->c:Z

    .line 57
    .line 58
    :cond_4
    iget-object v1, p1, Layxj;->e:Lbcal;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    sget-object v2, Lbcal;->a:Lbcal;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move-object v2, v1

    .line 66
    :goto_0
    iget v2, v2, Lbcal;->c:I

    .line 67
    .line 68
    const/high16 v3, 0x400000

    .line 69
    .line 70
    and-int/2addr v2, v3

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    sget-object v1, Lbcal;->a:Lbcal;

    .line 76
    .line 77
    :cond_6
    iget-object v1, v1, Lbcal;->I:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v2, Lbgzd;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lbgzd;->d:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 96
    .line 97
    iget v1, v2, Lbgzd;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    iput v1, v2, Lbgzd;->b:I

    .line 102
    .line 103
    :cond_8
    iget-object v1, p1, Layxj;->g:Layxm;

    .line 104
    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    sget-object v1, Layxm;->a:Layxm;

    .line 108
    .line 109
    :cond_9
    iget v1, v1, Layxm;->b:I

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x10

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    iget-object v1, p1, Layxj;->g:Layxm;

    .line 116
    .line 117
    if-nez v1, :cond_a

    .line 118
    .line 119
    sget-object v1, Layxm;->a:Layxm;

    .line 120
    .line 121
    :cond_a
    iget-boolean v1, v1, Layxm;->g:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 127
    .line 128
    check-cast v2, Lbgzd;

    .line 129
    .line 130
    iget v3, v2, Lbgzd;->b:I

    .line 131
    .line 132
    or-int/lit8 v3, v3, 0x4

    .line 133
    .line 134
    iput v3, v2, Lbgzd;->b:I

    .line 135
    .line 136
    iput-boolean v1, v2, Lbgzd;->e:Z

    .line 137
    .line 138
    :cond_b
    iget-object p1, p1, Layxj;->g:Layxm;

    .line 139
    .line 140
    if-nez p1, :cond_c

    .line 141
    .line 142
    sget-object v1, Layxm;->a:Layxm;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_c
    move-object v1, p1

    .line 146
    :goto_1
    iget v1, v1, Layxm;->b:I

    .line 147
    .line 148
    and-int/lit8 v1, v1, 0x4

    .line 149
    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    if-nez p1, :cond_d

    .line 153
    .line 154
    sget-object p1, Layxm;->a:Layxm;

    .line 155
    .line 156
    :cond_d
    iget-wide v1, p1, Layxm;->e:J

    .line 157
    .line 158
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast p1, Lbgzd;

    .line 164
    .line 165
    iget v3, p1, Lbgzd;->b:I

    .line 166
    .line 167
    or-int/lit8 v3, v3, 0x8

    .line 168
    .line 169
    iput v3, p1, Lbgzd;->b:I

    .line 170
    .line 171
    iput-wide v1, p1, Lbgzd;->f:J

    .line 172
    .line 173
    :cond_e
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast p0, Lbhag;

    .line 179
    .line 180
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lbgzd;

    .line 185
    .line 186
    sget-object v0, Lbhag;->a:Lbhag;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lbhag;->e:Lbgzd;

    .line 192
    .line 193
    iget p1, p0, Lbhag;->b:I

    .line 194
    .line 195
    or-int/lit8 p1, p1, 0x4

    .line 196
    .line 197
    iput p1, p0, Lbhag;->b:I

    .line 198
    .line 199
    return-void
.end method

.method public static e(Lbctv;)Z
    .locals 4

    .line 1
    iget v0, p0, Lbctv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lbctv;->d:Lbdag;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbdag;->a:Lbdag;

    .line 13
    .line 14
    :cond_0
    sget-object v3, Lbcty;->a:Latru;

    .line 15
    .line 16
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 24
    .line 25
    iget-object v3, v3, Latru;->d:Latrt;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Latrj;->o(Latrt;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p0, p0, Lbctv;->d:Lbdag;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lbdag;->a:Lbdag;

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lbcty;->a:Latru;

    .line 41
    .line 42
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 50
    .line 51
    iget-object v3, v0, Latru;->d:Latrt;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    check-cast p0, Lbctx;

    .line 67
    .line 68
    iget v0, p0, Lbctx;->b:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x10

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lbctx;->g:Lbdag;

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    sget-object p0, Lbdag;->a:Lbdag;

    .line 79
    .line 80
    :cond_4
    sget-object v0, Laxcp;->a:Latru;

    .line 81
    .line 82
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 90
    .line 91
    iget-object v0, v0, Latru;->d:Latrt;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Latrj;->o(Latrt;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    return v1

    .line 100
    :cond_5
    :goto_1
    return v2
.end method


# virtual methods
.method public final a()Laswn;
    .locals 5

    .line 1
    iget-object v0, p0, Lapig;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lapig;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lazee;

    .line 8
    .line 9
    iget-boolean v1, v0, Lazee;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lapig;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 20
    .line 21
    iget-object v2, p0, Lapig;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lapig;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v4, Lbiur;

    .line 26
    .line 27
    invoke-direct {v4, v1, v2, v3}, Lbiur;-><init>(Lorg/chromium/net/CronetEngine;Lsak;Ljava/util/concurrent/ExecutorService;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-nez v4, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, Lazee;->g:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lapig;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Llbp;

    .line 41
    .line 42
    const-string v1, "Fallback to HttpClient, cannot use CronetEngine."

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Llbp;->P(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v4, Lbiuc;

    .line 48
    .line 49
    invoke-direct {v4}, Lbiuc;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v0, Laswn;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Laswn;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lapig;->c:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lapig;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Laswn;

    .line 62
    .line 63
    return-object v0
.end method

.method public final d(Laxcj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapig;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lapig;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lapig;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f140b64

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast p1, Lamzq;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lamzq;->d(Ljava/lang/String;Lj$/util/Optional;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lapig;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lanex;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lanex;->d(Laxcj;)Landq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lanrd;

    .line 47
    .line 48
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lapig;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lahmb;->a(Lahlj;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lapig;->f:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v1, Landz;

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Landz;->e(Lanrd;Landq;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lapig;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lapig;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1}, Landz;->jT()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast p1, Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lapig;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final f(Lanaw;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lapig;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v4, p0

    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_1
    iget-object v1, p0, Lapig;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Laouf;

    .line 11
    .line 12
    invoke-virtual {v1}, Laouf;->F()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Laztj;

    .line 24
    .line 25
    iget-object v0, v6, Laztj;->p:Latsn;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lavuk;

    .line 43
    .line 44
    iget-object v3, p0, Lapig;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lanbu;

    .line 47
    .line 48
    invoke-virtual {v3}, Lanbu;->I()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    sget-object v3, Lavui;->b:Latru;

    .line 55
    .line 56
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 64
    .line 65
    iget-object v3, v3, Latru;->d:Latrt;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    :cond_3
    sget-object v3, Laztq;->b:Latru;

    .line 74
    .line 75
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 83
    .line 84
    iget-object v3, v3, Latru;->d:Latrt;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    sget-object v3, Laztq;->b:Latru;

    .line 93
    .line 94
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 102
    .line 103
    iget-object v5, v3, Latru;->d:Latrt;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_0
    check-cast v3, Laztq;

    .line 119
    .line 120
    iget v3, v3, Laztq;->f:I

    .line 121
    .line 122
    invoke-static {v3}, Laztw;->a(I)Laztw;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    sget-object v3, Laztw;->a:Laztw;

    .line 129
    .line 130
    :cond_5
    sget-object v4, Laztw;->a:Laztw;

    .line 131
    .line 132
    if-ne v3, v4, :cond_2

    .line 133
    .line 134
    :cond_6
    move-object v5, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move-object v5, v9

    .line 137
    :goto_1
    if-eqz v5, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lapig;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lakci;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v6, Laztj;->q:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-class v1, Laztt;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v3, Ljvy;

    .line 164
    .line 165
    const/16 v8, 0xb

    .line 166
    .line 167
    move-object v4, p0

    .line 168
    move-object v7, p1

    .line 169
    invoke-direct/range {v3 .. v8}, Ljvy;-><init>(Lapig;Lavuk;Laztj;Lanaw;I)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lamtz;

    .line 173
    .line 174
    const/4 v1, 0x7

    .line 175
    invoke-direct {p1, v1}, Lamtz;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3, p1}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    move-object v4, p0

    .line 183
    move-object v7, p1

    .line 184
    :goto_2
    iget-object p1, v4, Lapig;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lanbu;

    .line 187
    .line 188
    invoke-virtual {p1}, Lanbu;->I()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    invoke-virtual {v7}, Lanaw;->e()V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object p1, v4, Lapig;->a:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v0, Lahlh;

    .line 200
    .line 201
    iget-object v1, v6, Laztj;->n:Latqt;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lahlh;-><init>(Latqt;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    invoke-interface {p1, v1, v0, v9}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-void
.end method

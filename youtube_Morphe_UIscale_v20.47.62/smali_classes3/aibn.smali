.class public abstract Laibn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic j:I


# instance fields
.field protected final a:Lblyd;

.field public b:Lalcw;

.field public c:Lbgae;

.field public final d:Lamgf;

.field public final e:Lbksw;

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Llec;

.field public final i:Llec;

.field private final k:Lahpn;

.field private final l:Llbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.CurrentPlaybackMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lblyd;Lamgf;Lahpn;Llbp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llec;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Llec;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laibn;->h:Llec;

    .line 11
    .line 12
    new-instance v0, Llec;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, Llec;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laibn;->i:Llec;

    .line 19
    .line 20
    new-instance v0, Lbksw;

    .line 21
    .line 22
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laibn;->e:Lbksw;

    .line 26
    .line 27
    iput-object p1, p0, Laibn;->a:Lblyd;

    .line 28
    .line 29
    iput-object p2, p0, Laibn;->d:Lamgf;

    .line 30
    .line 31
    iput-object p3, p0, Laibn;->k:Lahpn;

    .line 32
    .line 33
    iput-object p4, p0, Laibn;->l:Llbp;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b(Laidb;)Laidb;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected d()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Z)Laidb;
    .locals 10

    .line 1
    iget-object v0, p0, Laibn;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamgb;

    .line 8
    .line 9
    iget-object v1, p0, Laibn;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lamgb;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lamgb;->l()Lamod;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v2}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aw()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    move v7, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v7, v6

    .line 47
    :goto_1
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Laidb;->a:Laidb;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_10

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0}, Lamgb;->h()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    move-object v7, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object v7, p1, Lavuk;->c:Latqt;

    .line 77
    .line 78
    :goto_2
    if-nez p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Laibn;->c:Lbgae;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    sget-object v8, Lbgah;->a:Latru;

    .line 84
    .line 85
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {p1, v8}, Latrr;->d(Latru;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 93
    .line 94
    iget-object v9, v8, Latru;->d:Latrt;

    .line 95
    .line 96
    invoke-virtual {p1, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    iget-object p1, v8, Latru;->b:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {v8, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_3
    check-cast p1, Lbgae;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-object p1, p0, Laibn;->c:Lbgae;

    .line 113
    .line 114
    move-object v7, v3

    .line 115
    :goto_4
    invoke-static {}, Laidb;->b()Laida;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v1}, Laida;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Laibn;->a()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v8, v1}, Laida;->g(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Laibn;->b:Lalcw;

    .line 130
    .line 131
    invoke-static {v4, v1, v2}, Laicg;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lalcw;Lamod;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v8, v1, v2}, Laida;->c(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lamgb;->k()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v8, Laida;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 143
    .line 144
    if-nez v7, :cond_9

    .line 145
    .line 146
    move-object v1, v3

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    invoke-virtual {v7}, Latqt;->H()[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_5
    iput-object v1, v8, Laida;->e:[B

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    move-object v1, v3

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    iget-object v1, p1, Lbgae;->n:Ljava/lang/String;

    .line 159
    .line 160
    :goto_6
    iput-object v1, v8, Laida;->d:Ljava/lang/String;

    .line 161
    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_b
    iget-object v3, p1, Lbgae;->h:Ljava/lang/String;

    .line 166
    .line 167
    :goto_7
    iput-object v3, v8, Laida;->c:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v4, :cond_c

    .line 170
    .line 171
    const-string p1, ""

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_c
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Layxa;->t:Ljava/lang/String;

    .line 179
    .line 180
    :goto_8
    invoke-virtual {v8, p1}, Laida;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Laibn;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    invoke-virtual {v8, p1}, Laida;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    iget-object p1, p0, Laibn;->k:Lahpn;

    .line 193
    .line 194
    invoke-interface {p1}, Lahpn;->aR()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    xor-int/2addr v0, v5

    .line 205
    invoke-virtual {v8, v0}, Laida;->e(Z)V

    .line 206
    .line 207
    .line 208
    :cond_e
    iget-boolean v0, p0, Laibn;->f:Z

    .line 209
    .line 210
    invoke-virtual {v8, v0}, Laida;->h(Z)V

    .line 211
    .line 212
    .line 213
    iput-boolean v6, p0, Laibn;->f:Z

    .line 214
    .line 215
    invoke-interface {p1}, Lahpn;->ax()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    invoke-static {v4}, Lakmp;->y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    iget-object p1, p0, Laibn;->l:Llbp;

    .line 228
    .line 229
    invoke-virtual {p1}, Llbp;->aA()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v8, p1}, Laida;->b(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    invoke-virtual {p0}, Laibn;->d()Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Lahnu;

    .line 241
    .line 242
    const/16 v1, 0x11

    .line 243
    .line 244
    invoke-direct {v0, v8, v1}, Lahnu;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Laida;->a()Laidb;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0, p1}, Laibn;->b(Laidb;)Laidb;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_10
    :goto_9
    sget-object p1, Laidb;->a:Laidb;

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Laibn;->b(Laidb;)Laidb;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1
.end method

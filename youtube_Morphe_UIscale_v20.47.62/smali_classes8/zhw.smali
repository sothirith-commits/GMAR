.class final Lzhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzco;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzhw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzhw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;
    .locals 3

    .line 1
    iget v0, p0, Lzhw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lzhw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lzhz;

    .line 11
    .line 12
    iget-object v0, v1, Lzhz;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast v1, Lzhx;

    .line 16
    .line 17
    iget-object v0, v1, Lzhx;->g:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lzhw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzhx;

    .line 23
    .line 24
    iget-object v0, v0, Lzhx;->g:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 25
    .line 26
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 3

    .line 1
    iget v0, p0, Lzhw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lzhw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lzhz;

    .line 11
    .line 12
    iget-object v0, v1, Lzhz;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast v1, Lzhx;

    .line 16
    .line 17
    iget-object v0, v1, Lzhx;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lzhw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzhx;

    .line 23
    .line 24
    iget-object v0, v0, Lzhx;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 25
    .line 26
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 3

    .line 1
    iget v0, p0, Lzhw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lzhw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    check-cast v1, Lzhz;

    .line 11
    .line 12
    iget-object v0, v1, Lzhz;->c:Lzva;

    .line 13
    .line 14
    const-class v1, Lzta;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzva;->e(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-class v1, Lzta;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lauip;

    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    check-cast v1, Lzhx;

    .line 41
    .line 42
    iget-object v0, v1, Lzhx;->d:Lzva;

    .line 43
    .line 44
    const-class v1, Lzta;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lzva;->e(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-class v1, Lzta;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lauip;

    .line 59
    .line 60
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object v0, p0, Lzhw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lzhx;

    .line 73
    .line 74
    iget-object v0, v0, Lzhx;->d:Lzva;

    .line 75
    .line 76
    const-class v1, Lzta;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lauip;

    .line 83
    .line 84
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lzhw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lzhw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lzhz;

    .line 11
    .line 12
    iget-object v0, v1, Lzhz;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast v1, Lzhx;

    .line 16
    .line 17
    iget-object v0, v1, Lzhx;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lzhw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzhx;

    .line 23
    .line 24
    iget-object v0, v0, Lzhx;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public final e(Lzqs;)V
    .locals 12

    .line 1
    iget v0, p0, Lzhw;->b:I

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v5, p0, Lzhw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "Unrecognized scenario for custom display: "

    .line 14
    .line 15
    const/16 v7, 0x2c

    .line 16
    .line 17
    const-string v8, "Custom display error"

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    check-cast v5, Lzhz;

    .line 23
    .line 24
    iget-object v0, v5, Lzhz;->g:Lblyd;

    .line 25
    .line 26
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lzer;

    .line 31
    .line 32
    iget-object v10, v5, Lzhz;->h:Lzvu;

    .line 33
    .line 34
    iget-object v11, v5, Lzhz;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 35
    .line 36
    invoke-virtual {v0, v11, p1, v10}, Lzer;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lzqs;Lzvu;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v5, Lzhz;->i:Lzcn;

    .line 41
    .line 42
    invoke-static {p1}, Lzqs;->a(Lzqs;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    if-eq p1, v9, :cond_0

    .line 51
    .line 52
    iget-object v0, v5, Lzhz;->k:Lzcp;

    .line 53
    .line 54
    iget-object v2, v5, Lzhz;->b:Lzxa;

    .line 55
    .line 56
    iget-object v4, v5, Lzhz;->c:Lzva;

    .line 57
    .line 58
    new-instance v5, Lzkv;

    .line 59
    .line 60
    invoke-static {p1, v6}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v5, p1, v1}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v4, v5, v3}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object p1, v5, Lzhz;->a:Lzkt;

    .line 72
    .line 73
    iget-object v0, v5, Lzhz;->c:Lzva;

    .line 74
    .line 75
    invoke-interface {p1, v0, v9}, Lzkt;->a(Lzva;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, v5, Lzhz;->k:Lzcp;

    .line 80
    .line 81
    iget-object v0, v5, Lzhz;->b:Lzxa;

    .line 82
    .line 83
    iget-object v1, v5, Lzhz;->c:Lzva;

    .line 84
    .line 85
    new-instance v2, Lzkv;

    .line 86
    .line 87
    invoke-direct {v2, v8, v7}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v2, v3}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object p1, v5, Lzhz;->a:Lzkt;

    .line 95
    .line 96
    iget-object v0, v5, Lzhz;->c:Lzva;

    .line 97
    .line 98
    invoke-interface {p1, v0, v4}, Lzkt;->a(Lzva;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    check-cast v5, Lzhx;

    .line 103
    .line 104
    iget-object v0, v5, Lzhx;->i:Lblyd;

    .line 105
    .line 106
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lzer;

    .line 111
    .line 112
    iget-object v10, v5, Lzhx;->j:Lzvu;

    .line 113
    .line 114
    iget-object v11, v5, Lzhx;->g:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 115
    .line 116
    invoke-virtual {v0, v11, p1, v10}, Lzer;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lzqs;Lzvu;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0}, Lzhx;->f(Lj$/util/Optional;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lzqs;->a(Lzqs;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    if-eq p1, v2, :cond_6

    .line 133
    .line 134
    if-eq p1, v9, :cond_4

    .line 135
    .line 136
    iget-object v0, v5, Lzhx;->a:Lzib;

    .line 137
    .line 138
    new-instance v2, Lzkv;

    .line 139
    .line 140
    invoke-static {p1, v6}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v2, p1, v1}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v2, v3}, Lzib;->y(Lzkv;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mK()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->ay(I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-virtual {v5, v9}, Lzhx;->mz(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v5, Lzhx;->a:Lzib;

    .line 165
    .line 166
    iget-object v0, v5, Lzhx;->d:Lzva;

    .line 167
    .line 168
    invoke-interface {p1, v0, v9}, Lzib;->n(Lzva;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-object p1, v5, Lzhx;->b:Lzkt;

    .line 173
    .line 174
    iget-object v0, v5, Lzhx;->d:Lzva;

    .line 175
    .line 176
    invoke-interface {p1, v0, v9}, Lzkt;->a(Lzva;I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iget-object p1, v5, Lzhx;->a:Lzib;

    .line 181
    .line 182
    new-instance v0, Lzkv;

    .line 183
    .line 184
    invoke-direct {v0, v8, v7}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0, v3}, Lzib;->y(Lzkv;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    invoke-virtual {v5, v4}, Lzhx;->mz(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v5, Lzhx;->a:Lzib;

    .line 195
    .line 196
    iget-object v0, v5, Lzhx;->d:Lzva;

    .line 197
    .line 198
    invoke-interface {p1, v0, v4}, Lzib;->n(Lzva;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    iget-object v0, p0, Lzhw;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v0, Lzhx;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Lzhx;->f(Lj$/util/Optional;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lzqs;->a(Lzqs;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    iget-object v4, v0, Lzhx;->k:Lzcp;

    .line 220
    .line 221
    iget-object v5, v0, Lzhx;->h:Lzuw;

    .line 222
    .line 223
    iget-object v6, v0, Lzhx;->c:Lzxa;

    .line 224
    .line 225
    iget-object v7, v0, Lzhx;->d:Lzva;

    .line 226
    .line 227
    invoke-virtual {v4, v5, v6, v7, v2}, Lzcp;->f(Lzuw;Lzxa;Lzva;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lzhx;->a:Lzib;

    .line 231
    .line 232
    new-instance v2, Lzkv;

    .line 233
    .line 234
    const-string v4, "Unrecognized scenario for survey interstitial: "

    .line 235
    .line 236
    invoke-static {p1, v4}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v2, p1, v1}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v2, v3}, Lzib;->y(Lzkv;I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    iget-object p1, v0, Lzhx;->k:Lzcp;

    .line 248
    .line 249
    iget-object v1, v0, Lzhx;->h:Lzuw;

    .line 250
    .line 251
    iget-object v2, v0, Lzhx;->c:Lzxa;

    .line 252
    .line 253
    iget-object v3, v0, Lzhx;->d:Lzva;

    .line 254
    .line 255
    invoke-virtual {p1, v1, v2, v3, v4}, Lzcp;->f(Lzuw;Lzxa;Lzva;I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, v0, Lzhx;->a:Lzib;

    .line 259
    .line 260
    invoke-interface {p1, v3, v4}, Lzib;->n(Lzva;I)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

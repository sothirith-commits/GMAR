.class public final Labin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laffd;Lakcj;Lyzm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labin;->b:Ljava/lang/Object;

    iput-object p2, p0, Labin;->a:Ljava/lang/Object;

    iput-object p3, p0, Labin;->c:Ljava/lang/Object;

    iput-object p4, p0, Labin;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafgi;Lafgi;Lbjyq;Lafgi;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labin;->c:Ljava/lang/Object;

    iput-object p2, p0, Labin;->b:Ljava/lang/Object;

    iput-object p4, p0, Labin;->a:Ljava/lang/Object;

    iput-object p3, p0, Labin;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafkh;Lups;Lcd;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labin;->b:Ljava/lang/Object;

    iput-object p2, p0, Labin;->a:Ljava/lang/Object;

    new-instance p1, Lbksw;

    invoke-direct {p1}, Lbksw;-><init>()V

    iput-object p1, p0, Labin;->c:Ljava/lang/Object;

    iput-object p3, p0, Labin;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labin;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Labin;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Labin;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Labin;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labin;->b:Ljava/lang/Object;

    iput-object p2, p0, Labin;->c:Ljava/lang/Object;

    iput-object p3, p0, Labin;->a:Ljava/lang/Object;

    iput-object p4, p0, Labin;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcd;Ljava/lang/Runnable;Lblyd;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labin;->b:Ljava/lang/Object;

    iput-object p2, p0, Labin;->a:Ljava/lang/Object;

    iput-object p3, p0, Labin;->d:Ljava/lang/Object;

    iput-object p4, p0, Labin;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsak;Lafgj;Laqos;Lblyd;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labin;->c:Ljava/lang/Object;

    iput-object p2, p0, Labin;->a:Ljava/lang/Object;

    iput-object p3, p0, Labin;->d:Ljava/lang/Object;

    iput-object p4, p0, Labin;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzya;Lakcj;Ljava/util/concurrent/Executor;Lakfn;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labin;->c:Ljava/lang/Object;

    iput-object p2, p0, Labin;->a:Ljava/lang/Object;

    iput-object p3, p0, Labin;->b:Ljava/lang/Object;

    iput-object p4, p0, Labin;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final p(Lbekh;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v8, p0

    .line 24
    move-object v4, p2

    .line 25
    move-object v7, p3

    .line 26
    move v9, p4

    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lbekh;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final q(Lbekh;Lauip;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;
    .locals 2

    .line 1
    iget-object p1, p1, Lauip;->d:Lauiq;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lauiq;->a:Lauiq;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lauiq;->b:Lbdag;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lbdag;->a:Lbdag;

    .line 12
    .line 13
    :cond_1
    sget-object v0, Layct;->a:Latru;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laycs;

    .line 20
    .line 21
    const/16 v0, 0x75

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p1, p1, Laycs;->c:Lbdag;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lbdag;->a:Lbdag;

    .line 30
    .line 31
    :cond_2
    sget-object v1, Lbekk;->a:Latru;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbekh;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Latro;->mergeFrom(Latrw;)Latro;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lbekh;

    .line 53
    .line 54
    invoke-static {p0, p2, p3, p4, p5}, Labin;->p(Lbekh;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance p0, Lzkv;

    .line 60
    .line 61
    const-string p1, "Unable to fetch the survey ad renderer to build a layout."

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_4
    new-instance p0, Lzkv;

    .line 68
    .line 69
    const-string p1, "Unable to fetch the in player ad layout renderer to build a layout."

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static final r(Ljava/util/List;Lbekh;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/util/Optional;)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laufm;

    .line 16
    .line 17
    iget-object v0, v0, Laufm;->e:Latsn;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laufn;

    .line 34
    .line 35
    iget-object v2, v1, Laufn;->e:Lbekh;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lbekh;->a:Lbekh;

    .line 40
    .line 41
    :cond_0
    iget v2, v2, Lbekh;->b:I

    .line 42
    .line 43
    and-int/lit16 v2, v2, 0x800

    .line 44
    .line 45
    if-eqz v2, :cond_22

    .line 46
    .line 47
    iget-object v2, v1, Laufn;->e:Lbekh;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lbekh;->a:Lbekh;

    .line 52
    .line 53
    :cond_1
    iget-object v2, v2, Lbekh;->o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_22

    .line 60
    .line 61
    iget-object p0, v1, Laufn;->e:Lbekh;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lbekh;->a:Lbekh;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Latro;->mergeFrom(Latrw;)Latro;

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Laufn;->e:Lbekh;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    sget-object v0, Lbekh;->a:Lbekh;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v0, p1

    .line 82
    :goto_2
    iget v0, v0, Lbekh;->b:I

    .line 83
    .line 84
    and-int/lit16 v0, v0, 0x80

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    sget-object p1, Lbekh;->a:Lbekh;

    .line 91
    .line 92
    :cond_4
    iget-object p1, p1, Lbekh;->j:Latqt;

    .line 93
    .line 94
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast v0, Lbekh;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v2, v0, Lbekh;->b:I

    .line 105
    .line 106
    or-int/lit16 v2, v2, 0x80

    .line 107
    .line 108
    iput v2, v0, Lbekh;->b:I

    .line 109
    .line 110
    iput-object p1, v0, Lbekh;->j:Latqt;

    .line 111
    .line 112
    :cond_5
    iget-object p1, v1, Laufn;->e:Lbekh;

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    sget-object v0, Lbekh;->a:Lbekh;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v0, p1

    .line 120
    :goto_3
    iget v0, v0, Lbekh;->b:I

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    and-int/2addr v0, v1

    .line 124
    if-eqz v0, :cond_21

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    sget-object p1, Lbekh;->a:Lbekh;

    .line 129
    .line 130
    :cond_7
    iget-object p1, p1, Lbekh;->e:Lbdag;

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    sget-object p1, Lbdag;->a:Lbdag;

    .line 135
    .line 136
    :cond_8
    sget-object v0, Lbely;->a:Latru;

    .line 137
    .line 138
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 146
    .line 147
    iget-object v2, v0, Latru;->d:Latrt;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_4
    check-cast p1, Lbelx;

    .line 163
    .line 164
    iget-object v0, p1, Lbelx;->k:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->isPresent()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v3, 0x0

    .line 171
    if-eqz v2, :cond_14

    .line 172
    .line 173
    invoke-virtual/range {p7 .. p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v4, Laulw;->b:Laulw;

    .line 178
    .line 179
    invoke-static {v4}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b(Ljava/util/List;)Larnr;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    move v5, v3

    .line 194
    :goto_5
    if-ge v5, v4, :cond_13

    .line 195
    .line 196
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lauip;

    .line 201
    .line 202
    iget-object v6, v6, Lauip;->d:Lauiq;

    .line 203
    .line 204
    if-nez v6, :cond_a

    .line 205
    .line 206
    sget-object v6, Lauiq;->a:Lauiq;

    .line 207
    .line 208
    :cond_a
    iget-object v6, v6, Lauiq;->b:Lbdag;

    .line 209
    .line 210
    if-nez v6, :cond_b

    .line 211
    .line 212
    sget-object v6, Lbdag;->a:Lbdag;

    .line 213
    .line 214
    :cond_b
    sget-object v7, Lbbzw;->a:Latru;

    .line 215
    .line 216
    invoke-static {v6, v7}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lbbzv;

    .line 221
    .line 222
    if-eqz v6, :cond_12

    .line 223
    .line 224
    iget-object v7, v6, Lbbzv;->c:Laugw;

    .line 225
    .line 226
    if-nez v7, :cond_c

    .line 227
    .line 228
    sget-object v7, Laugw;->a:Laugw;

    .line 229
    .line 230
    :cond_c
    iget-object v7, v7, Laugw;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_d
    iget-object v6, v6, Lbbzv;->d:Lbdag;

    .line 245
    .line 246
    if-nez v6, :cond_e

    .line 247
    .line 248
    sget-object v6, Lbdag;->a:Lbdag;

    .line 249
    .line 250
    :cond_e
    sget-object v7, Lbcaa;->a:Latru;

    .line 251
    .line 252
    invoke-static {v6, v7}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lbbzz;

    .line 257
    .line 258
    if-eqz v6, :cond_f

    .line 259
    .line 260
    iget-object v6, v6, Lbbzz;->b:Latsn;

    .line 261
    .line 262
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    new-instance v7, Lafoi;

    .line 267
    .line 268
    invoke-direct {v7, v1}, Lafoi;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    new-instance v7, Laeym;

    .line 276
    .line 277
    const/16 v8, 0xe

    .line 278
    .line 279
    invoke-direct {v7, v8}, Laeym;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v7, Larle;->a:Lj$/util/stream/Collector;

    .line 287
    .line 288
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Larnr;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_f
    sget-object v6, Larsa;->a:Larnr;

    .line 296
    .line 297
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    move v8, v3

    .line 302
    :cond_10
    if-ge v8, v7, :cond_12

    .line 303
    .line 304
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Lbbzv;

    .line 309
    .line 310
    iget-object v10, v9, Lbbzv;->c:Laugw;

    .line 311
    .line 312
    if-nez v10, :cond_11

    .line 313
    .line 314
    sget-object v10, Laugw;->a:Laugw;

    .line 315
    .line 316
    :cond_11
    iget-object v10, v10, Laugw;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    if-eqz v10, :cond_10

    .line 325
    .line 326
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_14
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Lablp;->D(Layxj;)Larnr;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    move v5, v3

    .line 355
    :goto_7
    if-ge v5, v4, :cond_1e

    .line 356
    .line 357
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Lauip;

    .line 362
    .line 363
    iget-object v6, v6, Lauip;->d:Lauiq;

    .line 364
    .line 365
    if-nez v6, :cond_15

    .line 366
    .line 367
    sget-object v6, Lauiq;->a:Lauiq;

    .line 368
    .line 369
    :cond_15
    iget-object v6, v6, Lauiq;->b:Lbdag;

    .line 370
    .line 371
    if-nez v6, :cond_16

    .line 372
    .line 373
    sget-object v6, Lbdag;->a:Lbdag;

    .line 374
    .line 375
    :cond_16
    sget-object v7, Lbbzw;->a:Latru;

    .line 376
    .line 377
    invoke-static {v6, v7}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Lbbzv;

    .line 382
    .line 383
    if-eqz v6, :cond_1d

    .line 384
    .line 385
    iget-object v7, v6, Lbbzv;->c:Laugw;

    .line 386
    .line 387
    if-nez v7, :cond_17

    .line 388
    .line 389
    sget-object v7, Laugw;->a:Laugw;

    .line 390
    .line 391
    :cond_17
    iget-object v7, v7, Laugw;->c:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_18

    .line 398
    .line 399
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_9

    .line 404
    :cond_18
    iget-object v6, v6, Lbbzv;->d:Lbdag;

    .line 405
    .line 406
    if-nez v6, :cond_19

    .line 407
    .line 408
    sget-object v6, Lbdag;->a:Lbdag;

    .line 409
    .line 410
    :cond_19
    sget-object v7, Lbcaa;->a:Latru;

    .line 411
    .line 412
    invoke-static {v6, v7}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Lbbzz;

    .line 417
    .line 418
    if-eqz v6, :cond_1a

    .line 419
    .line 420
    iget-object v6, v6, Lbbzz;->b:Latsn;

    .line 421
    .line 422
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    new-instance v7, Lzmw;

    .line 427
    .line 428
    const/4 v8, 0x3

    .line 429
    invoke-direct {v7, v8}, Lzmw;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    new-instance v7, Lzhl;

    .line 437
    .line 438
    const/16 v8, 0x14

    .line 439
    .line 440
    invoke-direct {v7, v8}, Lzhl;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    sget v7, Larnr;->d:I

    .line 448
    .line 449
    sget-object v7, Larle;->a:Lj$/util/stream/Collector;

    .line 450
    .line 451
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Larnr;

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_1a
    sget v6, Larnr;->d:I

    .line 459
    .line 460
    sget-object v6, Larsa;->a:Larnr;

    .line 461
    .line 462
    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    move v8, v3

    .line 467
    :cond_1b
    if-ge v8, v7, :cond_1d

    .line 468
    .line 469
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    check-cast v9, Lbbzv;

    .line 474
    .line 475
    iget-object v10, v9, Lbbzv;->c:Laugw;

    .line 476
    .line 477
    if-nez v10, :cond_1c

    .line 478
    .line 479
    sget-object v10, Laugw;->a:Laugw;

    .line 480
    .line 481
    :cond_1c
    iget-object v10, v10, Laugw;->c:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    add-int/lit8 v8, v8, 0x1

    .line 488
    .line 489
    if-eqz v10, :cond_1b

    .line 490
    .line 491
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_9

    .line 496
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_1e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_21

    .line 509
    .line 510
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lbbzv;

    .line 519
    .line 520
    iget-object v0, v0, Lbbzv;->d:Lbdag;

    .line 521
    .line 522
    if-nez v0, :cond_1f

    .line 523
    .line 524
    sget-object v0, Lbdag;->a:Lbdag;

    .line 525
    .line 526
    :cond_1f
    sget-object v2, Lbely;->a:Latru;

    .line 527
    .line 528
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 536
    .line 537
    iget-object v3, v2, Latru;->d:Latrt;

    .line 538
    .line 539
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-nez v0, :cond_20

    .line 544
    .line 545
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_20
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_a
    check-cast v0, Lbelx;

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Latro;->mergeFrom(Latrw;)Latro;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Lbelx;

    .line 562
    .line 563
    sget-object v0, Lbdag;->a:Lbdag;

    .line 564
    .line 565
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Latrq;

    .line 570
    .line 571
    sget-object v2, Lbely;->a:Latru;

    .line 572
    .line 573
    invoke-virtual {v0, v2, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 577
    .line 578
    .line 579
    iget-object p1, p0, Latro;->instance:Latrw;

    .line 580
    .line 581
    check-cast p1, Lbekh;

    .line 582
    .line 583
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lbdag;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iput-object v0, p1, Lbekh;->e:Lbdag;

    .line 593
    .line 594
    iget v0, p1, Lbekh;->b:I

    .line 595
    .line 596
    or-int/2addr v0, v1

    .line 597
    iput v0, p1, Lbekh;->b:I

    .line 598
    .line 599
    :cond_21
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    check-cast p0, Lbekh;

    .line 604
    .line 605
    move-object/from16 v2, p5

    .line 606
    .line 607
    move/from16 v4, p6

    .line 608
    .line 609
    invoke-static {p0, p2, p4, v2, v4}, Labin;->p(Lbekh;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    :cond_22
    move-object/from16 v2, p5

    .line 615
    .line 616
    move/from16 v4, p6

    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_23
    move-object/from16 v2, p5

    .line 621
    .line 622
    move/from16 v4, p6

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_24
    new-instance p0, Lzkv;

    .line 627
    .line 628
    const-string p1, "Not able to create a merged survey ad."

    .line 629
    .line 630
    const/16 p2, 0x75

    .line 631
    .line 632
    invoke-direct {p0, p1, p2}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Labin;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b466c1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Labin;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4c967

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Labin;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b47697

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Labin;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b86ac8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->b(J)D

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Labin;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b86ac9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->b(J)D

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Labin;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b89ef4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G(III)V
    .locals 2

    .line 1
    sget-object v0, Laudp;->a:Laudp;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Laudp;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Laudp;->c:I

    .line 17
    .line 18
    iget p1, v1, Laudp;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Laudp;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast p1, Laudp;

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    iput p2, p1, Laudp;->d:I

    .line 34
    .line 35
    iget p2, p1, Laudp;->b:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    iput p2, p1, Laudp;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast p1, Laudp;

    .line 47
    .line 48
    add-int/lit8 p3, p3, -0x1

    .line 49
    .line 50
    iput p3, p1, Laudp;->e:I

    .line 51
    .line 52
    iget p2, p1, Laudp;->b:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    iput p2, p1, Laudp;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laudp;

    .line 63
    .line 64
    sget-object p2, Layml;->a:Layml;

    .line 65
    .line 66
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Laymj;

    .line 71
    .line 72
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p3, p2, Laymj;->instance:Latrw;

    .line 76
    .line 77
    check-cast p3, Layml;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, p3, Layml;->d:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 p1, 0x185

    .line 85
    .line 86
    iput p1, p3, Layml;->c:I

    .line 87
    .line 88
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Layml;

    .line 93
    .line 94
    iget-object p2, p0, Labin;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Laffd;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Laffd;->z(Layml;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final H(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Laqfc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Laqfe;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p2, Laqfh;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p2, Laqfi;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of p2, p2, Laqfg;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 p2, 0x1

    .line 33
    :goto_0
    invoke-virtual {p0, p1, v1, p2}, Labin;->G(III)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    new-instance v0, Lyzq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lyzq;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Labin;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a(Larhs;Laarg;Lcom/google/protobuf/MessageLite;)Labim;
    .locals 8

    .line 1
    iget-object v0, p0, Labin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Labim;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Labin;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Laaua;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Labin;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Labin;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v5, p1

    .line 54
    move-object v6, p2

    .line 55
    move-object v7, p3

    .line 56
    invoke-direct/range {v1 .. v7}, Labim;-><init>(Laaua;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Larhs;Laarg;Lcom/google/protobuf/MessageLite;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final b()Laatp;
    .locals 1

    .line 1
    iget-object v0, p0, Labin;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laatp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Laatq;
    .locals 1

    .line 1
    iget-object v0, p0, Labin;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laatq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Laatq;
    .locals 1

    .line 1
    iget-object v0, p0, Labin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laatq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Laatp;
    .locals 1

    .line 1
    iget-object v0, p0, Labin;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laatp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Labin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcd;->br()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Labin;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxdu;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lasgq;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object v0, p0, Labin;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcd;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcd;->bq()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v0, Lzls;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lzls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Labin;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    :try_start_1
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lznz;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {v0, p0, v1}, Lznz;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lashg;->a:Lashg;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-class v0, Ljava/lang/Throwable;

    .line 66
    .line 67
    new-instance v2, Lyzt;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-direct {v2, p0, v3}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v2, v1}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    return-object p1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    iget-object v0, p0, Labin;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcd;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcd;->bq()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Labin;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbksw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbksw;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Labin;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbksw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbksw;->d()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwid;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Labin;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcd;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcd;->aZ(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Labin;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lups;

    .line 25
    .line 26
    invoke-virtual {v0}, Lups;->W()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Labin;->i(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(Ljava/lang/Long;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lups;

    .line 4
    .line 5
    invoke-virtual {v0}, Lups;->V()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x1f4

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0x3e8

    .line 23
    .line 24
    div-long/2addr v1, v3

    .line 25
    invoke-static {v1, v2}, Labsv;->i(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Labin;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2}, Lafkh;->c()Lafkg;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lavvq;->b:Latru;

    .line 36
    .line 37
    invoke-virtual {v3}, Latru;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, ""

    .line 42
    .line 43
    invoke-static {v3, v4}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    xor-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    const-string v5, "key cannot be empty"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lathv;->T(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lavvq;->a:Lavvq;

    .line 62
    .line 63
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v5, Lavvq;

    .line 73
    .line 74
    iget v6, v5, Lavvq;->c:I

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    iput v6, v5, Lavvq;->c:I

    .line 79
    .line 80
    iput-object v3, v5, Lavvq;->d:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Lavvn;

    .line 83
    .line 84
    invoke-direct {v3, v4}, Lavvn;-><init>(Latro;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, Lavvn;->a:Latro;

    .line 88
    .line 89
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v5, Lavvq;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v6, v5, Lavvq;->c:I

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x2

    .line 102
    .line 103
    iput v6, v5, Lavvq;->c:I

    .line 104
    .line 105
    iput-object v1, v5, Lavvq;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast p1, Lavvq;

    .line 117
    .line 118
    iget v1, p1, Lavvq;->c:I

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x4

    .line 121
    .line 122
    iput v1, p1, Lavvq;->c:I

    .line 123
    .line 124
    iput-wide v5, p1, Lavvq;->f:J

    .line 125
    .line 126
    xor-int/lit8 p1, v0, 0x1

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 139
    .line 140
    check-cast v0, Lavvq;

    .line 141
    .line 142
    iget v1, v0, Lavvq;->c:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x8

    .line 145
    .line 146
    iput v1, v0, Lavvq;->c:I

    .line 147
    .line 148
    iput-boolean p1, v0, Lavvq;->g:Z

    .line 149
    .line 150
    invoke-virtual {v3}, Lavvn;->d()Lavvp;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v2}, Lafmn;->f()Lafmw;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, p1}, Lafmw;->f(Lafml;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final j()Lzyb;
    .locals 7

    .line 1
    iget-object v0, p0, Labin;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lzyb;

    .line 4
    .line 5
    move-object v5, v0

    .line 6
    check-cast v5, Lzya;

    .line 7
    .line 8
    iget-object v0, p0, Labin;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Labin;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Labin;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lakfn;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Lzyb;-><init>(Lakcj;Ljava/util/concurrent/Executor;Lakfn;Lzya;Lafol;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final k(Lafol;)Lzyb;
    .locals 7

    .line 1
    iget-object v0, p0, Labin;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lzyb;

    .line 4
    .line 5
    move-object v5, v0

    .line 6
    check-cast v5, Lzya;

    .line 7
    .line 8
    iget-object v0, p0, Labin;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Labin;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Labin;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lakfn;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lzyb;-><init>(Lakcj;Ljava/util/concurrent/Executor;Lakfn;Lzya;Lafol;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final l(Lafol;)Lzyb;
    .locals 7

    .line 1
    iget-object v0, p0, Labin;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lzyb;

    .line 4
    .line 5
    move-object v5, v0

    .line 6
    check-cast v5, Lzya;

    .line 7
    .line 8
    iget-object v0, p0, Labin;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Labin;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Labin;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lakfn;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lzyb;-><init>(Lakcj;Ljava/util/concurrent/Executor;Lakfn;Lzya;Lafol;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final m(Laujg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 2
    .line 3
    iget-object v1, p0, Labin;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lafgj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lafgj;->b()Layac;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Layac;->p:Lauoa;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lauoa;->a:Lauoa;

    .line 16
    .line 17
    :cond_0
    iget-boolean v7, v1, Lauoa;->ah:Z

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move v5, p5

    .line 24
    move-object v6, p6

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Laujg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/libraries/youtube/ads/model/PlayerAd;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final n(Lbfpv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;
    .locals 12

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labin;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lafqv;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    iget-object v2, p1, Lbfpv;->f:Lauib;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lauib;->a:Lauib;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v2, Lauib;->b:Latsn;

    .line 25
    .line 26
    invoke-interface {v2}, Latsn;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p1, Lbfpv;->f:Lauib;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lauib;->a:Lauib;

    .line 37
    .line 38
    :cond_1
    invoke-static {v0, v2, v1}, Lzvt;->a(Lafqv;Lauib;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Labin;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p1, Lbfpv;->e:Latqt;

    .line 47
    .line 48
    invoke-virtual {v2}, Latqt;->H()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Layxj;->a:Layxj;

    .line 53
    .line 54
    check-cast v1, Laqos;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Layxj;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lakbv;->a:Lakbv;

    .line 65
    .line 66
    sget-object v2, Lakbu;->a:Lakbu;

    .line 67
    .line 68
    const-string v4, "AdBreakRenderer path ad playerResponse cannot be deserialized."

    .line 69
    .line 70
    invoke-static {v1, v2, v4}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v3, v1

    .line 75
    :goto_0
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    invoke-direct {v1, v3, v4, v5, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Layxj;JLafqv;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    move-object v8, v1

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p6, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Labin;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lafgj;

    .line 89
    .line 90
    invoke-static {v1}, Laaud;->X(Lafgj;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v2, p1, Lbfpv;->b:I

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0x4

    .line 101
    .line 102
    invoke-interface {v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-long v3, v3

    .line 107
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    if-nez p5, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-lez v1, :cond_5

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    move v9, v0

    .line 123
    move v11, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v9, v0

    .line 126
    move v11, v9

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move/from16 v9, p5

    .line 129
    .line 130
    move v11, v0

    .line 131
    :goto_1
    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 132
    .line 133
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v1, p0, Labin;->c:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    iget-object v1, p0, Labin;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lafgj;

    .line 150
    .line 151
    invoke-static {v1}, Laaud;->br(Lafgj;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    move-object v7, p1

    .line 156
    move-object v1, p2

    .line 157
    move-object v3, p3

    .line 158
    move-object/from16 v4, p4

    .line 159
    .line 160
    invoke-direct/range {v0 .. v11}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLbfpv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;IZI)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public final o(Ljava/util/List;Lbfpv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laufm;

    .line 16
    .line 17
    iget-object v0, v0, Laufm;->e:Latsn;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laufn;

    .line 34
    .line 35
    iget-object v2, v1, Laufn;->c:Lbfpv;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lbfpv;->a:Lbfpv;

    .line 40
    .line 41
    :cond_1
    iget v2, v2, Lbfpv;->b:I

    .line 42
    .line 43
    const/high16 v3, 0x800000

    .line 44
    .line 45
    and-int/2addr v2, v3

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v1, Laufn;->c:Lbfpv;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lbfpv;->a:Lbfpv;

    .line 53
    .line 54
    :cond_2
    iget-object v2, v2, Lbfpv;->s:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v3, p5

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object p1, v1, Laufn;->c:Lbfpv;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lbfpv;->a:Lbfpv;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Latro;->mergeFrom(Latrw;)Latro;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v7, p1

    .line 82
    check-cast v7, Lbfpv;

    .line 83
    .line 84
    new-instance v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 85
    .line 86
    invoke-interface {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object p1, p0, Labin;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iget-object p1, p0, Labin;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lafgj;

    .line 103
    .line 104
    invoke-static {p1}, Laaud;->br(Lafgj;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v1, p3

    .line 110
    move-object/from16 v8, p4

    .line 111
    .line 112
    move-object/from16 v3, p6

    .line 113
    .line 114
    move-object/from16 v4, p7

    .line 115
    .line 116
    move/from16 v9, p8

    .line 117
    .line 118
    invoke-direct/range {v0 .. v11}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLbfpv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;IZI)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    move-object/from16 v3, p5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object/from16 v3, p5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    new-instance p1, Lzkv;

    .line 129
    .line 130
    const-string p2, "Not able to create a merged local video ad."

    .line 131
    .line 132
    const/16 v0, 0x75

    .line 133
    .line 134
    invoke-direct {p1, p2, v0}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final s()I
    .locals 3

    .line 1
    iget-object v0, p0, Labin;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b86abb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->b(J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int v0, v0

    .line 13
    return v0
.end method

.method public final t()I
    .locals 3

    .line 1
    iget-object v0, p0, Labin;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b89ef3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Labin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9bbb6

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Labin;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9bbc8

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Labin;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b47310

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Labin;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b89ef2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Labin;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b86ab3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Labin;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b89ef1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

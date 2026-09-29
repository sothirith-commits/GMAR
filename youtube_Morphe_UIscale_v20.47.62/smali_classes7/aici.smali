.class public final Laici;
.super Laibn;
.source "PG"


# instance fields
.field private final k:Lahpn;

.field private final l:Lafgi;


# direct methods
.method public constructor <init>(Lblyd;Lamgf;Lahpn;Llbp;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laibn;-><init>(Lblyd;Lamgf;Lahpn;Llbp;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laici;->k:Lahpn;

    .line 5
    .line 6
    iput-object p5, p0, Laici;->l:Lafgi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Laidb;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method protected final b(Laidb;)Laidb;
    .locals 1

    .line 1
    iget-object v0, p0, Laici;->k:Lahpn;

    .line 2
    .line 3
    invoke-interface {v0}, Lahpn;->aM()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laida;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Laida;-><init>(Laidb;)V

    .line 12
    .line 13
    .line 14
    sget p1, Larnr;->d:I

    .line 15
    .line 16
    sget-object p1, Larsa;->a:Larnr;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laida;->j(Larnr;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Laida;->a:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Laida;->a()Laidb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance v0, Laida;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Laida;-><init>(Laidb;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laida;->a()Laidb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(Z)Laidb;
    .locals 9

    .line 1
    iget-object v0, p0, Laici;->l:Lafgi;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b86330

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Laibn;->e(Z)Laidb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Laici;->a:Lblyd;

    .line 19
    .line 20
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lamgb;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lamgb;->l()Lamod;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v2}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    const/4 v6, 0x1

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aw()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    move v3, v6

    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Laidb;->a:Laidb;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    const-string p1, ""

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_a

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 82
    .line 83
    invoke-static {}, Laidb;->b()Laida;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, p1}, Laida;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Laici;->a()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v3, v7}, Laida;->g(I)V

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Laibn;->b:Lalcw;

    .line 98
    .line 99
    invoke-static {v5, v7, v2}, Laicg;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lalcw;Lamod;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v3, v7, v8}, Laida;->c(J)V

    .line 104
    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    move-object v2, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v0}, Lamgb;->k()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    iput-object v2, v3, Laida;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    move-object v2, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N()[B

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_2
    iput-object v2, v3, Laida;->e:[B

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_3
    iput-object v4, v3, Laida;->d:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v5, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Layxa;->t:Ljava/lang/String;

    .line 143
    .line 144
    :goto_4
    invoke-virtual {v3, p1}, Laida;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Laici;->k:Lahpn;

    .line 148
    .line 149
    invoke-interface {p1}, Lahpn;->aR()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    xor-int/2addr p1, v6

    .line 160
    invoke-virtual {v3, p1}, Laida;->e(Z)V

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lahnu;

    .line 168
    .line 169
    const/16 v1, 0x12

    .line 170
    .line 171
    invoke-direct {v0, v3, v1}, Lahnu;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Laida;->a()Laidb;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Laici;->b(Laidb;)Laidb;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_a
    :goto_5
    sget-object p1, Laidb;->a:Laidb;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Laici;->b(Laidb;)Laidb;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method

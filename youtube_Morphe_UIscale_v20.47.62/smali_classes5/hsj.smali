.class public final Lhsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lamgb;

.field private final c:Lmqh;

.field private d:I

.field private final e:Lbjys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamgb;Lmqh;Lbjys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhsj;->b:Lamgb;

    .line 7
    .line 8
    iput-object p3, p0, Lhsj;->c:Lmqh;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lhsj;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Lhsj;->e:Lbjys;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object p2, Lbeuj;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object p2, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_9

    .line 19
    .line 20
    sget-object p2, Lbeuj;->b:Latru;

    .line 21
    .line 22
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v0, p2, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    check-cast p1, Lbeuj;

    .line 47
    .line 48
    iget p1, p1, Lbeuj;->c:I

    .line 49
    .line 50
    invoke-static {p1}, La;->dj(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    move p1, p2

    .line 58
    :cond_1
    iput p1, p0, Lhsj;->d:I

    .line 59
    .line 60
    iget-object p1, p0, Lhsj;->b:Lamgb;

    .line 61
    .line 62
    invoke-virtual {p1}, Lamgb;->m()Lamod;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-interface {v0}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ab()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p1, Lamgb;->c:Lajak;

    .line 86
    .line 87
    invoke-virtual {v0}, Lajak;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v3, p0, Lhsj;->e:Lbjys;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbjys;->ed()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, v2}, La;->D(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v0, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-eqz v2, :cond_8

    .line 113
    .line 114
    iget-boolean v0, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->I:Z

    .line 115
    .line 116
    :goto_1
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p1, Lamgb;->c:Lajak;

    .line 119
    .line 120
    invoke-virtual {v0}, Lajak;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    move v0, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_2
    xor-int/2addr v0, p2

    .line 133
    invoke-static {}, Laaud;->c()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lamgb;->s:Lamhi;

    .line 137
    .line 138
    iget-object v2, p1, Lamhi;->f:Lblyd;

    .line 139
    .line 140
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lalye;

    .line 145
    .line 146
    invoke-virtual {v2}, Lalye;->ax()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v2, p1, Lamhi;->e:Lblyd;

    .line 153
    .line 154
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Labij;

    .line 159
    .line 160
    new-instance v3, Lnci;

    .line 161
    .line 162
    const/16 v4, 0xa

    .line 163
    .line 164
    invoke-direct {v3, v0, v4}, Lnci;-><init>(ZI)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v3}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Laktw;

    .line 172
    .line 173
    const/16 v4, 0x10

    .line 174
    .line 175
    invoke-direct {v3, v4}, Laktw;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object p1, p1, Lamhi;->c:Lblws;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lhsj;->c:Lmqh;

    .line 195
    .line 196
    iget v0, p0, Lhsj;->d:I

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    if-ne v0, v2, :cond_6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move p2, v1

    .line 203
    :goto_3
    iget-object v0, p1, Lmqh;->f:Lbjyq;

    .line 204
    .line 205
    invoke-virtual {v0}, Lbjyq;->eC()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    iput-boolean p2, p1, Lmqh;->e:Z

    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    iget-object p1, p0, Lhsj;->a:Landroid/content/Context;

    .line 216
    .line 217
    const p2, 0x7f140d8c

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p2, v1}, Labqv;->am(Landroid/content/Context;II)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

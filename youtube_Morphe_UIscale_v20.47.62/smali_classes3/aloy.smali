.class public final Laloy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;


# static fields
.field public static final a:Laruc;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Larny;

.field public e:Z

.field private final f:Lamgf;

.field private g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private h:Z

.field private final i:Lafge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/youtube/player/features/multiview/MultiviewCaptionController"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laloy;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lamgf;Lafge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laloy;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laloy;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Laloy;->f:Lamgf;

    .line 10
    .line 11
    iput-object p2, p0, Laloy;->i:Lafge;

    .line 12
    .line 13
    sget-object p1, Larsf;->b:Larny;

    .line 14
    .line 15
    iput-object p1, p0, Laloy;->d:Larny;

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, p0, Laloy;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Laloy;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p1, Larnr;->d:I

    .line 6
    .line 7
    sget-object p1, Larsa;->a:Larnr;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Layxj;->e:Lbcal;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbcal;->a:Lbcal;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lbcal;->M:Lawcj;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lawcj;->a:Lawcj;

    .line 25
    .line 26
    :cond_2
    iget-object v0, v0, Lawcj;->b:Latsn;

    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lakpv;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Lakpv;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lalox;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lalox;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Larnr;->d:I

    .line 58
    .line 59
    sget-object v0, Larsa;->a:Larnr;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laloy;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Laloy;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    .line 13
    if-eqz p1, :cond_d

    .line 14
    .line 15
    invoke-virtual {p0}, Laloy;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Laloy;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Layxj;->e:Lbcal;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lbcal;->a:Lbcal;

    .line 36
    .line 37
    :cond_2
    iget-object v0, v0, Lbcal;->M:Lawcj;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lawcj;->a:Lawcj;

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Laloy;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, v0, Lawcj;->b:Latsn;

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lalox;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, v4}, Lalox;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lalox;

    .line 63
    .line 64
    invoke-direct {v4, v2}, Lalox;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Larny;

    .line 76
    .line 77
    iput-object v1, p0, Laloy;->d:Larny;

    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Laloy;->f:Lamgf;

    .line 80
    .line 81
    if-eqz v1, :cond_b

    .line 82
    .line 83
    invoke-interface {v1}, Lamgf;->f()Lalye;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v3, Lalye;->o:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lafge;

    .line 90
    .line 91
    invoke-virtual {v4}, Lafge;->c()Lavtt;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v4, v4, Lavtt;->e:Lbahq;

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    sget-object v4, Lbahq;->a:Lbahq;

    .line 100
    .line 101
    :cond_5
    iget-boolean v4, v4, Lbahq;->bh:Z

    .line 102
    .line 103
    iget-object v3, v3, Lalye;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lafgi;

    .line 106
    .line 107
    const-wide/32 v5, 0x2b875c9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5, v6, v2}, Lafgi;->r(JZ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    :cond_6
    iget-boolean v2, p0, Laloy;->h:Z

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Laloy;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    iget-object p1, v0, Lawcj;->d:Ljava/lang/String;

    .line 134
    .line 135
    :goto_0
    invoke-virtual {p0, p1}, Laloy;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-virtual {p0}, Laloy;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_1

    .line 150
    :cond_9
    iget-object p1, v0, Lawcj;->d:Ljava/lang/String;

    .line 151
    .line 152
    :goto_1
    iget-object v0, p0, Laloy;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    iput-object p1, p0, Laloy;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v1}, Lamgf;->s()Lamjw;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lamjw;->e()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v0, p0, Laloy;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Laloy;->a(Ljava/lang/String;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Lakms;

    .line 187
    .line 188
    const/16 v1, 0xb

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lakms;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Lales;

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    invoke-direct {v0, p0, v1}, Lales;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_2
    return-void

    .line 211
    :cond_b
    invoke-virtual {p0}, Laloy;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_3

    .line 222
    :cond_c
    iget-object p1, v0, Lawcj;->d:Ljava/lang/String;

    .line 223
    .line 224
    :goto_3
    invoke-virtual {p0, p1}, Laloy;->d(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_d
    invoke-virtual {p0}, Laloy;->c()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laloy;->e:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Laloy;->h:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Laloy;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    .line 8
    iput-object v0, p0, Laloy;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Larsf;->b:Larny;

    .line 11
    .line 12
    iput-object v0, p0, Laloy;->d:Larny;

    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laloy;->f:Lamgf;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Laloy;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Laloy;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Lamgf;->s()Lamjw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lamjw;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Laloy;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Laloy;->a(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Lakms;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lakms;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lawch;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v2, p1, Lawch;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, p0, Laloy;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lakpv;

    .line 78
    .line 79
    const/16 v3, 0xc

    .line 80
    .line 81
    invoke-direct {v2, p1, v3}, Lakpv;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lales;

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-direct {v0, v1, v2}, Lales;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Laloy;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lakpv;

    .line 113
    .line 114
    const/16 v2, 0xd

    .line 115
    .line 116
    invoke-direct {v0, p0, v2}, Lakpv;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lales;

    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-direct {v0, v1, v2}, Lales;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v2, p0, Laloy;->d:Larny;

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/util/List;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0}, Laloy;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v2, Lakpv;

    .line 158
    .line 159
    const/16 v4, 0xe

    .line 160
    .line 161
    invoke-direct {v2, p0, v4}, Lakpv;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v2, Lakpe;

    .line 173
    .line 174
    invoke-direct {v2, v0, v3}, Lakpe;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lales;

    .line 182
    .line 183
    const/4 v2, 0x7

    .line 184
    invoke-direct {v0, v1, v2}, Lales;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laloy;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-static {v0}, Lakmp;->y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbksx;

    .line 3
    .line 4
    iget-object v2, p0, Laloy;->i:Lafge;

    .line 5
    .line 6
    invoke-static {v2}, Lalye;->bt(Lafge;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide/16 v3, 0x1000

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/16 v6, 0x11

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lamgx;->g:Lbkrp;

    .line 24
    .line 25
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v9, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v2, v9}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v9, Lamhf;

    .line 38
    .line 39
    invoke-direct {v9, v7, v8}, Lamhf;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v9}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p1}, Lamgf;->f()Lalye;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-wide/16 v10, 0x4

    .line 51
    .line 52
    invoke-virtual {v9, v10, v11}, Lalye;->aF(J)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    new-instance v9, Lalpt;

    .line 59
    .line 60
    invoke-direct {v9, v7}, Lalpt;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v9}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_0
    new-instance v9, Lalom;

    .line 68
    .line 69
    const/4 v10, 0x5

    .line 70
    invoke-direct {v9, p0, v10}, Lalom;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Laikr;

    .line 74
    .line 75
    invoke-direct {v10, v6}, Laikr;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v9, v10}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v1, v8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lamgx;->a:Lbkrp;

    .line 90
    .line 91
    new-instance v9, Lalov;

    .line 92
    .line 93
    invoke-direct {v9, p0, v5}, Lalov;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v10, "MCC"

    .line 97
    .line 98
    invoke-static {v9, v10}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v10, Laikr;

    .line 103
    .line 104
    invoke-direct {v10, v6}, Laikr;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v9, v10}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v1, v8

    .line 112
    .line 113
    :goto_0
    new-instance v2, Laldf;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Laldf;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Laldf;

    .line 119
    .line 120
    invoke-direct {v0, v5}, Laldf;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v2, v0}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v3, v4}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lamhf;

    .line 140
    .line 141
    invoke-direct {v0, v7, v8}, Lamhf;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lalov;

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    invoke-direct {v0, p0, v2}, Lalov;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Laikr;

    .line 155
    .line 156
    invoke-direct {v2, v6}, Laikr;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    aput-object p1, v1, v7

    .line 164
    .line 165
    return-object v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laloy;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-static {v0}, Lakmp;->z(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

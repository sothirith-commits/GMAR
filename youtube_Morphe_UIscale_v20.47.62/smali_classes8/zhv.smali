.class public final Lzhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzho;
.implements Lzib;
.implements Lzdg;


# annotations
.annotation runtime Lznb;
    a = .enum Laulr;->p:Laulr;
    b = .enum Laulw;->b:Laulw;
    c = {
        Lzue;
    }
    d = {
        Lzsm;,
        Lzun;,
        Lzsl;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field private final c:Lzdh;

.field private final d:Lzkt;

.field private final e:Lzxa;

.field private final f:Lzva;

.field private final g:Ljava/util/List;

.field private final h:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Larif;

.field private final l:Lzuw;

.field private final m:Lafgj;

.field private final n:Lblyd;

.field private final o:Laabf;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Lzvu;

.field private final t:Ljava/lang/Long;

.field private final u:Lalye;

.field private final v:Lzcp;

.field private final w:Lzcp;

.field private final x:Lzew;

.field private final y:Labzp;

.field private final z:Lases;


# direct methods
.method public constructor <init>(Lzcp;Lzcp;Lzdh;Lzkt;Lzew;Lzxa;Lzva;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/concurrent/Executor;Lases;Labzp;Lafgj;Laaud;Lblyd;Lalye;Laabf;)V
    .locals 3

    .line 1
    move-object v0, p12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lzhv;->v:Lzcp;

    .line 6
    .line 7
    iput-object p2, p0, Lzhv;->w:Lzcp;

    .line 8
    .line 9
    iput-object p3, p0, Lzhv;->c:Lzdh;

    .line 10
    .line 11
    iput-object p4, p0, Lzhv;->d:Lzkt;

    .line 12
    .line 13
    iput-object p5, p0, Lzhv;->x:Lzew;

    .line 14
    .line 15
    iput-object p6, p0, Lzhv;->e:Lzxa;

    .line 16
    .line 17
    iput-object p7, p0, Lzhv;->f:Lzva;

    .line 18
    .line 19
    const-class p1, Lzue;

    .line 20
    .line 21
    invoke-virtual {p7, p1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Lzhv;->g:Ljava/util/List;

    .line 28
    .line 29
    iput-object p8, p0, Lzhv;->h:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 30
    .line 31
    const-class p2, Lzsl;

    .line 32
    .line 33
    invoke-virtual {p6, p2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lzhv;->i:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p9, p0, Lzhv;->j:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lzhv;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lzva;

    .line 66
    .line 67
    const-class p4, Lztn;

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Lzva;->e(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lzva;

    .line 81
    .line 82
    const-class p3, Lztn;

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 89
    .line 90
    iget-object p3, p6, Lzxa;->d:Larnr;

    .line 91
    .line 92
    move-object p4, p3

    .line 93
    check-cast p4, Larsa;

    .line 94
    .line 95
    iget p4, p4, Larsa;->c:I

    .line 96
    .line 97
    :cond_1
    if-ge p2, p4, :cond_2

    .line 98
    .line 99
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    check-cast p5, Lzxr;

    .line 104
    .line 105
    instance-of v1, p5, Lzvs;

    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    check-cast p5, Lzvs;

    .line 112
    .line 113
    iget-object p2, p5, Lzvs;->b:Lzxo;

    .line 114
    .line 115
    new-instance p3, Lzxo;

    .line 116
    .line 117
    iget-wide p4, p2, Lzxo;->a:J

    .line 118
    .line 119
    const-wide/16 v1, -0x3a98

    .line 120
    .line 121
    add-long/2addr v1, p4

    .line 122
    invoke-direct {p3, v1, v2, p4, p5}, Lzxo;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 p3, 0x0

    .line 127
    :goto_0
    if-nez p3, :cond_3

    .line 128
    .line 129
    sget-object p1, Largr;->a:Largr;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance p2, Lantn;

    .line 133
    .line 134
    iget-object p4, p0, Lzhv;->x:Lzew;

    .line 135
    .line 136
    invoke-direct {p2, p4, p1, p3}, Lantn;-><init>(Lzew;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lzxo;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    :goto_1
    sget-object p1, Largr;->a:Largr;

    .line 145
    .line 146
    :goto_2
    iput-object p1, p0, Lzhv;->k:Larif;

    .line 147
    .line 148
    const/4 p1, -0x1

    .line 149
    iput p1, p0, Lzhv;->b:I

    .line 150
    .line 151
    iget-object p1, p0, Lzhv;->i:Ljava/lang/String;

    .line 152
    .line 153
    const-class p2, Lzsm;

    .line 154
    .line 155
    invoke-virtual {p6, p2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 160
    .line 161
    invoke-static {p1, p2}, Lzuw;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzuw;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lzhv;->l:Lzuw;

    .line 166
    .line 167
    iput-object p10, p0, Lzhv;->z:Lases;

    .line 168
    .line 169
    move-object p1, p11

    .line 170
    iput-object p1, p0, Lzhv;->y:Labzp;

    .line 171
    .line 172
    iput-object v0, p0, Lzhv;->m:Lafgj;

    .line 173
    .line 174
    move-object/from16 p1, p14

    .line 175
    .line 176
    iput-object p1, p0, Lzhv;->n:Lblyd;

    .line 177
    .line 178
    invoke-static/range {p6 .. p7}, Lysv;->V(Lzxa;Lzva;)Lzvu;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lzhv;->s:Lzvu;

    .line 183
    .line 184
    sget-object p2, Lzvu;->a:Lzvu;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lzvu;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iput-boolean p2, p0, Lzhv;->p:Z

    .line 191
    .line 192
    sget-object p2, Lzvu;->b:Lzvu;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lzvu;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iput-boolean p2, p0, Lzhv;->q:Z

    .line 199
    .line 200
    sget-object p2, Lzvu;->c:Lzvu;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lzvu;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput-boolean p1, p0, Lzhv;->r:Z

    .line 207
    .line 208
    invoke-static {p6, p7, p12}, Lysv;->X(Lzxa;Lzva;Lafgj;)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lzhv;->t:Ljava/lang/Long;

    .line 213
    .line 214
    move-object/from16 p1, p15

    .line 215
    .line 216
    iput-object p1, p0, Lzhv;->u:Lalye;

    .line 217
    .line 218
    move-object/from16 p1, p16

    .line 219
    .line 220
    iput-object p1, p0, Lzhv;->o:Laabf;

    .line 221
    .line 222
    return-void
.end method

.method private final A()Z
    .locals 2

    .line 1
    iget v0, p0, Lzhv;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzhv;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final B()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzhv;->h:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lzhv;->p:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lzhv;->z:Lases;

    .line 22
    .line 23
    invoke-virtual {v0}, Lases;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lzhv;->p:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lzhv;->m:Lafgj;

    .line 34
    .line 35
    invoke-static {v0}, Laaud;->be(Lafgj;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Laaud;->bf(Lafgj;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    return v2
.end method

.method private static m(Lzva;)Lcom/google/android/libraries/youtube/ads/model/PlayerAd;
    .locals 1

    .line 1
    const-class v0, Lztn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzva;->e(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lztn;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-class v0, Lzto;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lzva;->e(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-class v0, Lzto;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private final w()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lzhv;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lzic;

    .line 20
    .line 21
    invoke-interface {v3}, Lzic;->a()Lzva;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-class v5, Lztn;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lzva;->e(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lalyy;->a()Lalyx;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    add-int/lit8 v5, v1, -0x1

    .line 40
    .line 41
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lzic;

    .line 46
    .line 47
    invoke-interface {v2}, Lzic;->a()Lzva;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lzva;->b:Laulr;

    .line 52
    .line 53
    sget-object v5, Laulr;->c:Laulr;

    .line 54
    .line 55
    if-ne v2, v5, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v4, v2}, Lalyx;->f(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v3}, Lzic;->a()Lzva;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-class v5, Lztn;

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v3}, Lzic;->a()Lzva;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-class v5, Lztn;

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, Lzhv;->e:Lzxa;

    .line 92
    .line 93
    const-class v6, Lzun;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lamod;

    .line 100
    .line 101
    invoke-virtual {v4}, Lalyx;->a()Lalyy;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v2, v3, v5, v4}, Labzp;->r(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lamod;Lalyy;)Lamqy;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-object v0
.end method

.method private final x()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzhv;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lzic;

    .line 9
    .line 10
    invoke-interface {v1}, Lzic;->a()Lzva;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lztn;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lzva;->e(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :catch_0
    :cond_0
    return v0
.end method

.method private final z()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lzhv;->A()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lzhv;->g:Ljava/util/List;

    .line 10
    .line 11
    iget v2, p0, Lzhv;->b:I

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lzva;

    .line 18
    .line 19
    const-class v3, Lztn;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lzva;->e(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget v2, p0, Lzhv;->b:I

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    return v4

    .line 40
    :cond_2
    iget v2, p0, Lzhv;->b:I

    .line 41
    .line 42
    add-int/2addr v2, v4

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lzva;

    .line 54
    .line 55
    const-class v5, Lztn;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Lzva;->e(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v4

    .line 68
    :catch_0
    return v0
.end method


# virtual methods
.method public final a()Lzva;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lzhv;->m:Lafgj;

    .line 2
    .line 3
    iget-object v1, p0, Lzhv;->h:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-boolean v3, p0, Lzhv;->p:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Lzhv;->q:Z

    .line 17
    .line 18
    iget-boolean v5, p0, Lzhv;->r:Z

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Laaud;->ap(Lafgj;ZZZZZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lzhv;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_0
    invoke-direct {p0}, Lzhv;->w()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lzhv;->i()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v0}, Laaud;->bj(Lafgj;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Laaud;->bk(Lafgj;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Lzhv;->o:Laabf;

    .line 60
    .line 61
    sget-object v4, Launh;->a:Launh;

    .line 62
    .line 63
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v6, Laulu;->c:Laulu;

    .line 68
    .line 69
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v7, Launh;

    .line 75
    .line 76
    iget v6, v6, Laulu;->t:I

    .line 77
    .line 78
    iput v6, v7, Launh;->e:I

    .line 79
    .line 80
    iget v6, v7, Launh;->b:I

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    iput v6, v7, Launh;->b:I

    .line 85
    .line 86
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Launh;

    .line 91
    .line 92
    iget-object v6, p0, Lzhv;->l:Lzuw;

    .line 93
    .line 94
    iget-object v7, p0, Lzhv;->e:Lzxa;

    .line 95
    .line 96
    iget-object v8, p0, Lzhv;->f:Lzva;

    .line 97
    .line 98
    invoke-virtual {v3, v4, v6, v7, v8}, Laabf;->e(Launh;Lzuw;Lzxa;Lzva;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v3, p0, Lzhv;->e:Lzxa;

    .line 102
    .line 103
    const-class v4, Lzun;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v7, v3

    .line 110
    check-cast v7, Lamod;

    .line 111
    .line 112
    iget-object v6, p0, Lzhv;->y:Labzp;

    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-static {v0}, Laaud;->bf(Lafgj;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v7}, Lamod;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lzhv;->t:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    :goto_0
    move-wide v8, v3

    .line 134
    invoke-direct {p0}, Lzhv;->x()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    new-array v0, v1, [Lamqy;

    .line 139
    .line 140
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v13, v0

    .line 145
    check-cast v13, [Lamqy;

    .line 146
    .line 147
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    invoke-virtual/range {v6 .. v13}, Labzp;->m(Lamod;JZJ[Lamqy;)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    iget-object v2, p0, Lzhv;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lzic;

    .line 167
    .line 168
    invoke-interface {v1}, Lzic;->a()Lzva;

    .line 169
    .line 170
    .line 171
    new-instance v1, Lzkv;

    .line 172
    .line 173
    invoke-virtual {v0}, Lzde;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget v0, v0, Lzde;->a:I

    .line 178
    .line 179
    invoke-direct {v1, v2, v0}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x9

    .line 183
    .line 184
    invoke-virtual {p0, v1, v0}, Lzhv;->y(Lzkv;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    :goto_1
    iget-object v0, p0, Lzhv;->a:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lzic;

    .line 205
    .line 206
    invoke-interface {v1}, Lzic;->b()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    iget-object v0, p0, Lzhv;->g:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lzva;

    .line 227
    .line 228
    iget-object v2, p0, Lzhv;->w:Lzcp;

    .line 229
    .line 230
    iget-object v3, p0, Lzhv;->l:Lzuw;

    .line 231
    .line 232
    iget-object v4, p0, Lzhv;->e:Lzxa;

    .line 233
    .line 234
    invoke-virtual {v2, v3, v4, v1}, Lzcp;->h(Lzuw;Lzxa;Lzva;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    iget-object v0, p0, Lzhv;->k:Larif;

    .line 239
    .line 240
    invoke-virtual {v0}, Larif;->h()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iget-object v0, p0, Lzhv;->c:Lzdh;

    .line 247
    .line 248
    invoke-interface {v0, p0}, Lzdh;->b(Lzdg;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzhv;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzva;

    .line 18
    .line 19
    iget-object v2, p0, Lzhv;->w:Lzcp;

    .line 20
    .line 21
    iget-object v3, p0, Lzhv;->l:Lzuw;

    .line 22
    .line 23
    iget-object v4, p0, Lzhv;->e:Lzxa;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v1}, Lzcp;->i(Lzuw;Lzxa;Lzva;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lzhv;->c:Lzdh;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lzdh;->d(Lzdg;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lalan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lajow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    iget v0, p0, Lzhv;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lzhv;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lzhv;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lzhv;->d:Lzkt;

    .line 15
    .line 16
    iget-object v2, p0, Lzhv;->f:Lzva;

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Lzkt;->a(Lzva;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lzhv;->a:Ljava/util/List;

    .line 23
    .line 24
    iget v2, p0, Lzhv;->b:I

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lzic;

    .line 31
    .line 32
    iget v2, p0, Lzhv;->b:I

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lzhv;->v:Lzcp;

    .line 37
    .line 38
    iget-object v3, p0, Lzhv;->e:Lzxa;

    .line 39
    .line 40
    iget-object v4, p0, Lzhv;->f:Lzva;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lzcp;->b(Lzxa;Lzva;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Lzic;->mA()V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lzhv;->m:Lafgj;

    .line 49
    .line 50
    iget-object v0, p0, Lzhv;->h:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 51
    .line 52
    iget-boolean v8, p0, Lzhv;->p:Z

    .line 53
    .line 54
    iget-boolean v9, p0, Lzhv;->q:Z

    .line 55
    .line 56
    iget-boolean v10, p0, Lzhv;->r:Z

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static/range {v5 .. v11}, Laaud;->ap(Lafgj;ZZZZZZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    iget v2, p0, Lzhv;->b:I

    .line 74
    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    invoke-direct {p0}, Lzhv;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    iget-object v2, p0, Lzhv;->z:Lases;

    .line 84
    .line 85
    invoke-virtual {v2}, Lases;->t()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lzhv;->w()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lzhv;->i()V

    .line 112
    .line 113
    .line 114
    :cond_3
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    invoke-static {v5}, Laaud;->aD(Lafgj;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-object v4, p0, Lzhv;->e:Lzxa;

    .line 125
    .line 126
    const-class v6, Lztr;

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    const-class v2, Lztr;

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lbbzv;

    .line 141
    .line 142
    iget-wide v2, v2, Lbbzv;->h:J

    .line 143
    .line 144
    neg-long v2, v2

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-static {v5}, Laaud;->W(Lafgj;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    neg-int v2, v2

    .line 151
    int-to-long v2, v2

    .line 152
    :cond_5
    :goto_0
    invoke-static {v5}, Laaud;->bj(Lafgj;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-static {v5}, Laaud;->bk(Lafgj;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    iget-object v4, p0, Lzhv;->o:Laabf;

    .line 165
    .line 166
    sget-object v5, Launh;->a:Launh;

    .line 167
    .line 168
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v6, Laulu;->d:Laulu;

    .line 173
    .line 174
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 178
    .line 179
    check-cast v7, Launh;

    .line 180
    .line 181
    iget v6, v6, Laulu;->t:I

    .line 182
    .line 183
    iput v6, v7, Launh;->e:I

    .line 184
    .line 185
    iget v6, v7, Launh;->b:I

    .line 186
    .line 187
    or-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    iput v6, v7, Launh;->b:I

    .line 190
    .line 191
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Launh;

    .line 196
    .line 197
    iget-object v6, p0, Lzhv;->l:Lzuw;

    .line 198
    .line 199
    iget-object v7, p0, Lzhv;->e:Lzxa;

    .line 200
    .line 201
    iget-object v8, p0, Lzhv;->f:Lzva;

    .line 202
    .line 203
    invoke-virtual {v4, v5, v6, v7, v8}, Laabf;->e(Launh;Lzuw;Lzxa;Lzva;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    move-wide v5, v2

    .line 207
    iget-object v2, p0, Lzhv;->y:Labzp;

    .line 208
    .line 209
    iget-object v3, p0, Lzhv;->e:Lzxa;

    .line 210
    .line 211
    const-class v4, Lzun;

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lamod;

    .line 218
    .line 219
    invoke-direct {p0}, Lzhv;->x()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    new-array v7, v1, [Lamqy;

    .line 224
    .line 225
    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v7, v0

    .line 230
    check-cast v7, [Lamqy;

    .line 231
    .line 232
    invoke-virtual/range {v2 .. v7}, Labzp;->n(Lamod;ZJ[Lamqy;)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    iget-object v2, p0, Lzhv;->a:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lzic;

    .line 250
    .line 251
    invoke-interface {v1}, Lzic;->a()Lzva;

    .line 252
    .line 253
    .line 254
    new-instance v1, Lzkv;

    .line 255
    .line 256
    invoke-virtual {v0}, Lzde;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget v0, v0, Lzde;->a:I

    .line 261
    .line 262
    invoke-direct {v1, v2, v0}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0xa

    .line 266
    .line 267
    invoke-virtual {p0, v1, v0}, Lzhv;->y(Lzkv;I)V

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object v0, p0, Lzhv;->z:Lases;

    .line 271
    .line 272
    invoke-virtual {v0}, Lases;->r()V

    .line 273
    .line 274
    .line 275
    :cond_8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzhv;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lzhv;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzhv;->n:Lblyd;

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzer;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic j(Lalde;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lalza;Lalza;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzhv;->s:Lzvu;

    .line 2
    .line 3
    sget-object v1, Lzvu;->c:Lzvu;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzhv;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lzbz;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lzbz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lzhv;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final mz(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lzhv;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzhv;->a:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lzhv;->b:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzic;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lzic;->mz(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lzhv;->m:Lafgj;

    .line 25
    .line 26
    iget-object v0, p0, Lzhv;->h:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 27
    .line 28
    iget-boolean v4, p0, Lzhv;->p:Z

    .line 29
    .line 30
    iget-boolean v5, p0, Lzhv;->q:Z

    .line 31
    .line 32
    iget-boolean v6, p0, Lzhv;->r:Z

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Laaud;->ap(Lafgj;ZZZZZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x2

    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq p1, v0, :cond_b

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lzhv;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lzic;

    .line 76
    .line 77
    invoke-interface {v7}, Lzic;->a()Lzva;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-class v9, Lztn;

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Lzva;->e(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-interface {v7}, Lzic;->a()Lzva;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-class v8, Lztn;

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    iget-object v7, v7, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :try_start_0
    iget-object v3, p0, Lzhv;->u:Lalye;

    .line 110
    .line 111
    invoke-virtual {v3}, Lalye;->W()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/4 v8, 0x0

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v3}, Lalye;->V()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    :cond_5
    invoke-direct {p0}, Lzhv;->z()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    iget-object v3, p0, Lzhv;->e:Lzxa;

    .line 135
    .line 136
    const-class v4, Lzun;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lamod;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    if-eq p1, v2, :cond_6

    .line 147
    .line 148
    move v6, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move p1, v2

    .line 151
    :cond_7
    move v6, v8

    .line 152
    :goto_2
    new-array v7, v8, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v4, v6, v5, v8, v0}, Labzp;->q(Lamod;ZZZ[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    if-ne p1, v2, :cond_c

    .line 164
    .line 165
    const-class v0, Lzun;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lamod;

    .line 172
    .line 173
    invoke-static {v0}, Labzp;->p(Lamod;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :catch_0
    move-exception v0

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    iget-object v3, p0, Lzhv;->e:Lzxa;

    .line 180
    .line 181
    const-class v4, Lzun;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lamod;

    .line 188
    .line 189
    if-nez p1, :cond_a

    .line 190
    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    move v4, v8

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    :goto_3
    move v4, v1

    .line 197
    :goto_4
    new-array v7, v8, [Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, [Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v3, v4, v5, v6, v0}, Labzp;->q(Lamod;ZZZ[Ljava/lang/String;)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :goto_5
    iget-object v3, p0, Lzhv;->e:Lzxa;

    .line 210
    .line 211
    invoke-virtual {v0}, Lzde;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v3, v0}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    move p1, v0

    .line 220
    :cond_c
    :goto_6
    iget-object v0, p0, Lzhv;->c:Lzdh;

    .line 221
    .line 222
    invoke-interface {v0, p0}, Lzdh;->d(Lzdg;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, -0x2

    .line 226
    iput v0, p0, Lzhv;->b:I

    .line 227
    .line 228
    iget-object v0, p0, Lzhv;->s:Lzvu;

    .line 229
    .line 230
    sget-object v3, Lzvu;->a:Lzvu;

    .line 231
    .line 232
    if-ne v0, v3, :cond_f

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    if-eq p1, v2, :cond_d

    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    if-ne p1, v0, :cond_f

    .line 240
    .line 241
    move p1, v0

    .line 242
    :cond_d
    iget-object v0, p0, Lzhv;->u:Lalye;

    .line 243
    .line 244
    invoke-virtual {v0}, Lalye;->bi()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v2, p0, Lzhv;->h:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->f()V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v2, "PREROLL_SHOWN"

    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    :cond_f
    :goto_7
    iget-object v0, p0, Lzhv;->v:Lzcp;

    .line 270
    .line 271
    iget-object v1, p0, Lzhv;->e:Lzxa;

    .line 272
    .line 273
    iget-object v2, p0, Lzhv;->f:Lzva;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2, p1}, Lzcp;->e(Lzxa;Lzva;I)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final n(Lzva;I)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lzhv;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p1, Lzva;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lzhv;->g:Ljava/util/List;

    .line 12
    .line 13
    iget v3, p0, Lzhv;->b:I

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lzva;

    .line 20
    .line 21
    iget-object v3, v3, Lzva;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lzhv;->v:Lzcp;

    .line 30
    .line 31
    iget-object p2, p0, Lzhv;->e:Lzxa;

    .line 32
    .line 33
    iget-object v0, p0, Lzhv;->f:Lzva;

    .line 34
    .line 35
    new-instance v2, Lzkv;

    .line 36
    .line 37
    const-string v3, "Exited subLayout when a different subLayout was anticipated to be playing"

    .line 38
    .line 39
    const/16 v4, 0x2f

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v0, v2, v1}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    if-eq p2, v0, :cond_7

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne p2, v1, :cond_6

    .line 53
    .line 54
    invoke-static {p1}, Lzhv;->m(Lzva;)Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mK()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move p1, p2

    .line 67
    :goto_0
    iget-object v1, p0, Lzhv;->a:Ljava/util/List;

    .line 68
    .line 69
    iget v3, p0, Lzhv;->b:I

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lzic;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Lzic;->a()Lzva;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lzhv;->m(Lzva;)Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v4, v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    iget v3, p0, Lzhv;->b:I

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-int/lit8 v5, v5, -0x1

    .line 99
    .line 100
    const/16 v6, 0xa

    .line 101
    .line 102
    if-ge v3, v5, :cond_5

    .line 103
    .line 104
    iget v3, p0, Lzhv;->b:I

    .line 105
    .line 106
    add-int/2addr v3, v0

    .line 107
    iput v3, p0, Lzhv;->b:I

    .line 108
    .line 109
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lzic;

    .line 114
    .line 115
    invoke-interface {v3}, Lzic;->a()Lzva;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lzhv;->m(Lzva;)Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, Lzhv;->v:Lzcp;

    .line 126
    .line 127
    iget-object p2, p0, Lzhv;->e:Lzxa;

    .line 128
    .line 129
    iget-object v0, p0, Lzhv;->f:Lzva;

    .line 130
    .line 131
    new-instance v1, Lzkv;

    .line 132
    .line 133
    const-string v2, "SubLayout does not have a valid PlayerAd"

    .line 134
    .line 135
    const/16 v3, 0x29

    .line 136
    .line 137
    invoke-direct {v1, v2, v3}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2, v0, v1, v6}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mJ()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ne v5, p1, :cond_2

    .line 149
    .line 150
    iget-object v6, p0, Lzhv;->m:Lafgj;

    .line 151
    .line 152
    iget-object p1, p0, Lzhv;->h:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 153
    .line 154
    iget-boolean v9, p0, Lzhv;->p:Z

    .line 155
    .line 156
    iget-boolean v10, p0, Lzhv;->q:Z

    .line 157
    .line 158
    iget-boolean v11, p0, Lzhv;->r:Z

    .line 159
    .line 160
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-static/range {v6 .. v12}, Laaud;->ap(Lafgj;ZZZZZZ)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    :try_start_0
    iget-object p1, p0, Lzhv;->e:Lzxa;

    .line 178
    .line 179
    const-class v1, Lzun;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lamod;

    .line 186
    .line 187
    filled-new-array {v4}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {p1, v0, p2, v11, v1}, Labzp;->q(Lamod;ZZZ[Ljava/lang/String;)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    move-object p1, v0

    .line 197
    iget-object p2, p0, Lzhv;->e:Lzxa;

    .line 198
    .line 199
    invoke-virtual {p1}, Lzde;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p2, p1}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_1
    invoke-interface {v3}, Lzic;->mA()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    iget-object p1, p0, Lzhv;->v:Lzcp;

    .line 211
    .line 212
    iget-object p2, p0, Lzhv;->e:Lzxa;

    .line 213
    .line 214
    iget-object v0, p0, Lzhv;->f:Lzva;

    .line 215
    .line 216
    new-instance v1, Lzkv;

    .line 217
    .line 218
    const-string v2, "Skip-to-index was requested but target index was not found"

    .line 219
    .line 220
    const/16 v3, 0x2a

    .line 221
    .line 222
    invoke-direct {v1, v2, v3}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2, v0, v1, v6}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    invoke-virtual {p0}, Lzhv;->h()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    iget-object p1, p0, Lzhv;->v:Lzcp;

    .line 234
    .line 235
    iget-object p2, p0, Lzhv;->e:Lzxa;

    .line 236
    .line 237
    iget-object v0, p0, Lzhv;->f:Lzva;

    .line 238
    .line 239
    new-instance v2, Lzkv;

    .line 240
    .line 241
    const-string v3, "Unexpected layoutExitReason: 1"

    .line 242
    .line 243
    const/16 v4, 0x28

    .line 244
    .line 245
    invoke-direct {v2, v3, v4}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2, v0, v2, v1}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    iget-object p1, p0, Lzhv;->v:Lzcp;

    .line 253
    .line 254
    iget-object p2, p0, Lzhv;->e:Lzxa;

    .line 255
    .line 256
    iget-object v0, p0, Lzhv;->f:Lzva;

    .line 257
    .line 258
    new-instance v2, Lzkv;

    .line 259
    .line 260
    const-string v3, "Exited subLayout when currIndex not valid"

    .line 261
    .line 262
    const/16 v4, 0x27

    .line 263
    .line 264
    invoke-direct {v2, v3, v4}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2, v0, v2, v1}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final synthetic o(Lalce;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lalcg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lalcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lzhv;->k:Larif;

    .line 2
    .line 3
    invoke-virtual {p4}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p5, p0, Lzhv;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lzhv;->b:I

    .line 19
    .line 20
    const/4 p5, -0x1

    .line 21
    if-ne p1, p5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p4}, Larif;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lantn;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lantn;->c(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic t(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lzkv;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzhv;->v:Lzcp;

    .line 2
    .line 3
    iget-object v1, p0, Lzhv;->e:Lzxa;

    .line 4
    .line 5
    iget-object v2, p0, Lzhv;->f:Lzva;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Lzia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzho;
.implements Lzdk;
.implements Lzdg;


# annotations
.annotation runtime Lznb;
    a = .enum Laulr;->b:Laulr;
    b = .enum Laulw;->b:Laulw;
    c = {
        Lztn;,
        Lzrv;
    }
    d = {
        Lzsm;,
        Lzun;,
        Lzsl;
    }
.end annotation


# instance fields
.field private final A:Lases;

.field private final B:Laqxq;

.field public a:I

.field private final b:Lzdh;

.field private final c:Lzkt;

.field private final d:Lzxa;

.field private final e:Lzva;

.field private final f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Larif;

.field private final j:Laaxp;

.field private final k:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final l:Lafgj;

.field private final m:Lblyd;

.field private final n:Ljava/util/PriorityQueue;

.field private final o:Larif;

.field private p:Lalza;

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Lzvu;

.field private final u:Ljava/lang/Long;

.field private final v:Lalye;

.field private w:Z

.field private final x:Lzcp;

.field private final y:Lywu;

.field private final z:Labzp;


# direct methods
.method public constructor <init>(Lzcp;Lzdh;Lzkt;Lzew;Lzxa;Lzva;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/concurrent/Executor;Lases;Labzp;Lafgj;Laaud;Laaxp;Lywu;Laqxq;Lblyd;Laaxz;Lalye;)V
    .locals 5

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzia;->x:Lzcp;

    .line 7
    .line 8
    iput-object p2, p0, Lzia;->b:Lzdh;

    .line 9
    .line 10
    iput-object p3, p0, Lzia;->c:Lzkt;

    .line 11
    .line 12
    iput-object p5, p0, Lzia;->d:Lzxa;

    .line 13
    .line 14
    iput-object p6, p0, Lzia;->e:Lzva;

    .line 15
    .line 16
    iput-object p7, p0, Lzia;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 17
    .line 18
    const-class p1, Lzsl;

    .line 19
    .line 20
    invoke-virtual {p5, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lzia;->g:Ljava/lang/String;

    .line 27
    .line 28
    move-object p1, p8

    .line 29
    iput-object p1, p0, Lzia;->h:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lzia;->a:I

    .line 33
    .line 34
    move-object p1, p9

    .line 35
    iput-object p1, p0, Lzia;->A:Lases;

    .line 36
    .line 37
    move-object p1, p10

    .line 38
    iput-object p1, p0, Lzia;->z:Labzp;

    .line 39
    .line 40
    iput-object v0, p0, Lzia;->l:Lafgj;

    .line 41
    .line 42
    move-object/from16 p1, p16

    .line 43
    .line 44
    iput-object p1, p0, Lzia;->m:Lblyd;

    .line 45
    .line 46
    move-object/from16 p1, p13

    .line 47
    .line 48
    iput-object p1, p0, Lzia;->j:Laaxp;

    .line 49
    .line 50
    const-class p1, Lztn;

    .line 51
    .line 52
    invoke-virtual {p6, p1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 57
    .line 58
    iput-object p1, p0, Lzia;->k:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 59
    .line 60
    move-object/from16 p1, p14

    .line 61
    .line 62
    iput-object p1, p0, Lzia;->y:Lywu;

    .line 63
    .line 64
    move-object/from16 p1, p15

    .line 65
    .line 66
    iput-object p1, p0, Lzia;->B:Laqxq;

    .line 67
    .line 68
    const-class p1, Lztn;

    .line 69
    .line 70
    invoke-virtual {p6, p1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 75
    .line 76
    iget-object p2, p5, Lzxa;->d:Larnr;

    .line 77
    .line 78
    move-object p3, p2

    .line 79
    check-cast p3, Larsa;

    .line 80
    .line 81
    iget p3, p3, Larsa;->c:I

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_0
    if-ge v1, p3, :cond_1

    .line 85
    .line 86
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lzxr;

    .line 91
    .line 92
    instance-of v3, v2, Lzvs;

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    check-cast v2, Lzvs;

    .line 99
    .line 100
    iget-object p2, v2, Lzvs;->b:Lzxo;

    .line 101
    .line 102
    new-instance p3, Lzxo;

    .line 103
    .line 104
    iget-wide v1, p2, Lzxo;->a:J

    .line 105
    .line 106
    const-wide/16 v3, -0x3a98

    .line 107
    .line 108
    add-long/2addr v3, v1

    .line 109
    invoke-direct {p3, v3, v4, v1, v2}, Lzxo;-><init>(JJ)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 p3, 0x0

    .line 114
    :goto_0
    if-nez p3, :cond_2

    .line 115
    .line 116
    sget-object p1, Largr;->a:Largr;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance p2, Lantn;

    .line 120
    .line 121
    invoke-direct {p2, p4, p1, p3}, Lantn;-><init>(Lzew;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lzxo;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    iput-object p1, p0, Lzia;->i:Larif;

    .line 129
    .line 130
    invoke-static/range {p5 .. p6}, Lysv;->V(Lzxa;Lzva;)Lzvu;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lzia;->t:Lzvu;

    .line 135
    .line 136
    sget-object p2, Lzvu;->a:Lzvu;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lzvu;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput-boolean p2, p0, Lzia;->q:Z

    .line 143
    .line 144
    sget-object p2, Lzvu;->b:Lzvu;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lzvu;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput-boolean p2, p0, Lzia;->r:Z

    .line 151
    .line 152
    sget-object p2, Lzvu;->c:Lzvu;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lzvu;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iput-boolean p2, p0, Lzia;->s:Z

    .line 159
    .line 160
    invoke-static {p5, p6, v0}, Lysv;->X(Lzxa;Lzva;Lafgj;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Lzia;->u:Ljava/lang/Long;

    .line 165
    .line 166
    new-instance p2, Labzp;

    .line 167
    .line 168
    iget-object p3, p0, Lzia;->k:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 169
    .line 170
    move-object/from16 p4, p17

    .line 171
    .line 172
    invoke-direct {p2, p4, p3, p1, p7}, Labzp;-><init>(Laaxz;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lzvu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lzia;->o:Larif;

    .line 180
    .line 181
    iget-object p1, p0, Lzia;->k:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 182
    .line 183
    invoke-static {p1}, Lysv;->W(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Ljava/util/PriorityQueue;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lzia;->n:Ljava/util/PriorityQueue;

    .line 188
    .line 189
    move-object/from16 p1, p18

    .line 190
    .line 191
    iput-object p1, p0, Lzia;->v:Lalye;

    .line 192
    .line 193
    return-void
.end method

.method private final x()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzia;->e:Lzva;

    .line 7
    .line 8
    const-class v2, Lztn;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Lztn;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lzia;->d:Lzxa;

    .line 31
    .line 32
    const-class v4, Lzun;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lamod;

    .line 39
    .line 40
    invoke-static {}, Lalyy;->a()Lalyx;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lalyx;->a()Lalyy;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2, v1, v3, v4}, Labzp;->r(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lamod;Lalyy;)Lamqy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Larif;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lamqy;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v0
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzia;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzia;->m:Lblyd;

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzer;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzia;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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
    iget-boolean v0, p0, Lzia;->q:Z

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
    iget-object v0, p0, Lzia;->A:Lases;

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
    iget-boolean v0, p0, Lzia;->q:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lzia;->l:Lafgj;

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
    iget-object v0, p0, Lzia;->l:Lafgj;

    .line 2
    .line 3
    iget-object v1, p0, Lzia;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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
    iget-boolean v3, p0, Lzia;->q:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Lzia;->r:Z

    .line 17
    .line 18
    iget-boolean v5, p0, Lzia;->s:Z

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-static/range {v0 .. v6}, Laaud;->ap(Lafgj;ZZZZZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lzia;->z()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-direct {p0}, Lzia;->x()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lzia;->d:Lzxa;

    .line 38
    .line 39
    const-class v3, Lzun;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Lamod;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lzia;->y()V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lzia;->z:Labzp;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Laaud;->bf(Lafgj;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v7}, Lamod;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lzia;->u:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    :goto_0
    move-wide v8, v2

    .line 79
    const/4 v0, 0x0

    .line 80
    new-array v0, v0, [Lamqy;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v13, v0

    .line 87
    check-cast v13, [Lamqy;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    invoke-virtual/range {v6 .. v13}, Labzp;->m(Lamod;JZJ[Lamqy;)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Lzde;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lzia;->x:Lzcp;

    .line 106
    .line 107
    iget-object v3, p0, Lzia;->d:Lzxa;

    .line 108
    .line 109
    iget-object v4, p0, Lzia;->e:Lzva;

    .line 110
    .line 111
    iget v0, v0, Lzde;->a:I

    .line 112
    .line 113
    new-instance v5, Lzkv;

    .line 114
    .line 115
    invoke-direct {v5, v1, v0}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4, v5, v0}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    :goto_1
    iget-object v0, p0, Lzia;->i:Larif;

    .line 125
    .line 126
    invoke-virtual {v0}, Larif;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lzia;->b:Lzdh;

    .line 133
    .line 134
    invoke-interface {v0, p0}, Lzdh;->b(Lzdg;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzia;->b:Lzdh;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lzdh;->d(Lzdg;)V

    .line 4
    .line 5
    .line 6
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

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
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

.method public final l(Lalza;Lalza;IIZZ)V
    .locals 0

    .line 1
    iget p2, p0, Lzia;->a:I

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-eq p2, p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lzia;->p:Lalza;

    .line 8
    .line 9
    sget-object p3, Lalza;->c:Lalza;

    .line 10
    .line 11
    if-eq p2, p3, :cond_1

    .line 12
    .line 13
    if-ne p1, p3, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lzia;->k:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Lzia;->B:Laqxq;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lauik;->l:Latsn;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-virtual {p3, p2, p4}, Laqxq;->s(Ljava/util/List;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lzia;->p:Lalza;

    .line 36
    .line 37
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzia;->c:Lzkt;

    .line 2
    .line 3
    iget-object v1, p0, Lzia;->e:Lzva;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lzkt;->a(Lzva;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final mA()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzia;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lzia;->t:Lzvu;

    .line 5
    .line 6
    sget-object v1, Lzvu;->c:Lzvu;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzia;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lzbz;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lzbz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lzia;->w()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final mz(I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lzia;->a:I

    .line 4
    .line 5
    const/4 v9, 0x3

    .line 6
    if-ne v0, v9, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lzia;->d:Lzxa;

    .line 9
    .line 10
    iget-object v2, v1, Lzia;->e:Lzva;

    .line 11
    .line 12
    const-string v3, "Stop rendering is already invoked before on this single media layout."

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Laaud;->bB(Lzxa;Lzva;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lzia;->w:Z

    .line 19
    .line 20
    iput v9, v1, Lzia;->a:I

    .line 21
    .line 22
    iget-object v2, v1, Lzia;->n:Ljava/util/PriorityQueue;

    .line 23
    .line 24
    iget-object v3, v1, Lzia;->k:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 25
    .line 26
    iget-object v5, v1, Lzia;->B:Laqxq;

    .line 27
    .line 28
    iget-object v7, v1, Lzia;->p:Lalza;

    .line 29
    .line 30
    iget-object v8, v1, Lzia;->l:Lafgj;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    invoke-static/range {v2 .. v8}, Lysv;->Z(Ljava/util/PriorityQueue;Lcom/google/android/libraries/youtube/ads/model/MediaAd;ILaqxq;ZLalza;Lafgj;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v2, :cond_1

    .line 41
    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v6, v1, Lzia;->y:Lywu;

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Lywu;->m(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 47
    .line 48
    .line 49
    instance-of v6, v3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, Lzqs;->b(I)Lzqs;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v1, Lzia;->j:Laaxp;

    .line 58
    .line 59
    new-instance v10, Lzoo;

    .line 60
    .line 61
    invoke-direct {v10, v3, v6}, Lzoo;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lzqs;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v10}, Laaxp;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v3, v1, Lzia;->o:Larif;

    .line 68
    .line 69
    invoke-virtual {v3}, Larif;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Labzp;

    .line 80
    .line 81
    invoke-virtual {v3}, Labzp;->k()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v3, v1, Lzia;->x:Lzcp;

    .line 85
    .line 86
    iget-object v6, v1, Lzia;->d:Lzxa;

    .line 87
    .line 88
    iget-object v7, v1, Lzia;->e:Lzva;

    .line 89
    .line 90
    invoke-virtual {v3, v6, v7, v4}, Lzcp;->e(Lzxa;Lzva;I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lzia;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 94
    .line 95
    iget-boolean v13, v1, Lzia;->q:Z

    .line 96
    .line 97
    iget-boolean v14, v1, Lzia;->r:Z

    .line 98
    .line 99
    iget-boolean v15, v1, Lzia;->s:Z

    .line 100
    .line 101
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/16 v16, 0x1

    .line 110
    .line 111
    move-object v10, v8

    .line 112
    invoke-static/range {v10 .. v16}, Laaud;->ap(Lafgj;ZZZZZZ)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v8, 0x2

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    if-eq v4, v2, :cond_a

    .line 120
    .line 121
    const-class v3, Lztn;

    .line 122
    .line 123
    invoke-virtual {v7, v3}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 130
    .line 131
    :try_start_0
    iget-object v7, v1, Lzia;->v:Lalye;

    .line 132
    .line 133
    invoke-virtual {v7}, Lalye;->W()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    if-nez v13, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-virtual {v7}, Lalye;->V()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    if-eqz v14, :cond_7

    .line 148
    .line 149
    :cond_4
    const-class v7, Lzun;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lamod;

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    if-eq v4, v8, :cond_5

    .line 160
    .line 161
    move v10, v4

    .line 162
    move v11, v5

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    move v11, v0

    .line 165
    move v10, v8

    .line 166
    goto :goto_0

    .line 167
    :cond_6
    move v10, v0

    .line 168
    move v11, v10

    .line 169
    :goto_0
    filled-new-array {v3}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v7, v11, v14, v0, v3}, Labzp;->q(Lamod;ZZZ[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-ne v10, v8, :cond_a

    .line 177
    .line 178
    const-class v0, Lzun;

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lamod;

    .line 185
    .line 186
    invoke-static {v0}, Labzp;->p(Lamod;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    const-class v7, Lzun;

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lamod;

    .line 197
    .line 198
    if-nez v4, :cond_8

    .line 199
    .line 200
    if-eqz v15, :cond_9

    .line 201
    .line 202
    :cond_8
    move v0, v5

    .line 203
    :cond_9
    filled-new-array {v3}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v6, v0, v14, v15, v3}, Labzp;->q(Lamod;ZZZ[Ljava/lang/String;)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_0
    move-exception v0

    .line 212
    iget-object v3, v1, Lzia;->d:Lzxa;

    .line 213
    .line 214
    invoke-virtual {v0}, Lzde;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v3, v0}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_1
    iput v2, v1, Lzia;->a:I

    .line 222
    .line 223
    iget-object v0, v1, Lzia;->b:Lzdh;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Lzdh;->d(Lzdg;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lzia;->t:Lzvu;

    .line 229
    .line 230
    sget-object v2, Lzvu;->a:Lzvu;

    .line 231
    .line 232
    if-ne v0, v2, :cond_d

    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    if-eq v4, v8, :cond_b

    .line 237
    .line 238
    if-ne v4, v9, :cond_d

    .line 239
    .line 240
    :cond_b
    iget-object v0, v1, Lzia;->v:Lalye;

    .line 241
    .line 242
    invoke-virtual {v0}, Lalye;->bi()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object v2, v1, Lzia;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->f()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_c
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v2, "PREROLL_SHOWN"

    .line 263
    .line 264
    invoke-virtual {v0, v2, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    :cond_d
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    new-instance v0, Lzkv;

    .line 2
    .line 3
    const-string v1, "Internal media error"

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lzia;->x:Lzcp;

    .line 11
    .line 12
    iget-object v2, p0, Lzia;->d:Lzxa;

    .line 13
    .line 14
    iget-object v3, p0, Lzia;->e:Lzva;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v0, v4}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic o(Lalce;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lalcg;)V
    .locals 8

    .line 1
    iget v0, p0, Lzia;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lzia;->k:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 8
    .line 9
    iget-object v1, p1, Lalcg;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lzia;->l:Lafgj;

    .line 20
    .line 21
    iget-object v0, p0, Lzia;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 22
    .line 23
    iget-boolean v4, p0, Lzia;->q:Z

    .line 24
    .line 25
    iget-boolean v5, p0, Lzia;->r:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Lzia;->s:Z

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-static/range {v1 .. v7}, Laaud;->ap(Lafgj;ZZZZZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 45
    .line 46
    sget-object v0, Lalzf;->h:Lalzf;

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lzia;->m()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic q(Lalcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p2, p0, Lzia;->a:I

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-eq p2, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lalzj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lzia;->k:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 14
    .line 15
    iget-object p3, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p3, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Lzia;->o:Larif;

    .line 24
    .line 25
    invoke-virtual {p3}, Larif;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Labzp;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p4}, Labzp;->l(Lalzj;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p3, p0, Lzia;->w:Z

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    sget-object p3, Lalzj;->f:Lalzj;

    .line 39
    .line 40
    if-ne p1, p3, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lzia;->w:Z

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lzia;->B:Laqxq;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p2, p2, Lauik;->b:Latsn;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p1, p2, p3}, Laqxq;->s(Ljava/util/List;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lzia;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lzia;->i:Larif;

    .line 10
    .line 11
    invoke-virtual {p4}, Larif;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget p5, p0, Lzia;->a:I

    .line 18
    .line 19
    const/4 p6, 0x1

    .line 20
    if-ne p5, p6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4}, Larif;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lantn;

    .line 27
    .line 28
    invoke-virtual {p4, p2, p3}, Lantn;->c(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p4, p0, Lzia;->k:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 32
    .line 33
    iget-object p4, p4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, p0, Lzia;->a:I

    .line 42
    .line 43
    const/4 p4, 0x2

    .line 44
    if-ne p1, p4, :cond_1

    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lzia;->n:Ljava/util/PriorityQueue;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Lzwn;

    .line 59
    .line 60
    iget-wide p4, p4, Lzwn;->a:J

    .line 61
    .line 62
    cmp-long p4, p2, p4

    .line 63
    .line 64
    if-ltz p4, :cond_1

    .line 65
    .line 66
    iget-object p4, p0, Lzia;->B:Laqxq;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lzwn;

    .line 73
    .line 74
    iget-object p1, p1, Lzwn;->b:Lavuk;

    .line 75
    .line 76
    const/4 p5, 0x0

    .line 77
    invoke-virtual {p4, p1, p5}, Laqxq;->u(Lavuk;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
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

.method public final v(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lzia;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lzia;->l:Lafgj;

    .line 8
    .line 9
    iget-object v0, p0, Lzia;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    iget-boolean v5, p0, Lzia;->q:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lzia;->r:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lzia;->s:Z

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-static/range {v2 .. v8}, Laaud;->ap(Lafgj;ZZZZZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lzia;->n()V

    .line 37
    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_1
    iget-object v0, p0, Lzia;->k:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lzia;->B:Laqxq;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Lauik;->i:Latsn;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, p2, v0}, Laqxq;->s(Ljava/util/List;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-object v0, p0, Lzia;->b:Lzdh;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lzdh;->b(Lzdg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzia;->x:Lzcp;

    .line 7
    .line 8
    iget-object v1, p0, Lzia;->d:Lzxa;

    .line 9
    .line 10
    iget-object v2, p0, Lzia;->e:Lzva;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lzcp;->b(Lzxa;Lzva;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lzia;->l:Lafgj;

    .line 16
    .line 17
    iget-object v0, p0, Lzia;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-boolean v6, p0, Lzia;->q:Z

    .line 28
    .line 29
    iget-boolean v7, p0, Lzia;->r:Z

    .line 30
    .line 31
    iget-boolean v8, p0, Lzia;->s:Z

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-static/range {v3 .. v9}, Laaud;->ap(Lafgj;ZZZZZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-direct {p0}, Lzia;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lzia;->A:Lases;

    .line 47
    .line 48
    invoke-virtual {v2}, Lases;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lzia;->x()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lzia;->y()V

    .line 75
    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-static {v3}, Laaud;->aD(Lafgj;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const-class v2, Lztr;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const-class v2, Lztr;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbbzv;

    .line 102
    .line 103
    iget-wide v2, v2, Lbbzv;->h:J

    .line 104
    .line 105
    neg-long v4, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v3}, Laaud;->W(Lafgj;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    neg-int v2, v2

    .line 112
    int-to-long v4, v2

    .line 113
    :cond_2
    :goto_0
    move-object v2, v1

    .line 114
    iget-object v1, p0, Lzia;->z:Labzp;

    .line 115
    .line 116
    const-class v3, Lzun;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lamod;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    new-array v3, v3, [Lamqy;

    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, [Lamqy;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual/range {v1 .. v6}, Labzp;->n(Lamod;ZJ[Lamqy;)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Lzde;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lzia;->x:Lzcp;

    .line 149
    .line 150
    iget-object v3, p0, Lzia;->d:Lzxa;

    .line 151
    .line 152
    iget-object v4, p0, Lzia;->e:Lzva;

    .line 153
    .line 154
    iget v0, v0, Lzde;->a:I

    .line 155
    .line 156
    new-instance v5, Lzkv;

    .line 157
    .line 158
    invoke-direct {v5, v1, v0}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4, v5, v0}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_1
    iget-object v0, p0, Lzia;->A:Lases;

    .line 167
    .line 168
    invoke-virtual {v0}, Lases;->r()V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lzia;->y()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lzia;->A:Lases;

    .line 176
    .line 177
    iget-object v1, p0, Lzia;->k:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1, p0}, Lases;->q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lzdk;)V
    :try_end_1
    .catch Lzde; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-virtual {v0}, Lzde;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p0, Lzia;->x:Lzcp;

    .line 199
    .line 200
    iget-object v3, p0, Lzia;->d:Lzxa;

    .line 201
    .line 202
    iget-object v4, p0, Lzia;->e:Lzva;

    .line 203
    .line 204
    iget v0, v0, Lzde;->a:I

    .line 205
    .line 206
    new-instance v5, Lzkv;

    .line 207
    .line 208
    invoke-direct {v5, v1, v0}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0xa

    .line 212
    .line 213
    invoke-virtual {v2, v3, v4, v5, v0}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

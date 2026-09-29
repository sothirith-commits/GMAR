.class public final Laibv;
.super Laiom;
.source "PG"

# interfaces
.implements Lamnk;
.implements Lzdi;
.implements Laaxs;
.implements Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;


# static fields
.field private static final w:Ljava/lang/String;


# instance fields
.field private final A:Lafqv;

.field private final B:Labrr;

.field private final C:Lamqs;

.field private final D:Lamqg;

.field private final E:Lamqo;

.field private final F:Lalye;

.field private final G:Laloz;

.field private H:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private I:I

.field private J:J

.field private K:Lafom;

.field private final L:Laibx;

.field private M:Laibx;

.field private final N:Ljava/util/Map;

.field private O:Larnr;

.field private final P:Lamic;

.field private final Q:Llbp;

.field public final a:Laaxp;

.field public final b:Lbkrp;

.field public final c:Lbksw;

.field public final e:Landroid/os/Handler;

.field public final f:Laidk;

.field public final g:Lammt;

.field public h:Lalzj;

.field public i:Laidc;

.field public final j:Lamqt;

.field public final k:Laibx;

.field public l:Lamqt;

.field public m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public n:Lamqt;

.field public final o:Lzcs;

.field public final p:Lamgf;

.field public q:Z

.field public r:Lalcw;

.field public final s:Lalzq;

.field public final t:Lafgi;

.field final u:Laiip;

.field public final v:Lanxr;

.field private final x:Landroid/content/Context;

.field private final y:Lsak;

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "MDX.player.director"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laibv;->w:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsak;Ljava/util/concurrent/Executor;Laaxp;Lzcp;Laofe;Lbkrp;Laidk;Lalzq;Lafqv;Lamic;Lammt;Lups;Labrr;Lamqs;Lafge;Laqxq;Lamgf;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalye;Lafgi;Llbp;Laloz;Laaxz;Lanxr;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move-object/from16 v11, p14

    const/4 v12, 0x0

    .line 1
    invoke-direct {v1, v12}, Laiom;-><init>([C)V

    invoke-static {v1}, Lapp/morphe/extension/youtube/patches/VideoInformation;->initializeMDX(Lapp/morphe/extension/youtube/patches/VideoInformation$PlaybackController;)V

    new-instance v0, Laiip;

    invoke-direct {v0, v1}, Laiip;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Laibv;->u:Laiip;

    new-instance v0, Lbksw;

    invoke-direct {v0}, Lbksw;-><init>()V

    iput-object v0, v1, Laibv;->c:Lbksw;

    new-instance v0, Laibq;

    invoke-direct {v0}, Laibq;-><init>()V

    iput-object v0, v1, Laibv;->D:Lamqg;

    new-instance v0, Laibr;

    invoke-direct {v0}, Laibr;-><init>()V

    iput-object v0, v1, Laibv;->E:Lamqo;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Laibv;->J:J

    const/4 v13, 0x0

    iput-boolean v13, v1, Laibv;->q:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p1

    iput-object v14, v1, Laibv;->x:Landroid/content/Context;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    iput-object v0, v1, Laibv;->y:Lsak;

    move-object/from16 v0, p3

    iput-object v0, v1, Laibv;->z:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p4

    iput-object v7, v1, Laibv;->a:Laaxp;

    move-object/from16 v0, p7

    iput-object v0, v1, Laibv;->b:Lbkrp;

    .line 4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v1, Laibv;->f:Laidk;

    .line 5
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    iput-object v0, v1, Laibv;->s:Lalzq;

    .line 6
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    iput-object v0, v1, Laibv;->A:Lafqv;

    new-instance v0, Laibx;

    .line 7
    invoke-direct {v0, v1}, Laibx;-><init>(Laibv;)V

    iput-object v0, v1, Laibv;->k:Laibx;

    new-instance v2, Laibx;

    .line 8
    invoke-direct {v2, v1}, Laibx;-><init>(Laibv;)V

    iput-object v2, v1, Laibv;->L:Laibx;

    iput-object v0, v1, Laibv;->M:Laibx;

    iput-object v10, v1, Laibv;->P:Lamic;

    move-object/from16 v0, p12

    iput-object v0, v1, Laibv;->g:Lammt;

    iput-object v11, v1, Laibv;->B:Labrr;

    move-object/from16 v0, p15

    iput-object v0, v1, Laibv;->C:Lamqs;

    move-object/from16 v0, p18

    iput-object v0, v1, Laibv;->p:Lamgf;

    move-object/from16 v0, p19

    iput-object v0, v1, Laibv;->H:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-object/from16 v0, p20

    iput-object v0, v1, Laibv;->F:Lalye;

    move-object/from16 v15, p21

    iput-object v15, v1, Laibv;->t:Lafgi;

    move-object/from16 v0, p23

    iput-object v0, v1, Laibv;->G:Laloz;

    move-object/from16 v0, p25

    iput-object v0, v1, Laibv;->v:Lanxr;

    move-object/from16 v0, p22

    iput-object v0, v1, Laibv;->Q:Llbp;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Laibv;->N:Ljava/util/Map;

    new-instance v0, Lzcs;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p13

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v8, p24

    invoke-direct/range {v0 .. v8}, Lzcs;-><init>(Lzdi;Lzcp;Laofe;Lups;Lafge;Laqxq;Laaxp;Laaxz;)V

    iput-object v0, v1, Laibv;->o:Lzcs;

    new-instance v0, Laibp;

    .line 10
    invoke-virtual {v14}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laibp;-><init>(Laibv;Landroid/os/Looper;)V

    iput-object v0, v1, Laibv;->e:Landroid/os/Handler;

    iget-object v0, v1, Laibv;->H:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v11}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->o(Labrr;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v11}, Labrr;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-direct {v1, v0, v13}, Laibv;->cA(Ljava/lang/String;I)Lamqt;

    move-result-object v0

    iput-object v0, v1, Laibv;->j:Lamqt;

    .line 14
    invoke-virtual {v1, v0}, Laibv;->Z(Lamqt;)V

    .line 15
    invoke-virtual {v10, v0}, Lamic;->K(Lamqt;)V

    .line 16
    invoke-virtual {v15}, Lafgi;->aP()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lalzj;->a:Lalzj;

    .line 17
    invoke-virtual {v1, v0, v12}, Laibv;->V(Lalzj;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    :cond_1
    const/4 v0, 0x4

    iput v0, v1, Laibv;->I:I

    sget-object v0, Lalzj;->b:Lalzj;

    .line 18
    invoke-virtual {v1, v0, v12}, Laibv;->V(Lalzj;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 19
    sget v0, Larnr;->d:I

    .line 20
    sget-object v0, Larsa;->a:Larnr;

    iput-object v0, v1, Laibv;->O:Larnr;

    .line 21
    invoke-interface {v9, v1}, Laidk;->aD(Laiom;)V

    return-void
.end method

.method private final cA(Ljava/lang/String;I)Lamqt;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->C:Lamqs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lamqs;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, Lamqs;->l(I)V

    .line 9
    .line 10
    new-instance v1, Laicf;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Laicf;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lamqs;->i(Lamrb;)V

    .line 17
    .line 18
    iget-object v1, p0, Laibv;->D:Lamqg;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lamqs;->c(Lamqg;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lamqs;->d(Z)V

    .line 26
    .line 27
    iget-object v1, p0, Laibv;->E:Lamqo;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lamqs;->f(Lamqo;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lamqs;->a()Lamqt;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Laibv;->F:Lalye;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lalye;->aN()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lamqt;->u()Lamqu;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v2, p0, Laibv;->H:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 51
    .line 52
    iput-object v2, v1, Lamqu;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Laibv;->P:Lamic;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lamic;->M(Lamqt;)V

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    if-ne p2, v1, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Laibv;->N:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1
    return-object v0
.end method

.method private final cB(I)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->O:Larnr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Larnr;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v6, v0, [Lafom;

    .line 9
    .line 10
    iget-object v0, p0, Laibv;->O:Larnr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v6}, Larnh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lajcd;

    .line 16
    .line 17
    iget-object v0, p0, Laibv;->K:Lafom;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Laibv;->O:Larnr;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    :cond_0
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Lafom;

    .line 36
    .line 37
    iget-boolean v7, v5, Lafom;->d:Z

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    move-object v0, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    .line 46
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v3, Laxnj;->b:Laxnj;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Latrq;

    .line 55
    .line 56
    new-instance v4, Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 60
    .line 61
    sget-object v5, Lauwy;->a:Lauwy;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v7, Lauwy;

    .line 73
    .line 74
    iget-object v8, v0, Lafom;->a:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget v9, v7, Lauwy;->b:I

    .line 80
    .line 81
    or-int/lit8 v9, v9, 0x2

    .line 82
    .line 83
    iput v9, v7, Lauwy;->b:I

    .line 84
    .line 85
    iput-object v8, v7, Lauwy;->d:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v7, Lauwy;

    .line 93
    .line 94
    iget-object v8, v0, Lafom;->b:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget v9, v7, Lauwy;->b:I

    .line 100
    .line 101
    or-int/lit8 v9, v9, 0x1

    .line 102
    .line 103
    iput v9, v7, Lauwy;->b:I

    .line 104
    .line 105
    iput-object v8, v7, Lauwy;->c:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v7, Lauwy;

    .line 113
    .line 114
    iget v8, v7, Lauwy;->b:I

    .line 115
    .line 116
    or-int/lit8 v8, v8, 0x4

    .line 117
    .line 118
    iput v8, v7, Lauwy;->b:I

    .line 119
    .line 120
    iget-boolean v8, v0, Lafom;->d:Z

    .line 121
    .line 122
    iput-boolean v8, v7, Lauwy;->e:Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v7, Lauwy;

    .line 130
    .line 131
    iget v8, v7, Lauwy;->b:I

    .line 132
    .line 133
    or-int/lit8 v8, v8, 0x8

    .line 134
    .line 135
    iput v8, v7, Lauwy;->b:I

    .line 136
    .line 137
    iget-boolean v0, v0, Lafom;->c:Z

    .line 138
    .line 139
    iput-boolean v0, v7, Lauwy;->f:Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v0, v3, Latrq;->instance:Latrw;

    .line 145
    .line 146
    check-cast v0, Laxnj;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    check-cast v5, Lauwy;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    iput-object v5, v0, Laxnj;->y:Lauwy;

    .line 158
    .line 159
    iget v5, v0, Laxnj;->c:I

    .line 160
    .line 161
    const/high16 v7, 0x80000

    .line 162
    or-int/2addr v5, v7

    .line 163
    .line 164
    iput v5, v0, Laxnj;->c:I

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v2, v3}, Laeik;->W(Landroid/net/Uri$Builder;Ljava/lang/String;Latrq;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 168
    move-result-object v2

    .line 169
    :cond_3
    move-object v3, v2

    .line 170
    .line 171
    sget-object v5, Lajcd;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v1 .. v7}, Lajcd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lafom;I)V

    .line 178
    .line 179
    iget-object v0, p0, Laibv;->P:Lamic;

    .line 180
    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    iget-object p1, p0, Laibv;->n:Lamqt;

    .line 184
    .line 185
    iget-object v0, v0, Lamic;->e:Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    check-cast v2, Lamqn;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1, v3}, Lamqn;->k(Lajcd;Ljava/lang/String;)V

    .line 209
    goto :goto_1

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-interface {p1}, Lamqt;->au()Lbnjr;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 217
    return-void

    .line 218
    .line 219
    :cond_5
    iget-object p1, p0, Laibv;->n:Lamqt;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, p1}, Lamic;->T(Lajcd;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method private final cC(ILcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Laibv;->k:Laibx;

    .line 9
    .line 10
    iget-object v4, v3, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    move v14, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v14, v6

    .line 24
    .line 25
    :goto_0
    iget-object v4, v0, Laibv;->L:Laibx;

    .line 26
    .line 27
    iget-object v7, v0, Laibv;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 28
    .line 29
    iput-object v7, v4, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 30
    const/4 v7, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v8, v0, Laibv;->h:Lalzj;

    .line 35
    .line 36
    new-array v9, v7, [Lalzj;

    .line 37
    .line 38
    sget-object v10, Lalzj;->f:Lalzj;

    .line 39
    .line 40
    aput-object v10, v9, v6

    .line 41
    .line 42
    sget-object v10, Lalzj;->e:Lalzj;

    .line 43
    .line 44
    aput-object v10, v9, v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v9}, Lalzj;->a([Lalzj;)Z

    .line 48
    move-result v8

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    iget-object v7, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v0, Laibv;->l:Lamqt;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v8}, Lamqt;->ap()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    move-result v8

    .line 65
    .line 66
    if-nez v8, :cond_4

    .line 67
    .line 68
    :cond_1
    iget-object v8, v0, Laibv;->N:Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    check-cast v9, Lamqt;

    .line 75
    .line 76
    iput-object v9, v0, Laibv;->l:Lamqt;

    .line 77
    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v7, v5}, Laibv;->cA(Ljava/lang/String;I)Lamqt;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    iput-object v9, v0, Laibv;->l:Lamqt;

    .line 85
    .line 86
    .line 87
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    const-string v8, " | lastMdxPlayerState: "

    .line 91
    .line 92
    const-string v9, " | adPlayerResponse: "

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    iget-object v10, v0, Laibv;->h:Lalzj;

    .line 97
    .line 98
    new-array v7, v7, [Lalzj;

    .line 99
    .line 100
    sget-object v11, Lalzj;->f:Lalzj;

    .line 101
    .line 102
    aput-object v11, v7, v6

    .line 103
    .line 104
    sget-object v11, Lalzj;->e:Lalzj;

    .line 105
    .line 106
    aput-object v11, v7, v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v7}, Lalzj;->a([Lalzj;)Z

    .line 110
    move-result v7

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    sget-object v7, Lakbv;->b:Lakbv;

    .line 115
    .line 116
    sget-object v10, Lakbu;->v:Lakbu;

    .line 117
    .line 118
    iget-object v11, v0, Laibv;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    iget-object v12, v0, Laibv;->i:Laidc;

    .line 125
    .line 126
    .line 127
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    new-instance v13, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v15, "MdxDirector setVideoStage ad null when playing interstitial | broadcastType: "

    .line 133
    .line 134
    .line 135
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v10, v8}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_3
    if-eqz v2, :cond_4

    .line 161
    .line 162
    sget-object v2, Lakbv;->b:Lakbv;

    .line 163
    .line 164
    sget-object v7, Lakbu;->v:Lakbu;

    .line 165
    .line 166
    iget-object v10, v0, Laibv;->h:Lalzj;

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    iget-object v11, v0, Laibv;->i:Laidc;

    .line 173
    .line 174
    .line 175
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v11

    .line 177
    .line 178
    new-instance v12, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v13, "MdxDirector setVideoStage ad should be null when videoStage is not an Ad state "

    .line 181
    .line 182
    .line 183
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v7, v8}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 206
    const/4 v2, 0x0

    .line 207
    .line 208
    :cond_4
    :goto_1
    iget-object v8, v0, Laibv;->h:Lalzj;

    .line 209
    .line 210
    new-instance v7, Lalcv;

    .line 211
    .line 212
    iget-object v9, v3, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 213
    .line 214
    iget-object v10, v4, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lalzj;->h()Z

    .line 218
    move-result v11

    .line 219
    .line 220
    if-eq v5, v11, :cond_5

    .line 221
    move-object v11, v3

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    move-object v11, v4

    .line 224
    .line 225
    :goto_2
    iget-object v4, v0, Laibv;->j:Lamqt;

    .line 226
    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Lamqt;->ap()Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    move-object v12, v5

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    const/4 v12, 0x0

    .line 235
    .line 236
    :goto_3
    if-nez v2, :cond_7

    .line 237
    const/4 v13, 0x0

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :cond_7
    iget-object v5, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 241
    move-object v13, v5

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-direct/range {v7 .. v14}, Lalcv;-><init>(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    .line 246
    if-nez v1, :cond_8

    .line 247
    .line 248
    .line 249
    invoke-interface {v4}, Lamqt;->aZ()Lbnjr;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v7}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v8}, Laibv;->cG(Lalzj;)V

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :cond_8
    iget-object v1, v0, Laibv;->P:Lamic;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7}, Lamic;->V(Lalcv;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v8}, Laibv;->cG(Lalzj;)V

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-virtual {v8}, Lalzj;->h()Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    if-eqz v2, :cond_e

    .line 274
    .line 275
    iget-object v1, v0, Laibv;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 276
    .line 277
    if-nez v1, :cond_9

    .line 278
    .line 279
    iget-object v1, v3, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 280
    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q()Lzws;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    iget-object v2, v0, Laibv;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 288
    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    iput-object v2, v1, Lzws;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 292
    .line 293
    :cond_a
    iget-object v2, v3, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 294
    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    .line 298
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[B

    .line 299
    move-result-object v2

    .line 300
    .line 301
    iput-object v2, v1, Lzws;->h:[B

    .line 302
    .line 303
    .line 304
    :cond_b
    invoke-virtual {v1}, Lzws;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    :cond_c
    iget-object v1, v0, Laibv;->o:Lzcs;

    .line 308
    .line 309
    if-eqz v4, :cond_d

    .line 310
    .line 311
    .line 312
    invoke-interface {v4}, Lamqt;->ap()Ljava/lang/String;

    .line 313
    move-result-object v15

    .line 314
    goto :goto_6

    .line 315
    :cond_d
    const/4 v15, 0x0

    .line 316
    .line 317
    :goto_6
    iget-object v3, v3, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2, v15, v3, v6}, Lzcs;->b(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)V

    .line 321
    .line 322
    iget-object v1, v1, Lzcs;->a:Laaxz;

    .line 323
    .line 324
    new-instance v4, Labzp;

    .line 325
    .line 326
    sget-object v5, Lzvu;->a:Lzvu;

    .line 327
    .line 328
    .line 329
    invoke-direct {v4, v1, v2, v5, v3}, Labzp;-><init>(Laaxz;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lzvu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 330
    .line 331
    iget-object v1, v7, Lalcv;->a:Lalzj;

    .line 332
    .line 333
    iget-object v3, v7, Lalcv;->f:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v1, v3}, Labzp;->l(Lalzj;Ljava/lang/String;)V

    .line 337
    .line 338
    iget-boolean v1, v2, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    .line 339
    .line 340
    if-eqz v1, :cond_e

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v6}, Laibv;->s(I)V

    .line 344
    :cond_e
    return-void
.end method

.method private final cD(Lamqt;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalda;

    .line 3
    .line 4
    iget v1, p0, Laibv;->I:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lalda;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Laibv;->P:Lamic;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lamic;->S(Lalda;Lamqt;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Lamic;->X(Lalda;)V

    .line 19
    return-void
.end method

.method private final cE()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->N:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lamqt;

    .line 23
    .line 24
    iget-object v3, p0, Laibv;->j:Lamqt;

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Laibv;->P:Lamic;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lamic;->N(Lamqt;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    return-void
.end method

.method private final cF()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->k:Laibx;

    .line 3
    .line 4
    iget-object v0, v0, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laibv;->w:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Can not fling video, missing playerResponse."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laibv;->f:Laidk;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Laibv;->cz()Laida;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Laida;->a()Laidb;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Laidk;->T(Laidb;)V

    .line 28
    return-void
.end method

.method private final cG(Lalzj;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lamog;->c(Lalzj;)Lalzf;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laibv;->j:Lamqt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lamqt;->ap()Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lalcg;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lamqt;->j()Laldb;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lamqt;->ap()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, v2, v3}, Lalcg;-><init>(Lalzf;Laldb;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lamic;->af(Lalcg;Lamqt;)V

    .line 31
    :cond_0
    return-void
.end method

.method private final cH()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->l:Lamqt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Laibv;->P:Lamic;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lamic;->N(Lamqt;)V

    .line 10
    .line 11
    iget-object v0, p0, Laibv;->N:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p0, Laibv;->l:Lamqt;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lamqt;->ap()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Laibv;->l:Lamqt;

    .line 24
    :cond_0
    return-void
.end method

.method private final cz()Laida;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laidb;->b()Laida;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Laibv;->k:Laibx;

    .line 7
    .line 8
    iget-object v2, v1, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Laida;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v2, p0, Laibv;->H:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 22
    .line 23
    iget-object v3, p0, Laibv;->r:Lalcw;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Laicg;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lalcw;Lamod;)J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Laida;->c(J)V

    .line 32
    .line 33
    iget-object v2, p0, Laibv;->H:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iput-object v2, v0, Laida;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Laibv;->H:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iput-object v2, v0, Laida;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Laibv;->H:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N()[B

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iput-object v2, v0, Laida;->e:[B

    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, Laibv;->s:Lalzq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lalzq;->c()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Laida;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    :cond_1
    iget-object v2, v1, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget-object v2, v2, Layxa;->t:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Laida;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    :cond_2
    iget-object v2, p0, Laibv;->t:Lafgi;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lafgi;->aP()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v1, v1, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lakmp;->y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Laibv;->Q:Llbp;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Llbp;->aA()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Laida;->b(Ljava/lang/String;)V

    .line 109
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->f:Laidk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laidk;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laibv;->k:Laibx;

    .line 11
    .line 12
    iget-object v2, v1, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q()Lzws;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, v1, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[B

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, v0, Lzws;->h:[B

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lzws;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Laibv;->o:Lzcs;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Laibv;->j:Lamqt;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lamqt;->ap()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object v3, p0, Laibv;->k:Laibx;

    .line 47
    .line 48
    iget-object v3, v3, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v3, v4}, Lzcs;->b(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    sget-object v0, Lzqs;->a:Lzqs;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lzcs;->c(Lzqs;)V

    .line 59
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->G:Laloz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Laloz;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final C(Lafom;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laibv;->K:Lafom;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Laibv;->cB(I)V

    .line 7
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Laibv;->O:Larnr;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Laibv;->cB(I)V

    .line 11
    return-void
.end method

.method public final E(F)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lalau;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laibv;->al()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laibv;->j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1}, Lalau;-><init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;F)V

    .line 14
    .line 15
    iget-object p1, p0, Laibv;->P:Lamic;

    .line 16
    .line 17
    iget-object v1, p0, Laibv;->j:Lamqt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lamic;->J(Lalau;Lamqt;)V

    .line 21
    return-void
.end method

.method public final F(Lalzm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laibv;->af()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laibv;->f:Laidk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Laidk;->S()V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Laibv;->cF()V

    .line 16
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lalzm;

    .line 3
    .line 4
    sget-object v1, Laicu;->g:Laicu;

    .line 5
    .line 6
    iget-boolean v2, v1, Laicu;->j:Z

    .line 7
    .line 8
    iget v1, v1, Laicu;->i:I

    .line 9
    .line 10
    iget-object v3, p0, Laibv;->x:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Lalzm;-><init>(IZLjava/lang/String;)V

    .line 19
    .line 20
    iget-object v1, p0, Laibv;->j:Lamqt;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lamqt;->u()Lamqu;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v0, v1, Lamqu;->n:Lalzm;

    .line 27
    .line 28
    iget-object v1, p0, Laibv;->n:Lamqt;

    .line 29
    .line 30
    iget-object v2, p0, Laibv;->P:Lamic;

    .line 31
    const/4 v3, 0x4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1, v3}, Lamic;->Z(Lalzm;Lamqt;I)V

    .line 35
    return-void
.end method

.method public final I(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Larnr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->f:Laidk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laidk;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Laibv;->cC(ILcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 11
    .line 12
    iget-object v0, p0, Laibv;->n:Lamqt;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Laibv;->cD(Lamqt;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laibv;->s(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Laibv;->cB(I)V

    .line 22
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Laibv;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laibv;->k:Laibx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laibx;->g()V

    .line 10
    .line 11
    iget-object v1, p0, Laibv;->L:Laibx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Laibx;->g()V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    iput-object v2, p0, Laibv;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Laibv;->cH()V

    .line 21
    .line 22
    iget-object v3, p0, Laibv;->F:Lalye;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lalye;->aN()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Laibv;->j:Lamqt;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lamqt;->u()Lamqu;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iput-object v2, v3, Lamqu;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Laibv;->j:Lamqt;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lamqt;->u()Lamqu;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lamqu;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lamqt;->u()Lamqu;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iput-object v2, v4, Lamqu;->n:Lalzm;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Laibv;->cH()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Laibv;->cE()V

    .line 58
    .line 59
    iput-object v2, v0, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 60
    .line 61
    iput-object v2, v1, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 62
    .line 63
    iput-object v2, p0, Laibv;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 64
    .line 65
    iput-object v2, p0, Laibv;->H:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    iput-wide v0, p0, Laibv;->J:J

    .line 70
    .line 71
    iput-object v2, p0, Laibv;->K:Lafom;

    .line 72
    .line 73
    sget v0, Larnr;->d:I

    .line 74
    .line 75
    sget-object v0, Larsa;->a:Larnr;

    .line 76
    .line 77
    iput-object v0, p0, Laibv;->O:Larnr;

    .line 78
    .line 79
    sget-object v0, Lalzj;->a:Lalzj;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v2}, Laibv;->V(Lalzj;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 83
    const/4 v1, 0x4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, v1}, Laibv;->X(Lamqt;I)V

    .line 87
    .line 88
    iget-object v1, p0, Laibv;->e:Landroid/os/Handler;

    .line 89
    const/4 v4, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    const/4 v1, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1}, Laibv;->cB(I)V

    .line 97
    .line 98
    iget-object v1, p0, Laibv;->c:Lbksw;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lbksw;->d()V

    .line 102
    .line 103
    iget-object v1, p0, Laibv;->a:Laaxp;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-object v1, p0, Laibv;->f:Laidk;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p0}, Laidk;->aE(Laiom;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v2}, Laibv;->V(Lalzj;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 115
    .line 116
    iget-object v0, p0, Laibv;->g:Lammt;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2}, Lammt;->b(Lammz;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2}, Lammt;->a(Lammw;)V

    .line 123
    .line 124
    iget-object v0, p0, Laibv;->P:Lamic;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lamic;->P()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lamic;->N(Lamqt;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lamic;->D()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Laibv;->cE()V

    .line 137
    .line 138
    iput-boolean v4, p0, Laibv;->q:Z

    .line 139
    :cond_1
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laibv;->af()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Laibv;->f:Laidk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Laidk;->S()V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v1}, Laidk;->E()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Laibv;->cF()V

    .line 26
    :cond_1
    return-void
.end method

.method public final O(Ljava/lang/String;Lalct;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laibv;->af()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lalct;->a:Lalct;

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Laibv;->f:Laidk;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Laidk;->Y(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic P(Lajdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(F)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laibv;->al()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laibv;->f:Laidk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Laidk;->ag(F)V

    .line 12
    .line 13
    iget-object v0, p0, Laibv;->P:Lamic;

    .line 14
    .line 15
    new-instance v1, Lalau;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laibv;->al()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laibv;->j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, p1}, Lalau;-><init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;F)V

    .line 27
    .line 28
    iget-object p1, p0, Laibv;->j:Lamqt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lamic;->J(Lalau;Lamqt;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final S(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(Lbfud;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Lalzj;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->h:Lalzj;

    .line 3
    .line 4
    if-ne v0, p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laibv;->l:Lamqt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lamqt;->ap()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Laibv;->l:Lamqt;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    :cond_1
    return-void

    .line 31
    .line 32
    :cond_2
    :goto_0
    iput-object p1, p0, Laibv;->h:Lalzj;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Laibv;->ai()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Laibv;->L:Laibx;

    .line 44
    .line 45
    iput-object p1, p0, Laibv;->M:Laibx;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Laibv;->k:Laibx;

    .line 49
    .line 50
    iput-object p1, p0, Laibv;->M:Laibx;

    .line 51
    :goto_1
    const/4 p1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Laibv;->cC(ILcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 55
    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(Lamqt;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laibv;->I:I

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Laibv;->cD(Lamqt;I)V

    .line 7
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->f:Laidk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laidk;->ak()V

    .line 6
    return-void
.end method

.method public final Z(Lamqt;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lakbv;->b:Lakbv;

    .line 5
    .line 6
    sget-object v0, Lakbu;->v:Lakbu;

    .line 7
    .line 8
    iget-object v1, p0, Laibv;->l:Lamqt;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "non-null"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laibv;->N:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lamqt;->ap()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Laibv;->n:Lamqt;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Laibv;->t:Lafgi;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lafgi;->aP()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Laibv;->k:Laibx;

    .line 53
    .line 54
    iget-object v0, v0, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lakmp;->y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void

    .line 63
    .line 64
    :cond_3
    :goto_0
    iput-object p1, p0, Laibv;->n:Lamqt;

    .line 65
    .line 66
    iget-object v0, p0, Laibv;->P:Lamic;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lamic;->E(Lamqt;)V

    .line 70
    return-void
.end method

.method public final aa(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final ab()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ae()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->h:Lalzj;

    .line 3
    .line 4
    sget-object v1, Lalzj;->i:Lalzj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lalzj;->c(Lalzj;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final af()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->f:Laidk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laibv;->q()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Laidk;->E()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lalzj;->j:Lalzj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laibv;->ao(Lalzj;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final ah()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->i:Laidc;

    .line 3
    .line 4
    sget-object v1, Laidc;->j:Laidc;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laibv;->i:Laidc;

    .line 9
    .line 10
    sget-object v1, Laidc;->c:Laidc;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lalzj;->f:Lalzj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laibv;->ao(Lalzj;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lalzj;->i:Lalzj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laibv;->ao(Lalzj;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ak()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->f:Laidk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laidk;->b()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->t:Lafgi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lafgi;->bk()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laibv;->f:Laidk;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Laidk;->av()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final am(J)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laibv;->af()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laibv;->f:Laidk;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Laidk;->W(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Laibv;->s(I)V

    .line 23
    return v1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Laibv;->k:Laibx;

    .line 26
    .line 27
    iget-object v0, v0, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Laibv;->f:Laidk;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Laidk;->E()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Laibv;->cz()Laida;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, p2}, Laida;->c(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Laida;->a()Laidb;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Laidk;->T(Laidb;)V

    .line 60
    return v1

    .line 61
    :cond_1
    return v2
.end method

.method public final an(JLbdhh;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laibv;->am(J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final ao(Lalzj;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->h:Lalzj;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Lalzj;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lalzj;->a([Lalzj;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final ap(Lalzj;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->h:Lalzj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lalzj;->c(Lalzj;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final aq()Lamql;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final ar(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final as(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final at(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laibv;->af()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laibv;->f:Laidk;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Laidk;->R()V

    .line 12
    :cond_0
    return-void
.end method

.method public final au(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final av(JLbdhh;)V
    .locals 2

    .line 1
    .line 2
    iget-object p3, p0, Laibv;->f:Laidk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Laidk;->d()J

    .line 6
    move-result-wide v0

    .line 7
    add-long/2addr v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Laibv;->am(J)Z

    .line 11
    return-void
.end method

.method public final aw()Lanmy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->k:Laibx;

    .line 3
    .line 4
    iget-object v0, v0, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    .line 6
    sget-object v0, Lajak;->h:Lanmy;

    .line 7
    return-object v0
.end method

.method public final d(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Laibv;->f:Laidk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Laidk;->ai()V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laibv;->al()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laibv;->f:Laidk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Laidk;->a()F

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    return v0
.end method

.method public final g()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->f:Laidk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laidk;->f()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Laidk;->f()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laibv;->k:Laibx;

    .line 20
    .line 21
    iget-object v0, v0, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    mul-long/2addr v0, v2

    .line 32
    return-wide v0

    .line 33
    :cond_1
    return-wide v3
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, -0x1

    .line 3
    .line 4
    if-eq p3, v0, :cond_5

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    if-ne p3, p1, :cond_3

    .line 10
    .line 11
    check-cast p2, Laidd;

    .line 12
    .line 13
    sget-object p1, Lalzj;->c:Lalzj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Laibv;->ap(Lalzj;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    return-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Laibv;->af()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p2, Laidd;->a:Laidc;

    .line 29
    .line 30
    sget-object p3, Laidc;->i:Laidc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Laidc;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Laibv;->f:Laidk;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Laidk;->E()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    :cond_1
    return-object v1

    .line 50
    .line 51
    :cond_2
    iget-object p1, p2, Laidd;->a:Laidc;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Laibv;->w(Laidc;)V

    .line 55
    return-object v1

    .line 56
    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "unsupported op code: "

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_4
    check-cast p2, Lzpv;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v0}, Laibv;->d(II)V

    .line 73
    return-object v1

    .line 74
    .line 75
    :cond_5
    const-class p2, Lzpv;

    .line 76
    const/4 p3, 0x2

    .line 77
    .line 78
    new-array p3, p3, [Ljava/lang/Class;

    .line 79
    const/4 v0, 0x0

    .line 80
    .line 81
    aput-object p2, p3, v0

    .line 82
    .line 83
    const-class p2, Laidd;

    .line 84
    .line 85
    aput-object p2, p3, p1

    .line 86
    return-object p3
.end method

.method public final h()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laibv;->af()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laibv;->f:Laidk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Laidk;->b()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Laidk;->d()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iput-wide v0, p0, Laibv;->J:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Laibv;->J:J

    .line 24
    return-wide v0
.end method

.method public final i(J)J
    .locals 0

    .line 1
    .line 2
    const-wide/16 p1, -0x1

    .line 3
    return-wide p1
.end method

.method public final j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->k:Laibx;

    .line 3
    .line 4
    iget-object v0, v0, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    return-object v0
.end method

.method public final k()Lalzm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->j:Lamqt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lamqt;->u()Lamqu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lamqu;->n:Lalzm;

    .line 9
    return-object v0
.end method

.method public final l()Lamod;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->k:Laibx;

    .line 3
    return-object v0
.end method

.method public final m()Lamod;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->M:Laibx;

    .line 3
    return-object v0
.end method

.method public final n()Lamqt;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->j:Lamqt;

    .line 3
    return-object v0
.end method

.method public final o(I)Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->j:Lamqt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lamqt;->ap()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final patch_getVideoTime()J
    .locals 2

    invoke-virtual {p0}, Laibv;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final patch_seekTo(J)Z
    .locals 1
    .param p1, "time"    # J

    sget-object v0, Lbdhh;->a:Lbdhh;

    invoke-virtual {p0, p1, p2, v0}, Laibv;->an(JLbdhh;)Z

    move-result p1

    return p1
.end method

.method public final patch_seekToRelative(J)V
    .locals 1
    .param p1, "time"    # J

    sget-object v0, Lbdhh;->a:Lbdhh;

    invoke-virtual {p0, p1, p2, v0}, Laibv;->av(JLbdhh;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->k:Laibx;

    .line 3
    .line 4
    iget-object v0, v0, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final r(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(I)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laibv;->f:Laidk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Laidk;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v2, v2, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    .line 13
    .line 14
    mul-int/lit16 v2, v2, 0x3e8

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Laibv;->g()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    sget-object v5, Laidc;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v0, Laibv;->h:Lalzj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lalzj;->ordinal()I

    .line 28
    move-result v5

    .line 29
    .line 30
    const-wide/16 v6, -0x1

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    const/4 v8, 0x1

    .line 34
    .line 35
    if-eq v5, v8, :cond_4

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    if-eq v5, v8, :cond_3

    .line 39
    const/4 v8, 0x5

    .line 40
    .line 41
    if-eq v5, v8, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-eq v5, v2, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    if-ne v5, v1, :cond_1

    .line 50
    .line 51
    iput-wide v3, v0, Laibv;->J:J

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    throw v1

    .line 59
    :cond_2
    int-to-long v3, v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Laidk;->d()J

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    iput-wide v1, v0, Laibv;->J:J

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v1}, Laidk;->d()J

    .line 70
    move-result-wide v5

    .line 71
    .line 72
    iput-wide v5, v0, Laibv;->J:J

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Laidk;->g()J

    .line 76
    move-result-wide v6

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Laidk;->e()J

    .line 80
    move-result-wide v1

    .line 81
    move-wide v11, v1

    .line 82
    move-wide v15, v3

    .line 83
    move-wide v13, v6

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_4
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    iput-wide v3, v0, Laibv;->J:J

    .line 89
    :goto_1
    move-wide v15, v3

    .line 90
    move-wide v11, v6

    .line 91
    move-wide v13, v11

    .line 92
    .line 93
    :goto_2
    new-instance v8, Lalcw;

    .line 94
    .line 95
    iget-wide v9, v0, Laibv;->J:J

    .line 96
    .line 97
    iget-object v1, v0, Laibv;->y:Lsak;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lsak;->b()J

    .line 101
    move-result-wide v21

    .line 102
    .line 103
    iget-object v1, v0, Laibv;->n:Lamqt;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lamqt;->ap()Ljava/lang/String;

    .line 107
    move-result-object v24

    .line 108
    .line 109
    const-wide/16 v17, 0x0

    .line 110
    .line 111
    const-wide/16 v19, -0x1

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v8 .. v24}, Lalcw;-><init>(JJJJJJJZLjava/lang/String;)V

    .line 117
    .line 118
    iget-object v1, v0, Laibv;->P:Lamic;

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    iget-object v2, v0, Laibv;->n:Lamqt;

    .line 123
    const/4 v3, 0x4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v8, v3}, Lamic;->aa(Lamqt;Lalcw;I)V

    .line 127
    return-void

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v1, v8}, Lamic;->W(Lalcw;)V

    .line 131
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method final w(Laidc;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Laibv;->f:Laidk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laidk;->h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    new-instance v1, Laiem;

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Laiem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, v2, Laibv;->z:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final x(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Laibv;->z(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 5
    return-void
.end method

.method public final y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lalzm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laibv;->f:Laidk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laidk;->b()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Laibv;->k:Laibx;

    .line 14
    .line 15
    iput-object p1, v1, Laibx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 16
    .line 17
    iget-object v1, p0, Laibv;->j:Lamqt;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lamqt;->u()Lamqu;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lamqu;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lamic;->ad(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamqt;)V

    .line 28
    .line 29
    iput-object p2, p0, Laibv;->H:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 30
    .line 31
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget-object v4, p0, Laibv;->s:Lalzq;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lalzq;->c()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x3

    .line 43
    .line 44
    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    aput-object v3, v6, v7

    .line 48
    .line 49
    aput-object v5, v6, v2

    .line 50
    const/4 v3, 0x2

    .line 51
    .line 52
    aput-object p2, v6, v3

    .line 53
    .line 54
    const-string v3, "Loading videoId %s\n playlistId %s\n playbackDescriptor %s\n"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    iput-object v1, p0, Laibv;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 61
    .line 62
    iget-object v3, p0, Laibv;->t:Lafgi;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lafgi;->aP()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->H()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iput-object v3, p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    sget-object p2, Lalzj;->c:Lalzj;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2, v1}, Laibv;->V(Lalzj;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lakvo;->y(Layxa;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lakvo;->x(Layxa;)Z

    .line 95
    move-result p2

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move p2, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    move p2, v2

    .line 102
    .line 103
    :goto_1
    iget-object v1, p0, Laibv;->A:Lafqv;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j(Lafqv;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lakvo;->y(Layxa;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v2, v7

    .line 122
    .line 123
    :goto_2
    if-nez p2, :cond_6

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p0}, Laibv;->H()V

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Laidk;->E()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Laidk;->A()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p2

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    sget-object p2, Laicc;->b:Laicc;

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_7
    sget-object p2, Laicc;->a:Laicc;

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p0, Laibv;->a:Laaxp;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lalzq;->c()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, p2, v1}, Laidk;->ax(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    move-result p2

    .line 180
    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Laibv;->cF()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Laibv;->af()Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Laidk;->m()Laidc;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Laibv;->w(Laidc;)V

    .line 201
    :cond_8
    :goto_5
    return-void

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Laidk;->E()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Laidk;->m()Laidc;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Laibv;->w(Laidc;)V

    .line 223
    return-void
.end method

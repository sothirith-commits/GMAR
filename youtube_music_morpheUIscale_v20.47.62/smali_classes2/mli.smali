.class public final Lmli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawsr;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lmoi;

.field public final c:Laxat;

.field public final d:Lmwf;

.field public final e:Ljava/lang/Integer;

.field public final f:Lmdr;

.field public final g:Laohy;

.field public final h:Lkid;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Llxe;

.field public final l:Lbikr;

.field public final m:Lavcw;

.field public final n:Landroid/content/Context;

.field public final o:Lcgzo;

.field private final p:Lmot;

.field private final q:Lmot;

.field private final r:Lmot;

.field private final s:Laijd;

.field private final t:Lmwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/offline/entitycontroller/LegacyCascadeMusicPlaylistEntityController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmli;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmoi;Lmnu;Lmnx;Lmos;Laijd;Lmwd;Laxat;Lmwf;Ljava/lang/Integer;Lmdr;Laodk;Lkid;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llxe;Lbikr;Lavcw;Landroid/content/Context;Lcgzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmli;->b:Lmoi;

    iput-object p2, p0, Lmli;->p:Lmot;

    iput-object p3, p0, Lmli;->q:Lmot;

    iput-object p4, p0, Lmli;->r:Lmot;

    iput-object p5, p0, Lmli;->s:Laijd;

    iput-object p6, p0, Lmli;->t:Lmwd;

    iput-object p7, p0, Lmli;->c:Laxat;

    iput-object p8, p0, Lmli;->d:Lmwf;

    iput-object p9, p0, Lmli;->e:Ljava/lang/Integer;

    iput-object p10, p0, Lmli;->f:Lmdr;

    iput-object p11, p0, Lmli;->g:Laohy;

    iput-object p12, p0, Lmli;->h:Lkid;

    const/4 p1, 0x1

    invoke-virtual/range {p19 .. p19}, Lcgzo;->F()Z

    move-result p2

    if-ne p1, p2, :cond_0

    move-object p13, p14

    :cond_0
    iput-object p13, p0, Lmli;->i:Ljava/util/concurrent/Executor;

    iput-object p14, p0, Lmli;->j:Ljava/util/concurrent/Executor;

    iput-object p15, p0, Lmli;->k:Llxe;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmli;->l:Lbikr;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmli;->m:Lavcw;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmli;->n:Landroid/content/Context;

    move-object/from16 p1, p19

    iput-object p1, p0, Lmli;->o:Lcgzo;

    return-void
.end method

.method static synthetic f(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Lmli;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "LegacyCascadeMusicPlayl"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0x1bc

    .line 16
    .line 17
    const-string v8, "LegacyCascadeMusicPlaylistEntityController.java"

    .line 18
    .line 19
    const-string v4, "Failed to retrieve prefs store for next playlist sync."

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/offline/entitycontroller/LegacyCascadeMusicPlaylistEntityController"

    .line 22
    .line 23
    const-string v6, "maybeScheduleNextSyncNoLaterThan"

    .line 24
    .line 25
    move-object v9, p0

    .line 26
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic g(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Lmli;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "LegacyCascadeMusicPlayl"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0x4b8

    .line 16
    .line 17
    const-string v8, "LegacyCascadeMusicPlaylistEntityController.java"

    .line 18
    .line 19
    const-string v4, "Failed to update out of date playlist"

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/offline/entitycontroller/LegacyCascadeMusicPlaylistEntityController"

    .line 22
    .line 23
    const-string v6, "updateContainerDownloadMetadataEntity"

    .line 24
    .line 25
    move-object v9, p0

    .line 26
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final i(Lavdn;Lbhnq;Lbhoa;Lbhoa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    invoke-virtual {p4}, Lbhoa;->e()Lbhnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lmkv;

    .line 14
    .line 15
    invoke-direct {v2}, Lmkv;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p4}, Lbhoa;->e()Lbhnf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v5, Lmkw;

    .line 50
    .line 51
    invoke-direct {v5}, Lmkw;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v0, p0, Lmli;->b:Lmoi;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lmoi;->c(Lavdn;)Lawzr;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/16 v5, 0xf

    .line 75
    .line 76
    if-nez v8, :cond_0

    .line 77
    .line 78
    sget-object v0, Lawsm;->g:Lawsm;

    .line 79
    .line 80
    new-instance v2, Lawsj;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lawsj;-><init>(Lawsm;)V

    .line 83
    .line 84
    .line 85
    iput v5, v2, Lawsj;->b:I

    .line 86
    .line 87
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p2, v0}, Lmli;->j(Ljava/util/List;Lawsm;)Lbhnq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_0
    invoke-interface {v8}, Lawzr;->e()Lavxj;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-nez v9, :cond_1

    .line 105
    .line 106
    sget-object v0, Lawsm;->g:Lawsm;

    .line 107
    .line 108
    new-instance v2, Lawsj;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lawsj;-><init>(Lawsm;)V

    .line 111
    .line 112
    .line 113
    iput v5, v2, Lawsj;->b:I

    .line 114
    .line 115
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p2, v0}, Lmli;->j(Ljava/util/List;Lawsm;)Lbhnq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_1
    if-eqz v6, :cond_2

    .line 129
    .line 130
    iget-object v0, v0, Lmoi;->a:Lcjac;

    .line 131
    .line 132
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Llhh;

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    :cond_2
    move v5, v2

    .line 140
    new-instance v2, Lmjq;

    .line 141
    .line 142
    invoke-direct {v2}, Lmjq;-><init>()V

    .line 143
    .line 144
    .line 145
    move-object v0, p4

    .line 146
    iput-object v0, v2, Lmjq;->b:Lbhoa;

    .line 147
    .line 148
    iput-object p3, v2, Lmjq;->a:Lbhoa;

    .line 149
    .line 150
    iget-object v0, p0, Lmli;->o:Lcgzo;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcgzo;->D()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-static {}, Lqwl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    new-instance v0, Lmki;

    .line 163
    .line 164
    move v1, v5

    .line 165
    move v5, v4

    .line 166
    move v4, v6

    .line 167
    move v6, v1

    .line 168
    move-object v1, p0

    .line 169
    move-object v7, p1

    .line 170
    move-object v3, p2

    .line 171
    invoke-direct/range {v0 .. v7}, Lmki;-><init>(Lmli;Lmlc;Lbhnq;ZZILavdn;)V

    .line 172
    .line 173
    .line 174
    move v6, v4

    .line 175
    iget-object v2, p0, Lmli;->j:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    invoke-static {v10, v0, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move-object v0, p0

    .line 187
    move-object v1, v2

    .line 188
    move v3, v6

    .line 189
    move-object v6, p1

    .line 190
    move-object v2, p2

    .line 191
    invoke-virtual/range {v0 .. v7}, Lmli;->d(Lmlc;Lbhnq;ZZILavdn;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move v6, v3

    .line 196
    move-object v0, v1

    .line 197
    :goto_0
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v0, Lmkx;

    .line 202
    .line 203
    move-object v1, p0

    .line 204
    move-object v2, p1

    .line 205
    move-object v5, p2

    .line 206
    move-object v3, v8

    .line 207
    move-object v4, v9

    .line 208
    invoke-direct/range {v0 .. v6}, Lmkx;-><init>(Lmli;Lavdn;Lawzr;Lavxj;Lbhnq;I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lmli;->j:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    invoke-virtual {v7, v0, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v0, Lmky;

    .line 218
    .line 219
    move-object v2, p1

    .line 220
    move-object v5, v4

    .line 221
    move-object v4, v3

    .line 222
    move-object v3, p2

    .line 223
    invoke-direct/range {v0 .. v6}, Lmky;-><init>(Lmli;Lavdn;Lbhnq;Lawzr;Lavxj;Z)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lmli;->i:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    invoke-virtual {v7, v0, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method

.method private static final j(Ljava/util/List;Lawsm;)Lbhnq;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lmku;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lmku;-><init>(Lawsm;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget p1, Lbhnq;->d:I

    .line 15
    .line 16
    sget-object p1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbhnq;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lbvvh;)Lawsq;
    .locals 2

    .line 1
    iget v0, p1, Lbvvh;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbvvk;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lmlh;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lmlh;-><init>(Lbvvh;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lawsq;->c:Lawsq;

    .line 20
    .line 21
    return-object p1
.end method

.method public final b(Lavdn;Lbvvh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v1, Lbvvh;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_3c

    .line 18
    .line 19
    iget-object v4, v1, Lbvvh;->e:Lbvvf;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    sget-object v4, Lbvvf;->b:Lbvvf;

    .line 24
    .line 25
    :cond_0
    sget-object v6, Lbuzq;->b:Lbknr;

    .line 26
    .line 27
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v4, v7}, Lbknp;->b(Lbknr;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 35
    .line 36
    iget-object v8, v7, Lbknr;->d:Lbknq;

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    iget-object v4, v7, Lbknr;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v7, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    check-cast v4, Lbuzq;

    .line 52
    .line 53
    iget v7, v1, Lbvvh;->c:I

    .line 54
    .line 55
    invoke-static {v7}, Lbvvk;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v9, 0x1

    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    move v8, v9

    .line 63
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 64
    .line 65
    const-string v10, "unexpected action: "

    .line 66
    .line 67
    const/4 v12, 0x2

    .line 68
    if-eq v8, v9, :cond_34

    .line 69
    .line 70
    const/4 v13, 0x3

    .line 71
    const/16 v14, 0xf

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    if-eq v8, v12, :cond_29

    .line 75
    .line 76
    const/4 v11, 0x4

    .line 77
    if-eq v8, v13, :cond_27

    .line 78
    .line 79
    if-eq v8, v11, :cond_3

    .line 80
    .line 81
    sget-object v1, Lawsm;->g:Lawsm;

    .line 82
    .line 83
    new-instance v2, Lawsj;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lawsj;-><init>(Lawsm;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x17

    .line 89
    .line 90
    iput v1, v2, Lawsj;->b:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :cond_3
    iget-object v2, v0, Lmli;->r:Lmot;

    .line 102
    .line 103
    invoke-static {v7}, Lbvvk;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_4
    const/4 v8, 0x5

    .line 112
    if-ne v4, v8, :cond_25

    .line 113
    .line 114
    iget-object v4, v1, Lbvvh;->e:Lbvvf;

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    sget-object v4, Lbvvf;->b:Lbvvf;

    .line 119
    .line 120
    :cond_5
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v4, v6}, Lbknp;->b(Lbknr;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 128
    .line 129
    iget-object v7, v6, Lbknr;->d:Lbknq;

    .line 130
    .line 131
    invoke-virtual {v4, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    iget-object v4, v6, Lbknr;->b:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {v6, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_1
    check-cast v4, Lbuzq;

    .line 145
    .line 146
    iget-object v1, v1, Lbvvh;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v2, Lmos;

    .line 153
    .line 154
    iget-object v6, v2, Lmos;->b:Lmoi;

    .line 155
    .line 156
    invoke-virtual {v6, v3}, Lmoi;->c(Lavdn;)Lawzr;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    sget-object v1, Lawsm;->g:Lawsm;

    .line 163
    .line 164
    new-instance v2, Lawsj;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lawsj;-><init>(Lawsm;)V

    .line 167
    .line 168
    .line 169
    iput v14, v2, Lawsj;->b:I

    .line 170
    .line 171
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_7
    invoke-interface {v3}, Lawzr;->e()Lavxj;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    if-nez v13, :cond_8

    .line 182
    .line 183
    sget-object v1, Lawsm;->g:Lawsm;

    .line 184
    .line 185
    new-instance v2, Lawsj;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Lawsj;-><init>(Lawsm;)V

    .line 188
    .line 189
    .line 190
    iput v14, v2, Lawsj;->b:I

    .line 191
    .line 192
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_8
    const-string v3, "PPSDST"

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_b

    .line 205
    .line 206
    iget v7, v4, Lbuzq;->c:I

    .line 207
    .line 208
    and-int/lit8 v7, v7, 0x10

    .line 209
    .line 210
    if-eqz v7, :cond_b

    .line 211
    .line 212
    iget v2, v4, Lbuzq;->j:I

    .line 213
    .line 214
    invoke-static {v2}, Lbvxf;->a(I)Lbvxf;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    sget-object v2, Lbvxf;->a:Lbvxf;

    .line 221
    .line 222
    :cond_9
    invoke-virtual {v13, v1, v2}, Lavxj;->I(Ljava/lang/String;Lbvxf;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    iget-object v3, v6, Lmoi;->d:Laijd;

    .line 229
    .line 230
    new-instance v4, Lawdu;

    .line 231
    .line 232
    invoke-direct {v4, v1, v2}, Lawdu;-><init>(Ljava/lang/String;Lbvxf;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Laijd;->e(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lawsm;->e:Lawsm;

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_a
    sget-object v1, Lawsm;->g:Lawsm;

    .line 243
    .line 244
    new-instance v2, Lawsj;

    .line 245
    .line 246
    invoke-direct {v2, v1}, Lawsj;-><init>(Lawsm;)V

    .line 247
    .line 248
    .line 249
    iput v15, v2, Lawsj;->b:I

    .line 250
    .line 251
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_b
    const-string v7, "PPSV"

    .line 258
    .line 259
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const-string v10, "LegacyUpdateMusicPlaylistEntityActionHandler.java"

    .line 264
    .line 265
    const/4 v14, 0x7

    .line 266
    const-string v5, "com/google/android/apps/youtube/music/offline/entitycontroller/actionhandler/LegacyUpdateMusicPlaylistEntityActionHandler"

    .line 267
    .line 268
    if-nez v7, :cond_17

    .line 269
    .line 270
    const-string v7, "PPSE"

    .line 271
    .line 272
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_17

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_c

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_c
    const-string v3, "PPOM"

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_f

    .line 293
    .line 294
    iget v1, v4, Lbuzq;->d:I

    .line 295
    .line 296
    const/16 v5, 0x1a

    .line 297
    .line 298
    if-ne v1, v14, :cond_e

    .line 299
    .line 300
    iget-object v1, v4, Lbuzq;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v13, v3}, Lavxj;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-nez v3, :cond_d

    .line 309
    .line 310
    sget-object v1, Lawsm;->g:Lawsm;

    .line 311
    .line 312
    new-instance v2, Lawsj;

    .line 313
    .line 314
    invoke-direct {v2, v1}, Lawsj;-><init>(Lawsm;)V

    .line 315
    .line 316
    .line 317
    iput v5, v2, Lawsj;->b:I

    .line 318
    .line 319
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :cond_d
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, Ljava/util/List;

    .line 328
    .line 329
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    new-instance v8, Lmon;

    .line 334
    .line 335
    invoke-direct {v8, v1}, Lmon;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object v15, v1

    .line 351
    check-cast v15, Ljava/util/List;

    .line 352
    .line 353
    invoke-static {v15}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v7, Lmoo;

    .line 358
    .line 359
    invoke-direct {v7}, Lmoo;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v7, Lmop;

    .line 367
    .line 368
    invoke-direct {v7}, Lmop;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-static {v7}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    move-object/from16 v18, v1

    .line 380
    .line 381
    check-cast v18, Ljava/util/Set;

    .line 382
    .line 383
    new-instance v14, Lawqq;

    .line 384
    .line 385
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lawqq;

    .line 388
    .line 389
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-direct {v14, v1, v3}, Lawqq;-><init>(Lawqq;I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v6, Lmoi;->a:Lcjac;

    .line 397
    .line 398
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Llhh;

    .line 403
    .line 404
    invoke-virtual {v1}, Lawyx;->e()Lbwaj;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    iget-object v1, v14, Lawqq;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v13, v1}, Lavxk;->aA(Ljava/lang/String;)[B

    .line 411
    .line 412
    .line 413
    move-result-object v21

    .line 414
    invoke-virtual {v13, v1, v15}, Lavxj;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/Collection;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v17, Lbvrq;->a:Lbvrq;

    .line 419
    .line 420
    sget-object v19, Lawqw;->e:Lawqw;

    .line 421
    .line 422
    const/16 v20, -0x1

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    invoke-virtual/range {v13 .. v22}, Lavxj;->K(Lawqq;Ljava/util/List;Lbwaj;Lbvrq;Ljava/util/Set;Lawqw;I[BZ)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_e

    .line 431
    .line 432
    sget v3, Lbhnq;->d:I

    .line 433
    .line 434
    new-instance v3, Lbhnl;

    .line 435
    .line 436
    invoke-direct {v3}, Lbhnl;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v5, Lmoq;

    .line 444
    .line 445
    invoke-direct {v5, v2, v4}, Lmoq;-><init>(Lmos;Lbuzq;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/Iterable;

    .line 461
    .line 462
    invoke-virtual {v3, v1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v15}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v17, Lmor;

    .line 470
    .line 471
    move-object/from16 v19, v14

    .line 472
    .line 473
    move-object/from16 v20, v16

    .line 474
    .line 475
    move-object/from16 v22, v21

    .line 476
    .line 477
    move-object/from16 v21, v18

    .line 478
    .line 479
    move-object/from16 v18, v2

    .line 480
    .line 481
    invoke-direct/range {v17 .. v22}, Lmor;-><init>(Lmos;Lawqq;Lbwaj;Ljava/util/Set;[B)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v2, v17

    .line 485
    .line 486
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Ljava/lang/Iterable;

    .line 499
    .line 500
    invoke-virtual {v3, v1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lawsm;->f()Lawsl;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    move-object v2, v1

    .line 508
    check-cast v2, Lawsj;

    .line 509
    .line 510
    iput v12, v2, Lawsj;->a:I

    .line 511
    .line 512
    invoke-virtual {v3}, Lbhnl;->g()Lbhnq;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v1, v2}, Lawsl;->b(Lbhnq;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :cond_e
    sget-object v1, Lawsm;->g:Lawsm;

    .line 526
    .line 527
    new-instance v2, Lawsj;

    .line 528
    .line 529
    invoke-direct {v2, v1}, Lawsj;-><init>(Lawsm;)V

    .line 530
    .line 531
    .line 532
    iput v5, v2, Lawsj;->b:I

    .line 533
    .line 534
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    goto/16 :goto_6

    .line 539
    .line 540
    :cond_f
    iget-object v2, v2, Lmos;->c:Lcgzo;

    .line 541
    .line 542
    invoke-virtual {v2}, Lcgzo;->D()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_16

    .line 547
    .line 548
    invoke-virtual {v13, v1}, Lavxj;->e(Ljava/lang/String;)Lawqs;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-eqz v2, :cond_16

    .line 553
    .line 554
    iget-object v2, v2, Lawqs;->a:Lawqq;

    .line 555
    .line 556
    invoke-static {v2}, Llhz;->l(Lawqq;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_16

    .line 561
    .line 562
    iget v2, v4, Lbuzq;->d:I

    .line 563
    .line 564
    if-ne v2, v15, :cond_15

    .line 565
    .line 566
    iget-object v2, v4, Lbuzq;->e:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v13, v2}, Lavxj;->g(Ljava/lang/String;)Lawrd;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const-string v3, "handlePodcastShowPlaylistUpdateSingleVideoAdd"

    .line 575
    .line 576
    if-nez v2, :cond_10

    .line 577
    .line 578
    sget-object v1, Lmos;->a:Lbhvc;

    .line 579
    .line 580
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lbhuz;

    .line 585
    .line 586
    const/16 v2, 0x16c

    .line 587
    .line 588
    invoke-interface {v1, v5, v3, v2, v10}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lbhuz;

    .line 593
    .line 594
    const-string v2, "Trying to add video to a podcast show, but the video has not been offlined yet."

    .line 595
    .line 596
    invoke-interface {v1, v2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    sget-object v1, Lawsm;->g:Lawsm;

    .line 600
    .line 601
    new-instance v2, Lawsj;

    .line 602
    .line 603
    invoke-direct {v2, v1}, Lawsj;-><init>(Lawsm;)V

    .line 604
    .line 605
    .line 606
    const/16 v4, 0x1b

    .line 607
    .line 608
    iput v4, v2, Lawsj;->b:I

    .line 609
    .line 610
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :cond_10
    const/16 v4, 0x1b

    .line 617
    .line 618
    iget-object v6, v2, Lawrd;->a:Lawqx;

    .line 619
    .line 620
    invoke-static {v6}, Llic;->e(Lawqx;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_11

    .line 629
    .line 630
    sget-object v1, Lawsm;->g:Lawsm;

    .line 631
    .line 632
    new-instance v2, Lawsj;

    .line 633
    .line 634
    invoke-direct {v2, v1}, Lawsj;-><init>(Lawsm;)V

    .line 635
    .line 636
    .line 637
    iput v4, v2, Lawsj;->b:I

    .line 638
    .line 639
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :cond_11
    invoke-virtual {v13, v7}, Lavxj;->e(Ljava/lang/String;)Lawqs;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-nez v1, :cond_12

    .line 650
    .line 651
    sget-object v1, Lawsm;->g:Lawsm;

    .line 652
    .line 653
    new-instance v2, Lawsj;

    .line 654
    .line 655
    invoke-direct {v2, v1}, Lawsj;-><init>(Lawsm;)V

    .line 656
    .line 657
    .line 658
    iput v4, v2, Lawsj;->b:I

    .line 659
    .line 660
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    goto/16 :goto_6

    .line 665
    .line 666
    :cond_12
    invoke-virtual {v2}, Lawrd;->d()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iget-object v8, v1, Lawqs;->b:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_13

    .line 677
    .line 678
    sget-object v1, Lawsm;->e:Lawsm;

    .line 679
    .line 680
    goto/16 :goto_6

    .line 681
    .line 682
    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v13, v7}, Lavxk;->ay(Ljava/lang/String;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    iget-object v4, v1, Lawqs;->a:Lawqq;

    .line 695
    .line 696
    iget-object v9, v1, Lawqs;->c:Lbwaj;

    .line 697
    .line 698
    move-object v6, v10

    .line 699
    invoke-virtual {v13, v7}, Lavxk;->ar(Ljava/lang/String;)Lbvrq;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    invoke-virtual {v2}, Lawrd;->d()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    new-instance v11, Lbhud;

    .line 708
    .line 709
    invoke-direct {v11, v2}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget v1, v1, Lawqs;->d:I

    .line 713
    .line 714
    sget-object v12, Lawqw;->a:Lawqw;

    .line 715
    .line 716
    invoke-virtual {v13, v7}, Lavxk;->aA(Ljava/lang/String;)[B

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    const/4 v15, 0x0

    .line 721
    move-object v7, v13

    .line 722
    move v13, v1

    .line 723
    move-object v1, v6

    .line 724
    move-object v6, v7

    .line 725
    move-object v7, v4

    .line 726
    invoke-virtual/range {v6 .. v15}, Lavxj;->K(Lawqq;Ljava/util/List;Lbwaj;Lbvrq;Ljava/util/Set;Lawqw;I[BZ)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_14

    .line 731
    .line 732
    sget-object v1, Lawsm;->e:Lawsm;

    .line 733
    .line 734
    goto/16 :goto_6

    .line 735
    .line 736
    :cond_14
    sget-object v2, Lmos;->a:Lbhvc;

    .line 737
    .line 738
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Lbhuz;

    .line 743
    .line 744
    const/16 v4, 0x1a0

    .line 745
    .line 746
    invoke-interface {v2, v5, v3, v4, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Lbhuz;

    .line 751
    .line 752
    const-string v2, "Failed to add video to podcast show"

    .line 753
    .line 754
    invoke-interface {v1, v2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    sget-object v1, Lawsm;->g:Lawsm;

    .line 758
    .line 759
    new-instance v2, Lawsj;

    .line 760
    .line 761
    invoke-direct {v2, v1}, Lawsj;-><init>(Lawsm;)V

    .line 762
    .line 763
    .line 764
    const/16 v4, 0x1b

    .line 765
    .line 766
    iput v4, v2, Lawsj;->b:I

    .line 767
    .line 768
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    goto/16 :goto_6

    .line 773
    .line 774
    :cond_15
    const/16 v4, 0x1b

    .line 775
    .line 776
    sget-object v1, Lawsm;->g:Lawsm;

    .line 777
    .line 778
    new-instance v2, Lawsj;

    .line 779
    .line 780
    invoke-direct {v2, v1}, Lawsj;-><init>(Lawsm;)V

    .line 781
    .line 782
    .line 783
    iput v4, v2, Lawsj;->b:I

    .line 784
    .line 785
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    goto/16 :goto_6

    .line 790
    .line 791
    :cond_16
    sget-object v1, Lawsm;->e:Lawsm;

    .line 792
    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :cond_17
    :goto_2
    move-object v7, v10

    .line 796
    iget v10, v4, Lbuzq;->d:I

    .line 797
    .line 798
    if-ne v10, v15, :cond_19

    .line 799
    .line 800
    iget-object v2, v4, Lbuzq;->e:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v13, v2}, Lavxj;->A(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_18

    .line 809
    .line 810
    invoke-static {}, Lawsm;->f()Lawsl;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    move-object v5, v3

    .line 815
    check-cast v5, Lawsj;

    .line 816
    .line 817
    iput v12, v5, Lawsj;->a:I

    .line 818
    .line 819
    invoke-static {v13, v2}, Llic;->i(Lavxj;Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    sget-object v7, Lbvur;->a:Lbvur;

    .line 824
    .line 825
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    check-cast v7, Lbvuq;

    .line 830
    .line 831
    sget-object v8, Lbvut;->b:Lbvut;

    .line 832
    .line 833
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 834
    .line 835
    .line 836
    iget-object v10, v7, Lbvuq;->instance:Lbknt;

    .line 837
    .line 838
    check-cast v10, Lbvur;

    .line 839
    .line 840
    iget v8, v8, Lbvut;->i:I

    .line 841
    .line 842
    iput v8, v10, Lbvur;->d:I

    .line 843
    .line 844
    iget v8, v10, Lbvur;->b:I

    .line 845
    .line 846
    or-int/2addr v8, v11

    .line 847
    iput v8, v10, Lbvur;->b:I

    .line 848
    .line 849
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    check-cast v7, Lbvur;

    .line 854
    .line 855
    sget-object v8, Lbvvh;->a:Lbvvh;

    .line 856
    .line 857
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    check-cast v8, Lbvvg;

    .line 862
    .line 863
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 864
    .line 865
    .line 866
    iget-object v10, v8, Lbvvg;->instance:Lbknt;

    .line 867
    .line 868
    check-cast v10, Lbvvh;

    .line 869
    .line 870
    iput v9, v10, Lbvvh;->c:I

    .line 871
    .line 872
    iget v13, v10, Lbvvh;->b:I

    .line 873
    .line 874
    or-int/2addr v13, v9

    .line 875
    iput v13, v10, Lbvvh;->b:I

    .line 876
    .line 877
    invoke-static {v2}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 882
    .line 883
    .line 884
    iget-object v10, v8, Lbvvg;->instance:Lbknt;

    .line 885
    .line 886
    check-cast v10, Lbvvh;

    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    iget v13, v10, Lbvvh;->b:I

    .line 892
    .line 893
    or-int/2addr v13, v12

    .line 894
    iput v13, v10, Lbvvh;->b:I

    .line 895
    .line 896
    iput-object v2, v10, Lbvvh;->d:Ljava/lang/String;

    .line 897
    .line 898
    sget-object v2, Lbvvf;->b:Lbvvf;

    .line 899
    .line 900
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Lbvve;

    .line 905
    .line 906
    iget-object v6, v6, Lmoi;->e:Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    const/16 v6, 0x1c

    .line 912
    .line 913
    sget-object v10, Lbvxf;->b:Lbvxf;

    .line 914
    .line 915
    invoke-static {v12, v6, v10}, Llht;->a(IILbvxf;)I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 920
    .line 921
    .line 922
    iget-object v10, v2, Lbvve;->instance:Lbknt;

    .line 923
    .line 924
    check-cast v10, Lbvvf;

    .line 925
    .line 926
    iget v13, v10, Lbvvf;->c:I

    .line 927
    .line 928
    or-int/2addr v13, v9

    .line 929
    iput v13, v10, Lbvvf;->c:I

    .line 930
    .line 931
    iput v6, v10, Lbvvf;->d:I

    .line 932
    .line 933
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 934
    .line 935
    .line 936
    iget-object v6, v2, Lbvve;->instance:Lbknt;

    .line 937
    .line 938
    check-cast v6, Lbvvf;

    .line 939
    .line 940
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iput-object v7, v6, Lbvvf;->g:Lbvur;

    .line 944
    .line 945
    iget v7, v6, Lbvvf;->c:I

    .line 946
    .line 947
    or-int/2addr v7, v12

    .line 948
    iput v7, v6, Lbvvf;->c:I

    .line 949
    .line 950
    sget-object v6, Lbvib;->b:Lbknr;

    .line 951
    .line 952
    sget-object v7, Lbvib;->a:Lbvib;

    .line 953
    .line 954
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    check-cast v7, Lbvia;

    .line 959
    .line 960
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 961
    .line 962
    .line 963
    iget-object v10, v7, Lbvia;->instance:Lbknt;

    .line 964
    .line 965
    check-cast v10, Lbvib;

    .line 966
    .line 967
    iget v12, v10, Lbvib;->c:I

    .line 968
    .line 969
    or-int/lit8 v12, v12, 0x20

    .line 970
    .line 971
    iput v12, v10, Lbvib;->c:I

    .line 972
    .line 973
    iput-object v1, v10, Lbvib;->i:Ljava/lang/String;

    .line 974
    .line 975
    iget v1, v4, Lbuzq;->i:I

    .line 976
    .line 977
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 978
    .line 979
    .line 980
    iget-object v10, v7, Lbvia;->instance:Lbknt;

    .line 981
    .line 982
    check-cast v10, Lbvib;

    .line 983
    .line 984
    iget v12, v10, Lbvib;->c:I

    .line 985
    .line 986
    or-int/lit8 v12, v12, 0x40

    .line 987
    .line 988
    iput v12, v10, Lbvib;->c:I

    .line 989
    .line 990
    iput v1, v10, Lbvib;->j:I

    .line 991
    .line 992
    iget-object v1, v4, Lbuzq;->f:Lbkmk;

    .line 993
    .line 994
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 995
    .line 996
    .line 997
    iget-object v4, v7, Lbvia;->instance:Lbknt;

    .line 998
    .line 999
    check-cast v4, Lbvib;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    iget v10, v4, Lbvib;->c:I

    .line 1005
    .line 1006
    or-int/2addr v9, v10

    .line 1007
    iput v9, v4, Lbvib;->c:I

    .line 1008
    .line 1009
    iput-object v1, v4, Lbvib;->d:Lbkmk;

    .line 1010
    .line 1011
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v7, Lbvia;->instance:Lbknt;

    .line 1015
    .line 1016
    check-cast v1, Lbvib;

    .line 1017
    .line 1018
    iget v4, v1, Lbvib;->c:I

    .line 1019
    .line 1020
    or-int/lit16 v4, v4, 0x100

    .line 1021
    .line 1022
    iput v4, v1, Lbvib;->c:I

    .line 1023
    .line 1024
    iput-boolean v5, v1, Lbvib;->k:Z

    .line 1025
    .line 1026
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Lbvib;

    .line 1031
    .line 1032
    invoke-virtual {v2, v6, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, Lbvvf;

    .line 1040
    .line 1041
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v8, Lbvvg;->instance:Lbknt;

    .line 1045
    .line 1046
    check-cast v2, Lbvvh;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    iput-object v1, v2, Lbvvh;->e:Lbvvf;

    .line 1052
    .line 1053
    iget v1, v2, Lbvvh;->b:I

    .line 1054
    .line 1055
    or-int/2addr v1, v11

    .line 1056
    iput v1, v2, Lbvvh;->b:I

    .line 1057
    .line 1058
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, Lbvvh;

    .line 1063
    .line 1064
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v3, v1}, Lawsl;->b(Lbhnq;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3}, Lawsl;->d()Lawsm;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    goto/16 :goto_6

    .line 1076
    .line 1077
    :cond_18
    sget-object v1, Lawsm;->g:Lawsm;

    .line 1078
    .line 1079
    new-instance v2, Lawsj;

    .line 1080
    .line 1081
    invoke-direct {v2, v1}, Lawsj;-><init>(Lawsm;)V

    .line 1082
    .line 1083
    .line 1084
    iput v15, v2, Lawsj;->b:I

    .line 1085
    .line 1086
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    goto/16 :goto_6

    .line 1091
    .line 1092
    :cond_19
    if-ne v10, v14, :cond_21

    .line 1093
    .line 1094
    iget-object v3, v4, Lbuzq;->e:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, Ljava/lang/String;

    .line 1097
    .line 1098
    iget-object v2, v2, Lmos;->c:Lcgzo;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Lcgzo;->D()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_1e

    .line 1105
    .line 1106
    invoke-virtual {v13, v3}, Lavxj;->g(Ljava/lang/String;)Lawrd;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    const-string v4, "maybeRemoveSingleTrackVideoFromPodcastShow"

    .line 1111
    .line 1112
    if-nez v2, :cond_1a

    .line 1113
    .line 1114
    sget-object v2, Lmos;->a:Lbhvc;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Lbhuz;

    .line 1121
    .line 1122
    const/16 v10, 0x1ac

    .line 1123
    .line 1124
    invoke-interface {v2, v5, v4, v10, v7}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, Lbhuz;

    .line 1129
    .line 1130
    const-string v4, "Trying to remove video from a podcast show, but the video is not downloaded."

    .line 1131
    .line 1132
    invoke-interface {v2, v4}, Lbhuz;->t(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_3

    .line 1136
    :cond_1a
    iget-object v2, v2, Lawrd;->a:Lawqx;

    .line 1137
    .line 1138
    invoke-static {v2}, Llic;->e(Lawqx;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-static {v2}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v10

    .line 1146
    if-eqz v10, :cond_1b

    .line 1147
    .line 1148
    goto :goto_3

    .line 1149
    :cond_1b
    invoke-virtual {v13, v2}, Lavxj;->e(Ljava/lang/String;)Lawqs;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    if-nez v10, :cond_1c

    .line 1154
    .line 1155
    goto :goto_3

    .line 1156
    :cond_1c
    new-instance v14, Ljava/util/ArrayList;

    .line 1157
    .line 1158
    invoke-virtual {v13, v2}, Lavxk;->ay(Ljava/lang/String;)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v15

    .line 1162
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v15, Lmom;

    .line 1166
    .line 1167
    invoke-direct {v15, v3}, Lmom;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v14, v15}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v15

    .line 1174
    if-eqz v15, :cond_1e

    .line 1175
    .line 1176
    invoke-virtual {v13, v2}, Lavxk;->ar(Ljava/lang/String;)Lbvrq;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v21

    .line 1180
    sget-object v22, Lbhti;->a:Lbhti;

    .line 1181
    .line 1182
    sget-object v23, Lawqw;->a:Lawqw;

    .line 1183
    .line 1184
    invoke-virtual {v13, v2}, Lavxk;->aA(Ljava/lang/String;)[B

    .line 1185
    .line 1186
    .line 1187
    move-result-object v25

    .line 1188
    iget v2, v10, Lawqs;->d:I

    .line 1189
    .line 1190
    iget-object v15, v10, Lawqs;->c:Lbwaj;

    .line 1191
    .line 1192
    iget-object v10, v10, Lawqs;->a:Lawqq;

    .line 1193
    .line 1194
    const/16 v26, 0x0

    .line 1195
    .line 1196
    move/from16 v24, v2

    .line 1197
    .line 1198
    move-object/from16 v18, v10

    .line 1199
    .line 1200
    move-object/from16 v17, v13

    .line 1201
    .line 1202
    move-object/from16 v19, v14

    .line 1203
    .line 1204
    move-object/from16 v20, v15

    .line 1205
    .line 1206
    invoke-virtual/range {v17 .. v26}, Lavxj;->K(Lawqq;Ljava/util/List;Lbwaj;Lbvrq;Ljava/util/Set;Lawqw;I[BZ)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-eqz v2, :cond_1d

    .line 1211
    .line 1212
    move v2, v9

    .line 1213
    goto :goto_4

    .line 1214
    :cond_1d
    sget-object v2, Lmos;->a:Lbhvc;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    check-cast v2, Lbhuz;

    .line 1221
    .line 1222
    const/16 v10, 0x1cf

    .line 1223
    .line 1224
    invoke-interface {v2, v5, v4, v10, v7}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    check-cast v2, Lbhuz;

    .line 1229
    .line 1230
    const-string v4, "Failed to update the podcast show playlist with an episode removed."

    .line 1231
    .line 1232
    invoke-interface {v2, v4}, Lbhuz;->t(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_1e
    :goto_3
    const/4 v2, 0x0

    .line 1236
    :goto_4
    sget-object v4, Lbvtr;->a:Lbvtr;

    .line 1237
    .line 1238
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    check-cast v4, Lbvtq;

    .line 1243
    .line 1244
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 1245
    .line 1246
    .line 1247
    iget-object v5, v4, Lbvtq;->instance:Lbknt;

    .line 1248
    .line 1249
    check-cast v5, Lbvtr;

    .line 1250
    .line 1251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    iget v7, v5, Lbvtr;->b:I

    .line 1255
    .line 1256
    or-int/2addr v7, v9

    .line 1257
    iput v7, v5, Lbvtr;->b:I

    .line 1258
    .line 1259
    iput-object v3, v5, Lbvtr;->c:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 1262
    .line 1263
    .line 1264
    iget-object v5, v4, Lbvtq;->instance:Lbknt;

    .line 1265
    .line 1266
    check-cast v5, Lbvtr;

    .line 1267
    .line 1268
    iput v8, v5, Lbvtr;->e:I

    .line 1269
    .line 1270
    iget v7, v5, Lbvtr;->b:I

    .line 1271
    .line 1272
    or-int/2addr v7, v11

    .line 1273
    iput v7, v5, Lbvtr;->b:I

    .line 1274
    .line 1275
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    check-cast v4, Lbvtr;

    .line 1280
    .line 1281
    const/4 v5, 0x0

    .line 1282
    invoke-virtual {v13, v3, v5, v4}, Lavxj;->G(Ljava/lang/String;ZLbvtr;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    if-nez v2, :cond_20

    .line 1287
    .line 1288
    if-eqz v4, :cond_1f

    .line 1289
    .line 1290
    goto :goto_5

    .line 1291
    :cond_1f
    sget-object v1, Lawsm;->e:Lawsm;

    .line 1292
    .line 1293
    goto/16 :goto_6

    .line 1294
    .line 1295
    :cond_20
    :goto_5
    invoke-static {}, Lawsm;->f()Lawsl;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    move-object v4, v2

    .line 1300
    check-cast v4, Lawsj;

    .line 1301
    .line 1302
    iput v12, v4, Lawsj;->a:I

    .line 1303
    .line 1304
    sget-object v21, Lbvxf;->b:Lbvxf;

    .line 1305
    .line 1306
    const/16 v22, 0x6

    .line 1307
    .line 1308
    const/16 v20, 0x0

    .line 1309
    .line 1310
    move-object/from16 v19, v1

    .line 1311
    .line 1312
    move-object/from16 v18, v3

    .line 1313
    .line 1314
    move-object/from16 v17, v6

    .line 1315
    .line 1316
    invoke-virtual/range {v17 .. v22}, Lmoi;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbvxf;I)Lbvvh;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-virtual {v2, v1}, Lawsl;->b(Lbhnq;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    goto :goto_6

    .line 1332
    :cond_21
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_24

    .line 1337
    .line 1338
    iget v1, v4, Lbuzq;->c:I

    .line 1339
    .line 1340
    and-int/lit16 v1, v1, 0x100

    .line 1341
    .line 1342
    if-eqz v1, :cond_24

    .line 1343
    .line 1344
    iget-object v1, v4, Lbuzq;->n:Lbvwj;

    .line 1345
    .line 1346
    if-nez v1, :cond_22

    .line 1347
    .line 1348
    sget-object v1, Lbvwj;->a:Lbvwj;

    .line 1349
    .line 1350
    :cond_22
    invoke-static {v1}, Lawqq;->a(Lbvwj;)Lawqq;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-static {}, Lawsm;->f()Lawsl;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    move-object v5, v3

    .line 1359
    check-cast v5, Lawsj;

    .line 1360
    .line 1361
    iput v12, v5, Lawsj;->a:I

    .line 1362
    .line 1363
    iget-object v5, v4, Lbuzq;->n:Lbvwj;

    .line 1364
    .line 1365
    if-nez v5, :cond_23

    .line 1366
    .line 1367
    sget-object v5, Lbvwj;->a:Lbvwj;

    .line 1368
    .line 1369
    :cond_23
    iget-object v5, v5, Lbvwj;->f:Lbkok;

    .line 1370
    .line 1371
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    new-instance v6, Lmok;

    .line 1376
    .line 1377
    invoke-direct {v6, v13}, Lmok;-><init>(Lavxj;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    new-instance v6, Lmol;

    .line 1385
    .line 1386
    invoke-direct {v6, v2, v1, v4, v13}, Lmol;-><init>(Lmos;Lawqq;Lbuzq;Lavxj;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    sget v2, Lbhnq;->d:I

    .line 1394
    .line 1395
    sget-object v2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 1396
    .line 1397
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, Lbhnq;

    .line 1402
    .line 1403
    invoke-virtual {v3, v1}, Lawsl;->b(Lbhnq;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3}, Lawsl;->d()Lawsm;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    goto :goto_6

    .line 1411
    :cond_24
    sget-object v1, Lawsm;->g:Lawsm;

    .line 1412
    .line 1413
    new-instance v2, Lawsj;

    .line 1414
    .line 1415
    invoke-direct {v2, v1}, Lawsj;-><init>(Lawsm;)V

    .line 1416
    .line 1417
    .line 1418
    const/16 v4, 0x1b

    .line 1419
    .line 1420
    iput v4, v2, Lawsj;->b:I

    .line 1421
    .line 1422
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    :goto_6
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    return-object v1

    .line 1431
    :cond_25
    :goto_7
    invoke-static {v7}, Lbvvk;->b(I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1436
    .line 1437
    if-nez v1, :cond_26

    .line 1438
    .line 1439
    goto :goto_8

    .line 1440
    :cond_26
    move v9, v1

    .line 1441
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    add-int/lit8 v9, v9, -0x1

    .line 1447
    .line 1448
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    throw v2

    .line 1459
    :cond_27
    iget v1, v4, Lbuzq;->c:I

    .line 1460
    .line 1461
    and-int/2addr v1, v11

    .line 1462
    if-eqz v1, :cond_28

    .line 1463
    .line 1464
    iget v1, v4, Lbuzq;->h:I

    .line 1465
    .line 1466
    goto :goto_9

    .line 1467
    :cond_28
    const v1, 0x7fffffff

    .line 1468
    .line 1469
    .line 1470
    :goto_9
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-static {v2, v1}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-static {v2, v4}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    invoke-direct {v0, v3, v5, v1, v2}, Lmli;->i(Lavdn;Lbhnq;Lbhoa;Lbhoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    new-instance v2, Lmkm;

    .line 1491
    .line 1492
    invoke-direct {v2}, Lmkm;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    iget-object v3, v0, Lmli;->i:Ljava/util/concurrent/Executor;

    .line 1496
    .line 1497
    invoke-static {v1, v2, v3}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    return-object v1

    .line 1502
    :cond_29
    iget-object v2, v0, Lmli;->q:Lmot;

    .line 1503
    .line 1504
    invoke-static {v7}, Lbvvk;->b(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    if-nez v4, :cond_2a

    .line 1509
    .line 1510
    goto/16 :goto_c

    .line 1511
    .line 1512
    :cond_2a
    if-ne v4, v13, :cond_32

    .line 1513
    .line 1514
    iget-object v4, v1, Lbvvh;->d:Ljava/lang/String;

    .line 1515
    .line 1516
    invoke-static {v4}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    iget-object v1, v1, Lbvvh;->e:Lbvvf;

    .line 1521
    .line 1522
    if-nez v1, :cond_2b

    .line 1523
    .line 1524
    sget-object v1, Lbvvf;->b:Lbvvf;

    .line 1525
    .line 1526
    :cond_2b
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    invoke-virtual {v1, v5}, Lbknp;->b(Lbknr;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 1534
    .line 1535
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 1536
    .line 1537
    invoke-virtual {v1, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    if-nez v1, :cond_2c

    .line 1542
    .line 1543
    iget-object v1, v5, Lbknr;->b:Ljava/lang/Object;

    .line 1544
    .line 1545
    goto :goto_a

    .line 1546
    :cond_2c
    invoke-virtual {v5, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    :goto_a
    check-cast v1, Lbuzq;

    .line 1551
    .line 1552
    iget v1, v1, Lbuzq;->j:I

    .line 1553
    .line 1554
    invoke-static {v1}, Lbvxf;->a(I)Lbvxf;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    if-nez v1, :cond_2d

    .line 1559
    .line 1560
    sget-object v1, Lbvxf;->a:Lbvxf;

    .line 1561
    .line 1562
    :cond_2d
    check-cast v2, Lmnx;

    .line 1563
    .line 1564
    iget-object v5, v2, Lmnx;->a:Lmoi;

    .line 1565
    .line 1566
    invoke-virtual {v5, v3}, Lmoi;->c(Lavdn;)Lawzr;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    if-nez v3, :cond_2e

    .line 1571
    .line 1572
    sget-object v1, Lawsm;->g:Lawsm;

    .line 1573
    .line 1574
    new-instance v2, Lawsj;

    .line 1575
    .line 1576
    invoke-direct {v2, v1}, Lawsj;-><init>(Lawsm;)V

    .line 1577
    .line 1578
    .line 1579
    iput v14, v2, Lawsj;->b:I

    .line 1580
    .line 1581
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    goto/16 :goto_b

    .line 1586
    .line 1587
    :cond_2e
    invoke-interface {v3}, Lawzr;->e()Lavxj;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    if-nez v3, :cond_2f

    .line 1592
    .line 1593
    sget-object v1, Lawsm;->g:Lawsm;

    .line 1594
    .line 1595
    new-instance v2, Lawsj;

    .line 1596
    .line 1597
    invoke-direct {v2, v1}, Lawsj;-><init>(Lawsm;)V

    .line 1598
    .line 1599
    .line 1600
    iput v14, v2, Lawsj;->b:I

    .line 1601
    .line 1602
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    goto :goto_b

    .line 1607
    :cond_2f
    invoke-virtual {v5, v4}, Lmoi;->k(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v3, v4}, Lavxk;->ap(Ljava/lang/String;)Lawqq;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    if-nez v6, :cond_30

    .line 1615
    .line 1616
    sget-object v1, Lawsm;->e:Lawsm;

    .line 1617
    .line 1618
    goto :goto_b

    .line 1619
    :cond_30
    const/4 v7, 0x0

    .line 1620
    const/4 v8, 0x0

    .line 1621
    invoke-virtual {v3, v4, v8, v7}, Lavxj;->k(Ljava/lang/String;ZLbvtr;)Ljava/util/List;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    if-nez v3, :cond_31

    .line 1626
    .line 1627
    sget-object v1, Lawsm;->g:Lawsm;

    .line 1628
    .line 1629
    new-instance v2, Lawsj;

    .line 1630
    .line 1631
    invoke-direct {v2, v1}, Lawsj;-><init>(Lawsm;)V

    .line 1632
    .line 1633
    .line 1634
    iput v15, v2, Lawsj;->b:I

    .line 1635
    .line 1636
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    goto :goto_b

    .line 1641
    :cond_31
    invoke-virtual {v5, v4}, Lmoi;->j(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    sget v5, Lbhnq;->d:I

    .line 1645
    .line 1646
    new-instance v5, Lbhnl;

    .line 1647
    .line 1648
    invoke-direct {v5}, Lbhnl;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    new-instance v7, Lmnv;

    .line 1656
    .line 1657
    invoke-direct {v7, v2, v4, v1}, Lmnv;-><init>(Lmnx;Ljava/lang/String;Lbvxf;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    new-instance v2, Lmnw;

    .line 1665
    .line 1666
    invoke-direct {v2}, Lmnw;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    check-cast v1, Ljava/lang/Iterable;

    .line 1678
    .line 1679
    invoke-virtual {v5, v1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v1, v6, Lawqq;->e:Laokt;

    .line 1683
    .line 1684
    invoke-virtual {v1}, Laokt;->e()Lcaav;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    invoke-static {v1}, Lawjm;->c(Lcaav;)Lbhnq;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    invoke-virtual {v5, v1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v5}, Lbhnl;->g()Lbhnq;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    invoke-static {}, Lawsm;->f()Lawsl;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    move-object v3, v2

    .line 1704
    check-cast v3, Lawsj;

    .line 1705
    .line 1706
    iput v12, v3, Lawsj;->a:I

    .line 1707
    .line 1708
    invoke-virtual {v2, v1}, Lawsl;->b(Lbhnq;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    :goto_b
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    return-object v1

    .line 1720
    :cond_32
    :goto_c
    invoke-static {v7}, Lbvvk;->b(I)I

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1725
    .line 1726
    if-nez v1, :cond_33

    .line 1727
    .line 1728
    goto :goto_d

    .line 1729
    :cond_33
    move v9, v1

    .line 1730
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    add-int/lit8 v9, v9, -0x1

    .line 1736
    .line 1737
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    throw v2

    .line 1748
    :cond_34
    iget-object v2, v0, Lmli;->p:Lmot;

    .line 1749
    .line 1750
    invoke-static {v7}, Lbvvk;->b(I)I

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    if-nez v4, :cond_35

    .line 1755
    .line 1756
    goto/16 :goto_10

    .line 1757
    .line 1758
    :cond_35
    if-ne v4, v12, :cond_3a

    .line 1759
    .line 1760
    iget-object v4, v1, Lbvvh;->d:Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-static {v4}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    iget-object v5, v1, Lbvvh;->e:Lbvvf;

    .line 1767
    .line 1768
    if-nez v5, :cond_36

    .line 1769
    .line 1770
    sget-object v5, Lbvvf;->b:Lbvvf;

    .line 1771
    .line 1772
    :cond_36
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v6

    .line 1776
    invoke-virtual {v5, v6}, Lbknp;->b(Lbknr;)V

    .line 1777
    .line 1778
    .line 1779
    iget-object v5, v5, Lbknp;->j:Lbknf;

    .line 1780
    .line 1781
    iget-object v7, v6, Lbknr;->d:Lbknq;

    .line 1782
    .line 1783
    invoke-virtual {v5, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    if-nez v5, :cond_37

    .line 1788
    .line 1789
    iget-object v5, v6, Lbknr;->b:Ljava/lang/Object;

    .line 1790
    .line 1791
    goto :goto_e

    .line 1792
    :cond_37
    invoke-virtual {v6, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v5

    .line 1796
    :goto_e
    check-cast v5, Lbuzq;

    .line 1797
    .line 1798
    iget-object v1, v1, Lbvvh;->e:Lbvvf;

    .line 1799
    .line 1800
    if-nez v1, :cond_38

    .line 1801
    .line 1802
    sget-object v1, Lbvvf;->b:Lbvvf;

    .line 1803
    .line 1804
    :cond_38
    move-object v6, v1

    .line 1805
    check-cast v2, Lmnu;

    .line 1806
    .line 1807
    iget-object v1, v2, Lmnu;->j:Lcgzo;

    .line 1808
    .line 1809
    invoke-virtual {v1}, Lcgzo;->D()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    if-eqz v1, :cond_39

    .line 1814
    .line 1815
    iget-object v1, v2, Lmnu;->c:Lmoi;

    .line 1816
    .line 1817
    invoke-virtual {v1, v4}, Lmoi;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    new-instance v7, Lmnq;

    .line 1822
    .line 1823
    invoke-direct {v7}, Lmnq;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    iget-object v8, v2, Lmnu;->f:Ljava/util/concurrent/Executor;

    .line 1827
    .line 1828
    invoke-static {v1, v7, v8}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    const/16 v16, 0x0

    .line 1833
    .line 1834
    goto :goto_f

    .line 1835
    :cond_39
    const/16 v16, 0x0

    .line 1836
    .line 1837
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    :goto_f
    move-object v7, v1

    .line 1846
    invoke-static {}, Lqwl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v8

    .line 1850
    new-array v1, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1851
    .line 1852
    aput-object v7, v1, v16

    .line 1853
    .line 1854
    aput-object v8, v1, v9

    .line 1855
    .line 1856
    invoke-static {v1}, Lbgum;->d([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v9

    .line 1860
    new-instance v1, Lmnr;

    .line 1861
    .line 1862
    invoke-direct/range {v1 .. v8}, Lmnr;-><init>(Lmnu;Lavdn;Ljava/lang/String;Lbuzq;Lbvvf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v2, v2, Lmnu;->f:Ljava/util/concurrent/Executor;

    .line 1866
    .line 1867
    invoke-virtual {v9, v1, v2}, Lbgul;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    return-object v1

    .line 1872
    :cond_3a
    :goto_10
    invoke-static {v7}, Lbvvk;->b(I)I

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 1877
    .line 1878
    if-nez v1, :cond_3b

    .line 1879
    .line 1880
    goto :goto_11

    .line 1881
    :cond_3b
    move v9, v1

    .line 1882
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    add-int/lit8 v9, v9, -0x1

    .line 1888
    .line 1889
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    throw v2

    .line 1900
    :cond_3c
    sget-object v1, Lmli;->a:Lbhvc;

    .line 1901
    .line 1902
    invoke-virtual {v1}, Lbhus;->b()Lbhvs;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 1907
    .line 1908
    const-string v3, "LegacyCascadeMusicPlayl"

    .line 1909
    .line 1910
    invoke-interface {v1, v2, v3}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    check-cast v1, Lbhuz;

    .line 1915
    .line 1916
    const/16 v2, 0xd0

    .line 1917
    .line 1918
    const-string v3, "LegacyCascadeMusicPlaylistEntityController.java"

    .line 1919
    .line 1920
    const-string v4, "com/google/android/apps/youtube/music/offline/entitycontroller/LegacyCascadeMusicPlaylistEntityController"

    .line 1921
    .line 1922
    const-string v5, "handleAction"

    .line 1923
    .line 1924
    invoke-interface {v1, v4, v5, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    check-cast v1, Lbhuz;

    .line 1929
    .line 1930
    const-string v2, "Failure handle OfflineOrchestrationAction for MusicPlaylistEntity, empty playlistId."

    .line 1931
    .line 1932
    invoke-interface {v1, v2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    sget-object v1, Lawsm;->g:Lawsm;

    .line 1936
    .line 1937
    new-instance v2, Lawsj;

    .line 1938
    .line 1939
    invoke-direct {v2, v1}, Lawsj;-><init>(Lawsm;)V

    .line 1940
    .line 1941
    .line 1942
    const/16 v4, 0x1b

    .line 1943
    .line 1944
    iput v4, v2, Lawsj;->b:I

    .line 1945
    .line 1946
    invoke-virtual {v2}, Lawsl;->d()Lawsm;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    return-object v1
.end method

.method public final c(Lavdn;Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lbhnq;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 8
    .line 9
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbvvh;

    .line 20
    .line 21
    iget v0, v0, Lbvvh;->c:I

    .line 22
    .line 23
    invoke-static {v0}, Lbvvk;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lbhnl;

    .line 33
    .line 34
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbhnw;

    .line 38
    .line 39
    invoke-direct {v1}, Lbhnw;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lbhnw;

    .line 43
    .line 44
    invoke-direct {v2}, Lbhnw;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v3, Lmkt;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1, v2}, Lmkt;-><init>(Lbhnl;Lbhnw;Lbhnw;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v1}, Lbhnw;->d()Lbhoa;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2}, Lbhnw;->d()Lbhoa;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0, p1, p2, v0, v1}, Lmli;->i(Lavdn;Lbhnq;Lbhoa;Lbhoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final d(Lmlc;Lbhnq;ZZILavdn;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lmjw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmjw;-><init>(Lmlc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lmlc;->c(Lbhnq;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lmjx;

    .line 19
    .line 20
    invoke-direct {p3}, Lmjx;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p4, Lmjy;

    .line 24
    .line 25
    invoke-direct {p4, p5}, Lmjy;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p4}, Lbhky;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lbhoa;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lmlc;->d(Lbhoa;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p2, -0x1

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lmlc;->b(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lmlc;->a()Lmld;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    iget-object p4, p0, Lmli;->t:Lmwd;

    .line 56
    .line 57
    invoke-static {p2}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    invoke-interface {p4, p7, p3}, Lmwd;->a(Ljava/util/Set;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v0, Lmjz;

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    move-object v5, p1

    .line 69
    move-object v2, p2

    .line 70
    move v4, p5

    .line 71
    move-object v3, p6

    .line 72
    invoke-direct/range {v0 .. v5}, Lmjz;-><init>(Lmli;Lbhnq;Lavdn;ILmlc;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lmli;->j:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-static {p3, v0, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    new-instance v0, Lawdx;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lawdx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmli;->s:Laijd;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laijd;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lavdn;Laohs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmli;->g:Laohy;

    .line 2
    .line 3
    check-cast v0, Laodk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laodk;->b(Lavdn;)Laoct;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Laohx;->c()Laoig;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lmli;->o:Lcgzo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcgzo;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lmbq;->a(Laohs;)Laohs;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    invoke-interface {p1, p2}, Laoig;->e(Laohs;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Laoig;->b()Lchwm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lmkd;

    .line 33
    .line 34
    invoke-direct {p2}, Lmkd;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lchwm;->k(Lchyv;)Lchwm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lchwm;->s()Lchwm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 46
    .line 47
    .line 48
    return-void
.end method

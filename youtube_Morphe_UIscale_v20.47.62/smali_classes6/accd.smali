.class public final Laccd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbr;
.implements Lxtq;


# instance fields
.field private final A:Lbksw;

.field private final B:Lxll;

.field private final C:Ljava/util/concurrent/Executor;

.field private final D:Ljava/util/concurrent/Executor;

.field private final E:Ljava/util/concurrent/ExecutorService;

.field private final F:Lacah;

.field private final G:Lycv;

.field private final H:Lsak;

.field private I:Lj$/util/Optional;

.field private J:Lyoi;

.field private final K:Lj$/util/Optional;

.field private L:Z

.field private final M:Laeto;

.field private final N:Lyvs;

.field private final O:Lyun;

.field private final P:Lacrd;

.field public final a:Lxry;

.field public final b:Lxwo;

.field public final c:Laccg;

.field public final d:Lasiq;

.field public final e:Lkih;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public final j:Ljava/lang/Object;

.field public final k:Lxtl;

.field public final l:Lxto;

.field public m:Lj$/util/Optional;

.field public final n:Lj$/util/Optional;

.field public o:Lj$/util/Optional;

.field public p:Lj$/util/Optional;

.field public q:Lj$/util/Optional;

.field public r:Lj$/util/Optional;

.field public s:Lj$/util/Optional;

.field public t:Z

.field public u:Lj$/time/Duration;

.field public v:Z

.field public w:Z

.field public final x:Laqfx;

.field private final y:Landroid/content/Context;

.field private final z:Lxsz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbo;Lacrd;Laqfx;Lxll;Lyvs;Lyun;Laeto;Laccg;Lasiq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lasip;Lacah;Lycv;Labzp;Lkih;Lsak;)V
    .locals 8

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move-object/from16 v2, p17

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lacca;

    .line 11
    .line 12
    invoke-direct {v3}, Lacca;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lxtj;

    .line 16
    .line 17
    invoke-direct {v4, v3}, Lxtj;-><init>(Lxwp;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, Laccd;->z:Lxsz;

    .line 21
    .line 22
    new-instance v3, Lxry;

    .line 23
    .line 24
    invoke-direct {v3}, Lxry;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Laccd;->a:Lxry;

    .line 28
    .line 29
    new-instance v4, Lxwo;

    .line 30
    .line 31
    invoke-direct {v4}, Lxwo;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Laccd;->b:Lxwo;

    .line 35
    .line 36
    new-instance v4, Lbksw;

    .line 37
    .line 38
    invoke-direct {v4}, Lbksw;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Laccd;->A:Lbksw;

    .line 42
    .line 43
    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Laccd;->f:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, Laccd;->g:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {}, Larxe;->bS()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, p0, Laccd;->h:Ljava/util/Set;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, Laccd;->j:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v5, Lkdz;

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-direct {v5, p0, v6}, Lkdz;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Laccd;->k:Lxtl;

    .line 75
    .line 76
    new-instance v7, Lkdy;

    .line 77
    .line 78
    invoke-direct {v7, p0, v6}, Lkdy;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v7, p0, Laccd;->l:Lxto;

    .line 82
    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, p0, Laccd;->m:Lj$/util/Optional;

    .line 88
    .line 89
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, p0, Laccd;->n:Lj$/util/Optional;

    .line 94
    .line 95
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, p0, Laccd;->o:Lj$/util/Optional;

    .line 100
    .line 101
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, p0, Laccd;->I:Lj$/util/Optional;

    .line 106
    .line 107
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, p0, Laccd;->p:Lj$/util/Optional;

    .line 112
    .line 113
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-object v6, p0, Laccd;->q:Lj$/util/Optional;

    .line 118
    .line 119
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, p0, Laccd;->r:Lj$/util/Optional;

    .line 124
    .line 125
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, p0, Laccd;->s:Lj$/util/Optional;

    .line 130
    .line 131
    new-instance v6, Lacby;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct {v6, v7}, Lacby;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v6, p0, Laccd;->J:Lyoi;

    .line 138
    .line 139
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 140
    .line 141
    iput-object v6, p0, Laccd;->u:Lj$/time/Duration;

    .line 142
    .line 143
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, p0, Laccd;->K:Lj$/util/Optional;

    .line 148
    .line 149
    iput-boolean v7, p0, Laccd;->L:Z

    .line 150
    .line 151
    iput-object p1, p0, Laccd;->y:Landroid/content/Context;

    .line 152
    .line 153
    iput-object p3, p0, Laccd;->P:Lacrd;

    .line 154
    .line 155
    iput-object p4, p0, Laccd;->x:Laqfx;

    .line 156
    .line 157
    iput-object p5, p0, Laccd;->B:Lxll;

    .line 158
    .line 159
    iput-object p6, p0, Laccd;->N:Lyvs;

    .line 160
    .line 161
    iput-object p7, p0, Laccd;->O:Lyun;

    .line 162
    .line 163
    iput-object v0, p0, Laccd;->M:Laeto;

    .line 164
    .line 165
    iput-object v1, p0, Laccd;->c:Laccg;

    .line 166
    .line 167
    move-object/from16 p1, p10

    .line 168
    .line 169
    iput-object p1, p0, Laccd;->d:Lasiq;

    .line 170
    .line 171
    move-object/from16 p1, p11

    .line 172
    .line 173
    iput-object p1, p0, Laccd;->C:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    move-object/from16 p1, p12

    .line 176
    .line 177
    iput-object p1, p0, Laccd;->D:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    move-object/from16 p1, p13

    .line 180
    .line 181
    iput-object p1, p0, Laccd;->E:Ljava/util/concurrent/ExecutorService;

    .line 182
    .line 183
    move-object/from16 p1, p14

    .line 184
    .line 185
    iput-object p1, p0, Laccd;->F:Lacah;

    .line 186
    .line 187
    move-object/from16 p1, p15

    .line 188
    .line 189
    iput-object p1, p0, Laccd;->G:Lycv;

    .line 190
    .line 191
    iput-object v2, p0, Laccd;->e:Lkih;

    .line 192
    .line 193
    move-object/from16 p1, p18

    .line 194
    .line 195
    iput-object p1, p0, Laccd;->H:Lsak;

    .line 196
    .line 197
    invoke-virtual {v2}, Lkih;->d()V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Laeto;->B:Llbo;

    .line 201
    .line 202
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_0

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    iget-object p1, v0, Laeto;->B:Llbo;

    .line 210
    .line 211
    if-eqz p1, :cond_1

    .line 212
    .line 213
    invoke-virtual {v0}, Laeto;->c()V

    .line 214
    .line 215
    .line 216
    :cond_1
    iput-object p2, v0, Laeto;->B:Llbo;

    .line 217
    .line 218
    invoke-virtual {v0}, Laeto;->b()V

    .line 219
    .line 220
    .line 221
    :goto_0
    sget-object p1, Lbizs;->b:Lbizs;

    .line 222
    .line 223
    sget-object p2, Lbizr;->f:Lbizr;

    .line 224
    .line 225
    move-object/from16 p3, p16

    .line 226
    .line 227
    invoke-virtual {p3, p1, p2}, Labzp;->d(Lbizs;Lbizr;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lacbv;

    .line 231
    .line 232
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p1, v3, p2, v1, v2}, Lacbv;-><init>(Lxry;Lj$/util/Optional;Laccg;Lkih;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Laccd;->m:Lj$/util/Optional;

    .line 244
    .line 245
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lacbv;

    .line 250
    .line 251
    iget-object p1, p1, Lacbv;->a:Lacce;

    .line 252
    .line 253
    new-instance p2, Lxtj;

    .line 254
    .line 255
    invoke-direct {p2, p1}, Lxtj;-><init>(Lxwp;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Laccd;->r:Lj$/util/Optional;

    .line 263
    .line 264
    new-instance p1, Lacbu;

    .line 265
    .line 266
    const/4 p2, 0x7

    .line 267
    invoke-direct {p1, p2}, Lacbu;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method private final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Laccd;->p:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laccd;->q:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Laccd;->p:Lj$/util/Optional;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Laccd;->q:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Laccq;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v1, v3}, Laccq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lxmu;

    .line 37
    .line 38
    iput-object v2, v0, Lxmu;->h:Lyoj;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lxmu;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Lxmu;->h:Lyoj;

    .line 49
    .line 50
    return-void
.end method

.method private final declared-synchronized M()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laccd;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Laccd;->L:Z

    .line 10
    .line 11
    iget-object v0, p0, Laccd;->M:Laeto;

    .line 12
    .line 13
    invoke-virtual {v0}, Laeto;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method private final N(Lxmu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laccd;->x:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laccd;->g:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lacbu;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lacbu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lacbx;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p1, v1}, Lacbx;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Laatm;->r(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A(Lj$/time/Duration;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laccd;->u:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v0, p0, Laccd;->m:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Labzl;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Labzl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B(Lyoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laccd;->J:Lyoi;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Laccd;->q:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lacbu;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lacbu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laccd;->A:Lbksw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laccd;->m:Lj$/util/Optional;

    .line 19
    .line 20
    new-instance v1, Lacbu;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v2}, Lacbu;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laccd;->e:Lkih;

    .line 30
    .line 31
    iget-boolean v1, v0, Lkih;->f:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lkih;->g()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final E(Landroid/util/Size;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Landroid/util/Size;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Landroid/util/Size;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Laccd;->o:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v0, p0, Laccd;->m:Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Lacbz;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lacbz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Labzy;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, p0, p1, v3, v4}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final H(Lxmu;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Laccd;->B:Lxll;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lxll;->p(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laccd;->H:Lsak;

    .line 7
    .line 8
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sub-long/2addr p2, v1

    .line 17
    invoke-interface {v0}, Lsak;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p1}, Laccd;->N(Lxmu;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic I()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final J(Lxma;ZLcom/google/android/libraries/youtube/edit/camera/CameraXView;)V
    .locals 6

    .line 1
    invoke-static {}, Lynt;->a()Lyns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyns;->b()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lxpj;->a:Lxpj;

    .line 9
    .line 10
    iput-object v1, v0, Lyns;->b:Lxpj;

    .line 11
    .line 12
    iget-object v1, p0, Laccd;->E:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lyns;->a(Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lyns;->i(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Laccd;->F:Lacah;

    .line 21
    .line 22
    invoke-virtual {p2}, Lacah;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lyns;->k(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laccd;->y:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lyns;->e(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lagal;

    .line 35
    .line 36
    sget-object v2, Lakbu;->y:Lakbu;

    .line 37
    .line 38
    const-string v3, "[ShortsCreation][Android][CameraRecorder]"

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lagal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lyns;->w:Lagal;

    .line 44
    .line 45
    new-instance v1, Lagal;

    .line 46
    .line 47
    sget-object v2, Lakbu;->f:Lakbu;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lagal;-><init>(Lakbu;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lyns;->x:Lagal;

    .line 53
    .line 54
    iget-object v1, p0, Laccd;->B:Lxll;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lyns;->c(Lxll;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Laccd;->N:Lyvs;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lyns;->l(Lyvs;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Laccd;->x:Laqfx;

    .line 65
    .line 66
    invoke-virtual {v3}, Laqfx;->au()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Lyns;->f(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v0, v4}, Lyns;->d(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Laqfx;->aJ()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Laqfx;->U()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v5, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    move v5, v4

    .line 93
    :goto_1
    invoke-virtual {v0, v5}, Lyns;->g(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lacah;->l()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, v0, Lyns;->s:Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {v3}, Laqfx;->ag()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v3}, Lyns;->h(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lxmt;->a()Lxmq;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v0, v3, Lxmq;->a:Lyns;

    .line 118
    .line 119
    iget-object v0, p0, Laccd;->C:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lxmq;->h(Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Laccd;->D:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lxmq;->b(Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Laccd;->G:Lycv;

    .line 130
    .line 131
    iput-object v0, v3, Lxmq;->b:Lxpb;

    .line 132
    .line 133
    invoke-virtual {v3}, Lxmq;->f()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lacah;->a()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {v3, p2}, Lxmq;->g(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p1, Lxma;->n:Lxmf;

    .line 144
    .line 145
    iput-object p2, v3, Lxmq;->c:Lxmf;

    .line 146
    .line 147
    iget-object p2, p0, Laccd;->J:Lyoi;

    .line 148
    .line 149
    iput-object p2, v3, Lxmq;->d:Lyoi;

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lxmq;->d(Lxll;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lxmq;->i(Lyvs;)V

    .line 155
    .line 156
    .line 157
    const/16 p2, 0x3e8

    .line 158
    .line 159
    invoke-virtual {v3, p2}, Lxmq;->c(I)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Lxmw;

    .line 163
    .line 164
    invoke-direct {p2, v1}, Lxmw;-><init>(Lxll;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, v3, Lxmq;->e:Latgo;

    .line 168
    .line 169
    iget-object p2, p0, Laccd;->K:Lj$/util/Optional;

    .line 170
    .line 171
    new-instance v0, Lacbz;

    .line 172
    .line 173
    invoke-direct {v0, v3, v4}, Lacbz;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Laccd;->M:Laeto;

    .line 180
    .line 181
    new-instance v0, Labqs;

    .line 182
    .line 183
    new-instance v1, Lxmz;

    .line 184
    .line 185
    invoke-direct {v1, p2, p3, v3}, Lxmz;-><init>(Laeto;Lcom/google/android/libraries/youtube/edit/camera/CameraXView;Lxmq;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1}, Labqs;-><init>(Lxmz;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lxlt;

    .line 192
    .line 193
    const/4 p3, 0x5

    .line 194
    invoke-direct {p2, p0, p3}, Lxlt;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance p3, Lxlr;

    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    invoke-direct {p3, v1}, Lxlr;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p2, p3}, Labqs;->d(Lxml;Lxmm;)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Lxmb;

    .line 208
    .line 209
    invoke-direct {p2, v0, p1}, Lxmb;-><init>(Labqs;Lxma;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Laccd;->I:Lj$/util/Optional;

    .line 217
    .line 218
    invoke-direct {p0}, Laccd;->L()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final K(Lacrd;)V
    .locals 1

    .line 1
    new-instance v0, Lacrd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laccd;->M:Laeto;

    .line 7
    .line 8
    iput-object v0, p1, Laeto;->C:Lacrd;

    .line 9
    .line 10
    iget-object p1, p1, Laeto;->p:Latgq;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p1, Latgq;->c:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final O()Lcom/google/research/xeno/effect/EventManager;
    .locals 1

    .line 1
    iget-object v0, p0, Laccd;->M:Laeto;

    .line 2
    .line 3
    iget-object v0, v0, Laeto;->g:Lbiri;

    .line 4
    .line 5
    return-object v0
.end method

.method public final P()Lcom/google/research/xeno/effect/UserInteractionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Laccd;->M:Laeto;

    .line 2
    .line 3
    iget-object v0, v0, Laeto;->h:Lbirj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final Q(Lbhfs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laccd;->M:Laeto;

    .line 2
    .line 3
    iget-object v0, v0, Laeto;->o:Ladgm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ladgm;->g:Lydb;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lydb;->g(Lbhfs;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "ShortsEffectPipelineManager: logEffectUserInteraction called with no pipeline."

    .line 14
    .line 15
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R(Lbipz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laccd;->M:Laeto;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laeto;->d(Lbipz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Laccd;->z:Lxsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxsz;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lacbw;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lacbw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lacbw;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Lacbw;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Larnr;->d:I

    .line 32
    .line 33
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Larnr;

    .line 40
    .line 41
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Laccd;->M()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Laccd;->O:Lyun;

    .line 51
    .line 52
    iget-object v1, v1, Lyun;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lblws;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Laccd;->m:Lj$/util/Optional;

    .line 60
    .line 61
    new-instance v1, Labzl;

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    invoke-direct {v1, p0, v3}, Labzl;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lacbx;

    .line 69
    .line 70
    invoke-direct {v3, p0, v2}, Lacbx;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laccd;->r:Lj$/util/Optional;

    .line 77
    .line 78
    iget-object v1, p0, Laccd;->m:Lj$/util/Optional;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lasaw;->c(Lj$/util/Optional;Lj$/util/Optional;)Lasaw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lkho;

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lkho;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lasaw;->a(Ljava/util/function/BiConsumer;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0x1

    .line 95
    .line 96
    return-wide v0
.end method

.method public final b()Lxry;
    .locals 1

    .line 1
    iget-object v0, p0, Laccd;->a:Lxry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lxsz;
    .locals 1

    .line 1
    iget-object v0, p0, Laccd;->z:Lxsz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lxtq;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lxwo;
    .locals 1

    .line 1
    iget-object v0, p0, Laccd;->b:Lxwo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lynw;
    .locals 1

    .line 1
    new-instance v0, Laccc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laccc;-><init>(Laccd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Laccd;->q:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lacbw;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lacbw;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj$/time/Duration;

    .line 20
    .line 21
    return-object v0
.end method

.method public final h()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laccd;->I:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laccd;->p:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Laccd;->q:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lacbw;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lacbw;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laccd;->r:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lxtl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laccd;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lacbq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laccd;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lxto;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laccd;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lxtm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laccd;->m:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lacbz;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, v2}, Lacbz;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Labzy;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v3, v4}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(Lxmu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laccd;->H:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Laccd;->N(Lxmu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Laccd;->q:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laccd;->P:Lacrd;

    .line 10
    .line 11
    iget-object v8, p0, Laccd;->B:Lxll;

    .line 12
    .line 13
    new-instance v9, Lacrd;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v9, p0, v1}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lgxs;

    .line 22
    .line 23
    iget-object v1, v0, Lgxs;->b:Lgwj;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    new-instance v1, Lacck;

    .line 27
    .line 28
    iget-object v2, v2, Lgwj;->c:Lbjoo;

    .line 29
    .line 30
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, v0, Lgxs;->a:Lgzi;

    .line 37
    .line 38
    iget-object v4, v3, Lgzi;->g:Lbjoo;

    .line 39
    .line 40
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, v0, Lgxs;->c:Lgxt;

    .line 47
    .line 48
    iget-object v0, v0, Lgxt;->v:Lbjoo;

    .line 49
    .line 50
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Llbo;

    .line 55
    .line 56
    iget-object v5, v3, Lgzi;->rO:Lbjoo;

    .line 57
    .line 58
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Laqfx;

    .line 63
    .line 64
    iget-object v6, v3, Lgzi;->gw:Lbjoo;

    .line 65
    .line 66
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lbksk;

    .line 71
    .line 72
    iget-object v3, v3, Lgzi;->e:Lbjoo;

    .line 73
    .line 74
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v7, v3

    .line 79
    check-cast v7, Lsak;

    .line 80
    .line 81
    move v10, p1

    .line 82
    move-object v3, v4

    .line 83
    move-object v4, v0

    .line 84
    invoke-direct/range {v1 .. v10}, Lacck;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llbo;Laqfx;Lbksk;Lsak;Lxll;Lacrd;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Laccd;->q:Lj$/util/Optional;

    .line 92
    .line 93
    :cond_0
    invoke-direct {p0}, Laccd;->L()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Laccd;->M:Laeto;

    .line 97
    .line 98
    iget-object v0, p0, Laccd;->q:Lj$/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lacck;

    .line 105
    .line 106
    iget-object v0, v0, Lacck;->f:Laccr;

    .line 107
    .line 108
    iget-object p1, p1, Laeto;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Laccr;->b()Lxnc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object p1, p0, Laccd;->m:Lj$/util/Optional;

    .line 124
    .line 125
    iget-object v0, p0, Laccd;->q:Lj$/util/Optional;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lasaw;->c(Lj$/util/Optional;Lj$/util/Optional;)Lasaw;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lyhx;

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-direct {v0, v1}, Lyhx;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lasaw;->a(Ljava/util/function/BiConsumer;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Laccd;->x:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->aU()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laccd;->j:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iput-boolean v1, p0, Laccd;->w:Z

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    return-void
.end method

.method public final t(Lj$/time/Duration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laccd;->m:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v0, Lacbu;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Lacbu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lxtl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laccd;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lacbq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laccd;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lxto;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laccd;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lj$/time/Duration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laccd;->m:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Labzl;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Labzl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
